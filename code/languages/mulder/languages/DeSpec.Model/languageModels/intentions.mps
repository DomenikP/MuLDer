<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:238e21d7-6986-473b-b5b0-53590f8cfee3(mulder.model.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(mulder.model.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3oPrgty3gaD">
    <property role="TrG5h" value="ToggleGeneratedValueLifterFromModel" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3oPrgty3gaE" role="2ZfVej">
      <node concept="3clFbS" id="3oPrgty3gaF" role="2VODD2">
        <node concept="3clFbF" id="3oPrgty3h3j" role="3cqZAp">
          <node concept="Xl_RD" id="3oPrgty3h3i" role="3clFbG">
            <property role="Xl_RC" value="Toggle Value Lifter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3oPrgty3gaG" role="2ZfgGD">
      <node concept="3clFbS" id="3oPrgty3gaH" role="2VODD2">
        <node concept="3clFbJ" id="3oPrgty3i7r" role="3cqZAp">
          <node concept="3clFbS" id="3oPrgty3i7t" role="3clFbx">
            <node concept="3clFbF" id="3oPrgty3iSj" role="3cqZAp">
              <node concept="2OqwBi" id="3oPrgty3j_a" role="3clFbG">
                <node concept="2OqwBi" id="3oPrgty3iSl" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3oPrgty3iSm" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3oPrgty3iSn" role="2OqNvi">
                    <node concept="3CFYIy" id="3oPrgty3iSo" role="3CFYIz">
                      <ref role="3CFYIx" to="2cz0:3oPrgty2jow" resolve="M2MGeneratedValueLifter" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="3oPrgty3k5f" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3oPrgty3ikp" role="3clFbw">
            <node concept="2OqwBi" id="3oPrgty3i8L" role="2Oq$k0">
              <node concept="2Sf5sV" id="3oPrgty3i7H" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3oPrgty3iez" role="2OqNvi">
                <node concept="3CFYIy" id="3oPrgty3ifS" role="3CFYIz">
                  <ref role="3CFYIx" to="2cz0:3oPrgty2jow" resolve="M2MGeneratedValueLifter" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3oPrgty3iOR" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3oPrgty3iQv" role="9aQIa">
            <node concept="3clFbS" id="3oPrgty3iQw" role="9aQI4">
              <node concept="3clFbF" id="3oPrgty3iUS" role="3cqZAp">
                <node concept="2OqwBi" id="3oPrgty3iZR" role="3clFbG">
                  <node concept="2OqwBi" id="3oPrgty3iUU" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3oPrgty3iUV" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3oPrgty3iUW" role="2OqNvi">
                      <node concept="3CFYIy" id="3oPrgty3iUX" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:3oPrgty2jow" resolve="M2MGeneratedValueLifter" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="3oPrgty3jxd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3oPrgty3gxz" role="2ZfVeh">
      <node concept="3clFbS" id="3oPrgty3gx$" role="2VODD2">
        <node concept="3clFbF" id="3oPrgty3gDO" role="3cqZAp">
          <node concept="2OqwBi" id="3oPrgty3gHn" role="3clFbG">
            <node concept="2Sf5sV" id="3oPrgty3gDN" role="2Oq$k0" />
            <node concept="2qgKlT" id="3oPrgty3gXn" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3oPrgty3k9a">
    <property role="TrG5h" value="ToggleGeneratedDelegatedValueLifterFromModel" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3oPrgty3k9b" role="2ZfVej">
      <node concept="3clFbS" id="3oPrgty3k9c" role="2VODD2">
        <node concept="3clFbF" id="3oPrgty3k9d" role="3cqZAp">
          <node concept="Xl_RD" id="3oPrgty3k9e" role="3clFbG">
            <property role="Xl_RC" value="Toggle Delegate to Node with Value lifter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3oPrgty3k9f" role="2ZfgGD">
      <node concept="3clFbS" id="3oPrgty3k9g" role="2VODD2">
        <node concept="3clFbJ" id="3oPrgty3k9h" role="3cqZAp">
          <node concept="3clFbS" id="3oPrgty3k9i" role="3clFbx">
            <node concept="3clFbF" id="3oPrgty3k9j" role="3cqZAp">
              <node concept="2OqwBi" id="3oPrgty3k9k" role="3clFbG">
                <node concept="2OqwBi" id="3oPrgty3k9l" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3oPrgty3k9m" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3oPrgty3k9n" role="2OqNvi">
                    <node concept="3CFYIy" id="3oPrgty3kGO" role="3CFYIz">
                      <ref role="3CFYIx" to="2cz0:3oPrgty2jo_" resolve="M2MGeneratedDelegateToValueProvider" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="3oPrgty3k9p" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3oPrgty3k9q" role="3clFbw">
            <node concept="2OqwBi" id="3oPrgty3k9r" role="2Oq$k0">
              <node concept="2Sf5sV" id="3oPrgty3k9s" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3oPrgty3k9t" role="2OqNvi">
                <node concept="3CFYIy" id="3oPrgty3kEE" role="3CFYIz">
                  <ref role="3CFYIx" to="2cz0:3oPrgty2jo_" resolve="M2MGeneratedDelegateToValueProvider" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3oPrgty3k9v" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3oPrgty3k9w" role="9aQIa">
            <node concept="3clFbS" id="3oPrgty3k9x" role="9aQI4">
              <node concept="3clFbF" id="3oPrgty3k9y" role="3cqZAp">
                <node concept="2OqwBi" id="3oPrgty3k9z" role="3clFbG">
                  <node concept="2OqwBi" id="3oPrgty3k9$" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3oPrgty3k9_" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3oPrgty3k9A" role="2OqNvi">
                      <node concept="3CFYIy" id="3oPrgty3kIP" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:3oPrgty2jo_" resolve="M2MGeneratedDelegateToValueProvider" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="3oPrgty3k9C" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3oPrgty3k9D" role="2ZfVeh">
      <node concept="3clFbS" id="3oPrgty3k9E" role="2VODD2">
        <node concept="3clFbF" id="3oPrgty3k9F" role="3cqZAp">
          <node concept="2OqwBi" id="3oPrgty3k9G" role="3clFbG">
            <node concept="2Sf5sV" id="3oPrgty3k9H" role="2Oq$k0" />
            <node concept="2qgKlT" id="3oPrgty3k9I" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5O4u2zWJa6J">
    <property role="TrG5h" value="ToggleLiftFrameFromGen" />
    <ref role="2ZfgGC" to="k6mm:4dLPB5yd2k3" resolve="Callable" />
    <node concept="2Sbjvc" id="5O4u2zWJa6K" role="2ZfgGD">
      <node concept="3clFbS" id="5O4u2zWJa6L" role="2VODD2">
        <node concept="3clFbJ" id="5O4u2zWJa6M" role="3cqZAp">
          <node concept="3clFbS" id="5O4u2zWJa6N" role="3clFbx">
            <node concept="3clFbF" id="5O4u2zWJa6O" role="3cqZAp">
              <node concept="2OqwBi" id="5O4u2zWJa6P" role="3clFbG">
                <node concept="2OqwBi" id="5O4u2zWJa6Q" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5O4u2zWJa6R" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5O4u2zWJa6S" role="2OqNvi">
                    <node concept="3CFYIy" id="5O4u2zWJaiM" role="3CFYIz">
                      <ref role="3CFYIx" to="2cz0:6Poal3c$GsN" resolve="M2MFrame2Frame" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="5O4u2zWJa6U" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5O4u2zWJa6V" role="3clFbw">
            <node concept="2OqwBi" id="5O4u2zWJa6W" role="2Oq$k0">
              <node concept="2Sf5sV" id="5O4u2zWJa6X" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5O4u2zWJa6Y" role="2OqNvi">
                <node concept="3CFYIy" id="7WYWQThOnL6" role="3CFYIz">
                  <ref role="3CFYIx" to="2cz0:6Poal3c$GsN" resolve="M2MFrame2Frame" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5O4u2zWJa70" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5O4u2zWJa71" role="9aQIa">
            <node concept="3clFbS" id="5O4u2zWJa72" role="9aQI4">
              <node concept="3clFbF" id="5O4u2zWJa73" role="3cqZAp">
                <node concept="2OqwBi" id="5O4u2zWJa74" role="3clFbG">
                  <node concept="2OqwBi" id="5O4u2zWJa75" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5O4u2zWJa76" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5O4u2zWJa77" role="2OqNvi">
                      <node concept="3CFYIy" id="5O4u2zWJauD" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:6Poal3c$GsN" resolve="M2MFrame2Frame" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="5O4u2zWJa79" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5O4u2zWJa7a" role="2ZfVej">
      <node concept="3clFbS" id="5O4u2zWJa7b" role="2VODD2">
        <node concept="3clFbF" id="5O4u2zWJa7c" role="3cqZAp">
          <node concept="Xl_RD" id="5O4u2zWJa7d" role="3clFbG">
            <property role="Xl_RC" value="Toggle Lift Frame 2 Frame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="MPvpOXBvyc" role="2ZfVeh">
      <node concept="3clFbS" id="MPvpOXBvyd" role="2VODD2">
        <node concept="3clFbF" id="MPvpOXBvDU" role="3cqZAp">
          <node concept="1Wc70l" id="MPvpOXBwh_" role="3clFbG">
            <node concept="2OqwBi" id="MPvpOXBwsH" role="3uHU7w">
              <node concept="2Sf5sV" id="MPvpOXBwo6" role="2Oq$k0" />
              <node concept="1mIQ4w" id="MPvpOXBwKJ" role="2OqNvi">
                <node concept="chp4Y" id="MPvpOXBwRg" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:4dLPB5yd2k3" resolve="Callable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="MPvpOXBvIf" role="3uHU7B">
              <node concept="2Sf5sV" id="MPvpOXBvDT" role="2Oq$k0" />
              <node concept="2qgKlT" id="MPvpOXBw4h" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4Dfag9jPXpU">
    <property role="TrG5h" value="ToggleDelegateBreakpoint" />
    <ref role="2ZfgGC" to="k6mm:2Up4L46iz2A" resolve="Breakable" />
    <node concept="2Sbjvc" id="4Dfag9jPXpV" role="2ZfgGD">
      <node concept="3clFbS" id="4Dfag9jPXpW" role="2VODD2">
        <node concept="3clFbJ" id="4Dfag9jPXpX" role="3cqZAp">
          <node concept="3clFbS" id="4Dfag9jPXpY" role="3clFbx">
            <node concept="3clFbF" id="4Dfag9jPXpZ" role="3cqZAp">
              <node concept="2OqwBi" id="4Dfag9jPXq0" role="3clFbG">
                <node concept="2OqwBi" id="4Dfag9jPXq1" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4Dfag9jPXq2" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4Dfag9jPXq3" role="2OqNvi">
                    <node concept="3CFYIy" id="4Dfag9jPXXO" role="3CFYIz">
                      <ref role="3CFYIx" to="2cz0:4Dfag9jPJBy" resolve="M2MDelegateBreakpoint" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="4Dfag9jPXq5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Dfag9jPXq6" role="3clFbw">
            <node concept="2OqwBi" id="4Dfag9jPXq7" role="2Oq$k0">
              <node concept="2Sf5sV" id="4Dfag9jPXq8" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4Dfag9jPXq9" role="2OqNvi">
                <node concept="3CFYIy" id="4Dfag9jQ1JP" role="3CFYIz">
                  <ref role="3CFYIx" to="2cz0:4Dfag9jPJBy" resolve="M2MDelegateBreakpoint" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4Dfag9jPXqb" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4Dfag9jPXqc" role="9aQIa">
            <node concept="3clFbS" id="4Dfag9jPXqd" role="9aQI4">
              <node concept="3clFbF" id="4Dfag9jPXqe" role="3cqZAp">
                <node concept="2OqwBi" id="4Dfag9jPXqf" role="3clFbG">
                  <node concept="2OqwBi" id="4Dfag9jPXqg" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4Dfag9jPXqh" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4Dfag9jPXqi" role="2OqNvi">
                      <node concept="3CFYIy" id="4Dfag9jPY0Q" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:4Dfag9jPJBy" resolve="M2MDelegateBreakpoint" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="4Dfag9jPXqk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="4Dfag9jPXql" role="2ZfVej">
      <node concept="3clFbS" id="4Dfag9jPXqm" role="2VODD2">
        <node concept="3clFbF" id="4Dfag9jPXqn" role="3cqZAp">
          <node concept="Xl_RD" id="4Dfag9jPXqo" role="3clFbG">
            <property role="Xl_RC" value="Toogle Delegate Breakpoint" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="8ik0RGTpan">
    <property role="TrG5h" value="ToggleNotLiftedFrameFromGen" />
    <ref role="2ZfgGC" to="k6mm:4dLPB5yd2k3" resolve="Callable" />
    <node concept="2Sbjvc" id="8ik0RGTpao" role="2ZfgGD">
      <node concept="3clFbS" id="8ik0RGTpap" role="2VODD2">
        <node concept="3clFbJ" id="8ik0RGTpaq" role="3cqZAp">
          <node concept="3clFbS" id="8ik0RGTpar" role="3clFbx">
            <node concept="3clFbF" id="8ik0RGTpas" role="3cqZAp">
              <node concept="2OqwBi" id="8ik0RGTpat" role="3clFbG">
                <node concept="2OqwBi" id="8ik0RGTpau" role="2Oq$k0">
                  <node concept="2Sf5sV" id="8ik0RGTpav" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="8ik0RGTpaw" role="2OqNvi">
                    <node concept="3CFYIy" id="8ik0RGTpUU" role="3CFYIz">
                      <ref role="3CFYIx" to="2cz0:8ik0RGSLB7" resolve="M2MDoNotLiftStackFrameFromModel" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="8ik0RGTpay" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8ik0RGTpaz" role="3clFbw">
            <node concept="2OqwBi" id="8ik0RGTpa$" role="2Oq$k0">
              <node concept="2Sf5sV" id="8ik0RGTpa_" role="2Oq$k0" />
              <node concept="3CFZ6_" id="8ik0RGTpaA" role="2OqNvi">
                <node concept="3CFYIy" id="8ik0RGTpS$" role="3CFYIz">
                  <ref role="3CFYIx" to="2cz0:8ik0RGSLB7" resolve="M2MDoNotLiftStackFrameFromModel" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8ik0RGTpaC" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="8ik0RGTpaD" role="9aQIa">
            <node concept="3clFbS" id="8ik0RGTpaE" role="9aQI4">
              <node concept="3clFbF" id="8ik0RGTpaF" role="3cqZAp">
                <node concept="2OqwBi" id="8ik0RGTpaG" role="3clFbG">
                  <node concept="2OqwBi" id="8ik0RGTpaH" role="2Oq$k0">
                    <node concept="2Sf5sV" id="8ik0RGTpaI" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="8ik0RGTpaJ" role="2OqNvi">
                      <node concept="3CFYIy" id="8ik0RGTpX6" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:8ik0RGSLB7" resolve="M2MDoNotLiftStackFrameFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="8ik0RGTpaL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="8ik0RGTpaM" role="2ZfVej">
      <node concept="3clFbS" id="8ik0RGTpaN" role="2VODD2">
        <node concept="3clFbF" id="8ik0RGTpaO" role="3cqZAp">
          <node concept="Xl_RD" id="8ik0RGTpaP" role="3clFbG">
            <property role="Xl_RC" value="Toggle Do not lift Stack Frame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8ik0RGTpaQ" role="2ZfVeh">
      <node concept="3clFbS" id="8ik0RGTpaR" role="2VODD2">
        <node concept="3clFbF" id="8ik0RGTpaS" role="3cqZAp">
          <node concept="1Wc70l" id="8ik0RGTpaT" role="3clFbG">
            <node concept="2OqwBi" id="8ik0RGTpaU" role="3uHU7w">
              <node concept="2Sf5sV" id="8ik0RGTpaV" role="2Oq$k0" />
              <node concept="1mIQ4w" id="8ik0RGTpaW" role="2OqNvi">
                <node concept="chp4Y" id="8ik0RGTpaX" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:4dLPB5yd2k3" resolve="Callable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8ik0RGTpaY" role="3uHU7B">
              <node concept="2Sf5sV" id="8ik0RGTpaZ" role="2Oq$k0" />
              <node concept="2qgKlT" id="8ik0RGTpb0" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5r59uMnw9DQ">
    <property role="TrG5h" value="ToggleOutlineFrameAnnotation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2Sbjvc" id="5r59uMnw9DR" role="2ZfgGD">
      <node concept="3clFbS" id="5r59uMnw9DS" role="2VODD2">
        <node concept="3clFbJ" id="5r59uMnw9DT" role="3cqZAp">
          <node concept="3clFbS" id="5r59uMnw9DU" role="3clFbx">
            <node concept="3clFbF" id="5r59uMnw9DV" role="3cqZAp">
              <node concept="2OqwBi" id="5r59uMnw9DW" role="3clFbG">
                <node concept="2OqwBi" id="5r59uMnw9DX" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5r59uMnw9DY" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5r59uMnw9DZ" role="2OqNvi">
                    <node concept="3CFYIy" id="5r59uMnw9WA" role="3CFYIz">
                      <ref role="3CFYIx" to="2cz0:5r59uMnw8aF" resolve="M2MOutlineFrame" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="5r59uMnw9E1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5r59uMnw9E2" role="3clFbw">
            <node concept="2OqwBi" id="5r59uMnw9E3" role="2Oq$k0">
              <node concept="2Sf5sV" id="5r59uMnw9E4" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5r59uMnw9E5" role="2OqNvi">
                <node concept="3CFYIy" id="5r59uMnw9UL" role="3CFYIz">
                  <ref role="3CFYIx" to="2cz0:5r59uMnw8aF" resolve="M2MOutlineFrame" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5r59uMnw9E7" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5r59uMnw9E8" role="9aQIa">
            <node concept="3clFbS" id="5r59uMnw9E9" role="9aQI4">
              <node concept="3clFbF" id="5r59uMnw9Ea" role="3cqZAp">
                <node concept="2OqwBi" id="5r59uMnw9Eb" role="3clFbG">
                  <node concept="2OqwBi" id="5r59uMnw9Ec" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5r59uMnw9Ed" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5r59uMnw9Ee" role="2OqNvi">
                      <node concept="3CFYIy" id="5r59uMnw9YR" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:5r59uMnw8aF" resolve="M2MOutlineFrame" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="5r59uMnw9Eg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5r59uMnw9Eh" role="2ZfVej">
      <node concept="3clFbS" id="5r59uMnw9Ei" role="2VODD2">
        <node concept="3clFbF" id="5r59uMnw9Ej" role="3cqZAp">
          <node concept="Xl_RD" id="5r59uMnw9Ek" role="3clFbG">
            <property role="Xl_RC" value="Toggle outline Stack Frame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8ik0RHpQ_n" role="2ZfVeh">
      <node concept="3clFbS" id="8ik0RHpQ_o" role="2VODD2">
        <node concept="3clFbF" id="8ik0RHpQGj" role="3cqZAp">
          <node concept="2OqwBi" id="8ik0RHpQJS" role="3clFbG">
            <node concept="2Sf5sV" id="8ik0RHpQGi" role="2Oq$k0" />
            <node concept="2qgKlT" id="8ik0RHpQXp" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="Vn$QVHoFV1">
    <property role="TrG5h" value="ToggleInlineFrameAnnotation" />
    <ref role="2ZfgGC" to="k6mm:4dLPB5yd2k3" resolve="Callable" />
    <node concept="2Sbjvc" id="Vn$QVHoFV2" role="2ZfgGD">
      <node concept="3clFbS" id="Vn$QVHoFV3" role="2VODD2">
        <node concept="3clFbJ" id="Vn$QVHoFV4" role="3cqZAp">
          <node concept="3clFbS" id="Vn$QVHoFV5" role="3clFbx">
            <node concept="3clFbF" id="Vn$QVHoFV6" role="3cqZAp">
              <node concept="2OqwBi" id="Vn$QVHoFV7" role="3clFbG">
                <node concept="2OqwBi" id="Vn$QVHoFV8" role="2Oq$k0">
                  <node concept="2Sf5sV" id="Vn$QVHoFV9" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="Vn$QVHoFVa" role="2OqNvi">
                    <node concept="3CFYIy" id="Vn$QVHoGeU" role="3CFYIz">
                      <ref role="3CFYIx" to="2cz0:Vn$QVHoFbK" resolve="M2MInlineFrame" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="Vn$QVHoFVc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Vn$QVHoFVd" role="3clFbw">
            <node concept="2OqwBi" id="Vn$QVHoFVe" role="2Oq$k0">
              <node concept="2Sf5sV" id="Vn$QVHoFVf" role="2Oq$k0" />
              <node concept="3CFZ6_" id="Vn$QVHoFVg" role="2OqNvi">
                <node concept="3CFYIy" id="Vn$QVHoGd7" role="3CFYIz">
                  <ref role="3CFYIx" to="2cz0:Vn$QVHoFbK" resolve="M2MInlineFrame" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Vn$QVHoFVi" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="Vn$QVHoFVj" role="9aQIa">
            <node concept="3clFbS" id="Vn$QVHoFVk" role="9aQI4">
              <node concept="3clFbF" id="Vn$QVHoFVl" role="3cqZAp">
                <node concept="2OqwBi" id="Vn$QVHoFVm" role="3clFbG">
                  <node concept="2OqwBi" id="Vn$QVHoFVn" role="2Oq$k0">
                    <node concept="2Sf5sV" id="Vn$QVHoFVo" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="Vn$QVHoFVp" role="2OqNvi">
                      <node concept="3CFYIy" id="Vn$QVHp5b7" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:Vn$QVHoFbK" resolve="M2MInlineFrame" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="Vn$QVHoFVr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="Vn$QVHoFVs" role="2ZfVej">
      <node concept="3clFbS" id="Vn$QVHoFVt" role="2VODD2">
        <node concept="3clFbF" id="Vn$QVHoFVu" role="3cqZAp">
          <node concept="Xl_RD" id="Vn$QVHoFVv" role="3clFbG">
            <property role="Xl_RC" value="Toggle inline Stack Frame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8ik0RHpPHM" role="2ZfVeh">
      <node concept="3clFbS" id="8ik0RHpPHN" role="2VODD2">
        <node concept="3clFbF" id="8ik0RHpPOO" role="3cqZAp">
          <node concept="2OqwBi" id="8ik0RHpPSp" role="3clFbG">
            <node concept="2Sf5sV" id="8ik0RHpPON" role="2Oq$k0" />
            <node concept="2qgKlT" id="8ik0RHpQ8l" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6akUDvcTao6">
    <property role="TrG5h" value="ToggleLiftWatchFromGen" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6akUDvcTao7" role="2ZfVej">
      <node concept="3clFbS" id="6akUDvcTao8" role="2VODD2">
        <node concept="3clFbF" id="6akUDvcTaIp" role="3cqZAp">
          <node concept="Xl_RD" id="6akUDvcTaIo" role="3clFbG">
            <property role="Xl_RC" value="Toggle lift Watch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6akUDvcTao9" role="2ZfgGD">
      <node concept="3clFbS" id="6akUDvcTaoa" role="2VODD2">
        <node concept="3clFbJ" id="6akUDvcTceR" role="3cqZAp">
          <node concept="3clFbS" id="6akUDvcTceS" role="3clFbx">
            <node concept="3clFbF" id="6akUDvcTcYX" role="3cqZAp">
              <node concept="2OqwBi" id="6akUDvcTd2G" role="3clFbG">
                <node concept="2OqwBi" id="6akUDvcTcYZ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6akUDvcTcZ0" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6akUDvcTcZ1" role="2OqNvi">
                    <node concept="3CFYIy" id="6akUDvcTcZ2" role="3CFYIz">
                      <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="M2MWatch2Watch" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="6akUDvcTdyL" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6akUDvcTcr9" role="3clFbw">
            <node concept="2OqwBi" id="6akUDvcTcge" role="2Oq$k0">
              <node concept="2Sf5sV" id="6akUDvcTcfa" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6akUDvcTcm0" role="2OqNvi">
                <node concept="3CFYIy" id="6akUDvcTcmX" role="3CFYIz">
                  <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="M2MWatch2Watch" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6akUDvcTcVB" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6akUDvcTcXc" role="9aQIa">
            <node concept="3clFbS" id="6akUDvcTcXd" role="9aQI4">
              <node concept="3clFbF" id="6akUDvcTdzd" role="3cqZAp">
                <node concept="2OqwBi" id="6akUDvcTdCc" role="3clFbG">
                  <node concept="2OqwBi" id="6akUDvcTdzf" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6akUDvcTdzg" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6akUDvcTdzh" role="2OqNvi">
                      <node concept="3CFYIy" id="6akUDvcTdzi" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="M2MWatch2Watch" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="6akUDvcTe9v" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6akUDvcTbnq" role="2ZfVeh">
      <node concept="3clFbS" id="6akUDvcTbnr" role="2VODD2">
        <node concept="3clFbF" id="6akUDvcTbuN" role="3cqZAp">
          <node concept="2OqwBi" id="6akUDvcTbQI" role="3clFbG">
            <node concept="2Sf5sV" id="6akUDvcTbuM" role="2Oq$k0" />
            <node concept="2qgKlT" id="6akUDvcTc1n" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1CCsFHtgyNk">
    <property role="TrG5h" value="ToggleLiftChildren2Watches" />
    <ref role="2ZfgGC" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
    <node concept="2S6ZIM" id="1CCsFHtgyNl" role="2ZfVej">
      <node concept="3clFbS" id="1CCsFHtgyNm" role="2VODD2">
        <node concept="3clFbF" id="1CCsFHtgz4L" role="3cqZAp">
          <node concept="Xl_RD" id="1CCsFHtgz4K" role="3clFbG">
            <property role="Xl_RC" value="Toggle Lift Children 2 Watches" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1CCsFHtgyNn" role="2ZfgGD">
      <node concept="3clFbS" id="1CCsFHtgyNo" role="2VODD2">
        <node concept="3clFbJ" id="1CCsFHtgzkg" role="3cqZAp">
          <node concept="3clFbS" id="1CCsFHtgzkh" role="3clFbx">
            <node concept="3clFbF" id="1CCsFHtg$ki" role="3cqZAp">
              <node concept="2OqwBi" id="1CCsFHtg$kk" role="3clFbG">
                <node concept="2OqwBi" id="1CCsFHtg$kl" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1CCsFHtg$km" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1CCsFHtg$kn" role="2OqNvi">
                    <node concept="3CFYIy" id="1CCsFHtg$ko" role="3CFYIz">
                      <ref role="3CFYIx" to="2cz0:1CCsFHtcva8" resolve="M2MChildWatches2Watches" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1CCsFHtg$LX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1CCsFHtgzP_" role="3clFbw">
            <node concept="2OqwBi" id="1CCsFHtgzDZ" role="2Oq$k0">
              <node concept="2Sf5sV" id="1CCsFHtgzkz" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1CCsFHtgzJP" role="2OqNvi">
                <node concept="3CFYIy" id="1CCsFHtgzLv" role="3CFYIz">
                  <ref role="3CFYIx" to="2cz0:1CCsFHtcva8" resolve="M2MChildWatches2Watches" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1CCsFHtg$iz" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1CCsFHtg$MQ" role="9aQIa">
            <node concept="3clFbS" id="1CCsFHtg$MR" role="9aQI4">
              <node concept="3clFbF" id="1CCsFHtg$P5" role="3cqZAp">
                <node concept="2OqwBi" id="1CCsFHtg$P6" role="3clFbG">
                  <node concept="2OqwBi" id="1CCsFHtg$P7" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1CCsFHtg$P8" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1CCsFHtg$P9" role="2OqNvi">
                      <node concept="3CFYIy" id="1CCsFHtg$Pa" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:1CCsFHtcva8" resolve="M2MChildWatches2Watches" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="1CCsFHtg_ja" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3KVJl1ehTKT" role="2ZfVeh">
      <node concept="3clFbS" id="3KVJl1ehTKU" role="2VODD2">
        <node concept="3clFbF" id="3KVJl1ehTSz" role="3cqZAp">
          <node concept="2OqwBi" id="3KVJl1ehTW8" role="3clFbG">
            <node concept="2Sf5sV" id="3KVJl1ehTSy" role="2Oq$k0" />
            <node concept="2qgKlT" id="3KVJl1ehUc4" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

