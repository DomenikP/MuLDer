<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82cd762c-eaa1-4a76-9c7d-d0997fb02043(DeSpec.base.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.base.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.TextGen.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="gx1i" ref="r:41b5cdb5-83c2-45ad-a115-8461e12c2f3f(DeSpec.Generator.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3MxRD99ubYJ">
    <property role="TrG5h" value="ToggleMultipleWatches" />
    <ref role="2ZfgGC" to="k6mm:3MxRD99llIN" resolve="WatchSpecification" />
    <node concept="2S6ZIM" id="3MxRD99ubYK" role="2ZfVej">
      <node concept="3clFbS" id="3MxRD99ubYL" role="2VODD2">
        <node concept="3clFbF" id="3MxRD99uceF" role="3cqZAp">
          <node concept="Xl_RD" id="3MxRD99uceE" role="3clFbG">
            <property role="Xl_RC" value="Toggle is Multiple" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3MxRD99ubYM" role="2ZfgGD">
      <node concept="3clFbS" id="3MxRD99ubYN" role="2VODD2">
        <node concept="3clFbF" id="3MxRD99ucFn" role="3cqZAp">
          <node concept="37vLTI" id="3MxRD99udb0" role="3clFbG">
            <node concept="3fqX7Q" id="3MxRD99udCx" role="37vLTx">
              <node concept="2OqwBi" id="3MxRD99ude5" role="3fr31v">
                <node concept="2Sf5sV" id="3MxRD99udb_" role="2Oq$k0" />
                <node concept="3TrcHB" id="3MxRD99ud$z" role="2OqNvi">
                  <ref role="3TsBF5" to="k6mm:3MxRD99sqzi" resolve="isMultple" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3MxRD99ucHe" role="37vLTJ">
              <node concept="2Sf5sV" id="3MxRD99ucFm" role="2Oq$k0" />
              <node concept="3TrcHB" id="3MxRD99ucSk" role="2OqNvi">
                <ref role="3TsBF5" to="k6mm:3MxRD99sqzi" resolve="isMultple" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="UFIAu3KJIt">
    <property role="TrG5h" value="SetReferenceSemantics" />
    <ref role="2ZfgGC" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
    <node concept="2S6ZIM" id="UFIAu3KJIu" role="2ZfVej">
      <node concept="3clFbS" id="UFIAu3KJIv" role="2VODD2">
        <node concept="3clFbF" id="UFIAu3MqBy" role="3cqZAp">
          <node concept="Xl_RD" id="UFIAu3MqBz" role="3clFbG">
            <property role="Xl_RC" value="Set Reference Semantics" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="UFIAu3KJIy" role="2ZfgGD">
      <node concept="3clFbS" id="UFIAu3KJIz" role="2VODD2">
        <node concept="3clFbF" id="UFIAu3KLFb" role="3cqZAp">
          <node concept="2OqwBi" id="UFIAu3KMb6" role="3clFbG">
            <node concept="2OqwBi" id="UFIAu3KLFd" role="2Oq$k0">
              <node concept="2Sf5sV" id="UFIAu3KLFe" role="2Oq$k0" />
              <node concept="3TrEf2" id="UFIAu3KLFf" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:3MxRD99llU2" />
              </node>
            </node>
            <node concept="zfrQC" id="UFIAu3KMia" role="2OqNvi">
              <ref role="1A9B2P" to="k6mm:3MxRD99llWR" resolve="ReferenceSemantics" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="UFIAu3MRc3" role="2ZfVeh">
      <node concept="3clFbS" id="UFIAu3MRc4" role="2VODD2">
        <node concept="3clFbF" id="UFIAu3MRcU" role="3cqZAp">
          <node concept="22lmx$" id="UFIAu3MRcV" role="3clFbG">
            <node concept="2OqwBi" id="UFIAu3MRcW" role="3uHU7B">
              <node concept="2OqwBi" id="UFIAu3MRcX" role="2Oq$k0">
                <node concept="2Sf5sV" id="UFIAu3MRcY" role="2Oq$k0" />
                <node concept="3TrEf2" id="UFIAu3MRcZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:3MxRD99llU2" />
                </node>
              </node>
              <node concept="3w_OXm" id="UFIAu3MRd0" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="UFIAu3MRd1" role="3uHU7w">
              <node concept="2OqwBi" id="UFIAu3MRd2" role="3fr31v">
                <node concept="2OqwBi" id="UFIAu3MRd3" role="2Oq$k0">
                  <node concept="2Sf5sV" id="UFIAu3MRd4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="UFIAu3MRd5" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:3MxRD99llU2" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="UFIAu3MRd6" role="2OqNvi">
                  <node concept="chp4Y" id="UFIAu3MRdq" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:3MxRD99llWR" resolve="ReferenceSemantics" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="UFIAu3Mm2v">
    <property role="TrG5h" value="SetDelegateSemantics" />
    <ref role="2ZfgGC" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
    <node concept="2S6ZIM" id="UFIAu3Mm2w" role="2ZfVej">
      <node concept="3clFbS" id="UFIAu3Mm2x" role="2VODD2">
        <node concept="3clFbF" id="UFIAu3MqDG" role="3cqZAp">
          <node concept="Xl_RD" id="UFIAu3MqDH" role="3clFbG">
            <property role="Xl_RC" value="Set Delegate Semantics" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="UFIAu3Mm2$" role="2ZfgGD">
      <node concept="3clFbS" id="UFIAu3Mm2_" role="2VODD2">
        <node concept="3clFbF" id="UFIAu3Mm2P" role="3cqZAp">
          <node concept="2OqwBi" id="UFIAu3Mm2Q" role="3clFbG">
            <node concept="2OqwBi" id="UFIAu3Mm2R" role="2Oq$k0">
              <node concept="2Sf5sV" id="UFIAu3Mm2S" role="2Oq$k0" />
              <node concept="3TrEf2" id="UFIAu3Mm2T" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:3MxRD99llU2" />
              </node>
            </node>
            <node concept="zfrQC" id="UFIAu3Mm2U" role="2OqNvi">
              <ref role="1A9B2P" to="k6mm:3MxRD99lmoF" resolve="DelegateSemantics" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="UFIAu3MQ$t" role="2ZfVeh">
      <node concept="3clFbS" id="UFIAu3MQ$u" role="2VODD2">
        <node concept="3clFbF" id="UFIAu3MQ_2" role="3cqZAp">
          <node concept="22lmx$" id="UFIAu3MR4$" role="3clFbG">
            <node concept="2OqwBi" id="UFIAu3MQUk" role="3uHU7B">
              <node concept="2OqwBi" id="UFIAu3MQII" role="2Oq$k0">
                <node concept="2Sf5sV" id="UFIAu3MQIJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="UFIAu3MQIK" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:3MxRD99llU2" />
                </node>
              </node>
              <node concept="3w_OXm" id="UFIAu3MR4u" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="UFIAu3MRbe" role="3uHU7w">
              <node concept="2OqwBi" id="UFIAu3MQ_4" role="3fr31v">
                <node concept="2OqwBi" id="UFIAu3MQ_5" role="2Oq$k0">
                  <node concept="2Sf5sV" id="UFIAu3MQ_6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="UFIAu3MQ_7" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:3MxRD99llU2" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="UFIAu3MQ_8" role="2OqNvi">
                  <node concept="chp4Y" id="UFIAu3MQ_9" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:3MxRD99lmoF" resolve="DelegateSemantics" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="UFIAu3MCrt">
    <property role="TrG5h" value="MakeValueSemantics" />
    <ref role="2ZfgGC" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
    <node concept="2S6ZIM" id="UFIAu3MCru" role="2ZfVej">
      <node concept="3clFbS" id="UFIAu3MCrv" role="2VODD2">
        <node concept="3clFbF" id="UFIAu3MCrM" role="3cqZAp">
          <node concept="Xl_RD" id="UFIAu3MCrN" role="3clFbG">
            <property role="Xl_RC" value="Set Value Semantics" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="UFIAu3MCrO" role="2ZfgGD">
      <node concept="3clFbS" id="UFIAu3MCrP" role="2VODD2">
        <node concept="3clFbF" id="UFIAu3MCrS" role="3cqZAp">
          <node concept="2OqwBi" id="UFIAu3MCrT" role="3clFbG">
            <node concept="2OqwBi" id="UFIAu3MCrU" role="2Oq$k0">
              <node concept="2Sf5sV" id="UFIAu3MCrV" role="2Oq$k0" />
              <node concept="3TrEf2" id="UFIAu3MCrW" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:3MxRD99llU2" />
              </node>
            </node>
            <node concept="1PgB_6" id="UFIAu3MCrX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="UFIAu3MG0r" role="2ZfVeh">
      <node concept="3clFbS" id="UFIAu3MG0s" role="2VODD2">
        <node concept="3cpWs6" id="UFIAu3MK3B" role="3cqZAp">
          <node concept="2OqwBi" id="UFIAu3MGy1" role="3cqZAk">
            <node concept="2OqwBi" id="UFIAu3MG7a" role="2Oq$k0">
              <node concept="2Sf5sV" id="UFIAu3MG0C" role="2Oq$k0" />
              <node concept="3TrEf2" id="UFIAu3MGnn" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:3MxRD99llU2" />
              </node>
            </node>
            <node concept="3x8VRR" id="UFIAu3MGLZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

