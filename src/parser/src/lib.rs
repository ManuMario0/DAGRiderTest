use std::io::{self, BufRead, Write, Read};
use std::fs::File;
use std::io::BufReader;
use std::collections::HashMap;

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

lrpar_mod!("varcontent.l");
lrpar_mod!("varcontent.y");

#[derive(Debug, PartialEq, Eq, Clone, arbitrary::Arbitrary)]
pub enum VarContent {
    Set(Box<Vec<VarContent>>),
    Seq(Box<Vec<VarContent>>),
    Int(u64),
    Struct(HashMap<String, VarContent>),
    Bool(bool),
	String(String),
}

#[derive(Debug)]
pub struct Var {
	pub name: String,
	pub content: VarContent,
}

#[derive(Debug)]
pub struct State {
    pub label: String,
    pub vars: HashMap<String, VarContent>,
}

pub type Trace = Vec<State>;

pub struct Parser {
    lexer : lrlex::LRNonStreamingLexerDef<lrlex::defaults::DefaultLexerTypes>
}

pub fn parse(input: &str) -> Result<Trace, ()> {
    let lexerdef = calc_l::lexerdef();
    let lexer = lexerdef.lexer(input);
    let (res, errs) = calc_y::parse(&lexer);
    match res {
        Some(Ok(r)) => Ok(r),
        _ => Err(())
    }
}

pub fn parse_varcontent(input: &str) -> Result<VarContent, ()> {
    let lexerdef = varcontent_l::lexerdef();
    let lexer = lexerdef.lexer(input);
    let (res, errs) = varcontent_y::parse(&lexer);
    match res {
        Some(Ok(r)) => Ok(r),
        _ => Err(())
    }
}

pub fn parse_file(file_name : &str) -> Result<Trace, ()> {
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

    pub fn create_parser_varcontent() -> Self {
        Parser {
            lexer : varcontent_l::lexerdef()
        }
    }

    pub fn parse_varcontent(&self, input: &str) -> Result<VarContent, ()> {
        let lexer = self.lexer.lexer(input);
        let (res, errs) = varcontent_y::parse(&lexer);
        match res {
            Some(Ok(r)) => Ok(r),
            _ => Err(())
        }
    }

    pub fn parse_file(&self, file_name: &str) -> Result<Trace, ()> {
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
