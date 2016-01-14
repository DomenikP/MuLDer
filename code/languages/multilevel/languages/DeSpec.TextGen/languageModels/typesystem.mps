<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a734d068-cb2a-416d-a9bb-e24245729a75(DeSpec.TextGen.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.TextGen.structure)" />
    <import index="oedy" ref="r:09ea9013-65ba-4bbe-91d3-376dbd098e16(DeSpec.TextGen.behavior)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(DeSpec.Text.structure)" />
    <import index="ekkt" ref="r:edea95f4-0dba-497d-b87f-82bde96f3299(DeSpec.Text.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1YbPZF" id="3YdlD5V84Y">
    <property role="TrG5h" value="typeof_LiftNameFromTextGenAnnotation" />
    <property role="3GE5qa" value="cross" />
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
      <ref role="1YaFvo" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
    </node>
  </node>
  <node concept="18kY7G" id="MPvpOSDYHT">
    <property role="TrG5h" value="check_IRequiredNameInTextGen" />
    <node concept="3clFbS" id="MPvpOSDYHU" role="18ibNy">
      <node concept="3clFbJ" id="MPvpOSDYI0" role="3cqZAp">
        <node concept="3clFbS" id="MPvpOSDYI1" role="3clFbx">
          <node concept="a7r0C" id="MPvpOSE52y" role="3cqZAp">
            <node concept="1YBJjd" id="MPvpOSE52U" role="2OEOjV">
              <ref role="1YBMHb" node="MPvpOSDYHW" resolve="iRequiredNameInTextGen" />
            </node>
            <node concept="3cpWs3" id="MPvpOSE5Ui" role="a7wSD">
              <node concept="Xl_RD" id="MPvpOSE5Y9" role="3uHU7w">
                <property role="Xl_RC" value=" to your TextGen" />
              </node>
              <node concept="3cpWs3" id="MPvpOSE5dJ" role="3uHU7B">
                <node concept="Xl_RD" id="MPvpOSE53j" role="3uHU7B">
                  <property role="Xl_RC" value="Please add a " />
                </node>
                <node concept="2OqwBi" id="MPvpOSE5hX" role="3uHU7w">
                  <node concept="35c_gC" id="MPvpOSE5eB" role="2Oq$k0">
                    <ref role="35c_gD" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
                  </node>
                  <node concept="3n3YKJ" id="MPvpOSE5_8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="MPvpOSE0vZ" role="3clFbw">
          <node concept="2OqwBi" id="MPvpOSDYJv" role="2Oq$k0">
            <node concept="2OqwBi" id="MPvpOSEbzv" role="2Oq$k0">
              <node concept="1YBJjd" id="MPvpOSDYIc" role="2Oq$k0">
                <ref role="1YBMHb" node="MPvpOSDYHW" resolve="iRequiredNameInTextGen" />
              </node>
              <node concept="1mfA1w" id="MPvpOSEbFD" role="2OqNvi" />
            </node>
            <node concept="2Rf3mk" id="MPvpOSDYXu" role="2OqNvi">
              <node concept="1xMEDy" id="MPvpOSDYXw" role="1xVPHs">
                <node concept="chp4Y" id="MPvpOSDZBb" role="ri$Ld">
                  <ref role="cht4Q" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1v1jN8" id="MPvpOSE51z" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="MPvpOSDYHW" role="1YuTPh">
      <property role="TrG5h" value="iRequiredNameInTextGen" />
      <ref role="1YaFvo" to="vu5z:MPvpOSvUWE" resolve="IRequiresNameInTextGen" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uxqFoJer_q">
    <property role="TrG5h" value="typeof_ValueFromTextLifterReference2" />
    <property role="3GE5qa" value="valueLifter.external" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="1uxqFoJer_r" role="18ibNy">
      <node concept="3clFbJ" id="6QCE2J5lANb" role="3cqZAp">
        <node concept="3clFbS" id="6QCE2J5lANd" role="3clFbx">
          <node concept="2MkqsV" id="6QCE2J5lBPl" role="3cqZAp">
            <node concept="Xl_RD" id="6QCE2J5lBQ4" role="2MkJ7o">
              <property role="Xl_RC" value="No lifter specified" />
            </node>
            <node concept="1YBJjd" id="6QCE2J5lBPF" role="2OEOjV">
              <ref role="1YBMHb" node="1uxqFoJer_t" resolve="valueFromTextLifterReference2" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6QCE2J5lBdI" role="3clFbw">
          <node concept="2OqwBi" id="6QCE2J5lAPn" role="2Oq$k0">
            <node concept="1YBJjd" id="6QCE2J5lANz" role="2Oq$k0">
              <ref role="1YBMHb" node="1uxqFoJer_t" resolve="valueFromTextLifterReference2" />
            </node>
            <node concept="3TrEf2" id="5zifgCOtt22" role="2OqNvi">
              <ref role="3Tt5mk" to="vu5z:5zifgCNRIeM" />
            </node>
          </node>
          <node concept="3w_OXm" id="6QCE2J5lBHP" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="6QCE2J5lBJ2" role="9aQIa">
          <node concept="3clFbS" id="6QCE2J5lBJ3" role="9aQI4">
            <node concept="3clFbH" id="5zifgCOtt3Y" role="3cqZAp" />
            <node concept="1Z5TYs" id="1uxqFoJl09b" role="3cqZAp">
              <node concept="mw_s8" id="1uxqFoJl09B" role="1ZfhKB">
                <node concept="1Z2H0r" id="1uxqFoJl09z" role="mwGJk">
                  <node concept="2OqwBi" id="1uxqFoJl0bx" role="1Z2MuG">
                    <node concept="1YBJjd" id="1uxqFoJl09S" role="2Oq$k0">
                      <ref role="1YBMHb" node="1uxqFoJer_t" resolve="valueFromTextLifterReference2" />
                    </node>
                    <node concept="3TrEf2" id="5zifgCOtteY" role="2OqNvi">
                      <ref role="3Tt5mk" to="vu5z:5zifgCNRIeM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1uxqFoJl09e" role="1ZfhK$">
                <node concept="1Z2H0r" id="1uxqFoJl07P" role="mwGJk">
                  <node concept="1YBJjd" id="1uxqFoJl08g" role="1Z2MuG">
                    <ref role="1YBMHb" node="1uxqFoJer_t" resolve="valueFromTextLifterReference2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoJer_t" role="1YuTPh">
      <property role="TrG5h" value="valueFromTextLifterReference2" />
      <ref role="1YaFvo" to="vu5z:465Mcq_Ab$w" resolve="ValueLifterReference" />
    </node>
  </node>
</model>

