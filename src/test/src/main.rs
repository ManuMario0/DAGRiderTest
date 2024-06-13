use std::io::Write;

use consensus::{dag, Consensus};
use model::{block::Block, committee::Committee, vertex::Vertex, DEFAULT_CHANNEL_CAPACITY};
use tokio::sync::mpsc::channel;

mod environment;

use environment::{ControllingMode, Environment};

/*
    Bug on 779 and 992
*/

#[tokio::main]
async fn main() {
    let p = parser::Parser::create_parser();

    for i in 0..1000 {
        print!("\rChecking run {} ...", i);
        std::io::stdout().flush().unwrap();
        let trace = p
            .parse_file(&format!("/Volumes/Emmanuel/tla/test-subject/trace_0_{}", i))
            .unwrap();

        let (vertex_output_sender, vertex_output_receiver) =
            channel::<Vertex>(DEFAULT_CHANNEL_CAPACITY);

        let (vertex_to_broadcast_sender, vertex_to_broadcast_receiver) =
            channel::<Vertex>(DEFAULT_CHANNEL_CAPACITY);
        let (vertex_to_consensus_sender, vertex_to_consensus_receiver) =
            channel::<Vertex>(DEFAULT_CHANNEL_CAPACITY);
        let (block_sender, block_receiver) = channel::<Block>(DEFAULT_CHANNEL_CAPACITY);

        let (dag_send, dag_recv) = channel::<dag::Dag>(DEFAULT_CHANNEL_CAPACITY);
        let (vertex_transfert_send, vertex_transfert_recv) =
            channel::<Vertex>(DEFAULT_CHANNEL_CAPACITY);
        let (vertex_creation_send, vertex_creation_recv) = channel::<()>(DEFAULT_CHANNEL_CAPACITY);

        let node_id = 1;

        Consensus::spawn(
            consensus::RunningMode::SpecNoStateMerge(
                dag_send,
                vertex_transfert_recv,
                vertex_creation_recv,
            ),
            node_id,
            Committee::default(),
            vertex_to_consensus_receiver,
            vertex_to_broadcast_sender,
            vertex_output_sender,
            block_receiver,
        );

        let res = tokio::join!(Environment::spawn(
            ControllingMode::SpecNoStateMerge(dag_recv, vertex_transfert_send, vertex_creation_send),
            trace,
            block_sender,
            vertex_to_broadcast_receiver,
            vertex_to_consensus_sender,
            node_id as u64,
        ));
        if !res.0.unwrap() {
            println!("Error on run {}", i);
        }
    }
}
