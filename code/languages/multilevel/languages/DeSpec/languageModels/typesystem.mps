<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9af0b507-294d-4de8-92d1-3ca9c984a677(DeSpec.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="4Dfag9jSbXY">
    <property role="TrG5h" value="check_BreakpointOnNodeAnnotation" />
    <node concept="3clFbS" id="4Dfag9jSbXZ" role="18ibNy">
      <node concept="3clFbJ" id="4Dfag9jScRH" role="3cqZAp">
        <node concept="3clFbS" id="4Dfag9jScRJ" role="3clFbx">
          <node concept="2MkqsV" id="4Dfag9jScTv" role="3cqZAp">
            <node concept="Xl_RD" id="4Dfag9jScU0" role="2MkJ7o">
              <property role="Xl_RC" value="input node does support breakpoints" />
            </node>
            <node concept="2OqwBi" id="4Dfag9jScUn" role="2OEOjV">
              <node concept="1YBJjd" id="4Dfag9jScUo" role="2Oq$k0">
                <ref role="1YBMHb" node="4Dfag9jSbY1" resolve="breakpointOnNodeAnnotation" />
              </node>
              <node concept="1mfA1w" id="4Dfag9jScUp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4Dfag9jSc$4" role="3clFbw">
          <node concept="2OqwBi" id="4Dfag9jScd_" role="2Oq$k0">
            <node concept="1YBJjd" id="4Dfag9jScbM" role="2Oq$k0">
              <ref role="1YBMHb" node="4Dfag9jSbY1" resolve="breakpointOnNodeAnnotation" />
            </node>
            <node concept="1mfA1w" id="4Dfag9jScoA" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="4Dfag9jScJH" role="2OqNvi">
            <node concept="chp4Y" id="4Dfag9jScMw" role="cj9EA">
              <ref role="cht4Q" to="pjlr:5bvBw$5wTjH" resolve="SupportsBreakpoints" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Dfag9jSbY1" role="1YuTPh">
      <property role="TrG5h" value="breakpointOnNodeAnnotation" />
      <ref role="1YaFvo" to="k6mm:4Dfag9jPJBy" resolve="BreakpointOnNodeAnnotation" />
    </node>
  </node>
</model>

