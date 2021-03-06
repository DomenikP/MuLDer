<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7172acc-1c01-4bdc-afff-d3720aeb4370(MStatemachine.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar">
      <concept id="8866176685648437750" name="com.mbeddr.mpsutil.iconchar.structure.IconChar" flags="ng" index="cTxPe">
        <property id="8866176685648721500" name="borderColor" index="cYWF$" />
        <property id="8866176685648721488" name="backgroundColor" index="cYWFC" />
        <property id="8866176685648721493" name="textColor" index="cYWFH" />
        <property id="8866176685648721485" name="char" index="cYWFP" />
      </concept>
    </language>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4e0TrwkW832">
    <property role="TrG5h" value="Statemachine" />
    <property role="34LRSv" value="statemachine" />
    <property role="MwhBj" value="${module}/icons/StatemachineCharIcon.png" />
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
      <ref role="PrY4T" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
    </node>
    <node concept="PrWs8" id="7WYWQThQ622" role="PzmwI">
      <ref role="PrY4T" to="k6mm:PjpCzdQT6j" resolve="WatchProviderScope" />
    </node>
    <node concept="PrWs8" id="6P1S2fVpYlF" role="PzmwI">
      <ref role="PrY4T" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
    </node>
    <node concept="PrWs8" id="6WUNGeE13f1" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4VYXLgrcIvN" resolve="ControlFlowProvider" />
    </node>
    <node concept="PrWs8" id="9tjUHFT4yQ" role="PzmwI">
      <ref role="PrY4T" to="k6mm:WsW$R6dIy7" resolve="SteppableContext" />
    </node>
    <node concept="cTxPe" id="2Kx5o1AvJYn" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="S" />
      <property role="cYWFC" value="#CAFF70" />
      <property role="cYWF$" value="#000000" />
      <property role="cYWFH" value="#000000" />
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
    <node concept="PrWs8" id="9tjUHFSZZu" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4VYXLgqcAv1" resolve="CanBeSteppable" />
    </node>
    <node concept="PrWs8" id="9tjUHFT02W" role="PzmwI">
      <ref role="PrY4T" to="k6mm:WsW$R6dIy7" resolve="SteppableContext" />
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
    <property role="MwhBj" value="${module}/icons/StateVariableCharIcon.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6xhsDCu4TtS" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="6xhsDCu4TtX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7WYWQThQc8a" role="PzmwI">
      <ref role="PrY4T" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
    </node>
    <node concept="cTxPe" id="2Kx5o1A5Og6" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="S" />
      <property role="cYWFC" value="#EEE685" />
      <property role="cYWF$" value="#000000" />
      <property role="cYWFH" value="#000000" />
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
    <node concept="PrWs8" id="6WUNGeE13dX" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4VYXLgqZLMw" resolve="StepIntoable" />
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

