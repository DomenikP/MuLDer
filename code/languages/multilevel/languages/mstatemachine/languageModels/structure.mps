<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7172acc-1c01-4bdc-afff-d3720aeb4370(mstatemachine.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4e0TrwkW832">
    <property role="TrG5h" value="Statemachine" />
    <property role="34LRSv" value="statemachine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ehXAF9FBE5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initState" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6xhsDCu1lL_" resolve="State" />
    </node>
    <node concept="1TJgyj" id="6xhsDCu1Jjl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6xhsDCu1lL_" resolve="State" />
    </node>
    <node concept="1TJgyj" id="6xhsDCu39Zr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inEvents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6xhsDCu2_po" resolve="InEvent" />
    </node>
    <node concept="1TJgyj" id="6xhsDCu4Tuw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateVariables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6xhsDCu4TtO" resolve="StateVariable" />
    </node>
    <node concept="PrWs8" id="6xhsDCtZQmM" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1X5iFxIwXiA" role="PzmwI">
      <ref role="PrY4T" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
    </node>
    <node concept="PrWs8" id="7WYWQThN9g$" role="PzmwI">
      <ref role="PrY4T" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
    </node>
    <node concept="PrWs8" id="7WYWQThQ622" role="PzmwI">
      <ref role="PrY4T" to="pjlr:PjpCzdQT6j" resolve="WatchDeclarationScope" />
    </node>
    <node concept="PrWs8" id="6P1S2fVpYlF" role="PzmwI">
      <ref role="PrY4T" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xhsDCu1lL_">
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6xhsDCu244b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6xhsDCu1V1e" resolve="Transition" />
    </node>
    <node concept="PrWs8" id="6xhsDCu1lMi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xhsDCu1V1e">
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="on" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6xhsDCu1V1f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6xhsDCu1V1h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="6xhsDCugHy_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inEvent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6xhsDCu2_po" resolve="InEvent" />
    </node>
    <node concept="1TJgyj" id="7QwRcPRdacR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6xhsDCu1lL_" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xhsDCu2_po">
    <property role="TrG5h" value="InEvent" />
    <property role="34LRSv" value="in-event" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7QwRcPRdVe$" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6xhsDCu3oNi" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xhsDCu44kB">
    <property role="TrG5h" value="InEventRef" />
    <property role="3GE5qa" value="references" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6xhsDCu44kC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6xhsDCu2_po" resolve="InEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xhsDCu4TtO">
    <property role="TrG5h" value="StateVariable" />
    <property role="34LRSv" value="variable" />
    <property role="3GE5qa" value="content" />
    <property role="MwhBj" value="${module}/icons/var.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6xhsDCu4TtS" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="6xhsDCu4TtX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7WYWQThQc8a" role="PzmwI">
      <ref role="PrY4T" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xhsDCu5C3u">
    <property role="TrG5h" value="StateVariableRef" />
    <property role="3GE5qa" value="references" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6xhsDCu5C3y" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="stateVariable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6xhsDCu4TtO" resolve="StateVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1X5iFxIvr4Z">
    <property role="TrG5h" value="StatemachineType" />
    <ref role="1TJDcQ" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
    <node concept="1TJgyj" id="1X5iFxIvrkv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sm" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4e0TrwkW832" resolve="Statemachine" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vdYLmIrNX9">
    <property role="TrG5h" value="TriggerStatemachineTarget" />
    <property role="34LRSv" value="trigger" />
    <property role="3GE5qa" value="invocation" />
    <ref role="1TJDcQ" node="2vdYLmItOQj" resolve="StatemachineTarget" />
    <node concept="1TJgyj" id="5jCi3tKclJ4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2vdYLmIrNXI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6xhsDCu2_po" resolve="InEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vdYLmItOPY">
    <property role="TrG5h" value="InitStatemachineTarget" />
    <property role="34LRSv" value="init" />
    <property role="3GE5qa" value="invocation" />
    <ref role="1TJDcQ" node="2vdYLmItOQj" resolve="StatemachineTarget" />
  </node>
  <node concept="1TIwiD" id="2vdYLmItOQj">
    <property role="TrG5h" value="StatemachineTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="invocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2vdYLmIuPPP" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
</model>

