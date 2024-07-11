use log::{debug, info};
use std::collections::{HashMap, HashSet};
use std::io::Write;
use tokio::sync::mpsc::{Receiver, Sender};

use model::block::Block;
use model::committee::{Committee, Id};
use model::vertex::{Vertex, VertexHash};
use model::{Round, Wave};

use crate::state::State;

use parser::VarContent;

pub mod dag;
mod state;

const MAX_WAVE: Wave = 4;

pub enum RunningMode {
    Original,
    SpecNoStateMerge(Sender<dag::Dag>, Receiver<Vertex>, Receiver<()>),
    TraceCapture(Sender<Vec<VarContent>>),
}

pub struct Consensus {
    node_id: Id,
    committee: Committee,
    decided_wave: Wave,
    state: State,
    delivered_vertices: HashSet<VertexHash>,
    buffer: Vec<Vertex>,
    blocks_to_propose: Vec<Block>,
    blocks_receiver: Receiver<Block>,
    vertex_receiver: Receiver<Vertex>,
    vertex_output_sender: Sender<Vertex>,
    vertex_to_broadcast_sender: Sender<Vertex>,
}

impl Consensus {
    pub fn spawn(
        mode: RunningMode,
        node_id: Id,
        committee: Committee,
        vertex_receiver: Receiver<Vertex>,
        vertex_to_broadcast_sender: Sender<Vertex>,
        vertex_output_sender: Sender<Vertex>,
        blocks_receiver: Receiver<Block>,
    ) {
        tokio::spawn(async move {
            let state = State::new(Vertex::genesis(committee.get_nodes_keys()));
            Self {
                node_id,
                committee,
                vertex_receiver,
                vertex_output_sender,
                vertex_to_broadcast_sender,
                decided_wave: 0,
                state,
                delivered_vertices: HashSet::new(),
                buffer: vec![],
                blocks_to_propose: vec![],
                blocks_receiver,
            }
            .run(mode)
            .await;
        });
    }

    async fn original_run(&mut self) {
        loop {
            tokio::select! {
                Some(vertex) = self.vertex_receiver.recv() => {
                    debug!("Vertex received in consensus of 'node {}': {}", self.node_id, vertex);
                    self.buffer.push(vertex);

                    // Go through buffer and add vertex in the dag which meets the requirements
                    // and remove from the buffer those added
                    self.buffer.retain(|v| {
                        if v.round() <= self.state.current_round && self.state.dag.contains_vertices(v.parents()) {
                        // if v.round() <= self.state.current_round {
                            self.state.dag.insert_vertex(v.clone());
                            false
                        } else {
                            true
                        }
                    })
                },
                Some(block) = self.blocks_receiver.recv() => {
                    self.blocks_to_propose.push(block)
                }
                else => {
                    // println!("{}", self.state.dag);
                    // std::io::stdout().flush().unwrap();
                    return;
                }
            }

            debug!("Consensus goes to the next iteration");

            if !self.blocks_to_propose.is_empty()
                && self
                    .state
                    .dag
                    .is_quorum_reached_for_round(&(self.state.current_round))
            {
                info!(
                    "DAG has reached the quorum for the round {:?}",
                    self.state.current_round
                );
                if Self::is_last_round_in_wave(self.state.current_round) {
                    info!(
                        "Finished the last round {:?} in the wave. Start to order vertices",
                        self.state.current_round
                    );
                    let ordered_vertices =
                        self.get_ordered_vertices(self.state.current_round / MAX_WAVE);

                    info!("Got {} vertices to order", ordered_vertices.len());
                    for vertex in ordered_vertices {
                        self.vertex_output_sender
                            .try_send(vertex.clone())
                            /* .await*/
                            .expect("Failed to output vertex");
                    }
                    panic!("test");
                }
                // when quorum for the round reached, then go to the next round
                self.state.current_round += 1;
                info!(
                    "DAG goes to the next round {:?} \n{}",
                    self.state.current_round, self.state.dag
                );
                let new_vertex = self
                    .create_new_vertex(self.state.current_round)
                    .await
                    .unwrap();

                info!("Broadcast the new vertex {}", new_vertex);
                self.vertex_to_broadcast_sender
                    .try_send(new_vertex)
                    .unwrap();/* 
                self.vertex_to_broadcast_sender
                    .send(new_vertex)
                    .await
                    .unwrap();*/
            }
        }
    }

    async fn no_state_merge_run(
        &mut self, 
        dag_sender : Sender<dag::Dag>, 
        mut vertex_receiver: Receiver<Vertex>, 
        mut vert_create_recv : Receiver<()>
    ) {
        /*
            For this runtime, we need several interface :
            - vertex receiver (on by default)
            - block receiver (on by default)
            - vertex from buffer to dag controller (to be added, transfert vertex values)
            - vertex creation controller (to be added, transfert nothing, just used to notify)
            - dag sender (to be added, transfert dag values)
         */
        loop {
            tokio::select! {
                Some(vertex) = self.vertex_receiver.recv() => {
                    // add vertex to buffer
                    debug!("Vertex received in consensus of 'node {}': {}", self.node_id, vertex);
                    self.buffer.push(vertex);
                    /*
                    self.buffer.retain(|v| {
                        if v.round() <= self.state.current_round && self.state.dag.contains_vertices(v.parents()) {
                        // if v.round() <= self.state.current_round {
                            self.state.dag.insert_vertex(v.clone());
                            false
                        } else {
                            true
                        }
                    })*/
                },
                Some(block) = self.blocks_receiver.recv() => {
                    // add transaction to buffer
                    self.blocks_to_propose.push(block)
                },
                Some(vertex) = vertex_receiver.recv() => {
                    self.buffer.retain(|v| {
                        if v.round() <= self.state.current_round
                            && self.state.dag.contains_vertices(v.parents())
                            && v.hash() == vertex.hash() {
                        // if v.round() <= self.state.current_round {
                            self.state.dag.insert_vertex(v.clone());
                            false
                        } else {
                            true
                        }
                    })
                },
                Some(_v) = vert_create_recv.recv() => {
                    info!("Consensus goes to the next iteration");

                    if !self.blocks_to_propose.is_empty()
                        && self
                            .state
                            .dag
                            .is_quorum_reached_for_round(&(self.state.current_round))
                    {
                        info!(
                            "DAG has reached the quorum for the round {:?}",
                            self.state.current_round
                        );
                        if Self::is_last_round_in_wave(self.state.current_round) {
                            info!(
                                "Finished the last round {:?} in the wave. Start to order vertices",
                                self.state.current_round
                            );
                            let ordered_vertices =
                                self.get_ordered_vertices(self.state.current_round / MAX_WAVE);
        
                            info!("Got {} vertices to order", ordered_vertices.len());
                            for vertex in ordered_vertices {
                                self.vertex_output_sender
                                    .send(vertex.clone())
                                    .await
                                    .expect("Failed to output vertex");
                            }
                        }
                        // when quorum for the round reached, then go to the next round
                        self.state.current_round += 1;
                        info!(
                            "DAG goes to the next round {:?} \n{}",
                            self.state.current_round, self.state.dag
                        );
                        let new_vertex = self
                            .create_new_vertex(self.state.current_round)
                            .await
                            .unwrap();
        
                        info!("Broadcast the new vertex {}", new_vertex);
                        self.vertex_to_broadcast_sender
                            .send(new_vertex)
                            .await
                            .unwrap();
                    }
                },
                else => {
                    // println!("{}", self.state.dag);
                    // std::io::stdout().flush().unwrap();
                    return;
                }
            }

            // every time, send the dag
            dag_sender.send(self.state.dag.clone()).await.unwrap();
        }
    }

    /*
        In this running mode, the actions (and later the states) will be recorded and then sent back to the supervisor

        Also, it is important to note that :
        - It is technically difficult to collect all the actions here because of the receiption : it might not be possible to reverse such a vertex to a VarContent version
            = > therefore, it is implemented by sending at every steps the internal actions to the supervisor so it can add the delivered vertex to the sequence (as it posses the translated version of it)
        - The recording of states is a bit tricky by design : as we record internal actions, either we record internal states, either we record only some states, with a special empty value for the internal one that we skip
            = > the reason wy it is difficult is that during the transfert of data from the buffer to the dag, the current state isn't really accesible (by the nature of Rust)
            = > so we, for now, are only gonna record the states once per external actions
     */
    async fn trace_record_run(
        &mut self,
        action_snd : Sender<Vec<VarContent>>,
    ) {
        loop {
            let mut actions = vec![];
            // let mut state = vec![];
            tokio::select! {
                Some(vertex) = self.vertex_receiver.recv() => {
                    debug!("Vertex received in consensus of 'node {}': {}", self.node_id, vertex);
                    self.buffer.push(vertex);

                    // Go through buffer and add vertex in the dag which meets the requirements
                    // and remove from the buffer those added
                    self.buffer.retain(|v| {
                        if v.round() <= self.state.current_round && self.state.dag.contains_vertices(v.parents()) {
                        // if v.round() <= self.state.current_round {
                            self.state.dag.insert_vertex(v.clone());

                            /*
                                We build the action to be added to the action vec : we add a vertex to the dag

                                Note : I think this way of building the set of actions is better cause it allows reordering in the sets -> probably more stable though slower
                             */
                            let mut act_data = HashMap::new();
                            act_data.insert("name".to_string(), VarContent::String("AddVertexTn".to_string()));
                            act_data.insert("p".to_string(), VarContent::Int(1));
                            act_data.insert("v".to_string(), Self::dump_vertex(&self.state.dag, &v));
                            actions.push(VarContent::Struct(act_data));

                            false
                        } else {
                            true
                        }
                    })
                },
                Some(block) = self.blocks_receiver.recv() => {
                    self.blocks_to_propose.push(block)
                }
                else => {
                    // println!("{}", self.state.dag);
                    // std::io::stdout().flush().unwrap();
                    return;
                }
            }

            debug!("Consensus goes to the next iteration");

            if !self.blocks_to_propose.is_empty()
                && self
                    .state
                    .dag
                    .is_quorum_reached_for_round(&(self.state.current_round))
            {
                info!(
                    "DAG has reached the quorum for the round {:?}",
                    self.state.current_round
                );
                if Self::is_last_round_in_wave(self.state.current_round) {
                    info!(
                        "Finished the last round {:?} in the wave. Start to order vertices",
                        self.state.current_round
                    );
                    let ordered_vertices =
                        self.get_ordered_vertices(self.state.current_round / MAX_WAVE);

                    info!("Got {} vertices to order", ordered_vertices.len());
                    for vertex in ordered_vertices {
                        self.vertex_output_sender
                            .try_send(vertex.clone())
                            /* .await*/
                            .expect("Failed to output vertex");
                    }
                }
                // when quorum for the round reached, then go to the next round
                self.state.current_round += 1;
                info!(
                    "DAG goes to the next round {:?} \n{}",
                    self.state.current_round, self.state.dag
                );
                let new_vertex = self
                    .create_new_vertex(self.state.current_round)
                    .await
                    .unwrap();

                /*
                    We go to next round
                 */
                let mut act_data = HashMap::new();
                act_data.insert("name".to_string(), VarContent::String("NextRoundTn".to_string()));
                act_data.insert("p".to_string(), VarContent::Int(1));
                actions.push(VarContent::Struct(act_data));

                info!("Broadcast the new vertex {}", new_vertex);
                self.vertex_to_broadcast_sender
                    .try_send(new_vertex)
                    .unwrap();/* 
                self.vertex_to_broadcast_sender
                    .send(new_vertex)
                    .await
                    .unwrap();*/
            }

            action_snd.send(actions).await.unwrap();
        }
    }

    async fn run(&mut self, mode: RunningMode) {
        match mode {
            RunningMode::Original => self.original_run().await,
            RunningMode::SpecNoStateMerge(
                dag_sender, 
                vert_transfert_recv, 
                vert_create_recv,
            ) => self.no_state_merge_run(dag_sender, vert_transfert_recv, vert_create_recv).await,
            RunningMode::TraceCapture(
                snd
            ) => self.trace_record_run(snd).await
        }
    }

    async fn create_new_vertex(&mut self, round: Round) -> Option<Vertex> {
        let block = self.blocks_to_propose.pop().unwrap();
        info!(
            "Start to create a new vertex with the block and {} transactions",
            block.transactions.len()
        );
        let parents = self.state.dag.get_vertices(&(round - 1));
        let mut vertex = Vertex::new(
            self.committee.get_node_key(self.node_id).unwrap(),
            round,
            block,
            parents,
        );

        if round > 2 {
            self.set_weak_edges(&mut vertex, round);
        }

        return Some(vertex);
    }

    fn set_weak_edges(&self, vertex: &mut Vertex, round: Round) {
        for r in (1..round - 2).rev() {
            if let Some(vertices) = self.state.dag.graph.get(&r) {
                for (_, v) in vertices {
                    if !self.state.dag.is_linked(&vertex, v) {
                        vertex.add_parent(v.hash(), r)
                    }
                }
            }
        }
    }

    fn get_ordered_vertices(&mut self, wave: Wave) -> Vec<Vertex> {
        if let Some(leader) = self.get_wave_vertex_leader(wave) {
            debug!("Selected a vertex leader: {}", leader);
            // we need to make sure that if one correct process commits the wave
            // vertex leader 𝑣, then all the other correct processes will commit 𝑣
            // later. To this end, we use standard quorum intersection. Process 𝑝𝑖
            // commits the wave 𝑤 vertex leader 𝑣 if:
            let round = self.get_round_for_wave(wave, MAX_WAVE);
            if self.state.dag.is_linked_with_others_in_round(leader, round) {
                debug!(
                    "The leader is strongly linked to others in the round {}",
                    round
                );
                let mut leaders_to_commit = self.get_leaders_to_commit(wave - 1, leader);
                self.decided_wave = wave;
                debug!("Set decided wave to {}", wave);

                // go through the un-committed leaders starting from the oldest one
                return self.order_vertices(&mut leaders_to_commit);
            }
        }
        return vec![];
    }

    fn get_leaders_to_commit(&self, from_wave: Wave, current_leader: &Vertex) -> Vec<Vertex> {
        let mut to_commit = vec![current_leader.clone()];
        let mut current_leader = current_leader;

        if from_wave > 0 {
            // Go for each wave up until decided_wave and find which leaders we need to commit
            for wave in (from_wave..self.decided_wave + 1).rev() {
                // Get the vertex proposed in the previous wave.
                debug!("Get the vertex proposed in the previous wave.");
                if let Some(prev_leader) = self.get_wave_vertex_leader(wave) {
                    // if no strong link between leaders then skip for this wave
                    // and maybe next time there will be a strong link
                    if self
                        .state
                        .dag
                        .is_strongly_linked(current_leader, prev_leader)
                    {
                        to_commit.push(prev_leader.clone());
                        current_leader = prev_leader;
                    }
                }
            }
        }
        to_commit
    }

    fn order_vertices(&mut self, leaders: &mut Vec<Vertex>) -> Vec<Vertex> {
        let mut ordered_vertices = Vec::new();

        // go from the oldest leader to the newest by taking items from the tail
        while let Some(leader) = leaders.pop() {
            debug!("Start ordering vertices from the leader: {:?}", leader);

            for (round, vertices) in &self.state.dag.graph {
                if *round > 0 {
                    for vertex in vertices.values() {
                        let vertex_hash = vertex.hash();
                        if !self.delivered_vertices.contains(&vertex_hash)
                            && self.state.dag.is_linked(vertex, &leader)
                        {
                            ordered_vertices.push(vertex.clone());
                            self.delivered_vertices.insert(vertex_hash);
                        }
                    }
                }
            }
        }

        ordered_vertices
    }

    fn get_wave_vertex_leader(&self, wave: Wave) -> Option<&Vertex> {
        let first_round_of_wave = self.get_round_for_wave(wave, 1);
        let coin = first_round_of_wave;

        // Elect the leader.
        let mut keys: Vec<_> = self.committee.get_nodes_keys();
        keys.sort();
        let leader = keys[coin as usize % self.committee.size()];

        // leader is elected at the first round of the wave
        self.state
            .dag
            .graph
            .get(&first_round_of_wave)
            .map(|x| x.get(&leader))
            .flatten()
    }

    fn get_round_for_wave(&self, wave: Wave, round: Round) -> Round {
        (MAX_WAVE * (wave - 1) + round) as Round
    }

    fn is_last_round_in_wave(round: Round) -> bool {
        round % MAX_WAVE == 0
    }

    fn dump_vertex(dag : &dag::Dag, v : &Vertex) -> VarContent {
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
}
