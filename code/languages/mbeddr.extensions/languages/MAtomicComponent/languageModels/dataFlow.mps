<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b004ca0-fd91-46ca-aabc-e5c3a4864e06(MAtomicComponent.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="32lw" ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" flags="nn" index="3_DlnG" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="6WUNGeEjvxk">
    <ref role="3_znuS" to="32lw:1qBaxu2GN2i" resolve="InitializeInstnaces" />
    <node concept="3__wT9" id="6WUNGeEjvxl" role="3_A6iZ">
      <node concept="3clFbS" id="6WUNGeEjvxm" role="2VODD2">
        <node concept="3_DlnG" id="6WUNGeEj$Qg" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6WUNGeEjEw9">
    <property role="3GE5qa" value="content.runnable" />
    <ref role="3_znuS" to="32lw:1y5IIwWxgUR" resolve="Runnable" />
    <node concept="3__wT9" id="6WUNGeEjEwa" role="3_A6iZ">
      <node concept="3clFbS" id="6WUNGeEjEwb" role="2VODD2">
        <node concept="3AgYrR" id="6WUNGeEjEwv" role="3cqZAp">
          <node concept="2OqwBi" id="6WUNGeEjEDd" role="3Ah4Yx">
            <node concept="3__QtB" id="6WUNGeEjEwK" role="2Oq$k0" />
            <node concept="3TrEf2" id="6WUNGeEjFiZ" role="2OqNvi">
              <ref role="3Tt5mk" to="32lw:1y5IIwWy3iM" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

