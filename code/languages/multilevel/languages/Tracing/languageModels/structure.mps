<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8838c27-35cb-4208-b3cd-bd0141e6eb07(mulder.tracing.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="3YdlD47W9H">
    <property role="34LRSv" value="isCopyFromHihgerLevel" />
    <property role="TrG5h" value="IsCopyFromHigherLevelOperation" />
    <ref role="1TJDcQ" node="3YdlD48B5O" resolve="TracingOperation" />
  </node>
  <node concept="1TIwiD" id="3YdlD48B5O">
    <property role="TrG5h" value="TracingOperation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tp25:g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="1TIwiD" id="6t$AXNjy_tT">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InputNodeOperation" />
    <property role="34LRSv" value="inputNode" />
    <ref role="1TJDcQ" node="3YdlD48B5O" resolve="TracingOperation" />
  </node>
  <node concept="1TIwiD" id="3YdlD4ia2g">
    <property role="TrG5h" value="GetCopyFromHigherLevelOperation" />
    <property role="34LRSv" value="copyFromHigherLevel" />
    <ref role="1TJDcQ" node="3YdlD48B5O" resolve="TracingOperation" />
  </node>
  <node concept="1TIwiD" id="3YdlD4qTZM">
    <property role="TrG5h" value="IsReducedByTextGenOperation" />
    <property role="34LRSv" value="isReducedByTextGen" />
    <ref role="1TJDcQ" node="3YdlD48B5O" resolve="TracingOperation" />
  </node>
  <node concept="1TIwiD" id="2Up4L47gdf2">
    <property role="TrG5h" value="OutputNodeOperation" />
    <property role="34LRSv" value="outputNode" />
    <ref role="1TJDcQ" node="3YdlD48B5O" resolve="TracingOperation" />
  </node>
  <node concept="1TIwiD" id="2Up4L47gm2c">
    <property role="TrG5h" value="IsCopiedToLowerLevel" />
    <property role="34LRSv" value="isCopiedToLowerLevel" />
    <ref role="1TJDcQ" node="3YdlD48B5O" resolve="TracingOperation" />
  </node>
  <node concept="1TIwiD" id="2Up4L47t$A2">
    <property role="TrG5h" value="OutputNodesOperation" />
    <property role="34LRSv" value="outputNodes" />
    <ref role="1TJDcQ" node="3YdlD48B5O" resolve="TracingOperation" />
  </node>
  <node concept="1TIwiD" id="2Up4L47ZPhB">
    <property role="TrG5h" value="GetLowerLevelModelOperation" />
    <property role="34LRSv" value="loweLevelModel" />
    <ref role="1TJDcQ" node="3YdlD48B5O" resolve="TracingOperation" />
  </node>
  <node concept="1TIwiD" id="4VYXLgqPlf7">
    <property role="TrG5h" value="IsDirectlyReducedByTextGenOperation" />
    <property role="34LRSv" value="isDirectlyReducedByTextGen" />
    <ref role="1TJDcQ" node="3YdlD48B5O" resolve="TracingOperation" />
  </node>
</model>

