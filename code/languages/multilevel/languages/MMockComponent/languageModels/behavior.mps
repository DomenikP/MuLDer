<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41283389-dad9-4982-a5c9-495697620908(MMockComponent.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec.base" version="-1" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="Tracing" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f2600f3d-2083-4803-a693-cff3268f4af9" name="DeSpec.Model" version="0" />
    <use id="558e8d91-d211-4de0-b141-9a8b8f04b79d" name="multiLevel.debugger" version="0" />
    <use id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ef37" ref="r:ab69a7e8-5e1f-45c2-b970-c04b490d9782(MMockComponent.structure)" />
    <import index="n5ru" ref="r:4b3e6b4b-bf75-4546-8efd-c9fc0bc8ee0b(MAtomicComponent.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="c41m" ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(multiLevel.debugger.behavior)" />
    <import index="32lw" ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator">
      <concept id="7450251056318683607" name="" flags="ng" index="2Ofw8b" />
      <concept id="7450251056318684258" name="" flags="ng" index="2OfwuY" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2600f3d-2083-4803-a693-cff3268f4af9" name="DeSpec.Model">
      <concept id="7450251056318683607" name="DeSpec.Model.structure.LiftToNode" flags="ng" index="2Ofw8c">
        <reference id="6134458215752613597" name="targetConcept" index="22icvz" />
        <reference id="7450251056318702782" name="sourceConcept" index="2OfBXy" />
        <child id="7450251056318702784" name="function" index="2OfBWs" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec.base">
      <concept id="7901750452160627013" name="DeSpec.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="Tracing">
      <concept id="7450251056321812345" name="Tracing.structure.InputNodeOperation" flags="ng" index="2OVGM_" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="7MFNr6DcDmw">
    <ref role="13h7C2" to="ef37:7MFNr6DcyZX" resolve="ExpectedCalls" />
    <node concept="13i0hz" id="7MFNr6DemLi" role="13h7CS">
      <property role="TrG5h" value="getActualFieldName" />
      <node concept="3Tm1VV" id="7MFNr6DemLj" role="1B3o_S" />
      <node concept="3clFbS" id="7MFNr6DemLk" role="3clF47">
        <node concept="3clFbJ" id="7MFNr6DensP" role="3cqZAp">
          <node concept="3clFbS" id="7MFNr6DensR" role="3clFbx">
            <node concept="3cpWs6" id="7MFNr6Deoip" role="3cqZAp">
              <node concept="3cpWs3" id="7MFNr6Deoiq" role="3cqZAk">
                <node concept="2OqwBi" id="7MFNr6DeoP4" role="3uHU7w">
                  <node concept="1PxgMI" id="7MFNr6DeoEU" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="2OqwBi" id="7MFNr6DhyKF" role="1PxMeX">
                      <node concept="2OqwBi" id="7MFNr6Deois" role="2Oq$k0">
                        <node concept="13iPFW" id="7MFNr6Deoit" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7MFNr6Deoiu" role="2OqNvi">
                          <ref role="3Tt5mk" to="ef37:7MFNr6DcPzh" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7MFNr6Dhz1I" role="2OqNvi">
                        <ref role="37wK5l" node="7MFNr6Dhyvc" resolve="getTarget" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7MFNr6DeoYN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7MFNr6Deoiw" role="3uHU7B">
                  <property role="Xl_RC" value="__actualCalls_on" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7MFNr6Dhz4o" role="3clFbw">
            <node concept="2OqwBi" id="7MFNr6DenCi" role="3uHU7w">
              <node concept="1mIQ4w" id="7MFNr6DenPQ" role="2OqNvi">
                <node concept="chp4Y" id="7MFNr6DenR0" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="7MFNr6Dhzim" role="2Oq$k0">
                <node concept="2OqwBi" id="7MFNr6Dhzin" role="2Oq$k0">
                  <node concept="13iPFW" id="7MFNr6Dhzio" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MFNr6Dhzip" role="2OqNvi">
                    <ref role="3Tt5mk" to="ef37:7MFNr6DcPzh" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7MFNr6Dhziq" role="2OqNvi">
                  <ref role="37wK5l" node="7MFNr6Dhyvc" resolve="getTarget" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7MFNr6DhzdJ" role="3uHU7B">
              <node concept="10Nm6u" id="7MFNr6Dhzg1" role="3uHU7w" />
              <node concept="2OqwBi" id="7MFNr6DhzaK" role="3uHU7B">
                <node concept="2OqwBi" id="7MFNr6DhzaL" role="2Oq$k0">
                  <node concept="13iPFW" id="7MFNr6DhzaM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MFNr6DhzaN" role="2OqNvi">
                    <ref role="3Tt5mk" to="ef37:7MFNr6DcPzh" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7MFNr6DhzaO" role="2OqNvi">
                  <ref role="37wK5l" node="7MFNr6Dhyvc" resolve="getTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7MFNr6DenYM" role="9aQIa">
            <node concept="3clFbS" id="7MFNr6DenYN" role="9aQI4">
              <node concept="3cpWs6" id="7MFNr6Deo8F" role="3cqZAp">
                <node concept="3cpWs3" id="7MFNr6Den9L" role="3cqZAk">
                  <node concept="2OqwBi" id="7MFNr6Depxu" role="3uHU7w">
                    <node concept="2OqwBi" id="7MFNr6Den9M" role="2Oq$k0">
                      <node concept="2OqwBi" id="7MFNr6Den9N" role="2Oq$k0">
                        <node concept="13iPFW" id="7MFNr6Denh7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7MFNr6Den9P" role="2OqNvi">
                          <ref role="3Tt5mk" to="ef37:7MFNr6DcPzh" />
                        </node>
                      </node>
                      <node concept="3NT_Vc" id="7MFNr6DepiO" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="7MFNr6DepGb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7MFNr6Den9R" role="3uHU7B">
                    <property role="Xl_RC" value="__actualCalls_on" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7MFNr6DemM8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7MFNr6DemMr" role="13h7CS">
      <property role="TrG5h" value="getExpectedFieldName" />
      <node concept="3Tm1VV" id="7MFNr6DemMs" role="1B3o_S" />
      <node concept="3clFbS" id="7MFNr6DemMt" role="3clF47">
        <node concept="3clFbJ" id="7MFNr6DepU6" role="3cqZAp">
          <node concept="3clFbS" id="7MFNr6DepU7" role="3clFbx">
            <node concept="3cpWs6" id="7MFNr6DepU8" role="3cqZAp">
              <node concept="3cpWs3" id="7MFNr6DepU9" role="3cqZAk">
                <node concept="2OqwBi" id="7MFNr6DepUa" role="3uHU7w">
                  <node concept="1PxgMI" id="7MFNr6DepUb" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="2OqwBi" id="7MFNr6Dhzta" role="1PxMeX">
                      <node concept="2OqwBi" id="7MFNr6Dhztb" role="2Oq$k0">
                        <node concept="13iPFW" id="7MFNr6Dhztc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7MFNr6Dhztd" role="2OqNvi">
                          <ref role="3Tt5mk" to="ef37:7MFNr6DcPzh" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7MFNr6Dhzte" role="2OqNvi">
                        <ref role="37wK5l" node="7MFNr6Dhyvc" resolve="getTarget" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7MFNr6DepUf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7MFNr6DepUg" role="3uHU7B">
                  <property role="Xl_RC" value="__expectedCalls_on" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7MFNr6DepUn" role="9aQIa">
            <node concept="3clFbS" id="7MFNr6DepUo" role="9aQI4">
              <node concept="3cpWs6" id="7MFNr6DepUp" role="3cqZAp">
                <node concept="3cpWs3" id="7MFNr6DepUq" role="3cqZAk">
                  <node concept="2OqwBi" id="7MFNr6DepUr" role="3uHU7w">
                    <node concept="2OqwBi" id="7MFNr6DepUs" role="2Oq$k0">
                      <node concept="2OqwBi" id="7MFNr6DepUt" role="2Oq$k0">
                        <node concept="13iPFW" id="7MFNr6DepUu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7MFNr6DepUv" role="2OqNvi">
                          <ref role="3Tt5mk" to="ef37:7MFNr6DcPzh" />
                        </node>
                      </node>
                      <node concept="3NT_Vc" id="7MFNr6DepUw" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="7MFNr6DepUx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7MFNr6DepUy" role="3uHU7B">
                    <property role="Xl_RC" value="__expectedCalls_on" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7MFNr6DhzlZ" role="3clFbw">
            <node concept="2OqwBi" id="7MFNr6Dhzm0" role="3uHU7w">
              <node concept="1mIQ4w" id="7MFNr6Dhzm1" role="2OqNvi">
                <node concept="chp4Y" id="7MFNr6Dhzm2" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="7MFNr6Dhzm3" role="2Oq$k0">
                <node concept="2OqwBi" id="7MFNr6Dhzm4" role="2Oq$k0">
                  <node concept="13iPFW" id="7MFNr6Dhzm5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MFNr6Dhzm6" role="2OqNvi">
                    <ref role="3Tt5mk" to="ef37:7MFNr6DcPzh" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7MFNr6Dhzm7" role="2OqNvi">
                  <ref role="37wK5l" node="7MFNr6Dhyvc" resolve="getTarget" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7MFNr6Dhzm8" role="3uHU7B">
              <node concept="10Nm6u" id="7MFNr6Dhzm9" role="3uHU7w" />
              <node concept="2OqwBi" id="7MFNr6Dhzma" role="3uHU7B">
                <node concept="2OqwBi" id="7MFNr6Dhzmb" role="2Oq$k0">
                  <node concept="13iPFW" id="7MFNr6Dhzmc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MFNr6Dhzmd" role="2OqNvi">
                    <ref role="3Tt5mk" to="ef37:7MFNr6DcPzh" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7MFNr6Dhzme" role="2OqNvi">
                  <ref role="37wK5l" node="7MFNr6Dhyvc" resolve="getTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7MFNr6DemMu" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7MFNr6DcDmx" role="13h7CW">
      <node concept="3clFbS" id="7MFNr6DcDmy" role="2VODD2">
        <node concept="3clFbF" id="7MFNr6DcDm$" role="3cqZAp">
          <node concept="37vLTI" id="7MFNr6DcDTj" role="3clFbG">
            <node concept="3cmrfG" id="7MFNr6DcDT_" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7MFNr6DcDo1" role="37vLTJ">
              <node concept="13iPFW" id="7MFNr6DcDmz" role="2Oq$k0" />
              <node concept="3TrcHB" id="7MFNr6DcDxa" role="2OqNvi">
                <ref role="3TsBF5" to="ef37:7MFNr6Dczfz" resolve="numberOfCalls" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7MFNr6Denk3">
    <ref role="13h7C2" to="ef37:7MFNr6DcPzc" resolve="ICallTarget" />
    <node concept="13i0hz" id="7MFNr6Dhyvc" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="7MFNr6Dhyvd" role="1B3o_S" />
      <node concept="3clFbS" id="7MFNr6Dhyve" role="3clF47" />
      <node concept="3Tqbb2" id="7MFNr6Dhyvk" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7MFNr6Denk4" role="13h7CW">
      <node concept="3clFbS" id="7MFNr6Denk5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7MFNr6DhADW">
    <ref role="13h7C2" to="ef37:7MFNr6Ddx_O" resolve="RunnableCallTarget" />
    <node concept="13hLZK" id="7MFNr6DhADX" role="13h7CW">
      <node concept="3clFbS" id="7MFNr6DhADY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7MFNr6DhAE5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" node="7MFNr6Dhyvc" resolve="getTarget" />
      <node concept="3Tm1VV" id="7MFNr6DhAE6" role="1B3o_S" />
      <node concept="3clFbS" id="7MFNr6DhAE3" role="3clF47">
        <node concept="3clFbF" id="7MFNr6DhAEd" role="3cqZAp">
          <node concept="2OqwBi" id="7MFNr6DhAFM" role="3clFbG">
            <node concept="13iPFW" id="7MFNr6DhAEc" role="2Oq$k0" />
            <node concept="3TrEf2" id="7MFNr6DhAXL" role="2OqNvi">
              <ref role="3Tt5mk" to="ef37:7MFNr6Ddx_Z" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7MFNr6DhAE7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7MFNr6Dk2rQ">
    <ref role="13h7C2" to="ef37:7MFNr6DbAdK" resolve="MockComponent" />
    <node concept="13hLZK" id="7MFNr6Dk2rR" role="13h7CW">
      <node concept="3clFbS" id="7MFNr6Dk2rS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7MFNr6DoE9t" role="13h7CS">
      <property role="TrG5h" value="requiresPortImplemention" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="n5ru:7MFNr6DoE9t" resolve="requiresPortImplemention" />
      <node concept="3Tm1VV" id="7MFNr6DoE9u" role="1B3o_S" />
      <node concept="3clFbS" id="7MFNr6DoHJw" role="3clF47">
        <node concept="3clFbF" id="7MFNr6DoHM_" role="3cqZAp">
          <node concept="3clFbT" id="7MFNr6DoHM$" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7MFNr6DoEkx" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7MFNr6Dm745">
    <ref role="13h7C2" to="ef37:7MFNr6Dm73S" resolve="SequenceStep" />
    <node concept="13i0hz" id="7MFNr6Dm748" role="13h7CS">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="7MFNr6Dm749" role="1B3o_S" />
      <node concept="3clFbS" id="7MFNr6Dm74a" role="3clF47">
        <node concept="3clFbF" id="7MFNr6Dm74k" role="3cqZAp">
          <node concept="2OqwBi" id="7MFNr6Dm8sj" role="3clFbG">
            <node concept="2OqwBi" id="7MFNr6Dm7y0" role="2Oq$k0">
              <node concept="1PxgMI" id="7MFNr6Dm7ue" role="2Oq$k0">
                <ref role="1PxNhF" to="ef37:7MFNr6DbAdK" resolve="MockComponent" />
                <node concept="2OqwBi" id="7MFNr6Dm75Z" role="1PxMeX">
                  <node concept="13iPFW" id="7MFNr6Dm74j" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7MFNr6Dm7dp" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6t$AXNinSaE" role="2OqNvi">
                <ref role="3TtcxE" to="ef37:6t$AXNinFKP" />
              </node>
            </node>
            <node concept="2WmjW8" id="7MFNr6DmaJe" role="2OqNvi">
              <node concept="13iPFW" id="7MFNr6DmaKx" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7MFNr6Dm74g" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5yjglT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStackFrameName" />
      <ref role="13i0hy" to="c41m:4dLPB5yjglT" resolve="getStackFrameName" />
      <node concept="3Tm1VV" id="4dLPB5yjglU" role="1B3o_S" />
      <node concept="3clFbS" id="6t$AXNkBA9G" role="3clF47">
        <node concept="3clFbF" id="6t$AXNkBAdP" role="3cqZAp">
          <node concept="3cpWs3" id="6t$AXNkBAjE" role="3clFbG">
            <node concept="2OqwBi" id="6t$AXNkBAod" role="3uHU7w">
              <node concept="13iPFW" id="6t$AXNkBAjS" role="2Oq$k0" />
              <node concept="2qgKlT" id="6t$AXNkBAJr" role="2OqNvi">
                <ref role="37wK5l" node="7MFNr6Dm748" resolve="index" />
              </node>
            </node>
            <node concept="Xl_RD" id="6t$AXNkBAdO" role="3uHU7B">
              <property role="Xl_RC" value="step:" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4dLPB5yjgm1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7MFNr6Dm746" role="13h7CW">
      <node concept="3clFbS" id="7MFNr6Dm747" role="2VODD2" />
    </node>
  </node>
  <node concept="2Ofw8b" id="8ik0RJ29En">
    <property role="TrG5h" value="runnable2Step" />
    <ref role="2OfBXy" to="32lw:1y5IIwWxgUR" resolve="Runnable" />
    <ref role="22icvz" to="ef37:7MFNr6Dm73S" resolve="SequenceStep" />
    <node concept="2OfwuY" id="8ik0RJ29Eo" role="2OfBWs">
      <node concept="3clFbS" id="8ik0RJ29Ep" role="2VODD2">
        <node concept="3cpWs8" id="8ik0RJ29R2" role="3cqZAp">
          <node concept="3cpWsn" id="8ik0RJ29R3" role="3cpWs9">
            <property role="TrG5h" value="mockComponent" />
            <node concept="3Tqbb2" id="8ik0RJ29R4" role="1tU5fm">
              <ref role="ehGHo" to="ef37:7MFNr6DbAdK" resolve="MockComponent" />
            </node>
            <node concept="1PxgMI" id="8ik0RJ29R5" role="33vP2m">
              <ref role="1PxNhF" to="ef37:7MFNr6DbAdK" resolve="MockComponent" />
              <node concept="2OqwBi" id="8ik0RJ29R6" role="1PxMeX">
                <node concept="2OqwBi" id="8ik0RJ29R7" role="2Oq$k0">
                  <node concept="2Duq_I" id="2EVeRXbRDci" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="8ik0RJ29R9" role="2OqNvi">
                    <node concept="1xMEDy" id="8ik0RJ29Ra" role="1xVPHs">
                      <node concept="chp4Y" id="8ik0RJ29Rb" role="ri$Ld">
                        <ref role="cht4Q" to="32lw:6aU7c0vIRMt" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OVGM_" id="8ik0RJ29Rc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8ik0RJ29Rd" role="3cqZAp">
          <node concept="2OqwBi" id="8ik0RJ29Re" role="3clFbG">
            <node concept="2OqwBi" id="8ik0RJ29Rf" role="2Oq$k0">
              <node concept="37vLTw" id="8ik0RJ29Rg" role="2Oq$k0">
                <ref role="3cqZAo" node="8ik0RJ29R3" resolve="mockComponent" />
              </node>
              <node concept="3Tsc0h" id="8ik0RJ29Rh" role="2OqNvi">
                <ref role="3TtcxE" to="ef37:6t$AXNinFKP" />
              </node>
            </node>
            <node concept="1z4cxt" id="8ik0RJ29Ri" role="2OqNvi">
              <node concept="1bVj0M" id="8ik0RJ29Rj" role="23t8la">
                <node concept="3clFbS" id="8ik0RJ29Rk" role="1bW5cS">
                  <node concept="3clFbF" id="8ik0RJ29Rl" role="3cqZAp">
                    <node concept="1Wc70l" id="8ik0RJ29Rm" role="3clFbG">
                      <node concept="2OqwBi" id="8ik0RJ29Rn" role="3uHU7B">
                        <node concept="2OqwBi" id="8ik0RJ29Ro" role="2Oq$k0">
                          <node concept="2JrnkZ" id="8ik0RJ29Rp" role="2Oq$k0">
                            <node concept="2OqwBi" id="8ik0RJ29Rq" role="2JrQYb">
                              <node concept="2OqwBi" id="8ik0RJ29Rr" role="2Oq$k0">
                                <node concept="37vLTw" id="8ik0RJ29Rs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8ik0RJ29RX" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="8ik0RJ29Rt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ef37:7MFNr6DnWPE" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="8ik0RJ29Ru" role="2OqNvi">
                                <ref role="3Tt5mk" to="ef37:7MFNr6DnHXD" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="8ik0RJ29Rv" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8ik0RJ29Rw" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="8ik0RJ29Rx" role="37wK5m">
                            <node concept="2JrnkZ" id="8ik0RJ29Ry" role="2Oq$k0">
                              <node concept="2OqwBi" id="8ik0RJ29Rz" role="2JrQYb">
                                <node concept="1PxgMI" id="8ik0RJ29R$" role="2Oq$k0">
                                  <ref role="1PxNhF" to="32lw:1y5IIwW_sfh" resolve="OperationTrigger" />
                                  <node concept="2OqwBi" id="8ik0RJ29R_" role="1PxMeX">
                                    <node concept="2Duq_I" id="2EVeRXbRDqi" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="8ik0RJ29RB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="32lw:1y5IIwWyjVv" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="8ik0RJ29RC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="32lw:1qBaxu2yYXv" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8ik0RJ29RD" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8ik0RJ29RE" role="3uHU7w">
                        <node concept="2OqwBi" id="8ik0RJ29RF" role="2Oq$k0">
                          <node concept="2JrnkZ" id="8ik0RJ29RG" role="2Oq$k0">
                            <node concept="2OqwBi" id="8ik0RJ29RH" role="2JrQYb">
                              <node concept="2OqwBi" id="8ik0RJ29RI" role="2Oq$k0">
                                <node concept="37vLTw" id="8ik0RJ29RJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8ik0RJ29RX" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="8ik0RJ29RK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ef37:7MFNr6DnWPE" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="8ik0RJ29RL" role="2OqNvi">
                                <ref role="3Tt5mk" to="ef37:7MFNr6DnHXF" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="8ik0RJ29RM" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8ik0RJ29RN" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="8ik0RJ29RO" role="37wK5m">
                            <node concept="2JrnkZ" id="8ik0RJ29RP" role="2Oq$k0">
                              <node concept="2OqwBi" id="8ik0RJ29RQ" role="2JrQYb">
                                <node concept="1PxgMI" id="8ik0RJ29RR" role="2Oq$k0">
                                  <ref role="1PxNhF" to="32lw:1y5IIwW_sfh" resolve="OperationTrigger" />
                                  <node concept="2OqwBi" id="8ik0RJ29RS" role="1PxMeX">
                                    <node concept="2Duq_I" id="2EVeRXbRD_3" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="8ik0RJ29RU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="32lw:1y5IIwWyjVv" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="8ik0RJ29RV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="32lw:1y5IIwW_sfm" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8ik0RJ29RW" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8ik0RJ29RX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8ik0RJ29RY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

