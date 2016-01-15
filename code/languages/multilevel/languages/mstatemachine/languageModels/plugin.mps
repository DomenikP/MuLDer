<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9dc293ba-0c90-40e7-91ca-d1ffa0f205b2(mstatemachine.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec.base" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="558e8d91-d211-4de0-b141-9a8b8f04b79d" name="multiLevel.debugger" version="0" />
    <use id="b25694ab-2b70-4644-a06e-4d199f64d0c5" name="DeSpec.Text" version="0" />
    <use id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="8glu" ref="r:f7172acc-1c01-4bdc-afff-d3720aeb4370(mstatemachine.structure)" />
  </imports>
  <registry>
    <language id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator">
      <concept id="5475378721077182453" name="DeSpec.Generator.structure.ValueProvider" flags="ig" index="2FtsKq">
        <reference id="5475378721077182475" name="concept" index="2Ftrf$" />
        <child id="5395032908006496925" name="valueStructure" index="3bAxH5" />
        <child id="1939304998139331092" name="valueCopyFunc" index="3JPsAa" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec.base">
      <concept id="7901750452160627013" name="DeSpec.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="1702759464834101671" name="DeSpec.base.structure.ComplexValueSpec" flags="ng" index="SZTGh">
        <property id="1702759464834113558" name="cardinality" index="SZ$Ew" />
      </concept>
      <concept id="6400245134467658400" name="DeSpec.base.structure.LiftOverChildrenChildValues" flags="ig" index="1FzWYE" />
      <concept id="6400245134465907207" name="DeSpec.base.structure.ComplexValueFunction" flags="ng" index="1F$gsd">
        <child id="6400245134467656301" name="childValues" index="1FzXtB" />
        <child id="6400245134465915961" name="rootValue" index="1F$m4N" />
      </concept>
      <concept id="6400245134465915240" name="DeSpec.base.structure.RootValueFunction" flags="ig" index="1F$mhy" />
      <concept id="1939304998148353831" name="DeSpec.base.structure.DelegateToNodeWithValueLifter" flags="ig" index="3Jb6iT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4Fv0ty2mJ4T" />
  <node concept="2FtsKq" id="2RsptmFmEP_">
    <ref role="2Ftrf$" to="8glu:1X5iFxIvr4Z" resolve="StatemachineType" />
    <node concept="3clFbS" id="2RsptmFmEPA" role="2VODD2" />
    <node concept="SZTGh" id="2RsptmFmGlF" role="3bAxH5">
      <property role="SZ$Ew" value="0..n" />
    </node>
    <node concept="3Jb6iT" id="2RsptmFmGj8" role="3JPsAa">
      <node concept="3clFbS" id="2RsptmFmGj9" role="2VODD2">
        <node concept="3clFbF" id="2RsptmFmGja" role="3cqZAp">
          <node concept="2OqwBi" id="2RsptmFmGjb" role="3clFbG">
            <node concept="2Duq_I" id="2RsptmFmGjc" role="2Oq$k0" />
            <node concept="3TrEf2" id="2RsptmFmGjd" role="2OqNvi">
              <ref role="3Tt5mk" to="8glu:1X5iFxIvrkv" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2FtsKq" id="2RsptmFmG9T">
    <ref role="2Ftrf$" to="8glu:4e0TrwkW832" resolve="Statemachine" />
    <node concept="3clFbS" id="2RsptmFmG9U" role="2VODD2" />
    <node concept="SZTGh" id="2RsptmFmGOM" role="3bAxH5">
      <property role="SZ$Ew" value="0..n" />
    </node>
    <node concept="1F$gsd" id="2RsptmFmGpt" role="3JPsAa">
      <node concept="1F$mhy" id="2RsptmFmGpu" role="1F$m4N">
        <node concept="3clFbS" id="2RsptmFmGpv" role="2VODD2">
          <node concept="3clFbF" id="2RsptmFmGpw" role="3cqZAp">
            <node concept="2OqwBi" id="2RsptmFmGpx" role="3clFbG">
              <node concept="2Duq_I" id="2RsptmFmGpy" role="2Oq$k0" />
              <node concept="3TrcHB" id="2RsptmFmGpz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FzWYE" id="2RsptmFmGp$" role="1FzXtB">
        <node concept="3clFbS" id="2RsptmFmGp_" role="2VODD2">
          <node concept="3clFbF" id="2RsptmFmGpA" role="3cqZAp">
            <node concept="2OqwBi" id="2RsptmFmGpB" role="3clFbG">
              <node concept="2Duq_I" id="2RsptmFmGpC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2RsptmFmGpD" role="2OqNvi">
                <ref role="3TtcxE" to="8glu:6xhsDCu4Tuw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

