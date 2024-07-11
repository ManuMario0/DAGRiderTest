---- MODULE MCtmp ----
EXTENDS DAGRider, TLC

\* CONSTANT definitions @modelParameterConstants:0NumProcessors
const_1720415188633203000 == 
4
----

\* CONSTANT definitions @modelParameterConstants:1BlockSet
const_1720415188633204000 == 
{1}
----

\* CONSTANT definitions @modelParameterConstants:2NumWaves
const_1720415188633205000 == 
1
----

\* CONSTANT definitions @modelParameterConstants:3VertexSet
const_1720415188633206000 == 
{[
            source |-> 1,
            round |-> 1,
            strongedges |-> {},
            weakedges |-> {}
        ],
        [round |-> 0, 
    source |-> 1, 
    block |-> Empty, 
    strongedges |-> {}, 
    weakedges |-> {}],[round |-> 0, 
    source |-> 1, 
    block |-> Empty, 
    strongedges |-> {}, 
    weakedges |-> {}],[round |-> 0, 
    source |-> 2, 
    block |-> Empty, 
    strongedges |-> {}, 
    weakedges |-> {}],[round |-> 0, 
    source |-> 3, 
    block |-> Empty, 
    strongedges |-> {}, 
    weakedges |-> {}],[round |-> 0, 
    source |-> 4, 
    block |-> Empty, 
    strongedges |-> {}, 
    weakedges |-> {}]}
----

\* CONSTANT definitions @modelParameterConstants:4ChooseLeader(i)
const_1720415188633207000(i) == 
i
----

\* CONSTANT definitions @modelParameterConstants:5setAct
const_1720415188633208000 == 
 {<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ v |-> [ source |-> 2, weakedges |-> {  }, round |-> 1, strongedges |-> {  } ], r |-> 1, name |-> "FaultyBcastTn", p |-> 2 ], [ q |-> 2, p |-> 1, v |-> [ source |-> 2, weakedges |-> {  }, round |-> 1, strongedges |-> {  } ], name |-> "ReceiveVertexTn", r |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ r |-> 1, name |-> "FaultyBcastTn", p |-> 4, v |-> [ round |-> 1, weakedges |-> {  }, strongedges |-> {  }, source |-> 4 ] ], [ q |-> 4, name |-> "ReceiveVertexTn", p |-> 1, v |-> [ round |-> 1, weakedges |-> {  }, strongedges |-> {  }, source |-> 4 ], r |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ v |-> [ strongedges |-> {  }, round |-> 2, source |-> 2, weakedges |-> {  } ], name |-> "FaultyBcastTn", p |-> 2, r |-> 2 ], [ q |-> 2, p |-> 1, name |-> "ReceiveVertexTn", v |-> [ strongedges |-> {  }, round |-> 2, source |-> 2, weakedges |-> {  } ], r |-> 2 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ v |-> [ round |-> 1, weakedges |-> {  }, source |-> 2, strongedges |-> {  } ], name |-> "FaultyBcastTn", r |-> 1, p |-> 2 ], [ name |-> "ReceiveVertexTn", q |-> 2, r |-> 1, v |-> [ round |-> 1, weakedges |-> {  }, source |-> 2, strongedges |-> {  } ], p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "FaultyBcastTn", v |-> [ source |-> 2, round |-> 1, weakedges |-> {  }, strongedges |-> {  } ], p |-> 2, r |-> 1 ], [ q |-> 2, name |-> "ReceiveVertexTn", v |-> [ source |-> 2, round |-> 1, weakedges |-> {  }, strongedges |-> {  } ], p |-> 1, r |-> 1 ], [ name |-> "AddVertexTn", v |-> [ round |-> 2, strongedges |-> {  }, weakedges |-> {  }, source |-> 2 ], p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
}
----

=============================================================================
\* Modification History
\* Created Mon Jul 08 15:06:28 AEST 2024 by emmanuel
