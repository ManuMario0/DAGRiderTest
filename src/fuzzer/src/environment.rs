use std::{collections::{BTreeMap, HashMap}, fmt::format, fs::File, io::Write, task::Poll, thread::sleep, time::Duration, vec};

use consensus::dag::{self, Dag};
use model::{block::{Block, Transaction}, committee::Committee, vertex::Vertex};
use parser::{self, VarContent};
use tokio::sync::mpsc::{Receiver, Sender};

#[derive(Debug, arbitrary::Arbitrary)]
pub enum Inputs {
    Transaction(Block),
    Vertex(parser::VarContent),
}
/* 
#[derive(Debug, arbitrary::Arbitrary)]
pub enum Inputs {
    Transaction(Block),
    Vertex(Vertex),
}*/

pub enum ControllingMode {
    Original,
    SpecNoStateMerge(Receiver<dag::Dag>, Sender<Vertex>, Sender<()>),
    OriginalWithFuzzer(Vec<Inputs>, Receiver<Vec<VarContent>>),
    OriginalWithFuzzerSimplify(Vec<VarContent>, Receiver<Vec<VarContent>>),
}

pub struct Environment {
    trace: parser::Trace,
    block_channel_propose: Sender<Block>,
    vertex_channel_broadcast: Receiver<Vertex>,
    vertex_channel_deliver: Sender<Vertex>,
    process_id: u64,
}

#[derive(PartialEq, Eq, Debug, arbitrary::Arbitrary)]
enum Action {
    RecvVert(u64, VarContent),
    RecvTransaction(u64),
    AddVert(u64, VarContent),
    NextRound(u64, VarContent),
    FaultyBroadcast,
    None,
}

impl Environment {
    pub fn spawn(
        mode: ControllingMode,
        trace: parser::Trace,
        block_channel_propose: Sender<Block>,
        vertex_channel_broadcast: Receiver<Vertex>,
        vertex_channel_deliver: Sender<Vertex>,
        process_id: u64,
    ) -> tokio::task::JoinHandle<bool> {
        tokio::spawn(async move {
            Self {
                trace,
                block_channel_propose,
                vertex_channel_broadcast,
                vertex_channel_deliver,
                process_id,
            }
            .run(mode)
            .await
        })
    }

    async fn control_dag(&self, dag_recv: &mut Receiver<dag::Dag>, state: &parser::State) -> bool {
        let dag = dag_recv.recv().await.unwrap();

        // loop through all the values of the dag view
        match state.vars.get("dag") {
            Some(VarContent::Seq(model_dag)) => match model_dag.get(self.process_id as usize - 1) {
                Some(VarContent::Seq(model_view)) => {
                    for round_view_wrap in model_view.iter() {
                        match round_view_wrap {
                            VarContent::Seq(round_view) => {
                                for v_wrap in round_view.iter() {
                                    match v_wrap {
                                        VarContent::Struct(v) => {
                                            if Self::unwrap_int(
                                                v.get("block"),
                                            )
                                            .expect(r"Not the right format of vertex in dag !")
                                                == 1
                                            {
                                                let real_v = Self::generate_vertex(v_wrap).unwrap();
                                                match dag.get_vertex(real_v.hash(), &real_v.round())
                                                {
                                                    Some(_) => (),
                                                    None => {
                                                        println!("I found a bug !");
                                                        println!("{:?}", dag);
                                                        return false;
                                                    }
                                                }
                                            }
                                        }
                                        _ => panic!(r"Not the right format of dag !"),
                                    }
                                }
                            }
                            _ => panic!(r"Not the right format of dag !"),
                        }
                    }
                }
                _ => panic!(r"Not the right format of dag !"),
            },
            _ => panic!(r"Not the right format of dag !"),
        }
        true
    }

    async fn run(mut self, mode: ControllingMode) -> bool {
        match mode {
            ControllingMode::Original => {
                for i in 0..(self.trace.len() - 1) {
                    let action = Self::get_action_from_state(&self.trace[i], &self.trace[i + 1]).unwrap();
                    match action {
                        Action::RecvTransaction(p) => {
                            if p == self.process_id {
                                self.block_channel_propose
                                    .send(Self::generate_block(1))
                                    .await
                                    .unwrap();
                            }
                        }
                        Action::RecvVert(p, vert) => {
                            if p == self.process_id {
                                let formated_vert = Self::generate_vertex(&vert).unwrap();
                                self.vertex_channel_deliver
                                    .send(formated_vert)
                                    .await
                                    .unwrap();
                            }
                        }
                        _ => (),
                    }
                }
                true
            }
            ControllingMode::SpecNoStateMerge(
                mut dag_recv,
                vertex_transfert_snd,
                vertex_creation_snd,
            ) => {
                'trace: for i in 0..(self.trace.len() - 1) {
                    let action = Self::get_action_from_state(&self.trace[i], &self.trace[i + 1]).unwrap();
                    match action {
                        Action::RecvTransaction(p) => {
                            // println!("Processing RecvTransaction for {} ...", p);
                            if p == self.process_id {
                                self.block_channel_propose
                                    .send(Self::generate_block(1))
                                    .await
                                    .unwrap();
                                if !self.control_dag(&mut dag_recv, &self.trace[i + 1]).await {
                                    println!("Found a bug at state {}", i + 2);
                                    return false;
                                }
                            }
                        }
                        Action::RecvVert(p, vert) => {
                            // println!("Processing RecvVert for {} ...", p);
                            if p == self.process_id {
                                let formated_vert = Self::generate_vertex(&vert).unwrap();
                                self.vertex_channel_deliver
                                    .send(formated_vert)
                                    .await
                                    .unwrap();
                                if !self.control_dag(&mut dag_recv, &self.trace[i + 1]).await {
                                    println!("Found a bug at state {}", i + 2);
                                    return false;
                                }
                            }
                        }
                        Action::AddVert(p, vert) => {
                            // println!("Processing AddVert for {} ...", p);
                            if p == self.process_id {
                                let formated_vert = Self::generate_vertex(&vert).unwrap();
                                vertex_transfert_snd.send(formated_vert).await.unwrap();
                                if !self.control_dag(&mut dag_recv, &self.trace[i + 1]).await {
                                    println!("Found a bug at state {}", i + 2);
                                    return false;
                                }
                            }
                        }
                        Action::NextRound(p, _) => {
                            // println!("Processing NextRound for {} ...", p);
                            if p == self.process_id {
                                vertex_creation_snd.send(()).await.unwrap();
                                let _ = self.vertex_channel_broadcast.recv().await.unwrap();
                                if !self.control_dag(&mut dag_recv, &self.trace[i + 1]).await {
                                    println!("Found a bug at state {}", i + 2);
                                    return false;
                                }
                            }
                        }
                        _ => {
                            // println!("Processing Skip ...");
                            continue 'trace;
                        }
                    }
                }
                true
            }
            ControllingMode::OriginalWithFuzzer(data, mut recv) => {
                let mut act = vec![];
                for d in data {
                    match d {
                        Inputs::Transaction(b) => {
                            self.block_channel_propose.send(b).await.unwrap();
                            let mut act_data = HashMap::new();
                            act_data.insert("name".to_string(), VarContent::String("ProposeTn".to_string()));
                            act_data.insert("p".to_string(), VarContent::Int(1));
                            act_data.insert("b".to_string(), VarContent::Int(1));
                            act.push(VarContent::Struct(act_data));
                        },
                        Inputs::Vertex(v) => {
                            let vert = Self::generate_vertex(&v).unwrap();
                            self.vertex_channel_deliver.send(vert.clone()).await.unwrap();
                            let mut act_data = HashMap::new();
                            act_data.insert("name".to_string(), VarContent::String("FaultyBcastTn".to_string()));
                            act_data.insert("p".to_string(), VarContent::Int(Committee::default().get_nodes_keys().iter().position(|x| return *x == vert.owner()).unwrap() as u64));
                            act_data.insert("v".to_string(), v.clone());
                            act_data.insert("r".to_string(), VarContent::Int(vert.round()));
                            act.push(VarContent::Struct(act_data));

                            let mut act_data = HashMap::new();
                            act_data.insert("name".to_string(), VarContent::String("ReceiveVertexTn".to_string()));
                            act_data.insert("p".to_string(), VarContent::Int(1));
                            act_data.insert("q".to_string(), VarContent::Int(Committee::default().get_nodes_keys().iter().position(|x| return *x == vert.owner()).unwrap() as u64));
                            act_data.insert("v".to_string(), v);
                            act_data.insert("r".to_string(), VarContent::Int(vert.round()));
                            act.push(VarContent::Struct(act_data));
                        },
                    }
                    act.append(&mut recv.recv().await.unwrap());
                }
                drop(self.block_channel_propose);
                drop(self.vertex_channel_deliver);
                loop {
                    match self.vertex_channel_broadcast.recv().await {
                        | None => break,
                        | _ => (),
                    }
                }
                /*let mut f = std::fs::OpenOptions::new().create(true).append(true).open("test.txt").unwrap();
                f.write(format!("{}\n", Self::dump_var(&VarContent::Seq(Box::new(act)))).as_bytes()).unwrap();*/
                println!("###{}", Self::dump_var(&VarContent::Seq(Box::new(act))));

                true
            }
            ControllingMode::OriginalWithFuzzerSimplify(data, mut recv) => {
                let mut act = vec![];
                for d in data {
                    match d {
                        VarContent::Int(_) => {
                            self.block_channel_propose.send(Block::new(vec![vec![]])).await.unwrap();
                            let mut act_data = HashMap::new();
                            act_data.insert("name".to_string(), VarContent::String("ProposeTn".to_string()));
                            act_data.insert("p".to_string(), VarContent::Int(1));
                            act_data.insert("b".to_string(), VarContent::Int(1));
                            act.push(VarContent::Struct(act_data));
                        }
                        _ => {
                            match Self::generate_vertex(&d) {
                                None => {
                                    drop(self.block_channel_propose);
                                    drop(self.vertex_channel_deliver);
                                    loop {
                                        match self.vertex_channel_broadcast.recv().await {
                                            | None => break,
                                            | _ => (),
                                        }
                                    }

                                    return false
                                },
                                Some(vert) => {
                                    self.vertex_channel_deliver.send(vert.clone()).await.unwrap();
                                    let mut act_data = HashMap::new();
                                    act_data.insert("name".to_string(), VarContent::String("FaultyBcastTn".to_string()));
                                    act_data.insert("p".to_string(), VarContent::Int(Committee::default().get_nodes_keys().iter().position(|x| return *x == vert.owner()).unwrap() as u64));
                                    act_data.insert("v".to_string(), d.clone());
                                    act_data.insert("r".to_string(), VarContent::Int(vert.round()));
                                    act.push(VarContent::Struct(act_data));
        
                                    let mut act_data = HashMap::new();
                                    act_data.insert("name".to_string(), VarContent::String("ReceiveVertexTn".to_string()));
                                    act_data.insert("p".to_string(), VarContent::Int(1));
                                    act_data.insert("q".to_string(), VarContent::Int(Committee::default().get_nodes_keys().iter().position(|x| return *x == vert.owner()).unwrap() as u64));
                                    act_data.insert("v".to_string(), d);
                                    act_data.insert("r".to_string(), VarContent::Int(vert.round()));
                                    act.push(VarContent::Struct(act_data));
                                }
                            }
                        }
                    }
                    act.append(&mut recv.recv().await.unwrap());
                }
                drop(self.block_channel_propose);
                drop(self.vertex_channel_deliver);
                loop {
                    match self.vertex_channel_broadcast.recv().await {
                        | None => break,
                        | _ => (),
                    }
                }
                println!("###{}", Self::dump_var(&VarContent::Seq(Box::new(act))));

                true
            }
        }
    }

    fn dump_vertex(dag : &Dag, v : &Vertex) -> VarContent {
        let mut vert_content = HashMap::new();

        /* Add round to the vertex */
        let round = VarContent::Int(v.round());
        vert_content.insert("round".to_string(), round);

        /* Add source to the vertex */
        /* Revert source names before */
        let source = VarContent::Int(Committee::default().get_nodes_keys().iter().position(|x| return *x == v.owner()).unwrap() as u64);
        vert_content.insert("source".to_string(), source);

        /* Add strong parents */
        let mut strongparents_unpack = vec![];

        if v.round() != 0 {
            for (vh, r) in v.get_strong_parents() {
                let nv = Self::dump_vertex(dag, dag.get_vertex(vh, &r).unwrap());
                strongparents_unpack.push(nv);
            }
        } /* 
        strongparents_unpack.sort_by(
            |v1, v2| 
            match (v1, v2) {
                | (VarContent::Struct(vi1), VarContent::Struct(vi2)) => 
                    match (vi1.get("source"), vi2.get("source")) {
                        | (Some(VarContent::Int(val1)), Some(VarContent::Int(val2))) => val1.cmp(val2),
                        | _ => std::cmp::Ordering::Equal
                    }
                | (_, _) => std::cmp::Ordering::Equal
            }
        );*/
        /* Probably no need to sort this */

        let strongparents = VarContent::Set(Box::new(strongparents_unpack));
        vert_content.insert("strongedges".to_string(), strongparents);

        /* Add weak parents */
        let mut weakparents_unpack = vec![];

        if v.round() != 0 {
            for (vh, r) in v.get_all_parents() {
                if dag.is_strongly_linked(v, dag.get_vertex(vh, &r).unwrap()) { continue; }
                let nv = Self::dump_vertex(dag, dag.get_vertex(vh, &r).unwrap());
                weakparents_unpack.push(nv);
            }
        } /*
        weakparents_unpack.sort_by(
            |v1, v2| 
            match (v1, v2) {
                | (VarContent::Struct(vi1), VarContent::Struct(vi2)) => 
                    match (vi1.get("source"), vi2.get("source")) {
                        | (Some(VarContent::Int(val1)), Some(VarContent::Int(val2))) => val1.cmp(val2),
                        | _ => std::cmp::Ordering::Equal
                    }
                | (_, _) => std::cmp::Ordering::Equal
            }
        ); */
        /* Also probably not needed to sort this, idk why I wrote that */

        let weakparents = VarContent::Set(Box::new(weakparents_unpack));
        vert_content.insert("weakedges".to_string(), weakparents);

        let vert = VarContent::Struct(vert_content);

        vert
    }

    fn dump_dag(&self, dag : &Dag) -> VarContent {
        VarContent::Int(0)
    }

    fn unwrap_int(i: Option<&VarContent>) -> Option<u64> {
        match i {
            Some(VarContent::Int(res)) => Some(*res),
            _ => None,
        }
    }

    fn unwrap_set(i: Option<&VarContent>) -> Option<&Vec<VarContent>> {
        match i {
            Some(VarContent::Set(res)) => Some(res),
            _ => None,
        }
    }

    fn vertex_error_msg(field: &str) -> String {
        format!(
            "The structure of the vertex was not well formated : {} field missing",
            field
        )
    }

    fn generate_block(b: u64) -> Block {
        Block::new(vec![vec![b as u8]])
    }

    pub fn generate_vertex(vert: &VarContent) -> Option<Vertex> {
        match vert {
            VarContent::Struct(hvert) => {
                let round = match Self::unwrap_int(
                    hvert.get("round")
                ) {
                    | None => return None,
                    | Some(v) => v
                };
                let source = match Self::unwrap_int(
                    hvert.get("source") 
                ) {
                    | None => return None,
                    | Some(v) => v
                };
                if source > 4 || source < 2 {
                    return None;
                }
                if round == 0 {
                    return Some(Vertex::new(
                        Committee::default().get_node_key(source as u32).unwrap(),
                        1,
                        Block::default(),
                        BTreeMap::new(),
                    ));
                }

                let strongedges = match Self::unwrap_set(
                    hvert
                        .get("strongedges")
                ) {
                    | None => return None,
                    | Some(v) => v,
                };
                let weakedges = match Self::unwrap_set(
                    hvert
                        .get("weakedges")
                ) {
                    | None => return None,
                    | Some(v) => v,
                };

                let mut parents: BTreeMap<[u8; 32], u64> = BTreeMap::new();
                for v in strongedges {
                    let vert = match Self::generate_vertex(v) {
                        | None => return None,
                        | Some(v) => v
                    };
                    parents.insert(vert.hash(), vert.round());
                }

                for v in weakedges {
                    let vert = match Self::generate_vertex(v) {
                        | None => return None,
                        | Some(v) => v
                    };
                    parents.insert(vert.hash(), vert.round());
                }

                Some(Vertex::new(
                    Committee::default().get_node_key(source as u32).unwrap(),
                    round + 1,
                    Self::generate_block(1),
                    parents,
                ))
            }
            _ => {
                None
            }
        }
    }

    fn compare_varcontent(v0: &VarContent, v1: &VarContent) -> bool {
        match (v0, v1) {
            (VarContent::Bool(b0), VarContent::Bool(b1)) => *b0 && *b1,
            (VarContent::Int(b0), VarContent::Int(b1)) => *b0 == *b1,
            (VarContent::Seq(b0), VarContent::Seq(b1)) => {
                for (a, b) in b0.iter().zip(b1.iter()) {
                    if !Self::compare_varcontent(a, b) {
                        return false;
                    }
                }
                true
            }
            (VarContent::Set(b0), VarContent::Set(b1)) => {
                for (a, b) in b0.iter().zip(b1.iter()) {
                    if !Self::compare_varcontent(a, b) {
                        return false;
                    }
                }
                true
            }
            (VarContent::Struct(b0), VarContent::Struct(b1)) => {
                for (a, aval) in b0.iter() {
                    match b1.get(a) {
                        Some(b) => {
                            if !Self::compare_varcontent(aval, b) {
                                return false;
                            }
                        }
                        _ => return false,
                    }
                }
                for (a, aval) in b1.iter() {
                    match b0.get(a) {
                        Some(b) => {
                            if !Self::compare_varcontent(aval, b) {
                                return false;
                            }
                        }
                        _ => return false,
                    }
                }
                true
            }
            _ => false,
        }
    }

    fn get_action_from_state(s_state: &parser::State, e_state: &parser::State) -> Option<Action> {
        /*
           Check first the blocks_to_propose field for differences (gives RecvTransaction as well as NextRound)
        */
        let block_to_propose_s_wrap = s_state.vars.get("blocksToPropose");
        let block_to_propose_e_wrap = e_state.vars.get("blocksToPropose");
        match (block_to_propose_s_wrap, block_to_propose_e_wrap) {
            (
                Some(VarContent::Seq(block_to_propose_s)),
                Some(VarContent::Seq(block_to_propose_e)),
            ) => {
                for (i, v) in block_to_propose_s
                    .iter()
                    .zip(block_to_propose_e.iter())
                    .enumerate()
                {
                    match v {
                        (VarContent::Seq(s_s), VarContent::Seq(s_e)) => {
                            if s_s.len() < s_e.len() {
                                return Some(Action::RecvTransaction(i as u64 + 1));
                            }
                        }
                        _ => return None,
                    }
                }
            }
            _ => return None,
        }

        /*
           Check buffers sizes to detect if a vertex was added
           NOTE : check that when an objet is added to a set, it is added at the beginning
        */
        let buffer_s_wrap = s_state.vars.get("buffer");
        let buffer_e_wrap = e_state.vars.get("buffer");
        match (buffer_s_wrap, buffer_e_wrap) {
            (Some(VarContent::Seq(buffer_s)), Some(VarContent::Seq(buffer_e))) => {
                for (i, b) in buffer_s.iter().zip(buffer_e.iter()).enumerate() {
                    match b {
                        (VarContent::Set(s_s), VarContent::Set(s_e)) => {
                            if s_s.len() < s_e.len() {
                                for (vs, ve) in s_s.iter().zip(s_e.iter()) {
                                    if !Self::compare_varcontent(vs, ve) {
                                        return Some(Action::RecvVert(i as u64 + 1, ve.clone()));
                                    }
                                }
                                return Some(Action::RecvVert(i as u64 + 1, s_e.last().unwrap().clone()));
                            }
                        }
                        _ => return None,
                    }
                }
            }
            _ => return None,
        }

        /*
           Check network sizes to detect faulty broadcast
        */
        let network_s_wrap = s_state.vars.get("broadcastNetwork");
        let network_e_wrap = e_state.vars.get("broadcastNetwork");
        match (network_s_wrap, network_e_wrap) {
            (Some(VarContent::Seq(network_s)), Some(VarContent::Seq(network_e))) => {
                match (&network_s[0], &network_e[0]) {
                    (VarContent::Set(s_s), VarContent::Set(s_e)) => {
                        if s_s.len() < s_e.len() {
                            for (s, e) in s_s.iter().zip(s_e.iter()) {
                                if !Self::compare_varcontent(s, e) {
                                    match e {
                                        VarContent::Struct(vert) => match vert.get("sender") {
                                            Some(VarContent::Int(n)) => {
                                                if *n == 4 {
                                                    return Some(Action::FaultyBroadcast);
                                                } else {
                                                    return Some(Action::NextRound(
                                                        *n,
                                                        vert.get("vertex").unwrap().clone(),
                                                    ));
                                                }
                                            }
                                            _ => return None,
                                        },
                                        _ => return None,
                                    }
                                }
                            }
                            match s_e.last().unwrap() {
                                VarContent::Struct(vert) => match vert.get("sender") {
                                    Some(VarContent::Int(n)) => {
                                        if *n == 4 {
                                            return Some(Action::FaultyBroadcast);
                                        } else {
                                            return Some(Action::NextRound(
                                                *n,
                                                vert.get("vertex").unwrap().clone(),
                                            ));
                                        }
                                    }
                                    _ => return None,
                                },
                                _ => return None,
                            }
                        }
                    }
                    _ => return None,
                }
            }
            _ => return None,
        }

        /*
           By elimination, the only action left is the AddVertex
        */
        let dag_s_wrap = s_state.vars.get("dag");
        let dag_e_wrap = e_state.vars.get("dag");
        match (dag_s_wrap, dag_e_wrap) {
            (Some(VarContent::Seq(dag_s)), Some(VarContent::Seq(dag_e))) => {
                for (view, dag_view) in dag_s.iter().zip(dag_e.iter()).enumerate() {
                    match dag_view {
                        (VarContent::Seq(dag_view_s), VarContent::Seq(dag_view_e)) => {
                            for round_view in dag_view_s.iter().zip(dag_view_e.iter()) {
                                match round_view {
                                    (
                                        VarContent::Seq(round_view_s),
                                        VarContent::Seq(round_view_e),
                                    ) => {
                                        for verts in round_view_s.iter().zip(round_view_e.iter()) {
                                            match verts {
                                                (
                                                    VarContent::Struct(vert_s),
                                                    VarContent::Struct(vert_e),
                                                ) => {
                                                    match (vert_s.get("block"), vert_e.get("block"))
                                                    {
                                                        (
                                                            Some(VarContent::Int(b_vert_s)),
                                                            Some(VarContent::Int(b_vert_e)),
                                                        ) => {
                                                            if *b_vert_s == 0 && *b_vert_e == 1 {
                                                                return Some(Action::AddVert(
                                                                    view as u64 + 1,
                                                                    verts.1.clone(),
                                                                ));
                                                            }
                                                        }
                                                        _ => {
                                                            return None
                                                        }
                                                    }
                                                }
                                                _ => return None,
                                            }
                                        }
                                    }
                                    _ => return None,
                                }
                            }
                        }
                        _ => return None,
                    }
                }
            }
            _ => return None,
        }
        Some(Action::None)
    }

    fn dump_var(v : &VarContent) -> String {
        match v {
            | VarContent::Bool(b) => {
                if *b {
                    "TRUE".to_string()
                } else {
                    "FALSE".to_string()
                }
            }
            | VarContent::Int(i) => {
                format!("{i}").to_string()
            }
            | VarContent::String(s) => {
                format!("\"{s}\"").to_string()
            }
            | VarContent::Seq(seq) => {
                let mut res = vec![];
                for vc in seq.iter() {
                    res.push(Self::dump_var(vc));
                }
                let tmp = res.join(", ");
                ["<<".to_string(), tmp, ">>".to_string()].join(" ")
            }
            | VarContent::Set(seq) => {
                let mut res = vec![];
                for vc in seq.iter() {
                    res.push(Self::dump_var(vc));
                }
                let tmp = res.join(", ");
                ["{".to_string(), tmp, "}".to_string()].join(" ")
            }
            | VarContent::Struct(s) => {
                let mut res = vec![];
                for (n, vc) in s.iter() {
                    res.push(
                        [n.to_string(),  "|->".to_string(), Self::dump_var(vc)].join(" ")
                    );
                }
                let tmp = res.join(", ");
                ["[".to_string(), tmp, "]".to_string()].join(" ")
            }
        }
    }

    pub fn dump_state(state: &parser::State) -> String {
        let label = state.label.to_string();
        let mut vars = vec!["".to_string()];
        for (n, vc) in state.vars.iter() {
            vars.push(
                [n.to_string(), "=".to_string(), Self::dump_var(vc)].join(" ")
            );
        }
        let tmp = vars.join("\n    /\\ ");
        [label, "==".to_string(), tmp].join(" ")
    }
}

#[cfg(test)]
mod tests {
    use crate::environment::*;

    #[test]
    fn test_get_action_from_state() {
        let p = parser::Parser::create_parser();
        for i in 0..5 {
            let parsed = p
                .parse_file(&format!("/Volumes/Emmanuel/tla/test2/trace_0_{}", i))
                .unwrap();
            for j in 0..4 {
                let _ = Environment::get_action_from_state(&parsed[j], &parsed[j + 1]);
            }
        }
    }

    #[test]
    fn test_dump_state() {
        let p = parser::Parser::create_parser();
        for i in 0..5 {
            let parsed = p
                .parse_file(&format!("/Volumes/Emmanuel/tla/test2/trace_0_{}", i))
                .unwrap();
            for j in 0..4 {
                println!("{}", Environment::dump_state(&parsed[j]));
                // let _ = Environment::get_action_from_state(&parsed[j], &parsed[j + 1]);
            }
        }
    }
}
