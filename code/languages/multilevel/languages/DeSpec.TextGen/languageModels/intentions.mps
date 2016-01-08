<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86dbe262-2642-4638-b1d0-16c6daaf94fd(DeSpec.TextGen.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.TextGen.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2S6QgY" id="49lIkIoduWa">
    <property role="TrG5h" value="ToggleLiftWatchFromText" />
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
                      <ref role="3CFYIx" to="vu5z:49lIkIod6tf" resolve="WatchFromTextGen" />
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
                  <ref role="3CFYIx" to="vu5z:49lIkIod6tf" resolve="WatchFromTextGen" />
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
                        <ref role="3CFYIx" to="vu5z:49lIkIod6tf" resolve="WatchFromTextGen" />
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
            <property role="Xl_RC" value="Toogle Watch from Text" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1rHBIiJ8L21">
    <property role="TrG5h" value="ToggleLiftNameFromText" />
    <ref role="2ZfgGC" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="2S6ZIM" id="1rHBIiJ8L22" role="2ZfVej">
      <node concept="3clFbS" id="1rHBIiJ8L23" role="2VODD2">
        <node concept="3clFbF" id="1rHBIiJ8Lse" role="3cqZAp">
          <node concept="Xl_RD" id="1rHBIiJ8Lsd" role="3clFbG">
            <property role="Xl_RC" value="Toggle Name from Text" />
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
                      <ref role="3CFYIx" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
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
                  <ref role="3CFYIx" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
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
                        <ref role="3CFYIx" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
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
    <node concept="2SaL7w" id="6hWVX3qYyD" role="2ZfVeh">
      <node concept="3clFbS" id="6hWVX3qYyE" role="2VODD2">
        <node concept="3cpWs8" id="3YdlD9a$kE" role="3cqZAp">
          <node concept="3cpWsn" id="3YdlD9a$kF" role="3cpWs9">
            <property role="TrG5h" value="textGen" />
            <node concept="3Tqbb2" id="3YdlD9a$kj" role="1tU5fm">
              <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
            </node>
            <node concept="2OqwBi" id="3YdlD9a$kM" role="33vP2m">
              <node concept="2Sf5sV" id="3YdlD9a$kN" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3YdlD9a$kO" role="2OqNvi">
                <node concept="1xMEDy" id="3YdlD9a$kP" role="1xVPHs">
                  <node concept="chp4Y" id="3YdlD9a$kQ" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3YdlD9a$kR" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qRlgEuSK5h" role="3cqZAp">
          <node concept="1Wc70l" id="3YdlD6b2hF" role="3clFbG">
            <node concept="2OqwBi" id="3YdlD6b3vJ" role="3uHU7w">
              <node concept="2OqwBi" id="3YdlD6b2HK" role="2Oq$k0">
                <node concept="2Sf5sV" id="3YdlD6b2D8" role="2Oq$k0" />
                <node concept="3JvlWi" id="3YdlD6b3fl" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3YdlD6b3Mq" role="2OqNvi">
                <node concept="chp4Y" id="3YdlD6b3U6" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3YdlD6aRHu" role="3uHU7B">
              <node concept="2OqwBi" id="1qRlgEuSvWx" role="3uHU7B">
                <node concept="37vLTw" id="3YdlD9a$kT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YdlD9a$kF" resolve="textGen" />
                </node>
                <node concept="3x8VRR" id="1qRlgEuSvWB" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="MPvpOSvYkB" role="3uHU7w">
                <node concept="2OqwBi" id="MPvpOSvWYJ" role="2Oq$k0">
                  <node concept="37vLTw" id="MPvpOSvWsH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YdlD9a$kF" resolve="textGen" />
                  </node>
                  <node concept="3CFZ6_" id="MPvpOSvXzF" role="2OqNvi">
                    <node concept="3CFTEB" id="MPvpOSvXIe" role="3CFYIz" />
                  </node>
                </node>
                <node concept="2HwmR7" id="MPvpOSvZya" role="2OqNvi">
                  <node concept="1bVj0M" id="MPvpOSvZyc" role="23t8la">
                    <node concept="3clFbS" id="MPvpOSvZyd" role="1bW5cS">
                      <node concept="3clFbF" id="MPvpOSvZKf" role="3cqZAp">
                        <node concept="2OqwBi" id="MPvpOSvZRw" role="3clFbG">
                          <node concept="37vLTw" id="MPvpOSvZKe" role="2Oq$k0">
                            <ref role="3cqZAo" node="MPvpOSvZye" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="MPvpOSw0jo" role="2OqNvi">
                            <node concept="chp4Y" id="MPvpOSw0pd" role="cj9EA">
                              <ref role="cht4Q" to="vu5z:MPvpOSvUWE" resolve="IRequiresNameInTextGen" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="MPvpOSvZye" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="MPvpOSvZyf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="PjpCze5ivX">
    <property role="TrG5h" value="ToggleWatchValueFromText" />
    <ref role="2ZfgGC" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="2S6ZIM" id="PjpCze5ivY" role="2ZfVej">
      <node concept="3clFbS" id="PjpCze5ivZ" role="2VODD2">
        <node concept="3clFbF" id="PjpCze5iw0" role="3cqZAp">
          <node concept="Xl_RD" id="PjpCze5iw1" role="3clFbG">
            <property role="Xl_RC" value="Toggle Watch Value from Text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="PjpCze5iw2" role="2ZfgGD">
      <node concept="3clFbS" id="PjpCze5iw3" role="2VODD2">
        <node concept="3clFbJ" id="PjpCze5iw4" role="3cqZAp">
          <node concept="3clFbS" id="PjpCze5iw5" role="3clFbx">
            <node concept="3clFbF" id="PjpCze5iw6" role="3cqZAp">
              <node concept="2OqwBi" id="PjpCze5iw7" role="3clFbG">
                <node concept="2OqwBi" id="PjpCze5iw8" role="2Oq$k0">
                  <node concept="2Sf5sV" id="PjpCze5iw9" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="PjpCze5iwa" role="2OqNvi">
                    <node concept="3CFYIy" id="PjpCze5jc1" role="3CFYIz">
                      <ref role="3CFYIx" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="PjpCze5iwc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="PjpCze5iwd" role="3clFbw">
            <node concept="2OqwBi" id="PjpCze5iwe" role="2Oq$k0">
              <node concept="2Sf5sV" id="PjpCze5iwf" role="2Oq$k0" />
              <node concept="3CFZ6_" id="PjpCze5iwg" role="2OqNvi">
                <node concept="3CFYIy" id="PjpCze5ja7" role="3CFYIz">
                  <ref role="3CFYIx" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="PjpCze5iwi" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="PjpCze5iwj" role="9aQIa">
            <node concept="3clFbS" id="PjpCze5iwk" role="9aQI4">
              <node concept="3clFbF" id="PjpCze5iwl" role="3cqZAp">
                <node concept="2OqwBi" id="PjpCze5iwm" role="3clFbG">
                  <node concept="2OqwBi" id="PjpCze5iwn" role="2Oq$k0">
                    <node concept="2Sf5sV" id="PjpCze5iwo" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="PjpCze5iwp" role="2OqNvi">
                      <node concept="3CFYIy" id="PjpCze5je9" role="3CFYIz">
                        <ref role="3CFYIx" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="PjpCze5iwr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6hWVX3qSAN" role="2ZfVeh">
      <node concept="3clFbS" id="6hWVX3qSAO" role="2VODD2">
        <node concept="3cpWs8" id="MPvpOSG94w" role="3cqZAp">
          <node concept="3cpWsn" id="MPvpOSG94x" role="3cpWs9">
            <property role="TrG5h" value="textGen" />
            <node concept="3Tqbb2" id="MPvpOSG948" role="1tU5fm">
              <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
            </node>
            <node concept="2OqwBi" id="MPvpOSG94B" role="33vP2m">
              <node concept="2Sf5sV" id="MPvpOSG94C" role="2Oq$k0" />
              <node concept="2Xjw5R" id="MPvpOSG94D" role="2OqNvi">
                <node concept="1xMEDy" id="MPvpOSG94E" role="1xVPHs">
                  <node concept="chp4Y" id="MPvpOSG94F" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hWVX3qSI_" role="3cqZAp">
          <node concept="1Wc70l" id="MPvpOSG8Tc" role="3clFbG">
            <node concept="2OqwBi" id="MPvpOSGaLN" role="3uHU7w">
              <node concept="2OqwBi" id="MPvpOSGa3g" role="2Oq$k0">
                <node concept="37vLTw" id="MPvpOSG9QK" role="2Oq$k0">
                  <ref role="3cqZAo" node="MPvpOSG94x" resolve="textGen" />
                </node>
                <node concept="3CFZ6_" id="MPvpOSGas1" role="2OqNvi">
                  <node concept="3CFYIy" id="MPvpOSGa_w" role="3CFYIz">
                    <ref role="3CFYIx" to="vu5z:49lIkIod6tf" resolve="WatchFromTextGen" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="MPvpOSGbjo" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="6hWVX3qUnp" role="3uHU7B">
              <node concept="2OqwBi" id="6hWVX3qTkm" role="3uHU7B">
                <node concept="37vLTw" id="MPvpOSG94G" role="2Oq$k0">
                  <ref role="3cqZAo" node="MPvpOSG94x" resolve="textGen" />
                </node>
                <node concept="3x8VRR" id="6hWVX3qTUe" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6hWVX3qVMI" role="3uHU7w">
                <node concept="2OqwBi" id="6hWVX3qUCC" role="2Oq$k0">
                  <node concept="37vLTw" id="MPvpOSG9HC" role="2Oq$k0">
                    <ref role="3cqZAo" node="MPvpOSG94x" resolve="textGen" />
                  </node>
                  <node concept="3CFZ6_" id="6hWVX3qUZJ" role="2OqNvi">
                    <node concept="3CFTEB" id="6hWVX3qV71" role="3CFYIz" />
                  </node>
                </node>
                <node concept="2HwmR7" id="6hWVX3qWZl" role="2OqNvi">
                  <node concept="1bVj0M" id="6hWVX3qWZn" role="23t8la">
                    <node concept="3clFbS" id="6hWVX3qWZo" role="1bW5cS">
                      <node concept="3clFbF" id="6hWVX3qX7N" role="3cqZAp">
                        <node concept="2OqwBi" id="6hWVX3qXdK" role="3clFbG">
                          <node concept="37vLTw" id="6hWVX3qX7M" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hWVX3qWZp" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6hWVX3qXz1" role="2OqNvi">
                            <node concept="chp4Y" id="6hWVX3qXGn" role="cj9EA">
                              <ref role="cht4Q" to="k6mm:6hWVX3oosf" resolve="TextGenLifterAnnotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6hWVX3qWZp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6hWVX3qWZq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2SyAeFjUeNC">
    <property role="TrG5h" value="ToogleConstantFromText" />
    <ref role="2ZfgGC" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    <node concept="2S6ZIM" id="2SyAeFjUeND" role="2ZfVej">
      <node concept="3clFbS" id="2SyAeFjUeNE" role="2VODD2">
        <node concept="3clFbF" id="2SyAeFjUeNF" role="3cqZAp">
          <node concept="Xl_RD" id="2SyAeFjUeNG" role="3clFbG">
            <property role="Xl_RC" value="Toggle Constant from Text" />
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
  <node concept="2S6QgY" id="2iiswCs38qq">
    <property role="TrG5h" value="ToggleValueFromText" />
    <ref role="2ZfgGC" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    <node concept="2S6ZIM" id="2iiswCs38qr" role="2ZfVej">
      <node concept="3clFbS" id="2iiswCs38qs" role="2VODD2">
        <node concept="3clFbF" id="2iiswCs38_t" role="3cqZAp">
          <node concept="Xl_RD" id="2iiswCs38_s" role="3clFbG">
            <property role="Xl_RC" value="Toggle Value Provider from Text" />
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
                      <ref role="3CFYIx" to="vu5z:2iiswCs23Ce" resolve="ValueProviderFromTextGen" />
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
                        <ref role="3CFYIx" to="vu5z:2iiswCs23Ce" resolve="ValueProviderFromTextGen" />
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
                  <ref role="3CFYIx" to="vu5z:2iiswCs23Ce" resolve="ValueProviderFromTextGen" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2iiswCs3buM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="MPvpOTJI9j" role="2ZfVeh">
      <node concept="3clFbS" id="MPvpOTJI9k" role="2VODD2">
        <node concept="3clFbF" id="MPvpOTJIlF" role="3cqZAp">
          <node concept="2OqwBi" id="MPvpOTJIrM" role="3clFbG">
            <node concept="2Sf5sV" id="MPvpOTJIlE" role="2Oq$k0" />
            <node concept="1mIQ4w" id="MPvpOTJIY7" role="2OqNvi">
              <node concept="chp4Y" id="MPvpOTJJ4o" role="cj9EA">
                <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="MPvpOSw5d_">
    <property role="TrG5h" value="ToggleLiftStackFrameFromText" />
    <ref role="2ZfgGC" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    <node concept="2Sbjvc" id="MPvpOSw5dA" role="2ZfgGD">
      <node concept="3clFbS" id="MPvpOSw5dB" role="2VODD2">
        <node concept="3clFbJ" id="MPvpOSw5dC" role="3cqZAp">
          <node concept="3clFbS" id="MPvpOSw5dD" role="3clFbx">
            <node concept="3clFbF" id="MPvpOSw5dE" role="3cqZAp">
              <node concept="2OqwBi" id="MPvpOSw5dF" role="3clFbG">
                <node concept="2OqwBi" id="MPvpOSw5dG" role="2Oq$k0">
                  <node concept="2Sf5sV" id="MPvpOSw5dH" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="MPvpOSw5dI" role="2OqNvi">
                    <node concept="3CFYIy" id="MPvpOSw5Gp" role="3CFYIz">
                      <ref role="3CFYIx" to="vu5z:MPvpOSw4NJ" resolve="StackFrameFromTextGen" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="MPvpOSw5dK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="MPvpOSw5dL" role="3clFbw">
            <node concept="2OqwBi" id="MPvpOSw5dM" role="2Oq$k0">
              <node concept="2Sf5sV" id="MPvpOSw5dN" role="2Oq$k0" />
              <node concept="3CFZ6_" id="MPvpOSw5dO" role="2OqNvi">
                <node concept="3CFYIy" id="MPvpOSw5Dm" role="3CFYIz">
                  <ref role="3CFYIx" to="vu5z:MPvpOSw4NJ" resolve="StackFrameFromTextGen" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="MPvpOSw5dQ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="MPvpOSw5dR" role="9aQIa">
            <node concept="3clFbS" id="MPvpOSw5dS" role="9aQI4">
              <node concept="3clFbF" id="MPvpOSw5dT" role="3cqZAp">
                <node concept="2OqwBi" id="MPvpOSw5dU" role="3clFbG">
                  <node concept="2OqwBi" id="MPvpOSw5dV" role="2Oq$k0">
                    <node concept="2Sf5sV" id="MPvpOSw5dW" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="MPvpOSw5dX" role="2OqNvi">
                      <node concept="3CFYIy" id="MPvpOSw5J5" role="3CFYIz">
                        <ref role="3CFYIx" to="vu5z:MPvpOSw4NJ" resolve="StackFrameFromTextGen" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="MPvpOSw5dZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="MPvpOSw5e0" role="2ZfVej">
      <node concept="3clFbS" id="MPvpOSw5e1" role="2VODD2">
        <node concept="3clFbF" id="MPvpOSw5e2" role="3cqZAp">
          <node concept="Xl_RD" id="MPvpOSw5e3" role="3clFbG">
            <property role="Xl_RC" value="Toogle Stack Frame from Text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="MPvpOSwUJh" role="2ZfVeh">
      <node concept="3clFbS" id="MPvpOSwUJi" role="2VODD2">
        <node concept="3clFbF" id="MPvpOSwUQX" role="3cqZAp">
          <node concept="2OqwBi" id="MPvpOSwVFk" role="3clFbG">
            <node concept="2OqwBi" id="MPvpOSwWxq" role="2Oq$k0">
              <node concept="2OqwBi" id="MPvpOSwUX4" role="2Oq$k0">
                <node concept="2Sf5sV" id="MPvpOSwUQW" role="2Oq$k0" />
                <node concept="3TrEf2" id="MPvpOSwVi3" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                </node>
              </node>
              <node concept="1rGIog" id="MPvpOSwX1_" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="MPvpOSwW0h" role="2OqNvi">
              <node concept="chp4Y" id="MPvpOSwW7B" role="2Zo12j">
                <ref role="cht4Q" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

