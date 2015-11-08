<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82cd762c-eaa1-4a76-9c7d-d0997fb02043(DeSpec.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" implicit="true" />
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
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
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
    <property role="TrG5h" value="ToggleRequiresStackFrameLiftingAnnotation" />
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
                      <ref role="3CFYIx" to="k6mm:49lIkIod6tf" resolve="RequiresStackFrameLiftingAnnotation" />
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
                  <ref role="3CFYIx" to="k6mm:49lIkIod6tf" resolve="RequiresStackFrameLiftingAnnotation" />
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
                        <ref role="3CFYIx" to="k6mm:49lIkIod6tf" resolve="RequiresStackFrameLiftingAnnotation" />
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
            <property role="Xl_RC" value="Toogle RequiresStackFrameLiftingAnnotation" />
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
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
                <node concept="3CFYIy" id="5O4u2zWJahZ" role="3CFYIz">
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
  <node concept="2S6QgY" id="1rHBIiJ8L21">
    <property role="TrG5h" value="ToggleLiftWatchNameAnnotation" />
    <ref role="2ZfgGC" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="2S6ZIM" id="1rHBIiJ8L22" role="2ZfVej">
      <node concept="3clFbS" id="1rHBIiJ8L23" role="2VODD2">
        <node concept="3clFbF" id="1rHBIiJ8Lse" role="3cqZAp">
          <node concept="Xl_RD" id="1rHBIiJ8Lsd" role="3clFbG">
            <property role="Xl_RC" value="Toggle LiftWatchNameAnnotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1rHBIiJ8L24" role="2ZfgGD">
      <node concept="3clFbS" id="1rHBIiJ8L25" role="2VODD2">
        <node concept="3clFbJ" id="1rHBIiJ8LWc" role="3cqZAp">
          <node concept="3clFbS" id="1rHBIiJ8LWe" role="3clFbx">
            <node concept="3clFbF" id="1rHBIiJ8Mo1" role="3cqZAp">
              <node concept="2OqwBi" id="1rHBIiJ8Mo3" role="3clFbG">
                <node concept="2OqwBi" id="1rHBIiJ8Mo4" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1rHBIiJ8Mo5" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1rHBIiJ8Mo6" role="2OqNvi">
                    <node concept="3CFYIy" id="1rHBIiJ8Mo7" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:1rHBIiJ8K$E" resolve="LiftWatchNameAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1rHBIiJ8N3y" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1rHBIiJ8M0c" role="3clFbw">
            <node concept="2OqwBi" id="1rHBIiJ8LGK" role="2Oq$k0">
              <node concept="2Sf5sV" id="1rHBIiJ8LF$" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1rHBIiJ8LOo" role="2OqNvi">
                <node concept="3CFYIy" id="1rHBIiJ8LUA" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:1rHBIiJ8K$E" resolve="LiftWatchNameAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1rHBIiJ8MbS" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1rHBIiJ8N5_" role="9aQIa">
            <node concept="3clFbS" id="1rHBIiJ8N5A" role="9aQI4">
              <node concept="3clFbF" id="1rHBIiJ8N7D" role="3cqZAp">
                <node concept="2OqwBi" id="1rHBIiJ8N7F" role="3clFbG">
                  <node concept="2OqwBi" id="1rHBIiJ8N7G" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1rHBIiJ8N7H" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1rHBIiJ8N7I" role="2OqNvi">
                      <node concept="3CFYIy" id="1rHBIiJ8N7J" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:1rHBIiJ8K$E" resolve="LiftWatchNameAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="1rHBIiJ8Nuj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

