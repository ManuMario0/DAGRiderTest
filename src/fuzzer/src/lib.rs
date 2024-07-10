use std::env::{self, current_dir, set_current_dir};
use std::io::{stdin, Read};
use std::thread::current;

use arbitrary::Arbitrary;
use consensus::{dag, Consensus};
use model::block::Transaction;
use model::{block::Block, committee::Committee, vertex::Vertex, DEFAULT_CHANNEL_CAPACITY};
use parser::VarContent;
use tokio::sync::mpsc::channel;

pub mod environment;
pub use parser;

pub use environment::Inputs;

pub use environment::{ControllingMode, Environment};

use indicatif::{MultiProgress, ProgressBar};

#[tokio::main]
pub async fn fuzzer(data : Vec<Inputs>) -> bool {
    for d in data.iter() {
        match d {
            | Inputs::Transaction(_) => (),
            | Inputs::Vertex(v) => match Environment::generate_vertex(&v) {
                | Some(_) => (),
                | None => return false,
            }
        }
    }

    let node_id = 1;

    let (vertex_output_sender, vertex_output_receiver) =
        channel::<Vertex>(DEFAULT_CHANNEL_CAPACITY);

    let (vertex_to_broadcast_sender, vertex_to_broadcast_receiver) =
        channel::<Vertex>(DEFAULT_CHANNEL_CAPACITY);
    let (vertex_to_consensus_sender, vertex_to_consensus_receiver) =
        channel::<Vertex>(DEFAULT_CHANNEL_CAPACITY);
    let (block_sender, block_receiver) = channel::<Block>(DEFAULT_CHANNEL_CAPACITY);

    let (act_sender, act_receiver) =
        channel::<Vec<VarContent>>(DEFAULT_CHANNEL_CAPACITY);

    Consensus::spawn(
        consensus::RunningMode::TraceCapture(act_sender),
        node_id,
        Committee::default(),
        vertex_to_consensus_receiver,
        vertex_to_broadcast_sender,
        vertex_output_sender,
        block_receiver,
    );

    let _ = tokio::join!(Environment::spawn(
        ControllingMode::OriginalWithFuzzer(data, act_receiver),
        vec![],
        block_sender,
        vertex_to_broadcast_receiver,
        vertex_to_consensus_sender,
        node_id as u64,
    ));
/* 
    if !current_dir().unwrap().ends_with("scripts") {
        set_current_dir("../../scripts").unwrap();
    }

    assert!(Command::new("python3")
        .arg("check-trace.py")
        .status()
        .unwrap().success());*/

    true
}

#[tokio::main]
pub async fn fuzzer_simplify(v : VarContent) -> bool {
    match v {
        VarContent::Seq(s) => {
            let node_id = 1;

            let (vertex_output_sender, vertex_output_receiver) =
                channel::<Vertex>(DEFAULT_CHANNEL_CAPACITY);

            let (vertex_to_broadcast_sender, vertex_to_broadcast_receiver) =
                channel::<Vertex>(DEFAULT_CHANNEL_CAPACITY);
            let (vertex_to_consensus_sender, vertex_to_consensus_receiver) =
                channel::<Vertex>(DEFAULT_CHANNEL_CAPACITY);
            let (block_sender, block_receiver) = channel::<Block>(DEFAULT_CHANNEL_CAPACITY);

            let (act_sender, act_receiver) =
                channel::<Vec<VarContent>>(DEFAULT_CHANNEL_CAPACITY);

            Consensus::spawn(
                consensus::RunningMode::TraceCapture(act_sender),
                node_id,
                Committee::default(),
                vertex_to_consensus_receiver,
                vertex_to_broadcast_sender,
                vertex_output_sender,
                block_receiver,
            );

            match tokio::join!(Environment::spawn(
                ControllingMode::OriginalWithFuzzerSimplify(*s, act_receiver),
                vec![],
                block_sender,
                vertex_to_broadcast_receiver,
                vertex_to_consensus_sender,
                node_id as u64,
            )) {
                (Ok(b),) => b,
                _ => false
            }
        },
        _ => false
    }
}

#[tokio::main]
pub async fn run_test() { /* 
    let args : Vec<String> = env::args().collect();
    let path = &args[1];

    let data = std::fs::read(path).unwrap();
    let mut unstructured = arbitrary::Unstructured::new(&data[1..]);
    println!("{:?}", Inputs::arbitrary(&mut unstructured).unwrap());
    return;

    let mut f = std::fs::File::open( path ).unwrap();
    let mut contents = String::new();
    
    std::io::Read::read_to_string(&mut f, &mut contents).unwrap();
    let mut unstructured = arbitrary::Unstructured::new(contents.as_bytes());
    println!("{:?}", Inputs::arbitrary(&mut unstructured).unwrap());
    return;

    loop {
        let mut input = String::new();
        stdin().read_line(&mut input).unwrap();
        let mut unstructured = arbitrary::Unstructured::new(input.as_bytes());
        println!("{:?}", Inputs::arbitrary(&mut unstructured).unwrap())
    }*/
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
