(* The DAG-Rider Specification defines a state transition system  for the  *)
(* DAG-Rider protocol, and its safety properties. The article for the      *)
(* protocol can be found here:   https://arxiv.org/abs/2102.08325          *)

(*

This spec is a spec where we stay as close as possible to Pranav spec

*)

------------------------ MODULE DAGRider -----------------------

EXTENDS FiniteSets,
        Integers,
        Sequences,
        TLC

-----------------------------------------------------------------------------

(*--------------------------------CONSTANTS--------------------------------*)

(* NumProcessors is the number of participating processes in the protocol. *)
(* We assume this is non zero. We number processes 1 to NumProcessors,     *)
(* and define ProcessorSet as the set of participating processes.          *) 
(* We define maximum allowed process failures (f) as the *)
(* greatest integer less than one third of the total number of processes.  *)

CONSTANT NumProcessors

ASSUME NumProcessorAsm == 
   NumProcessors \in Nat\{0}

f == 
   (NumProcessors-1) \div 3

ProcessorSet == 
   1..NumProcessors

(*
ASSUME ProcSetAsm == 
   "History" \notin ProcessorSet
*)
-----------------------------------------------------------------------------

(* NumWaves is the number of waves after which the protocol will stop, we  *)
(* assume this is non zero. We number waves from 1 to NumWaves and define  *)
(* WaveSet as the set of waves. A wave consists of 4 rounds. We define     *)
(* RoundSet as set of rounds along with an initial round 0.                *)

CONSTANT NumWaves

ASSUME NumWaveAsm == 
   NumWaves \in Nat\{0}

WaveSet == 
   1..NumWaves

RoundSet == 
   0..(4*NumWaves)

(*
LEMMA NonEmptyWaves == WaveSet # {}
      BY NumWaveAsm DEF WaveSet
*)
-----------------------------------------------------------------------------

(* BlockSet is a set of blocks that can be proposed by participating proc- *)
(* esses.                                                                  *)

CONSTANT BlockSet

-----------------------------------------------------------------------------

(* ChooseLeader(_) is function that maps WaveSet to ProcessorSet.          *)

CONSTANT ChooseLeader(_)

-----------------------------------------------------------------------------

(* Since we have bounded the number waves, there is a finite set off vert- *)
(* ices (VertexSet), which can be created by the participating processes.  *)
(* To define VertexSet, we first define ZeroRoundVertexSet (i.e.,a set of  *)
(* dummy vertices in round 0 of the DAG). Then, we define set              *)
(* UntilRoundVertex(r), which is set of vertices till round r. It is       *)
(* important to note that a vertex as defined in DAG-rider is not a vertex *)
(* but a rooted DAG (aka. downset). The downset stores the entire causal   *)
(* history of the node.                                                    *) 

(* We alpha rename "Empty" -> 1 for type consistency *)
ZeroRoundVertex(p) == 
   [round |-> 0, 
    source |-> p, 
    block |-> 1, 
    strongedges |-> {}, 
    weakedges |-> {}]

ZeroRoundVertexSet == 
   {ZeroRoundVertex(p) : p \in ProcessorSet}

(*
This set will be too big even for lighter model checking -> addapt it
Status : Done
Remark : not used anymore
*)

RECURSIVE UntilRoundVertex(_)

UntilRoundVertex(r) == 
  IF r = 0
  THEN ZeroRoundVertexSet
  ELSE UntilRoundVertex(r-1) \cup [round : {r}, 
                                   source : ProcessorSet, 
                                   block : BlockSet, 
                                   strongedges : SUBSET(UntilRoundVertex(r-1)),
                                   weakedges : SUBSET(UntilRoundVertex(r-1))] 

(*VertexSet == UntilRoundVertex(4*NumWaves)*)

(* We replace the "\in vertexset" check with a check to zero as we handle blocks differently *)
InVertexSet(v) ==
    v.block # 0

-----------------------------------------------------------------------------

(* When a vertex is broadcast the broadcast tags the vertex with its sender*)
(* and the round in which it was sent. TaggedVertexSet is set of all such  *)
(* tagged vertices.                                                        *)
(*
TaggedVertexSet == 
   [sender : ProcessorSet, inRound : RoundSet, vertex : VertexSet]*)

-----------------------------------------------------------------------------

(* NilVertex(p, r) is a vertex which represents the non-existence of a mes-*)
(* sage and whose block is Nil. To make the DAG more expressive we assume  *)
(* that DAG of every process has a vertex in every round created by every  *)
(*  process. In practice, a process q might not have added a vertex created*)
(* by process p in round r in this case we assume that it has a Nil-       *)
(* Vertex(p, r).  We define NilVertexSet as the set of all nil vertices.   *)

(* We alpha rename "Nil" -> 0 for type consistency *)

NilVertex(p, r) == 
   [round |-> r,
    source |-> p,
    block |-> 0,
    strongedges |-> {},
    weakedges |-> {}]

NilVertexSet == 
   {NilVertex(p, r) : p \in ProcessorSet, r \in RoundSet}

-----------------------------------------------------------------------------

(*--------------------------STATE-VARIABLES--------------------------------*)

(* For every process p, blocksToPropose stores a sequence of blocks that   *)
(* are proposed but not yet initialized to order (blocks whose vertex is  *)
(* not yet created by the process).                                        *)

VARIABLE blocksToPropose

BlocksToProposeType == 
   blocksToPropose \in [ProcessorSet -> Seq(BlockSet)]

InitBlocksToPropose ==  
   blocksToPropose = [p \in ProcessorSet |-> <<>> ]

-----------------------------------------------------------------------------

(* For every process p, broadcastNetwork stores set of  TaggedVertices that*)
(* are broadcasted but not yet received by p. Additionally it also stores  *)
(* history of all the TaggedVertices ever broadcasted on the network.      *)

VARIABLE broadcastNetwork
(*
BroadcastNetworkType == 
   broadcastNetwork \in [ProcessorSet \cup 
                         {"History"} ->SUBSET(TaggedVertexSet)]
*)

(* Note P8.Network : remove the history from the network, unnecessary for simulation *)
(*
    Status : Done
    Remark : it is not necessary to remove the history as
             it will be usefull for the generation of packets
             of the byzentine nodes
             alpha rename "History" -> 0 for type consistency
             
*)
InitBroadcastNetwork == 
   broadcastNetwork = [p \in ProcessorSet \cup {0} |-> {}]

-----------------------------------------------------------------------------

(* For every process p and round r, broadcastRecord stores weather or not  *)
(* process p broadcasted a vertex in round r.                              *)

VARIABLE broadcastRecord

BroadcastRecordType == 
   broadcastRecord \in [ProcessorSet -> [RoundSet -> BOOLEAN]]

InitBroadcastRecord == 
   broadcastRecord = [p \in ProcessorSet |-> 
      [ r \in RoundSet |-> IF r = 0 THEN TRUE ELSE FALSE ]]

-----------------------------------------------------------------------------

(* For every process p, buffer stores set of vertices received by p via    *)
(* the broadcast.                                                          *)

VARIABLE buffer
(*
BufferType == 
   buffer \in [ProcessorSet -> SUBSET(VertexSet)]*)

InitBuffer ==
   buffer = [p \in ProcessorSet |-> {}]

-----------------------------------------------------------------------------

(* For every process p, round r, process q, dag stores vertex in the DAG   *)
(* of process p created by process q in round r, if such a vertex does not *)
(* exists in the DAG then it stores NilVertex(q, r).                       *)

VARIABLE dag
(*
DagType == 
   dag \in [ProcessorSet -> 
      [RoundSet  -> [ProcessorSet -> VertexSet \cup NilVertexSet]]]
*)

InitDag == 
   dag = [p \in ProcessorSet |-> 
      [r \in RoundSet  |-> [q \in ProcessorSet |-> 
         IF r = 0 
         THEN ZeroRoundVertex(q) 
         ELSE NilVertex(q, r)]]]

-----------------------------------------------------------------------------

(* For every process p, round stores the round of DAG construction for     *)
(* process p.                                                              *) 

VARIABLE round

RoundType == 
   round \in [ProcessorSet -> RoundSet]

InitRound == 
   round = [p \in ProcessorSet |-> 0]

-----------------------------------------------------------------------------

VARIABLE faultyProcess

FaultyType == 
    faultyProcess \in SUBSET(ProcessorSet)

(* Note P3.Faulty : Preset the faulty to the correct set *)
(* Status : Done *)
InitFaultyProcess ==
    faultyProcess = (NumProcessors-f+1)..NumProcessors
-----------------------------------------------------------------------------

(* Since DAGRiderSpecification extends LeaderConsensusSpecification, we    *)
(* additionally have the four variables (commitWithRef, decidedWave,       *)
(* leaderReachablity, leaderSeq) from the LeaderConsensusSpecification.    *)


VARIABLES
    decidedWave,
    leaderReachablity,
    leaderSeq,
    commitWithRef,
    faulty

-----------------------------------------------------------------------------

(*
LeaderConsensus == 
   INSTANCE LeaderConsensusSpecification
   WITH NumWaves <- NumWaves,
        NumProcessors <- NumProcessors,
        f <- f,
        decidedWave <- decidedWave,
        leaderReachablity <- leaderReachablity,
        leaderSeq <- leaderSeq,
        commitWithRef <- commitWithRef,
        faulty <- faultyLC*)
LeaderConsensus ==
    INSTANCE LeaderConsensusSpecification

-----------------------------------------------------------------------------
(*-------------------------STATE-TRANSITIONS-------------------------------*)

(* Before defining transitions we define some useful functions:            *)
(*  (1) Path(u, v): Boolean function that returns true if v is in causal   *)
(*      history of u.                                                      *)
(*  (2) StrongPath(u, v): Boolean function that returns true if v is in    *)
(*      strong causal history of u.                                        *)
(*  (3) InAddedVertex(p, r): Function on a system state. Returns added     *)
(*      vertices in round r of p's current DAG.                            *)
(*  (4) UntilAddedVertex(p, r): Function on a system state. Returns added  *)
(*      till round r of p's current DAG.                                   *)
(*  (5) NoPathVertices(p, r): Function on a system state. Returns set of   *)
(*      added vertices till round r of p's current DAG, which do not have  *)
(*      path from any of the added vertex in round r.                      *)
(*  (3) WaveLeader(p, w): Function on a system state. Returns p's leader   *)
(*      vertex of wave w.                                                  *)

RECURSIVE Path(_, _)
Path(u, v) == 
   IF u = v
   THEN TRUE
   ELSE IF u.round = 0
        THEN FALSE
        ELSE \E x \in u.weakedges \cup u.strongedges : Path(x, v)

RECURSIVE StrongPath(_, _)
StrongPath(u, v) == 
   IF u = v
   THEN TRUE
   ELSE IF u.round = 0
        THEN FALSE
        ELSE \E x \in u.strongedges : StrongPath(x, v)

(* Note P7.D1.Vertex : rebuilt those sets in a smarter way ... *)
(* Status : Done *)
InAddedVertex(p, r) == 
   {v \in { dag[p][r][src] : src \in ProcessorSet } : v.block # 0}
   (*{v \in VertexSet : v.round = r /\ dag[p][r][v.source] = v}*)

UntilAddedVertex(p, r) == 
    {v \in { dag[p][v.round][v.source] :
        v \in [
            round : 0..r,
            source : ProcessorSet
        ]
    } : v.block # 0}
    (*{v \in VertexSet : v.round <= r /\ dag[p][v.round][v.source] = v}*)

AddedVertices(p) == 
    {v \in { dag[p][v.round][v.source] :
        v \in [
            round : RoundSet,
            source : ProcessorSet
        ]
    } : v.block # 0}
    (*{v \in VertexSet : dag[p][v.round][v.source] = v}*)

NoPathVertices(p, r) == {v \in UntilAddedVertex(p, r) : 
                         (\A w \in InAddedVertex(p, r) : ~Path(w,v))}                         

WaveLeader(p, w) == dag[p][4*w-3][ChooseLeader(w)]

-----------------------------------------------------------------------------

(* Note P9.Faulty : remove this tranition as we don't want a in-flight fault in the tests *)
(*
    Status : Done
    Remark : not deleted here, deleted in the next statment
*)
ProcessFailureTn(p) == 
  /\ Cardinality(faultyProcess) < f
  /\ p \notin faultyProcess
  /\ faultyProcess' = faultyProcess \cup {p}
  /\ LeaderConsensus!ProcessFailureTn(p)
  /\ UNCHANGED <<blocksToPropose, broadcastNetwork, broadcastRecord, buffer, dag, 
          round>>

-----------------------------------------------------------------------------

(* Transition ProposeTn(p, b) encodes process p proposing block b.         *)

(* Note P7.D3.Block : this function MIGHT need to be adapted. It depends on how I want to handle block proposal
I could be the case that I want to keep this version of modeling but force the vertex creation when possible *)

(* Status : Done
   Remark : for next version, this one we want to keep it close to the original spec *)
ProposeTn(p, b) == 
   /\ blocksToPropose' = [blocksToPropose EXCEPT 
         ![p] = Append(blocksToPropose[p], b)]
   /\ UNCHANGED <<commitWithRef, decidedWave, leaderReachablity, leaderSeq, faulty>>
   /\ UNCHANGED <<broadcastNetwork, broadcastRecord, buffer, dag, round, faultyProcess>>

-----------------------------------------------------------------------------

(* Transition NextRoundTn(p) encodes process p moving to the next round of *)
(* DAG construction.  Upon completion of the current round process p moves *)
(* to the next round by creating (CreateVertex) and broadcasting (Broadcast*)
(* a new vertex. Additionally, when next round leads to a new wave it tries*)
(* to decide the current wave (ReadyWave), if decide condition is satisfied*)
(* it takes UpdateDecidedWaveTn in LeaderConsensus.                        *)

CreateVertex(p, r) == 
   [round |-> r, 
    source |-> p, 
    block |-> Head(blocksToPropose[p]),
    strongedges |-> InAddedVertex(p, r-1),
    weakedges |-> NoPathVertices(p, r-1)]

Broadcast(p, r, v) == 
   IF broadcastRecord[p][r] = FALSE
   THEN /\ broadcastRecord' = [broadcastRecord EXCEPT ![p][r] = TRUE]
        /\ broadcastNetwork' = [q \in ProcessorSet \cup {0} 
              |-> broadcastNetwork[q] \cup 
                  {[sender |-> p, inRound |-> r, vertex |-> v]}]
   ELSE UNCHANGED <<broadcastNetwork, broadcastRecord>>

ReadyWave(p, w) == 
   IF ( (*/\ WaveLeader(p, w) \in VertexSet *)
        /\ InVertexSet(WaveLeader(p, w))
        /\ \E Q \in SUBSET(InAddedVertex(p, 4*w)):
              /\ Cardinality(Q) > 2*f 
              /\ \A u \in Q : StrongPath(u, WaveLeader(p, w)) )
   THEN LeaderConsensus!UpdateDecidedWaveTn(p, w)
   ELSE UNCHANGED <<commitWithRef, decidedWave, leaderReachablity, leaderSeq, faulty>>

(* Note P9.D7.Propose : change the mechanic here to force to go to next round
when possible ; idealy, merging it with the reception of a vertex as well as the reception of a new block,
the small difficutly might come from the network handling
Another solution would to simply change the simulator to detect automatically this gap, and wait for
the correct action to be triggered, but I don't want to do that at all *)
(*
    Status : Done
    Remark : for next version, we will block the process for now
*)
NextRoundTn(p) ==  
   /\ round[p]+1 \in RoundSet
   /\ Cardinality(InAddedVertex(p, round[p])) > 2*f
   /\ blocksToPropose[p] # <<>>
   /\ Broadcast(p, round[p]+1, CreateVertex(p, round[p]+1))
   /\ round' = [round EXCEPT ![p] = round[p]+1]
   /\ blocksToPropose' = [blocksToPropose EXCEPT 
         ![p] = Tail(blocksToPropose[p])]
   /\ IF round[p]>0 /\ (round[p] % 4) = 0 
      THEN ReadyWave(p, (round[p] \div 4)) 
      ELSE UNCHANGED <<commitWithRef, decidedWave, leaderReachablity, leaderSeq, faulty>>
   /\ UNCHANGED <<buffer, dag, faultyProcess>>

-----------------------------------------------------------------------------

(* Transition ReceiveVertexTn(p, q, r, v) encodes process p receiving      *)
(* vertex v created in round r by process q.                               *)

ReceiveVertexTn(p, q, r, v) == 
   /\ [sender |-> q, inRound |-> r, vertex |-> v] \in broadcastNetwork[p]
   /\ p \notin faultyProcess => v.source = q
   /\ p \notin faultyProcess => v.round = r
   /\ p \notin faultyProcess => Cardinality(v.strongedges) > 2*f
   /\ buffer' = [buffer EXCEPT ![p] = buffer[p] \cup {v}]
   /\ broadcastNetwork' = [broadcastNetwork EXCEPT 
         ![p] = broadcastNetwork[p] \ 
             {[sender |-> q, inRound |-> r, vertex |-> v]}]
   /\ UNCHANGED <<commitWithRef, decidedWave, leaderReachablity, leaderSeq, faulty>>
   /\ UNCHANGED <<blocksToPropose, broadcastRecord, dag, round, faultyProcess>>

-----------------------------------------------------------------------------

(* Transition AddVertexTn(p, v) encodes process p adding  vertex v from the*)
(* buffer to the DAG. Additionally, if v is a leader vertex of some wave   *)
(* then UpdateWaveTn is performed on LeaderConsensus. For this update, we  *)
(* compute set of waves whose leader vertex in p, is in strong causal      *)
(* history of v (ReachableWaveLeaders).                                    *)

ReachableWaveLeaders(p, v) == 
   {w \in WaveSet : StrongPath(v, WaveLeader(p, w))}

(* Note P9.D3.Vertex : remove the buffer and merge this action with the vertex reception,
DEPENDS ON Note P9.D7.Propose *)
(*
    Status : Done
    Remark : to check against the implementation
             might be difficult to enforce the block to be processed,
             as it would require quite a big modification of the 
             implementation, whereas modifying the spec does not impact
             it too much here as it only requires to choose a set of
             vertices to add instead of only one
             + it is possible by simply adding a small condition, which does
               not modify the code too much
*)
AddVertexTn(p, v) == 
   /\ v \in buffer[p]
   /\ p \notin faultyProcess => v.round <= round[p]
   /\ p \notin faultyProcess => dag[p][v.round][v.source] = NilVertex(v.source, v.round)
   /\ p \notin faultyProcess => \A _v \in v.strongedges \cup v.weakedges : _v \in InAddedVertex(p, v.round -1)
   /\ dag'= [dag EXCEPT ![p][v.round][v.source] = v]
   /\ IF p \notin faultyProcess THEN 
        IF v.round % 4 = 1 /\ v.source = ChooseLeader((v.round \div 4)+1) 
        THEN LeaderConsensus!UpdateWaveTn(p, 
             (v.round \div 4)+1, ReachableWaveLeaders(p, v)) 
        ELSE UNCHANGED <<commitWithRef, decidedWave, leaderReachablity, leaderSeq, faulty>>
      ELSE UNCHANGED <<commitWithRef, decidedWave, leaderReachablity, leaderSeq, faulty>>
   /\ UNCHANGED <<blocksToPropose, broadcastNetwork, 
                  broadcastRecord, buffer, round, faultyProcess>>

-----------------------------------------------------------------------------

FaultyBcastTn(p ,v, r) ==
   /\ p \in faultyProcess
   /\ Broadcast(p, r, v)
   /\ UNCHANGED <<commitWithRef, decidedWave, leaderReachablity, leaderSeq, faulty>>
   /\ UNCHANGED <<blocksToPropose, buffer, dag, round, faultyProcess>>

(*--------------------------TRANSITION-SYSTEM------------------------------*)

(* To complete the transition system specification, we define Init, Next,  *)
(* vars, Spec. Typical TLA+ macro names for the initial state, possible    *)
(* actions leading to the next state, the variables, and the system spec-  *)
(* ification, respectively.                                                *)
(*
StateType ==
   /\ BlocksToProposeType
   /\ BroadcastNetworkType
   /\ BroadcastRecordType
   /\ BufferType
   /\ DagType
   /\ RoundType
   /\ FaultyType*)

Init == 
   /\ InitBlocksToPropose
   /\ InitBroadcastNetwork
   /\ InitBroadcastRecord
   /\ InitBuffer
   /\ InitDag
   /\ InitRound
   /\ InitFaultyProcess
   /\ LeaderConsensus!Init

(* Note P8.D2.Vertex : change the vertex set to a smaller set of vertex, 
i.e. for ReceiveVertexTn and RecvVertex *)
(*
    Remark : We want to remove the vertex set in a smart way, 
             for now not restraining the possible vertex emmitable 
             but without listing all the vertices as it is possible
             to guess the vertex
             Also, we only commit vertices with a block labelled "1"
             for easier generation
             Finally, we decouple the existentials to limit the size
             of the searching space
             + for the RecvVertexTn, the set of vertex possible to recv
               is reduced to the network buffer (as expressed in the condition
               of activation of the action), therefore, only looking in the 
               network buffer does not change the specification
             + for AddVertexTn, it is only possible to add vertex
               already in the buffer
             + for the faulty, we can add vertices to any vertex in an
               existing dag, that is, anything in the history of the network
*)
Next == 
    \/ \E p \in ProcessorSet: 
        ProposeTn(p, 1)
    \/ \E p \in ProcessorSet:
        NextRoundTn(p)
    \/ \E contener \in UNION { [p : { p }, v_ext : broadcastNetwork[p]] : p \in ProcessorSet}:
        ReceiveVertexTn(contener.p, contener.v_ext.sender, contener.v_ext.inRound, contener.v_ext.vertex)
    \/ \E contener \in UNION { [p : { p }, v : buffer[p] ] : p \in ProcessorSet}:
        AddVertexTn(contener.p, contener.v)
    \/ \E p \in ProcessorSet:
        ProcessFailureTn(p)
    \/ Cardinality(broadcastNetwork[0]) < 4 /\
        \E v \in [ 
            round: RoundSet, 
            source: faultyProcess, 
            block: {1}, 
            strongedges: SUBSET ({p.vertex : p \in broadcastNetwork[0]} \cup ZeroRoundVertexSet), 
            weakedges: SUBSET ({p.vertex : p \in broadcastNetwork[0]} \cup ZeroRoundVertexSet) ] :
            FaultyBcastTn(v.source, v, v.round)
(*
   \E p \in ProcessorSet, r \in RoundSet, v \in VertexSet, b \in BlockSet: 
      \E q \in ProcessorSet\{p}: 
         \/ ProposeTn(p, b)
         \/ NextRoundTn(p)
         \/ ReceiveVertexTn(p, q, r, v)
         \/ AddVertexTn(p, v)
         \/ ProcessFailureTn(p)
         \/ FaultyBcastTn(p ,v, r)
*)
(*
Inv == \A p \in ProcessorSet, r \in RoundSet, q \in ProcessorSet : Cardinality(dag[p][r][q].strongedges) = 0

vars == <<blocksToPropose, broadcastNetwork, broadcastRecord, buffer, dag, 
          round, faultyProcess, decidedWave, leaderReachablity, leaderSeq, faulty, commitWithRef>>

Spec == Init /\ [][Next]_vars*)

=============================================================================