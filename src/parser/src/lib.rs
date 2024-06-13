use std::io::{self, BufRead, Write, Read};
use std::fs::File;
use std::io::BufReader;

use lrlex::lrlex_mod;
use lrpar::lrpar_mod;

// Using `lrlex_mod!` brings the lexer for `calc.l` into scope. By default the
// module name will be `calc_l` (i.e. the file name, minus any extensions,
// with a suffix of `_l`).
lrlex_mod!("calc.l");
// Using `lrpar_mod!` brings the parser for `calc.y` into scope. By default the
// module name will be `calc_y` (i.e. the file name, minus any extensions,
// with a suffix of `_y`).
lrpar_mod!("calc.y");

pub type Trace = calc_y::Trace;
pub type State = calc_y::State;
pub type VarContent = calc_y::VarContent;

pub struct Parser {
    lexer : lrlex::LRNonStreamingLexerDef<lrlex::defaults::DefaultLexerTypes>
}

pub fn parse(input: &str) -> Result<calc_y::Trace, ()> {
    let lexerdef = calc_l::lexerdef();
    let lexer = lexerdef.lexer(input);
    let (res, errs) = calc_y::parse(&lexer);
    match res {
        Some(Ok(r)) => Ok(r),
        _ => Err(())
    }
}

pub fn parse_file(file_name : &str) -> Result<calc_y::Trace, ()> {
    let mut f = File::open(file_name).unwrap();
    let mut contents = String::new();
    f.read_to_string(&mut contents).unwrap();
    parse(&contents)
}

impl Parser {
    pub fn create_parser() -> Self {
        Parser {
            lexer : calc_l::lexerdef()
        }
    }

    pub fn parse_file(&self, file_name: &str) -> Result<calc_y::Trace, ()> {
        let mut f = File::open(file_name).unwrap();
        let mut contents = String::new();
        f.read_to_string(&mut contents).unwrap();
        let lexer = self.lexer.lexer(&contents);
        let (res, errs) = calc_y::parse(&lexer);
        match res {
            Some(Ok(r)) => Ok(r),
            _ => Err(())
        }
    }
}
