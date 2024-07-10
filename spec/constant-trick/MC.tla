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
 ACTION
----

=============================================================================
\* Modification History
\* Created Mon Jul 08 15:06:28 AEST 2024 by emmanuel
