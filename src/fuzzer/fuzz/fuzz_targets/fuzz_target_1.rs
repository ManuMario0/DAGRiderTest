#![no_main]

use libfuzzer_sys::{Corpus, fuzz_target};
extern crate fuzzer;

fuzz_target!(|data: Vec<fuzzer::Inputs>| -> Corpus {
    if fuzzer::fuzzer(data) {
        Corpus::Keep
    } else {
        Corpus::Reject
    }
});
