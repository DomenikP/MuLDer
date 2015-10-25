<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82cd762c-eaa1-4a76-9c7d-d0997fb02043(DeSpec.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
  <node concept="2S6QgY" id="14emBKl2SQw">
    <property role="TrG5h" value="ToggleAnnotation" />
    <ref role="2ZfgGC" to="tpf8:3misQRF01NX" resolve="ReductionRule" />
    <node concept="2Sbjvc" id="14emBKl2SQx" role="2ZfgGD">
      <node concept="3clFbS" id="14emBKl2SQy" role="2VODD2">
        <node concept="3clFbJ" id="14emBKl2TTf" role="3cqZAp">
          <node concept="3clFbS" id="14emBKl2TTh" role="3clFbx">
            <node concept="3clFbF" id="14emBKl2UmW" role="3cqZAp">
              <node concept="2OqwBi" id="14emBKl2UqR" role="3clFbG">
                <node concept="2OqwBi" id="14emBKl2UmY" role="2Oq$k0">
                  <node concept="2Sf5sV" id="14emBKl2UmZ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="14emBKl2Un0" role="2OqNvi">
                    <node concept="3CFYIy" id="14emBKl2Un1" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:14emBKl2Q58" resolve="ReductionRuleAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="14emBKl2ULD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14emBKl2TXp" role="3clFbw">
            <node concept="2OqwBi" id="14emBKl2TDZ" role="2Oq$k0">
              <node concept="2Sf5sV" id="14emBKl2TCc" role="2Oq$k0" />
              <node concept="3CFZ6_" id="14emBKl2TOE" role="2OqNvi">
                <node concept="3CFYIy" id="14emBKl2TQf" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:14emBKl2Q58" resolve="ReductionRuleAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="14emBKl2UjE" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="14emBKl2Ulf" role="9aQIa">
            <node concept="3clFbS" id="14emBKl2Ulg" role="9aQI4">
              <node concept="3clFbF" id="14emBKl2UNS" role="3cqZAp">
                <node concept="2OqwBi" id="14emBKl2URN" role="3clFbG">
                  <node concept="2OqwBi" id="14emBKl2UNU" role="2Oq$k0">
                    <node concept="2Sf5sV" id="14emBKl2UNV" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="14emBKl2UNW" role="2OqNvi">
                      <node concept="3CFYIy" id="14emBKl2UNX" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:14emBKl2Q58" resolve="ReductionRuleAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="14emBKl2VeA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="14emBKl2SQz" role="2ZfVej">
      <node concept="3clFbS" id="14emBKl2SQ$" role="2VODD2">
        <node concept="3clFbF" id="14emBKl2T3P" role="3cqZAp">
          <node concept="Xl_RD" id="14emBKl2T3O" role="3clFbG">
            <property role="Xl_RC" value="Toogle Annotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
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
</model>

