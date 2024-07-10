%start Expr
%%
Expr -> Result<VarContent, ()>:
    '<<' CommaSeparatedList '>>' { Ok( VarContent::Seq(Box::new($2?)) ) }
    | '<<' '>>' { Ok( VarContent::Seq(Box::new(vec![])) ) }
    ;

VarContent -> Result<VarContent, ()>:
    Set { $1 }
    | Int { Ok( VarContent::Int($1?) ) }
    | Struct { $1 }
    ;

CommaSeparatedList -> Result<Vec<VarContent>, ()>:
    VarContent { Ok( vec![$1?] ) }
    | CommaSeparatedList ',' VarContent { let mut v = $1?; v.push($3?) ; Ok( v ) }
    ;

Set -> Result<VarContent, ()>:
    '{' CommaSeparatedList '}' { Ok( VarContent::Set(Box::new($2?)) ) }
    | '{' '}' { Ok( VarContent::Set(Box::new(vec![])) ) }
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

Label -> Result<String, ()>:
    'label' {
        let v = $1.map_err(|_| ())?;
        Ok( $lexer.span_str(v.span()).to_string() )
    }
    ;

%%
// Any functions here are in scope for all the grammar actions above.

use std::collections::HashMap;
use crate::VarContent;

fn parse_int(s: &str) -> Result<u64, ()> {
    match s.parse::<u64>() {
        Ok(val) => Ok(val),
        Err(_) => {
            // eprintln!("{} cannot be represented as a u64", s);
            Err(())
        }
    }
}
