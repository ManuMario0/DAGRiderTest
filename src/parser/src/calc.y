%start Expr
%%
Expr -> Result<Trace, ()>:
      State {Ok(vec![$1?])}
    | Expr State { let mut v = $1?; v.push($2?) ; Ok( v ) }
    ;

State -> Result<State, ()>:
    Label '==' VarTable { let label = $1?; let vars = $3?; Ok( State { 
        label,
        vars,
    } ) }
    ;

VarTable -> Result<HashMap<String, VarContent>, ()>:
    'AND' Var { let var = $2?; let mut var_table = HashMap::new(); var_table.insert(var.name, var.content); Ok( var_table ) }
    | 'AND' Var VarTable { let var = $2?; let mut var_table = $3?; var_table.insert(var.name, var.content); Ok( var_table ) }
    ;

VarContent -> Result<VarContent, ()>:
    Set { $1 }
    | Seq { $1 }
    | Int { Ok( VarContent::Int($1?) ) }
    | Struct { $1 }
    | '(' VarContent ')' { $2 }
    | Bool { $1 }
    ;

Var -> Result<Var, ()>:
    Label '=' VarContent { let name = $1?; let content = $3?; Ok( Var {
        name,
        content
    } )}
    ;

CommaSeparatedList -> Result<Vec<VarContent>, ()>:
    VarContent { Ok( vec![$1?] ) }
    | CommaSeparatedList ',' VarContent { let mut v = $1?; v.push($3?) ; Ok( v ) }
    ;

Set -> Result<VarContent, ()>:
    '{' CommaSeparatedList '}' { Ok( VarContent::Set(Box::new($2?)) ) }
    | '{' '}' { Ok( VarContent::Set(Box::new(vec![])) ) }
    | Int 'SPAND' Int {
        Ok( VarContent::Set(Box::new(($1?..$3?).map(|x| VarContent::Int(x)).collect())) )
    }
    ;

Seq -> Result<VarContent, ()>:
    '<<' CommaSeparatedList '>>' { Ok( VarContent::Seq(Box::new($2?)) ) }
    | '<<' '>>' { Ok( VarContent::Seq(Box::new(vec![])) ) }
    | '(' Seq0 ')' { Ok( VarContent::Seq(Box::new($2?)) ) }
    ;

Seq0 -> Result<Vec<VarContent>, ()>:
    'INT' '->' VarContent { Ok( vec![$3?] ) }
    | Seq0 ',' 'INT' '->' VarContent { let mut v = $1?; v.push($5?) ; Ok( v ) }
    ;

Struct -> Result<VarContent, ()>:
    '[' Struct0 ']' { Ok( VarContent::Struct($2?) ) }
    ;

Struct0 -> Result<HashMap<String, VarContent>, ()>:
    Label '->' VarContent { let mut var_table = HashMap::new(); var_table.insert($1?, $3?); Ok( var_table ) }
    | Struct0 ',' Label '->' VarContent { let mut var_table = $1?; var_table.insert($3?, $5?); Ok( var_table ) }
    ;

Int -> Result<u64, ()>:
    'INT'
    {
        let v = $1.map_err(|_| ())?;
        parse_int($lexer.span_str(v.span()))
    }
    ;

Bool -> Result<VarContent, ()>:
    'TRUE' { Ok( VarContent::Bool(true) ) }
    | 'FALSE' { Ok( VarContent::Bool(false) ) }
    ;

Label -> Result<String, ()>:
    'label' {
        let v = $1.map_err(|_| ())?;
        Ok( $lexer.span_str(v.span()).to_string() )
    }
    ;

%%
// Any functions here are in scope for all the grammar actions above.

use std::collections::HashMap;

#[derive(Debug, PartialEq, Eq, Clone)]
pub enum VarContent {
    Set(Box<Vec<VarContent>>),
    Seq(Box<Vec<VarContent>>),
    Int(u64),
    Struct(HashMap<String, VarContent>),
    Bool(bool),
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

fn parse_int(s: &str) -> Result<u64, ()> {
    match s.parse::<u64>() {
        Ok(val) => Ok(val),
        Err(_) => {
            eprintln!("{} cannot be represented as a u64", s);
            Err(())
        }
    }
}
