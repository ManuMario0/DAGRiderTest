use std::{collections::BTreeMap, vec};

use consensus::dag;
use model::{block::Block, committee::Committee, vertex::Vertex};
use parser::{self, VarContent};
use tokio::sync::mpsc::{Receiver, Sender};

pub enum ControllingMode {
    Original,
    SpecNoStateMerge(Receiver<dag::Dag>, Sender<Vertex>, Sender<()>),
}

pub struct Environment {
    trace: parser::Trace,
    block_channel_propose: Sender<Block>,
    vertex_channel_broadcast: Receiver<Vertex>,
    vertex_channel_deliver: Sender<Vertex>,
    process_id: u64,
}

#[derive(PartialEq, Eq, Debug)]
enum Action {
    RecvVert(u64, parser::VarContent),
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
                                                v.get("block").expect(
                                                    r"Not the right format of vertex in dag !",
                                                ),
                                            )
                                            .expect(r"Not the right format of vertex in dag !")
                                                == 1
                                            {
                                                let real_v = Self::generate_vertex(v_wrap);
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
                    let action = Self::get_action_from_state(&self.trace[i], &self.trace[i + 1]);
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
                                let formated_vert = Self::generate_vertex(&vert);
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
                    let action = Self::get_action_from_state(&self.trace[i], &self.trace[i + 1]);
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
                                let formated_vert = Self::generate_vertex(&vert);
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
                                let formated_vert = Self::generate_vertex(&vert);
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
        }
    }

    fn unwrap_int(i: &VarContent) -> Option<u64> {
        match i {
            VarContent::Int(res) => Some(*res),
            _ => None,
        }
    }

    fn unwrap_set(i: &VarContent) -> Option<&Vec<VarContent>> {
        match i {
            VarContent::Set(res) => Some(res),
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

    fn generate_vertex(vert: &VarContent) -> Vertex {
        match vert {
            VarContent::Struct(hvert) => {
                let round = Self::unwrap_int(
                    hvert
                        .get("round")
                        .unwrap_or_else(|| panic!("{}", Self::vertex_error_msg("round"))),
                )
                .unwrap_or_else(|| panic!("{}", Self::vertex_error_msg("round")));
                let source = Self::unwrap_int(
                    hvert
                        .get("source")
                        .unwrap_or_else(|| panic!("{}", Self::vertex_error_msg("source"))),
                )
                .unwrap_or_else(|| panic!("{}", Self::vertex_error_msg("source")));
                if round == 0 {
                    return Vertex::new(
                        Committee::default().get_node_key(source as u32).unwrap(),
                        1,
                        Block::default(),
                        BTreeMap::new(),
                    );
                }

                let strongedges = Self::unwrap_set(
                    hvert
                        .get("strongedges")
                        .unwrap_or_else(|| panic!("{}", Self::vertex_error_msg("strongedges"))),
                )
                .unwrap_or_else(|| panic!("{}", Self::vertex_error_msg("strongedges")));
                let weakedges = Self::unwrap_set(
                    hvert
                        .get("weakedges")
                        .unwrap_or_else(|| panic!("{}", Self::vertex_error_msg("weakedges"))),
                )
                .unwrap_or_else(|| panic!("{}", Self::vertex_error_msg("weakedges")));

                let mut parents: BTreeMap<[u8; 32], u64> = BTreeMap::new();
                for v in strongedges {
                    let vert = Self::generate_vertex(v);
                    parents.insert(vert.hash(), vert.round());
                }

                for v in weakedges {
                    let vert = Self::generate_vertex(v);
                    parents.insert(vert.hash(), vert.round());
                }

                Vertex::new(
                    Committee::default().get_node_key(source as u32).unwrap(),
                    round + 1,
                    Self::generate_block(1),
                    parents,
                )
            }
            _ => {
                panic!("Error while parsing the AST : vertex is not a structure or doesn't exists")
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

    fn get_action_from_state(s_state: &parser::State, e_state: &parser::State) -> Action {
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
                                return Action::RecvTransaction(i as u64 + 1);
                            }
                        }
                        _ => panic!("Not the right format : {:?}", v),
                    }
                }
            }
            _ => panic!(r"Not the right format of block !"),
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
                                        return Action::RecvVert(i as u64 + 1, ve.clone());
                                    }
                                }
                                return Action::RecvVert(i as u64 + 1, s_e.last().unwrap().clone());
                            }
                        }
                        _ => panic!(r"Not the right format of buffer !"),
                    }
                }
            }
            _ => panic!(r"Not the right format of buffer !"),
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
                                                    return Action::FaultyBroadcast;
                                                } else {
                                                    return Action::NextRound(
                                                        *n,
                                                        vert.get("vertex").unwrap().clone(),
                                                    );
                                                }
                                            }
                                            _ => panic!(r"Not the right format of marked vertex !"),
                                        },
                                        _ => panic!(r"Not the right format of marked vertex !"),
                                    }
                                }
                            }
                            match s_e.last().unwrap() {
                                VarContent::Struct(vert) => match vert.get("sender") {
                                    Some(VarContent::Int(n)) => {
                                        if *n == 4 {
                                            return Action::FaultyBroadcast;
                                        } else {
                                            return Action::NextRound(
                                                *n,
                                                vert.get("vertex").unwrap().clone(),
                                            );
                                        }
                                    }
                                    _ => panic!(r"Not the right format of marked vertex !"),
                                },
                                _ => panic!(r"Not the right format of marked vertex !"),
                            }
                        }
                    }
                    _ => panic!(r"Not the right format of network !"),
                }
            }
            _ => panic!(r"Not the right format of network !"),
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
                                                                return Action::AddVert(
                                                                    view as u64 + 1,
                                                                    verts.1.clone(),
                                                                );
                                                            }
                                                        }
                                                        _ => {
                                                            panic!(r"Not the right format of dag !")
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
                    }
                }
            }
            _ => panic!(r"Not the right format of dag !"),
        }
        Action::None
    }
}

#[cfg(test)]
mod tests {
    use crate::environment::*;

    #[test]
    fn test_get_action_from_state() {
        let p = parser::Parser::create_parser();
        for i in 0..50 {
            let parsed = p
                .parse_file(&format!("/Volumes/Emmanuel/tla/test-subject/trace_0_{}", i))
                .unwrap();
            for j in 0..4 {
                let _ = Environment::get_action_from_state(&parsed[j], &parsed[j + 1]);
            }
        }
    }
}
