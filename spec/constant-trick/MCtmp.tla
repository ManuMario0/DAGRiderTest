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
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ v |-> [ source |-> 2, strongedges |-> {  }, weakedges |-> {  }, round |-> 1 ], name |-> "FaultyBcastTn", p |-> 3, r |-> 2 ], [ p |-> 1, name |-> "ReceiveVertexTn", q |-> 0, v |-> [ source |-> 2, strongedges |-> {  }, weakedges |-> {  }, round |-> 1 ], r |-> 2 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
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
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<<  >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "FaultyBcastTn", p |-> 3, r |-> 2, v |-> [ round |-> 1, strongedges |-> {  }, weakedges |-> {  }, source |-> 2 ] ], [ name |-> "ReceiveVertexTn", v |-> [ round |-> 1, strongedges |-> {  }, weakedges |-> {  }, source |-> 2 ], p |-> 1, r |-> 2, q |-> 2 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
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
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
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
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
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
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
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
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 2, name |-> "FaultyBcastTn", r |-> 2, v |-> [ round |-> 1, weakedges |-> {  }, source |-> 2, strongedges |-> {  } ] ], [ r |-> 2, name |-> "ReceiveVertexTn", q |-> 2, p |-> 1, v |-> [ round |-> 1, weakedges |-> {  }, source |-> 2, strongedges |-> {  } ] ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
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
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<<  >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
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
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<<  >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
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
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
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
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
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
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
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
<<  >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
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
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<<  >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<<  >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, name |-> "ProposeTn", p |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ p |-> 1, b |-> 1, name |-> "ProposeTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ b |-> 1, name |-> "ProposeTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ p |-> 1, b |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
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
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ p |-> 1, name |-> "ProposeTn", b |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", b |-> 1, p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ], [ name |-> "ProposeTn", p |-> 1, b |-> 1 ] >>
,
<< [ name |-> "ProposeTn", p |-> 1, b |-> 1 ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<<  >>
,
<<  >>
,
<< [ b |-> 1, p |-> 1, name |-> "ProposeTn" ], [ name |-> "NextRoundTn", p |-> 1 ] >>
,
<< [ name |-> "ProposeTn", b |-> 1, p |-> 1 ], [ p |-> 1, name |-> "NextRoundTn" ] >>
}
----

=============================================================================
\* Modification History
\* Created Mon Jul 08 15:06:28 AEST 2024 by emmanuel
