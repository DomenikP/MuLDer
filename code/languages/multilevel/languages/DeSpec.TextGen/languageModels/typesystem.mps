<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a734d068-cb2a-416d-a9bb-e24245729a75(DeSpec.Text.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.Text.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  <node concept="1YbPZF" id="3YdlD5V84Y">
    <property role="TrG5h" value="typeof_LiftNameFromTextGenAnnotation" />
    <property role="3GE5qa" value="watches" />
    <node concept="3clFbS" id="3YdlD5V84Z" role="18ibNy">
      <node concept="3clFbJ" id="3YdlD5V850" role="3cqZAp">
        <node concept="3clFbS" id="3YdlD5V851" role="3clFbx">
          <node concept="1ZobV4" id="3YdlD5V852" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="3YdlD5V853" role="1ZfhKB">
              <node concept="2c44tf" id="3YdlD5V854" role="mwGJk">
                <node concept="17QB3L" id="3YdlD5V855" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="3YdlD5V856" role="1ZfhK$">
              <node concept="1Z2H0r" id="3YdlD5V857" role="mwGJk">
                <node concept="2OqwBi" id="3YdlD5V858" role="1Z2MuG">
                  <node concept="1YBJjd" id="3YdlD5V859" role="2Oq$k0">
                    <ref role="1YBMHb" node="3YdlD5V85g" resolve="liftNameFromTextGenAnnotation" />
                  </node>
                  <node concept="1mfA1w" id="3YdlD5V85a" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3YdlD5V85b" role="3clFbw">
          <node concept="2OqwBi" id="3YdlD5V85c" role="2Oq$k0">
            <node concept="1YBJjd" id="3YdlD5V85d" role="2Oq$k0">
              <ref role="1YBMHb" node="3YdlD5V85g" resolve="liftNameFromTextGenAnnotation" />
            </node>
            <node concept="1mfA1w" id="3YdlD5V85e" role="2OqNvi" />
          </node>
          <node concept="3x8VRR" id="3YdlD5V85f" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3YdlD5V85g" role="1YuTPh">
      <property role="TrG5h" value="liftNameFromTextGenAnnotation" />
      <ref role="1YaFvo" to="vu5z:3YdlD5V84d" resolve="LiftNameInTextGenAnnotation" />
    </node>
  </node>
</model>

