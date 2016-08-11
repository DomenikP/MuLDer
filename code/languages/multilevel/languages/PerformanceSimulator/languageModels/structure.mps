<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66931f08-d31c-4783-aa56-0d8544dde6f1(MUnit.performance.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="e1nu" ref="r:f5f1bc6c-b40f-4bd3-9e1f-a729425b397c(MUnit.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7BM50R1X1Fa">
    <property role="TrG5h" value="PerformanceMeasurementConfig" />
    <property role="34LRSv" value="performance measurement" />
    <property role="3GE5qa" value="genconfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BM50R2aGbb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="generatorConfigs" />
      <ref role="20lvS9" node="7BM50R2aGch" resolve="IPerformanceGenConfig" />
    </node>
    <node concept="PrWs8" id="7BM50R1XHLP" role="PzmwI">
      <ref role="PrY4T" to="e1nu:14emBKkWJpZ" resolve="MUnitGeneratorStrategy" />
    </node>
  </node>
  <node concept="AxPO7" id="7BM50R1XXpY">
    <property role="TrG5h" value="NestingDepth" />
    <property role="3GE5qa" value="genconfig" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7BM50R1XXqg" role="M5hS2">
      <property role="1uS6qo" value="ONE" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="7BM50R1XXqj" role="M5hS2">
      <property role="1uS6qo" value="FIVE" />
      <property role="1uS6qv" value="5" />
    </node>
    <node concept="M4N5e" id="7BM50R1XXqn" role="M5hS2">
      <property role="1uS6qo" value="TEN" />
      <property role="1uS6qv" value="10" />
    </node>
    <node concept="M4N5e" id="7BM50R1XXqB" role="M5hS2">
      <property role="1uS6qo" value="FIFTEEN" />
      <property role="1uS6qv" value="15" />
    </node>
    <node concept="M4N5e" id="7BM50R1XXqL" role="M5hS2">
      <property role="1uS6qo" value="TWENTY" />
      <property role="1uS6qv" value="20" />
    </node>
    <node concept="M4N5e" id="7BM50R1XXqW" role="M5hS2">
      <property role="1uS6qo" value="TWENTYFIVE" />
      <property role="1uS6qv" value="25" />
    </node>
  </node>
  <node concept="1TIwiD" id="3460_FmHY3V">
    <property role="TrG5h" value="VarBlockExpression" />
    <ref role="1TJDcQ" to="k146:4VEDcE28so4" resolve="BlockExpression" />
  </node>
  <node concept="PlHQZ" id="7BM50R2aGch">
    <property role="TrG5h" value="IPerformanceGenConfig" />
    <property role="3GE5qa" value="genconfig" />
  </node>
  <node concept="1TIwiD" id="7BM50R2aR4p">
    <property role="TrG5h" value="ExeTestExprGenConfig" />
    <property role="34LRSv" value="Reduce ExeTestExpr" />
    <property role="3GE5qa" value="genconfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7BM50R2aR8u" role="1TKVEl">
      <property role="TrG5h" value="nesting" />
      <ref role="AX2Wp" node="7BM50R1XXpY" resolve="NestingDepth" />
    </node>
    <node concept="PrWs8" id="7BM50R2aR8l" role="PzmwI">
      <ref role="PrY4T" node="7BM50R2aGch" resolve="IPerformanceGenConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BM50R2biMZ">
    <property role="TrG5h" value="AssertStatementGenConfig" />
    <property role="34LRSv" value="Reduce AssertStatement" />
    <property role="3GE5qa" value="genconfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7BM50R2biOA" role="1TKVEl">
      <property role="TrG5h" value="nesting" />
      <ref role="AX2Wp" node="7BM50R1XXpY" resolve="NestingDepth" />
    </node>
    <node concept="PrWs8" id="7BM50R2biN0" role="PzmwI">
      <ref role="PrY4T" node="7BM50R2aGch" resolve="IPerformanceGenConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BM50R2c9tQ">
    <property role="TrG5h" value="BlockExprGenConfig" />
    <property role="34LRSv" value="Reduce BlockExpr" />
    <property role="3GE5qa" value="genconfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7BM50R2ca8K" role="1TKVEl">
      <property role="TrG5h" value="nesting" />
      <ref role="AX2Wp" node="7BM50R1XXpY" resolve="NestingDepth" />
    </node>
    <node concept="PrWs8" id="7BM50R2ca8_" role="PzmwI">
      <ref role="PrY4T" node="7BM50R2aGch" resolve="IPerformanceGenConfig" />
    </node>
  </node>
</model>

