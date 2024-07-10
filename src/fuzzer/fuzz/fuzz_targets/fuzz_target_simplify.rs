#![no_main]

use libfuzzer_sys::{Corpus, fuzz_target};
extern crate fuzzer;
use fuzzer::parser;

fuzz_target!(|data: &str| -> Corpus {
    let p = std::sync::LazyLock::new(|| parser::Parser::create_parser_varcontent());
    match p.parse_varcontent(data) {
        Ok(v) => {
            if fuzzer::fuzzer_simplify(v) {
                Corpus::Keep
            } else {
                Corpus::Reject
            }
        }
        _ => Corpus::Reject
    }
});