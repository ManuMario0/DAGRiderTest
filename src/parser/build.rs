use cfgrammar::yacc::YaccKind;
use lrlex::CTLexerBuilder;

fn main() {
    CTLexerBuilder::new()
        .lrpar_config(|ctp| {
            ctp.yacckind(YaccKind::Grmtools)
                .grammar_in_src_dir("calc.y")
                .unwrap()
        })
        .lexer_in_src_dir("calc.l")
        .unwrap()
        .build()
        .unwrap();
    CTLexerBuilder::new()
        .lrpar_config(|ctp| {
            ctp.yacckind(YaccKind::Grmtools)
                .grammar_in_src_dir("varcontent.y")
                .unwrap()
        })
        .lexer_in_src_dir("varcontent.l")
        .unwrap()
        .build()
        .unwrap();
}