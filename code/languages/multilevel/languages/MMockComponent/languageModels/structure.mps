<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab69a7e8-5e1f-45c2-b970-c04b490d9782(MMockComponent.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="32lw" ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7MFNr6DbAdI">
    <property role="TrG5h" value="CallSequence" />
    <property role="34LRSv" value="sequence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7MFNr6Dm7vL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7MFNr6Dm73S" resolve="SequenceStep" />
    </node>
    <node concept="PrWs8" id="7MFNr6Dm73K" role="PzmwI">
      <ref role="PrY4T" to="32lw:6aU7c0vIRMw" resolve="IComponentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MFNr6DbAdK">
    <property role="TrG5h" value="MockComponent" />
    <property role="34LRSv" value="mock component" />
    <ref role="1TJDcQ" to="32lw:6aU7c0vIRMt" resolve="Component" />
    <node concept="1TJgyj" id="6t$AXNinFKP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7MFNr6Dm73S" resolve="SequenceStep" />
    </node>
    <node concept="PrWs8" id="69N_VEHChFR" role="PzmwI">
      <ref role="PrY4T" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MFNr6DcyZX">
    <property role="TrG5h" value="ExpectedCalls" />
    <property role="34LRSv" value="expect" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7MFNr6DcPzh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7MFNr6DcPzc" resolve="ICallTarget" />
    </node>
    <node concept="PrWs8" id="7MFNr6Dcz03" role="PzmwI">
      <ref role="PrY4T" to="32lw:6aU7c0vIRMw" resolve="IComponentContent" />
    </node>
    <node concept="1TJgyi" id="7MFNr6Dczfz" role="1TKVEl">
      <property role="TrG5h" value="numberOfCalls" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7MFNr6DcPzc">
    <property role="TrG5h" value="ICallTarget" />
  </node>
  <node concept="1TIwiD" id="7MFNr6Ddx_O">
    <property role="TrG5h" value="RunnableCallTarget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7MFNr6Ddx_Z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="32lw:1y5IIwWxgUR" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7MFNr6Ddx_S" role="PzmwI">
      <ref role="PrY4T" node="7MFNr6DcPzc" resolve="ICallTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MFNr6Dm73S">
    <property role="TrG5h" value="SequenceStep" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6t$AXNiqbyq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6t$AXNip1aS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="7MFNr6DnWPE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="portOp" />
      <ref role="20lvS9" node="7MFNr6DnHW7" resolve="PortOperationRef" />
    </node>
    <node concept="PrWs8" id="6t$AXNkBA6K" role="PzmwI">
      <ref role="PrY4T" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MFNr6DnHW7">
    <property role="TrG5h" value="PortOperationRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7MFNr6DnHXD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="32lw:1y5IIwWvJaL" resolve="ProvidedPort" />
    </node>
    <node concept="1TJgyj" id="7MFNr6DnHXF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
    </node>
  </node>
</model>

