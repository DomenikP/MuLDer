<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82cd762c-eaa1-4a76-9c7d-d0997fb02043(DeSpec.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.Text.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4Dfag9jPXpU">
    <property role="TrG5h" value="ToggleBreakpointOnNodeAnnotation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
                      <ref role="3CFYIx" to="k6mm:4Dfag9jPJBy" resolve="BreakpointOnNodeAnnotation" />
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
                  <ref role="3CFYIx" to="k6mm:4Dfag9jPJBy" resolve="BreakpointOnNodeAnnotation" />
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
                        <ref role="3CFYIx" to="k6mm:4Dfag9jPJBy" resolve="BreakpointOnNodeAnnotation" />
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
            <property role="Xl_RC" value="Toogle BreakpointOnNode Annotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7QyIBdUMeNY">
    <property role="TrG5h" value="ToggleFunctionNameAnnotation" />
    <ref role="2ZfgGC" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="2Sbjvc" id="7QyIBdUMeNZ" role="2ZfgGD">
      <node concept="3clFbS" id="7QyIBdUMeO0" role="2VODD2">
        <node concept="3clFbJ" id="7QyIBdUMeO1" role="3cqZAp">
          <node concept="3clFbS" id="7QyIBdUMeO2" role="3clFbx">
            <node concept="3clFbF" id="7QyIBdUMeO3" role="3cqZAp">
              <node concept="2OqwBi" id="7QyIBdUMeO4" role="3clFbG">
                <node concept="2OqwBi" id="7QyIBdUMeO5" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7QyIBdUMeO6" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7QyIBdUMeO7" role="2OqNvi">
                    <node concept="3CFYIy" id="7QyIBdUMfaR" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:7QyIBdUMe0l" resolve="FunctionNameAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="7QyIBdUMeO9" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7QyIBdUMeOa" role="3clFbw">
            <node concept="2OqwBi" id="7QyIBdUMeOb" role="2Oq$k0">
              <node concept="2Sf5sV" id="7QyIBdUMeOc" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7QyIBdUMeOd" role="2OqNvi">
                <node concept="3CFYIy" id="7QyIBdUMf8F" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:7QyIBdUMe0l" resolve="FunctionNameAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7QyIBdUMeOf" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7QyIBdUMeOg" role="9aQIa">
            <node concept="3clFbS" id="7QyIBdUMeOh" role="9aQI4">
              <node concept="3clFbF" id="7QyIBdUMeOi" role="3cqZAp">
                <node concept="2OqwBi" id="7QyIBdUMeOj" role="3clFbG">
                  <node concept="2OqwBi" id="7QyIBdUMeOk" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7QyIBdUMeOl" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7QyIBdUMeOm" role="2OqNvi">
                      <node concept="3CFYIy" id="7QyIBdUMfcW" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:7QyIBdUMe0l" resolve="FunctionNameAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="7QyIBdUMeOo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="7QyIBdUMeOp" role="2ZfVej">
      <node concept="3clFbS" id="7QyIBdUMeOq" role="2VODD2">
        <node concept="3clFbF" id="7QyIBdUMeOr" role="3cqZAp">
          <node concept="Xl_RD" id="7QyIBdUMeOs" role="3clFbG">
            <property role="Xl_RC" value="Toogle FunctionNameAnnotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="49lIkIoduWa">
    <property role="TrG5h" value="ToggleLiftWatchFromTextAnnotation" />
    <ref role="2ZfgGC" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    <node concept="2Sbjvc" id="49lIkIoduWb" role="2ZfgGD">
      <node concept="3clFbS" id="49lIkIoduWc" role="2VODD2">
        <node concept="3clFbJ" id="49lIkIoduWd" role="3cqZAp">
          <node concept="3clFbS" id="49lIkIoduWe" role="3clFbx">
            <node concept="3clFbF" id="49lIkIoduWf" role="3cqZAp">
              <node concept="2OqwBi" id="49lIkIoduWg" role="3clFbG">
                <node concept="2OqwBi" id="49lIkIoduWh" role="2Oq$k0">
                  <node concept="2Sf5sV" id="49lIkIoduWi" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="49lIkIoduWj" role="2OqNvi">
                    <node concept="3CFYIy" id="49lIkIodviT" role="3CFYIz">
                      <ref role="3CFYIx" to="vu5z:49lIkIod6tf" resolve="WatchFromText" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="49lIkIoduWl" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49lIkIoduWm" role="3clFbw">
            <node concept="2OqwBi" id="49lIkIoduWn" role="2Oq$k0">
              <node concept="2Sf5sV" id="49lIkIoduWo" role="2Oq$k0" />
              <node concept="3CFZ6_" id="49lIkIoduWp" role="2OqNvi">
                <node concept="3CFYIy" id="49lIkIodvgg" role="3CFYIz">
                  <ref role="3CFYIx" to="vu5z:49lIkIod6tf" resolve="WatchFromText" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="49lIkIoduWr" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="49lIkIoduWs" role="9aQIa">
            <node concept="3clFbS" id="49lIkIoduWt" role="9aQI4">
              <node concept="3clFbF" id="49lIkIoduWu" role="3cqZAp">
                <node concept="2OqwBi" id="49lIkIoduWv" role="3clFbG">
                  <node concept="2OqwBi" id="49lIkIoduWw" role="2Oq$k0">
                    <node concept="2Sf5sV" id="49lIkIoduWx" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="49lIkIoduWy" role="2OqNvi">
                      <node concept="3CFYIy" id="49lIkIodvlj" role="3CFYIz">
                        <ref role="3CFYIx" to="vu5z:49lIkIod6tf" resolve="WatchFromText" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="49lIkIoduW$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="49lIkIoduW_" role="2ZfVej">
      <node concept="3clFbS" id="49lIkIoduWA" role="2VODD2">
        <node concept="3clFbF" id="49lIkIoduWB" role="3cqZAp">
          <node concept="Xl_RD" id="49lIkIoduWC" role="3clFbG">
            <property role="Xl_RC" value="Toogle Lift Watch from Text" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5r59uMnw9DQ">
    <property role="TrG5h" value="ToggleVirtualFrameAnnotation" />
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
                      <ref role="3CFYIx" to="k6mm:5r59uMnw8aF" resolve="VirtualFrameAnnotation" />
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
                  <ref role="3CFYIx" to="k6mm:5r59uMnw8aF" resolve="VirtualFrameAnnotation" />
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
                        <ref role="3CFYIx" to="k6mm:5r59uMnw8aF" resolve="VirtualFrameAnnotation" />
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
            <property role="Xl_RC" value="Toogle VirtualFrameAnnotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="Vn$QVHoFV1">
    <property role="TrG5h" value="ToggleHideFrameAnnotation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
                      <ref role="3CFYIx" to="k6mm:Vn$QVHoFbK" resolve="InlineFrameAnnotation" />
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
                  <ref role="3CFYIx" to="k6mm:Vn$QVHoFbK" resolve="InlineFrameAnnotation" />
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
                        <ref role="3CFYIx" to="k6mm:Vn$QVHoFbK" resolve="InlineFrameAnnotation" />
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
            <property role="Xl_RC" value="Toogle HideFrameAnnotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4dLPB5yiN0H">
    <property role="TrG5h" value="ToggleContributeStackFrameAnnotation" />
    <ref role="2ZfgGC" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    <node concept="2Sbjvc" id="4dLPB5yiN0I" role="2ZfgGD">
      <node concept="3clFbS" id="4dLPB5yiN0J" role="2VODD2">
        <node concept="3clFbJ" id="4dLPB5yiN0K" role="3cqZAp">
          <node concept="3clFbS" id="4dLPB5yiN0L" role="3clFbx">
            <node concept="3clFbF" id="4dLPB5yiN0M" role="3cqZAp">
              <node concept="2OqwBi" id="4dLPB5yiN0N" role="3clFbG">
                <node concept="2OqwBi" id="4dLPB5yiN0O" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4dLPB5yiN0P" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4dLPB5yiN0Q" role="2OqNvi">
                    <node concept="3CFYIy" id="4dLPB5yiNyR" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:4dLPB5ycYY5" resolve="ContributeStackFrameAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="4dLPB5yiN0S" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4dLPB5yiN0T" role="3clFbw">
            <node concept="2OqwBi" id="4dLPB5yiN0U" role="2Oq$k0">
              <node concept="2Sf5sV" id="4dLPB5yiN0V" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4dLPB5yiN0W" role="2OqNvi">
                <node concept="3CFYIy" id="4dLPB5yiNwn" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:4dLPB5ycYY5" resolve="ContributeStackFrameAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4dLPB5yiN0Y" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4dLPB5yiN0Z" role="9aQIa">
            <node concept="3clFbS" id="4dLPB5yiN10" role="9aQI4">
              <node concept="3clFbF" id="4dLPB5yiN11" role="3cqZAp">
                <node concept="2OqwBi" id="4dLPB5yiN12" role="3clFbG">
                  <node concept="2OqwBi" id="4dLPB5yiN13" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4dLPB5yiN14" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4dLPB5yiN15" role="2OqNvi">
                      <node concept="3CFYIy" id="4dLPB5yiN_b" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:4dLPB5ycYY5" resolve="ContributeStackFrameAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="4dLPB5yiN17" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="4dLPB5yiN18" role="2ZfVej">
      <node concept="3clFbS" id="4dLPB5yiN19" role="2VODD2">
        <node concept="3clFbF" id="4dLPB5yiN1a" role="3cqZAp">
          <node concept="Xl_RD" id="4dLPB5yiN1b" role="3clFbG">
            <property role="Xl_RC" value="Toogle ContributeStackFrameAnnotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4dLPB5ynRzT">
    <property role="TrG5h" value="ToggleLiftFrameAnnotation" />
    <ref role="2ZfgGC" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="2Sbjvc" id="4dLPB5ynRzU" role="2ZfgGD">
      <node concept="3clFbS" id="4dLPB5ynRzV" role="2VODD2">
        <node concept="3clFbJ" id="4dLPB5ynRzW" role="3cqZAp">
          <node concept="3clFbS" id="4dLPB5ynRzX" role="3clFbx">
            <node concept="3clFbF" id="4dLPB5ynRzY" role="3cqZAp">
              <node concept="2OqwBi" id="4dLPB5ynRzZ" role="3clFbG">
                <node concept="2OqwBi" id="4dLPB5ynR$0" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4dLPB5ynR$1" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4dLPB5ynR$2" role="2OqNvi">
                    <node concept="3CFYIy" id="4dLPB5ynS0u" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:4dLPB5ynuIb" resolve="LiftFrameAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="4dLPB5ynR$4" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4dLPB5ynR$5" role="3clFbw">
            <node concept="2OqwBi" id="4dLPB5ynR$6" role="2Oq$k0">
              <node concept="2Sf5sV" id="4dLPB5ynR$7" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4dLPB5ynR$8" role="2OqNvi">
                <node concept="3CFYIy" id="4dLPB5ynRYu" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:4dLPB5ynuIb" resolve="LiftFrameAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4dLPB5ynR$a" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4dLPB5ynR$b" role="9aQIa">
            <node concept="3clFbS" id="4dLPB5ynR$c" role="9aQI4">
              <node concept="3clFbF" id="4dLPB5ynR$d" role="3cqZAp">
                <node concept="2OqwBi" id="4dLPB5ynR$e" role="3clFbG">
                  <node concept="2OqwBi" id="4dLPB5ynR$f" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4dLPB5ynR$g" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4dLPB5ynR$h" role="2OqNvi">
                      <node concept="3CFYIy" id="4dLPB5ynS2i" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:4dLPB5ynuIb" resolve="LiftFrameAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="4dLPB5ynR$j" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="4dLPB5ynR$k" role="2ZfVej">
      <node concept="3clFbS" id="4dLPB5ynR$l" role="2VODD2">
        <node concept="3clFbF" id="4dLPB5ynR$m" role="3cqZAp">
          <node concept="Xl_RD" id="4dLPB5ynR$n" role="3clFbG">
            <property role="Xl_RC" value="Toogle LiftFrameAnnotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5O4u2zWJa6J">
    <property role="TrG5h" value="ToggleLiftFrameFromGenAnnotation" />
    <ref role="2ZfgGC" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
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
                      <ref role="3CFYIx" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
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
                  <ref role="3CFYIx" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
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
                        <ref role="3CFYIx" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="5O4u2zWJa79" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7WYWQThOZ$S" role="3cqZAp">
                <node concept="37vLTI" id="7WYWQThP0qT" role="3clFbG">
                  <node concept="2Sf5sV" id="7WYWQThP0s4" role="37vLTx" />
                  <node concept="2OqwBi" id="7WYWQThOZDF" role="37vLTJ">
                    <node concept="2OqwBi" id="7WYWQThOZ$U" role="2Oq$k0">
                      <node concept="2Sf5sV" id="7WYWQThOZ$V" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7WYWQThOZ$W" role="2OqNvi">
                        <node concept="3CFYIy" id="7WYWQThOZ$X" role="3CFYIz">
                          <ref role="3CFYIx" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7WYWQThP07z" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:1cnyw9YW38a" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7WYWQThOZ$7" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5O4u2zWJa7a" role="2ZfVej">
      <node concept="3clFbS" id="5O4u2zWJa7b" role="2VODD2">
        <node concept="3clFbF" id="5O4u2zWJa7c" role="3cqZAp">
          <node concept="Xl_RD" id="5O4u2zWJa7d" role="3clFbG">
            <property role="Xl_RC" value="Toggle LiftFrameFromGenAnnotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2iiswCs38qq">
    <property role="TrG5h" value="ToggleValueFromTextLifterAnnotation" />
    <ref role="2ZfgGC" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    <node concept="2S6ZIM" id="2iiswCs38qr" role="2ZfVej">
      <node concept="3clFbS" id="2iiswCs38qs" role="2VODD2">
        <node concept="3clFbF" id="2iiswCs38_t" role="3cqZAp">
          <node concept="Xl_RD" id="2iiswCs38_s" role="3clFbG">
            <property role="Xl_RC" value="Toggle Lift Value from Text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2iiswCs38qt" role="2ZfgGD">
      <node concept="3clFbS" id="2iiswCs38qu" role="2VODD2">
        <node concept="3clFbJ" id="2iiswCs3az5" role="3cqZAp">
          <node concept="3clFbS" id="2iiswCs3az7" role="3clFbx">
            <node concept="3clFbF" id="2iiswCs39_G" role="3cqZAp">
              <node concept="2OqwBi" id="2iiswCs39Xx" role="3clFbG">
                <node concept="2OqwBi" id="2iiswCs39C_" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2iiswCs39_F" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2iiswCs39SR" role="2OqNvi">
                    <node concept="3CFYIy" id="2iiswCs39V4" role="3CFYIz">
                      <ref role="3CFYIx" to="vu5z:2iiswCs23Ce" resolve="LiftValueFromTextAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2iiswCs3ax5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2iiswCs3aDE" role="9aQIa">
            <node concept="3clFbS" id="2iiswCs3aDF" role="9aQI4">
              <node concept="3clFbF" id="2iiswCs3aF$" role="3cqZAp">
                <node concept="2OqwBi" id="2iiswCs3aF_" role="3clFbG">
                  <node concept="2OqwBi" id="2iiswCs3aFA" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2iiswCs3aFB" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2iiswCs3aFC" role="2OqNvi">
                      <node concept="3CFYIy" id="2iiswCs3aFD" role="3CFYIz">
                        <ref role="3CFYIx" to="vu5z:2iiswCs23Ce" resolve="LiftValueFromTextAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="2iiswCs3b2t" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2iiswCs3b7_" role="3clFbw">
            <node concept="2OqwBi" id="2iiswCs3b3X" role="2Oq$k0">
              <node concept="2Sf5sV" id="2iiswCs3b3Y" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2iiswCs3b3Z" role="2OqNvi">
                <node concept="3CFYIy" id="2iiswCs3b40" role="3CFYIz">
                  <ref role="3CFYIx" to="vu5z:2iiswCs23Ce" resolve="LiftValueFromTextAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2iiswCs3buM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2iiswCsvhEN">
    <property role="TrG5h" value="ToggleInTextgenContainer" />
    <ref role="2ZfgGC" to="tpee:fK9aQHR" resolve="BlockStatement" />
    <node concept="2Sbjvc" id="2iiswCsvhEO" role="2ZfgGD">
      <node concept="3clFbS" id="2iiswCsvhEP" role="2VODD2">
        <node concept="3clFbJ" id="2iiswCsvhEQ" role="3cqZAp">
          <node concept="3clFbS" id="2iiswCsvhER" role="3clFbx">
            <node concept="3clFbF" id="2iiswCsvhES" role="3cqZAp">
              <node concept="2OqwBi" id="2iiswCsvhET" role="3clFbG">
                <node concept="2OqwBi" id="2iiswCsvhEU" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2iiswCsvhEV" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2iiswCsvhEW" role="2OqNvi">
                    <node concept="3CFYIy" id="2iiswCsvhUo" role="3CFYIz">
                      <ref role="3CFYIx" to="vu5z:2iiswCsoixv" resolve="InTextGenContainer" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="2iiswCsvhEY" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2iiswCsvhEZ" role="3clFbw">
            <node concept="2OqwBi" id="2iiswCsvhF0" role="2Oq$k0">
              <node concept="2Sf5sV" id="2iiswCsvhF1" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2iiswCsvhF2" role="2OqNvi">
                <node concept="3CFYIy" id="2iiswCsvhRX" role="3CFYIz">
                  <ref role="3CFYIx" to="vu5z:2iiswCsoixv" resolve="InTextGenContainer" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2iiswCsvhF4" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2iiswCsvhF5" role="9aQIa">
            <node concept="3clFbS" id="2iiswCsvhF6" role="9aQI4">
              <node concept="3clFbF" id="2iiswCsvhF7" role="3cqZAp">
                <node concept="2OqwBi" id="2iiswCsvhF8" role="3clFbG">
                  <node concept="2OqwBi" id="2iiswCsvhF9" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2iiswCsvhFa" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2iiswCsvhFb" role="2OqNvi">
                      <node concept="3CFYIy" id="2iiswCsvhWv" role="3CFYIz">
                        <ref role="3CFYIx" to="vu5z:2iiswCsoixv" resolve="InTextGenContainer" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="2iiswCsvhFd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="2iiswCsvhFe" role="2ZfVej">
      <node concept="3clFbS" id="2iiswCsvhFf" role="2VODD2">
        <node concept="3clFbF" id="2iiswCsvhFg" role="3cqZAp">
          <node concept="Xl_RD" id="2iiswCsvhFh" role="3clFbG">
            <property role="Xl_RC" value="Toogle InTextgenContainer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6hWVX3oaDB">
    <property role="TrG5h" value="ToggleLiftChildValueFromTextAnnotation" />
    <ref role="2ZfgGC" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    <node concept="2Sbjvc" id="6hWVX3oaDC" role="2ZfgGD">
      <node concept="3clFbS" id="6hWVX3oaDD" role="2VODD2">
        <node concept="3clFbJ" id="6hWVX3oaDE" role="3cqZAp">
          <node concept="3clFbS" id="6hWVX3oaDF" role="3clFbx">
            <node concept="3clFbF" id="6hWVX3oaDG" role="3cqZAp">
              <node concept="2OqwBi" id="6hWVX3oaDH" role="3clFbG">
                <node concept="2OqwBi" id="6hWVX3oaDI" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6hWVX3oaDJ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6hWVX3oaDK" role="2OqNvi">
                    <node concept="3CFYIy" id="6hWVX3obca" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:6hWVX3is3J" resolve="LiftChildValueFromTextGenAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="6hWVX3oaDM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6hWVX3oaDN" role="3clFbw">
            <node concept="2OqwBi" id="6hWVX3oaDO" role="2Oq$k0">
              <node concept="2Sf5sV" id="6hWVX3oaDP" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6hWVX3oaDQ" role="2OqNvi">
                <node concept="3CFYIy" id="6hWVX3ob9V" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:6hWVX3is3J" resolve="LiftChildValueFromTextGenAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6hWVX3oaDS" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6hWVX3oaDT" role="9aQIa">
            <node concept="3clFbS" id="6hWVX3oaDU" role="9aQI4">
              <node concept="3clFbF" id="6hWVX3oaDV" role="3cqZAp">
                <node concept="2OqwBi" id="6hWVX3oaDW" role="3clFbG">
                  <node concept="2OqwBi" id="6hWVX3oaDX" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6hWVX3oaDY" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6hWVX3oaDZ" role="2OqNvi">
                      <node concept="3CFYIy" id="6hWVX3obeh" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:6hWVX3is3J" resolve="LiftChildValueFromTextGenAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="6hWVX3oaE1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6hWVX3oaE2" role="2ZfVej">
      <node concept="3clFbS" id="6hWVX3oaE3" role="2VODD2">
        <node concept="3clFbF" id="6hWVX3oaE4" role="3cqZAp">
          <node concept="Xl_RD" id="6hWVX3oaE5" role="3clFbG">
            <property role="Xl_RC" value="Toogle Lift Child Value from Text" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3yIZjfAWU7j">
    <property role="TrG5h" value="ToggleValueMapper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3yIZjfAWU7k" role="2ZfVej">
      <node concept="3clFbS" id="3yIZjfAWU7l" role="2VODD2">
        <node concept="3clFbF" id="3yIZjfAWUkI" role="3cqZAp">
          <node concept="Xl_RD" id="3yIZjfAWUkH" role="3clFbG">
            <property role="Xl_RC" value="Toggle Value Mapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3yIZjfAWU7m" role="2ZfgGD">
      <node concept="3clFbS" id="3yIZjfAWU7n" role="2VODD2">
        <node concept="3clFbJ" id="3yIZjfAWV8n" role="3cqZAp">
          <node concept="3clFbS" id="3yIZjfAWV8p" role="3clFbx">
            <node concept="3clFbF" id="3yIZjfAWVER" role="3cqZAp">
              <node concept="2OqwBi" id="3yIZjfAWVJh" role="3clFbG">
                <node concept="2OqwBi" id="3yIZjfAWVET" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3yIZjfAWVEU" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3yIZjfAWVEV" role="2OqNvi">
                    <node concept="3CFYIy" id="3yIZjfAWVEW" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="3yIZjfAWWcQ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3yIZjfAWVcJ" role="3clFbw">
            <node concept="2OqwBi" id="3yIZjfAWURt" role="2Oq$k0">
              <node concept="2Sf5sV" id="3yIZjfAWUQB" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3yIZjfAWUXf" role="2OqNvi">
                <node concept="3CFYIy" id="3yIZjfAWUYa" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3yIZjfAWVDg" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3yIZjfAWWeg" role="9aQIa">
            <node concept="3clFbS" id="3yIZjfAWWeh" role="9aQI4">
              <node concept="3clFbF" id="3yIZjfAWWfU" role="3cqZAp">
                <node concept="2OqwBi" id="3yIZjfAWWjj" role="3clFbG">
                  <node concept="2OqwBi" id="3yIZjfAWWfW" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3yIZjfAWWfX" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3yIZjfAWWfY" role="2OqNvi">
                      <node concept="3CFYIy" id="3yIZjfAWWfZ" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="3yIZjfAWWKT" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1YTQkVtx8fS" role="3cqZAp">
                <node concept="37vLTI" id="1YTQkVtx8NY" role="3clFbG">
                  <node concept="2OqwBi" id="1YTQkVtx8kS" role="37vLTJ">
                    <node concept="2OqwBi" id="1YTQkVtx8fU" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1YTQkVtx8fV" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="1YTQkVtx8fW" role="2OqNvi">
                        <node concept="3CFYIy" id="1YTQkVtx8fX" role="3CFYIz">
                          <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1YTQkVtx8$J" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1YTQkVtuMDu" role="37vLTx">
                    <node concept="2OqwBi" id="1YTQkVtuMDv" role="2Oq$k0">
                      <node concept="2OqwBi" id="1YTQkVtuMDw" role="2Oq$k0">
                        <node concept="2Sf5sV" id="1YTQkVtuMDx" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1YTQkVtuMDy" role="2OqNvi" />
                      </node>
                      <node concept="3lApI0" id="1YTQkVtuMDz" role="2OqNvi">
                        <ref role="3lApI3" to="k6mm:465Mcq_0qJD" resolve="ExternalValueLifter" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1YTQkVtuMD$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3p1iWQOxd4G">
    <property role="TrG5h" value="ToggleGenValueMapper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3p1iWQOxd4H" role="2ZfVej">
      <node concept="3clFbS" id="3p1iWQOxd4I" role="2VODD2">
        <node concept="3clFbF" id="3p1iWQOxd4J" role="3cqZAp">
          <node concept="Xl_RD" id="3p1iWQOxd4K" role="3clFbG">
            <property role="Xl_RC" value="Toggle @GenValueLifter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3p1iWQOxd4L" role="2ZfgGD">
      <node concept="3clFbS" id="3p1iWQOxd4M" role="2VODD2">
        <node concept="3clFbJ" id="3p1iWQOxd4N" role="3cqZAp">
          <node concept="3clFbS" id="3p1iWQOxd4O" role="3clFbx">
            <node concept="3clFbF" id="3p1iWQOxd4P" role="3cqZAp">
              <node concept="2OqwBi" id="3p1iWQOxd4Q" role="3clFbG">
                <node concept="2OqwBi" id="3p1iWQOxd4R" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3p1iWQOxd4S" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3p1iWQOxd4T" role="2OqNvi">
                    <node concept="3CFYIy" id="3p1iWQOxdYK" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="3p1iWQOxd4V" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3p1iWQOxd4W" role="3clFbw">
            <node concept="2OqwBi" id="3p1iWQOxd4X" role="2Oq$k0">
              <node concept="2Sf5sV" id="3p1iWQOxd4Y" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3p1iWQOxd4Z" role="2OqNvi">
                <node concept="3CFYIy" id="3p1iWQOxdWg" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3p1iWQOxd51" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3p1iWQOxd52" role="9aQIa">
            <node concept="3clFbS" id="3p1iWQOxd53" role="9aQI4">
              <node concept="3clFbF" id="3p1iWQOxd54" role="3cqZAp">
                <node concept="2OqwBi" id="3p1iWQOxd55" role="3clFbG">
                  <node concept="2OqwBi" id="3p1iWQOxd56" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3p1iWQOxd57" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3p1iWQOxd58" role="2OqNvi">
                      <node concept="3CFYIy" id="3p1iWQOxe1c" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="3p1iWQOxd5a" role="2OqNvi" />
                </node>
              </node>
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
                      <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
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
                  <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
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
                        <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
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
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
                      <ref role="3CFYIx" to="k6mm:1CCsFHtcva8" resolve="LiftChildren2Watches" />
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
                  <ref role="3CFYIx" to="k6mm:1CCsFHtcva8" resolve="LiftChildren2Watches" />
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
                        <ref role="3CFYIx" to="k6mm:1CCsFHtcva8" resolve="LiftChildren2Watches" />
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
  </node>
  <node concept="2S6QgY" id="2SyAeFjUeNC">
    <property role="TrG5h" value="ToogleTextGenConstant" />
    <ref role="2ZfgGC" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    <node concept="2S6ZIM" id="2SyAeFjUeND" role="2ZfVej">
      <node concept="3clFbS" id="2SyAeFjUeNE" role="2VODD2">
        <node concept="3clFbF" id="2SyAeFjUeNF" role="3cqZAp">
          <node concept="Xl_RD" id="2SyAeFjUeNG" role="3clFbG">
            <property role="Xl_RC" value="Toggle Constant from TextGen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2SyAeFjUeNH" role="2ZfgGD">
      <node concept="3clFbS" id="2SyAeFjUeNI" role="2VODD2">
        <node concept="3clFbJ" id="2SyAeFjUeNJ" role="3cqZAp">
          <node concept="3clFbS" id="2SyAeFjUeNK" role="3clFbx">
            <node concept="3clFbF" id="2SyAeFjUeNL" role="3cqZAp">
              <node concept="2OqwBi" id="2SyAeFjUeNM" role="3clFbG">
                <node concept="2OqwBi" id="2SyAeFjUeNN" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2SyAeFjUeNO" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2SyAeFjUeNP" role="2OqNvi">
                    <node concept="3CFYIy" id="2SyAeFjUfvv" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:2SyAeFjUez3" resolve="LiftConstantFromTextAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2SyAeFjUeNR" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2SyAeFjUeNS" role="3clFbw">
            <node concept="2OqwBi" id="2SyAeFjUeNT" role="2Oq$k0">
              <node concept="2Sf5sV" id="2SyAeFjUeNU" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2SyAeFjUeNV" role="2OqNvi">
                <node concept="3CFYIy" id="2SyAeFjUfta" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:2SyAeFjUez3" resolve="LiftConstantFromTextAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2SyAeFjUeNX" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2SyAeFjUeNY" role="9aQIa">
            <node concept="3clFbS" id="2SyAeFjUeNZ" role="9aQI4">
              <node concept="3clFbF" id="2SyAeFjUeO0" role="3cqZAp">
                <node concept="2OqwBi" id="2SyAeFjUeO1" role="3clFbG">
                  <node concept="2OqwBi" id="2SyAeFjUeO2" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2SyAeFjUeO3" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2SyAeFjUeO4" role="2OqNvi">
                      <node concept="3CFYIy" id="2SyAeFjUfy3" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:2SyAeFjUez3" resolve="LiftConstantFromTextAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="2SyAeFjUeO6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

