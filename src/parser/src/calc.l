%%
== "=="
/\\ "AND"
\<\< "<<"
\>\> ">>"
\[ "["
\] "]"
,|@@ ","
\|->|:> "->"
\{ "{"
\} "}"
\( "("
\) ")"
= "="
TRUE "TRUE"
FALSE "FALSE"
[0-9]+ "INT"
[[:word:]]+ "label"
\.\. "SPAND"
\(\*([^\)]*([^\*]\))?)*\*\) ;
-[^\n]* ;
===+ ;
[[:space:]]+ ;