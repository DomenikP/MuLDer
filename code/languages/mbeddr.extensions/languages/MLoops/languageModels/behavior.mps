<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3009b7f2-7591-46ce-991f-cfb41b060f94(MLoop.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="zkox" ref="r:7c4f16da-2b81-4ce8-bc45-7c624d1233d1(MLoop.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="715QQpN9hlk">
    <ref role="13h7C2" to="zkox:715QQpLG9X5" resolve="LoopStatement" />
    <node concept="13hLZK" id="715QQpN9hll" role="13h7CW">
      <node concept="3clFbS" id="715QQpN9hlm" role="2VODD2">
        <node concept="3clFbF" id="3omtupdrfdz" role="3cqZAp">
          <node concept="2OqwBi" id="3omtupdrfSa" role="3clFbG">
            <node concept="2OqwBi" id="3omtupdrfd_" role="2Oq$k0">
              <node concept="13iPFW" id="3omtupdrfdA" role="2Oq$k0" />
              <node concept="3TrcHB" id="3omtupdrfdB" role="2OqNvi">
                <ref role="3TsBF5" to="zkox:3omtupdpflL" resolve="lowerBoundary" />
              </node>
            </node>
            <node concept="tyxLq" id="3omtupdrgrj" role="2OqNvi">
              <node concept="uoxfO" id="3omtupdrgt0" role="tz02z">
                <ref role="uo_Cq" to="zkox:3omtupdpflA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3omtupdrgy9" role="3cqZAp">
          <node concept="2OqwBi" id="3omtupdrgya" role="3clFbG">
            <node concept="2OqwBi" id="3omtupdrgyb" role="2Oq$k0">
              <node concept="13iPFW" id="3omtupdrgyc" role="2Oq$k0" />
              <node concept="3TrcHB" id="3omtupdrhrY" role="2OqNvi">
                <ref role="3TsBF5" to="zkox:3omtupdpflP" resolve="upperBoundary" />
              </node>
            </node>
            <node concept="tyxLq" id="3omtupdrgye" role="2OqNvi">
              <node concept="uoxfO" id="3omtupdrgyf" role="tz02z">
                <ref role="uo_Cq" to="zkox:3omtupdpflI" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

