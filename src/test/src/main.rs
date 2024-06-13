use std::env;

use consensus::{dag, Consensus};
use model::{block::Block, committee::Committee, vertex::Vertex, DEFAULT_CHANNEL_CAPACITY};
use tokio::sync::mpsc::channel;

mod environment;

use environment::{ControllingMode, Environment};

use indicatif::{MultiProgress, ProgressBar};

#[tokio::main]
async fn main() {
    let args: Vec<_> = env::args().collect();

    let path = &args[1];
    let proc = args[2].parse::<u64>().unwrap();
    let files = args[3].parse::<u64>().unwrap();

    let mut handles = vec![];
    let multibar = MultiProgress::new();

    for i in 0..proc {
        // Progress bar setup
        let bar = ProgressBar::new(files);
        let bar_finish = multibar.add(bar);
        bar_finish.set_message(format!("[ Running tests for process {i} ]"));
        bar_finish.set_style(indicatif::ProgressStyle::with_template("  {msg:40} {bar:60.cyan/blue} {pos:>7}/{len:7} [ETA : {eta_precise}]")
            .unwrap()
            .progress_chars("#+-"));

        let path_cpy = path.clone();
        let proc_cpy = i.clone();
        let files_cpy = files.clone();
        handles.push(tokio::spawn(async move {
            worker(path_cpy, proc_cpy, files_cpy, bar_finish).await
        }));
    }

    for h in handles {
        let _ = h.await;
    }
}

async fn worker(path: String, proc: u64, files: u64, progress_bar : ProgressBar) {
    let p = parser::Parser::create_parser();

    for i in 0..files {
        progress_bar.set_message(format!("[ Running tests for process {proc} ]"));
        progress_bar.inc(1);
        let trace = p.parse_file(&format!("{}_{}_{}", path, proc, i)).unwrap();

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
            ControllingMode::SpecNoStateMerge(
                dag_recv,
                vertex_transfert_send,
                vertex_creation_send
            ),
            trace,
            block_sender,
            vertex_to_broadcast_receiver,
            vertex_to_consensus_sender,
            node_id as u64,
        ));

        if !res.0.unwrap() {
            progress_bar.finish_with_message(format!("[ FAILED for {proc} on run {i} ]"));
        }
    }
    progress_bar.finish_with_message(format!("[ Running tests for process {proc} ]"));
}
