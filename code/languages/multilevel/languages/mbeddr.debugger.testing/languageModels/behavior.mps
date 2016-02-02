<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c1a88d8-795c-4884-8331-3e8087caf896(mbeddr.debugger.testing.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="mhrp" ref="r:7d18a952-4697-4082-bee2-d9e8b7066a4d(mbeddr.debugger.testing.structure)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="dm5s" ref="r:cc63f437-a3eb-4092-9c7c-2b5860f74f8d(mulder.testing.behavior)" />
    <import index="ierg" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="p7r7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(MPS.Platform/jetbrains.mps.ide.vfs@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="30gDo8BMffJ">
    <property role="3GE5qa" value="module" />
    <ref role="13h7C2" to="mhrp:4r78KUsjNTz" resolve="BinaryRef" />
    <node concept="13i0hz" id="30gDo8BMfhJ" role="13h7CS">
      <property role="TrG5h" value="getTraceFQPath" />
      <node concept="3Tm1VV" id="30gDo8BMfhK" role="1B3o_S" />
      <node concept="17QB3L" id="30gDo8BMfhN" role="3clF45" />
      <node concept="3clFbS" id="30gDo8BMfhM" role="3clF47">
        <node concept="3cpWs6" id="30gDo8BMfhV" role="3cqZAp">
          <node concept="BsUDl" id="30gDo8BMfhX" role="3cqZAk">
            <ref role="37wK5l" node="30gDo8BMffM" resolve="getFQBinaryFolder" />
            <node concept="2OqwBi" id="30gDo8BMfij" role="37wK5m">
              <node concept="13iPFW" id="30gDo8BMfhY" role="2Oq$k0" />
              <node concept="3TrEf2" id="30gDo8BMfip" role="2OqNvi">
                <ref role="3Tt5mk" to="mhrp:67gjJAxYn6l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="30gDo8BMfhO" role="13h7CS">
      <property role="TrG5h" value="getBinaryFQPath" />
      <node concept="3Tm1VV" id="30gDo8BMfhP" role="1B3o_S" />
      <node concept="3clFbS" id="30gDo8BMfhR" role="3clF47">
        <node concept="3cpWs6" id="30gDo8BMfiq" role="3cqZAp">
          <node concept="3cpWs3" id="30gDo8BMfy7" role="3cqZAk">
            <node concept="2OqwBi" id="30gDo8BMfyU" role="3uHU7w">
              <node concept="2OqwBi" id="30gDo8BMfyv" role="2Oq$k0">
                <node concept="13iPFW" id="30gDo8BMfya" role="2Oq$k0" />
                <node concept="3TrEf2" id="30gDo8BMfy$" role="2OqNvi">
                  <ref role="3Tt5mk" to="mhrp:67gjJAxYn6l" />
                </node>
              </node>
              <node concept="3TrcHB" id="30gDo8BMfyZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="30gDo8BMfiN" role="3uHU7B">
              <node concept="BsUDl" id="30gDo8BMfir" role="3uHU7B">
                <ref role="37wK5l" node="30gDo8BMffM" resolve="getFQBinaryFolder" />
                <node concept="2OqwBi" id="30gDo8BMfis" role="37wK5m">
                  <node concept="13iPFW" id="30gDo8BMfit" role="2Oq$k0" />
                  <node concept="3TrEf2" id="30gDo8BMfiu" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhrp:67gjJAxYn6l" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7C_wgEF5u9m" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="30gDo8BMfhS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="30gDo8BMffM" role="13h7CS">
      <property role="TrG5h" value="getFQBinaryFolder" />
      <node concept="3Tm1VV" id="30gDo8BMffN" role="1B3o_S" />
      <node concept="17QB3L" id="30gDo8BMfgP" role="3clF45" />
      <node concept="3clFbS" id="30gDo8BMffP" role="3clF47">
        <node concept="3cpWs8" id="4ktgw6PNvTT" role="3cqZAp">
          <node concept="3cpWsn" id="4ktgw6PNvTU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="4ktgw6PNvTV" role="1tU5fm" />
            <node concept="10Nm6u" id="4ktgw6PNvTX" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="30gDo8BMffQ" role="3cqZAp">
          <node concept="3cpWsn" id="30gDo8BMffR" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="30gDo8BMffS" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30gDo8BMffT" role="3cqZAp">
          <node concept="3cpWsn" id="30gDo8BMffU" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="30gDo8BMffV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="30gDo8BMffW" role="3cqZAp">
          <node concept="3cpWsn" id="30gDo8BMffX" role="3cpWs9">
            <property role="TrG5h" value="sourceName" />
            <node concept="17QB3L" id="30gDo8BMffY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="29so9VcMQFC" role="3cqZAp">
          <node concept="3cpWsn" id="29so9VcMQFF" role="3cpWs9">
            <property role="TrG5h" value="outputPath" />
            <node concept="17QB3L" id="29so9VcMQFA" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="30gDo8BMffZ" role="3cqZAp">
          <node concept="1QHqEC" id="30gDo8BMfg0" role="1QHqEI">
            <node concept="3clFbS" id="30gDo8BMfg1" role="1bW5cS">
              <node concept="3clFbF" id="30gDo8BMfg2" role="3cqZAp">
                <node concept="37vLTI" id="30gDo8BMfg3" role="3clFbG">
                  <node concept="37vLTw" id="4WqJ5Sh63BB" role="37vLTJ">
                    <ref role="3cqZAo" node="30gDo8BMffR" resolve="module" />
                  </node>
                  <node concept="2OqwBi" id="29so9VczPsr" role="37vLTx">
                    <node concept="2JrnkZ" id="29so9VczPss" role="2Oq$k0">
                      <node concept="2OqwBi" id="29so9VczPst" role="2JrQYb">
                        <node concept="37vLTw" id="29so9VczPsu" role="2Oq$k0">
                          <ref role="3cqZAo" node="30gDo8BMfgJ" resolve="binary" />
                        </node>
                        <node concept="I4A8Y" id="29so9VczPsv" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="29so9VczPsw" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="30gDo8BMfgd" role="3cqZAp">
                <node concept="37vLTI" id="30gDo8BMfge" role="3clFbG">
                  <node concept="2OqwBi" id="30gDo8BMfgf" role="37vLTx">
                    <node concept="2YIFZM" id="4WqJ5Sh5YsQ" role="2Oq$k0">
                      <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <node concept="2JrnkZ" id="4WqJ5Sh5YsR" role="37wK5m">
                        <node concept="2OqwBi" id="4WqJ5Sh5YsS" role="2JrQYb">
                          <node concept="3cpWs2" id="4WqJ5Sh5YsT" role="2Oq$k0">
                            <ref role="3cqZAo" node="30gDo8BMfgJ" resolve="binary" />
                          </node>
                          <node concept="I4A8Y" id="4WqJ5Sh5YsU" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="30gDo8BMfgm" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="30gDo8BMfgn" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="Xl_RD" id="30gDo8BMfgo" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4WqJ5Sh63rw" role="37vLTJ">
                    <ref role="3cqZAo" node="30gDo8BMffU" resolve="packageName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="30gDo8BMfgq" role="3cqZAp">
                <node concept="37vLTI" id="30gDo8BMfgr" role="3clFbG">
                  <node concept="Xl_RD" id="19nK0QlgslP" role="37vLTx">
                    <property role="Xl_RC" value="Makefile" />
                  </node>
                  <node concept="37vLTw" id="4WqJ5Sh63ny" role="37vLTJ">
                    <ref role="3cqZAo" node="30gDo8BMffX" resolve="sourceName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="29so9VcMRzm" role="3cqZAp">
                <node concept="37vLTI" id="29so9VcMS8w" role="3clFbG">
                  <node concept="37vLTw" id="29so9VcMRzl" role="37vLTJ">
                    <ref role="3cqZAo" node="29so9VcMQFF" resolve="outputPath" />
                  </node>
                  <node concept="2YIFZM" id="29so9VcMOSl" role="37vLTx">
                    <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
                    <ref role="37wK5l" to="vsqj:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                    <node concept="2OqwBi" id="29so9VcMP7$" role="37wK5m">
                      <node concept="37vLTw" id="29so9VcMOSE" role="2Oq$k0">
                        <ref role="3cqZAo" node="30gDo8BMfgJ" resolve="binary" />
                      </node>
                      <node concept="I4A8Y" id="7udlxS$Ri2k" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ktgw6PNvS$" role="3cqZAp">
          <node concept="3clFbS" id="4ktgw6PNvS_" role="3clFbx">
            <node concept="3clFbF" id="4ktgw6PNvTY" role="3cqZAp">
              <node concept="37vLTI" id="4ktgw6PNvUk" role="3clFbG">
                <node concept="37vLTw" id="4WqJ5Sh63I2" role="37vLTJ">
                  <ref role="3cqZAo" node="4ktgw6PNvTU" resolve="result" />
                </node>
                <node concept="2OqwBi" id="2HqSUW$yTkB" role="37vLTx">
                  <node concept="2OqwBi" id="30gDo8BMfhC" role="2Oq$k0">
                    <node concept="2OqwBi" id="30gDo8BMfhd" role="2Oq$k0">
                      <node concept="2OqwBi" id="30gDo8BMfgy" role="2Oq$k0">
                        <node concept="2OqwBi" id="30gDo8BMfgz" role="2Oq$k0">
                          <node concept="2OqwBi" id="30gDo8BMfg$" role="2Oq$k0">
                            <node concept="2YIFZM" id="30gDo8BMfg_" role="2Oq$k0">
                              <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                              <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="30gDo8BMfgA" role="2OqNvi">
                              <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                              <node concept="37vLTw" id="29so9VcMT8N" role="37wK5m">
                                <ref role="3cqZAo" node="29so9VcMQFF" resolve="outputPath" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="30gDo8BMfgE" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                            <node concept="37vLTw" id="4WqJ5Sh63is" role="37wK5m">
                              <ref role="3cqZAo" node="30gDo8BMffU" resolve="packageName" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="30gDo8BMfgG" role="2OqNvi">
                          <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                          <node concept="37vLTw" id="4WqJ5Sh63I5" role="37wK5m">
                            <ref role="3cqZAo" node="30gDo8BMffX" resolve="sourceName" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="30gDo8BMfhj" role="2OqNvi">
                        <ref role="37wK5l" to="59et:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="30gDo8BMfhH" role="2OqNvi">
                      <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2HqSUW$yTvl" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="2HqSUW$yTvm" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                    <node concept="Xl_RD" id="2HqSUW$yTv_" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4ktgw6PNvTJ" role="3clFbw">
            <node concept="1Wc70l" id="4ktgw6PNvTl" role="3uHU7B">
              <node concept="3y3z36" id="4ktgw6PNvSX" role="3uHU7B">
                <node concept="37vLTw" id="4WqJ5Sh63cQ" role="3uHU7B">
                  <ref role="3cqZAo" node="30gDo8BMffR" resolve="module" />
                </node>
                <node concept="10Nm6u" id="4ktgw6PNvT0" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="4ktgw6PNvTo" role="3uHU7w">
                <node concept="37vLTw" id="4WqJ5Sh63tT" role="3uHU7B">
                  <ref role="3cqZAo" node="30gDo8BMffU" resolve="packageName" />
                </node>
                <node concept="10Nm6u" id="4ktgw6PNvTp" role="3uHU7w" />
              </node>
            </node>
            <node concept="3y3z36" id="4ktgw6PNvTM" role="3uHU7w">
              <node concept="10Nm6u" id="4ktgw6PNvTN" role="3uHU7w" />
              <node concept="37vLTw" id="4WqJ5Sh63v4" role="3uHU7B">
                <ref role="3cqZAo" node="30gDo8BMffX" resolve="sourceName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ktgw6PNvUo" role="3cqZAp">
          <node concept="37vLTw" id="4WqJ5Sh63pq" role="3cqZAk">
            <ref role="3cqZAo" node="4ktgw6PNvTU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="30gDo8BMfgJ" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="30gDo8BMfgK" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1lK4d_WjLhD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMarkerContainer" />
      <ref role="13i0hy" to="dm5s:1lK4d_WjLhD" resolve="getMarkerContainer" />
      <node concept="3Tm1VV" id="1lK4d_WjLhE" role="1B3o_S" />
      <node concept="3clFbS" id="1lK4d_WkLez" role="3clF47">
        <node concept="3clFbF" id="1lK4d_WkLtL" role="3cqZAp">
          <node concept="2OqwBi" id="1lK4d_WH$q3" role="3clFbG">
            <node concept="2OqwBi" id="1lK4d_WHneK" role="2Oq$k0">
              <node concept="2OqwBi" id="1lK4d_WkLPi" role="2Oq$k0">
                <node concept="2OqwBi" id="1lK4d_WkLvA" role="2Oq$k0">
                  <node concept="13iPFW" id="1lK4d_WkLtK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1lK4d_WkLCJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="mhrp:67gjJAxYn6l" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1lK4d_WkM65" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" />
                </node>
              </node>
              <node concept="3$u5V9" id="1lK4d_WH$9q" role="2OqNvi">
                <node concept="1bVj0M" id="1lK4d_WHqjZ" role="23t8la">
                  <node concept="3clFbS" id="1lK4d_WHqk0" role="1bW5cS">
                    <node concept="3clFbF" id="1lK4d_WHqpw" role="3cqZAp">
                      <node concept="2OqwBi" id="1lK4d_WHqvN" role="3clFbG">
                        <node concept="37vLTw" id="1lK4d_WHqpv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1lK4d_WHqk1" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1lK4d_WHqHV" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1lK4d_WHqk1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1lK4d_WHqk2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1lK4d_WH_$B" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1lK4d_WjLhQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1lK4d_WkU7G" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFqExecutablePath" />
      <ref role="13i0hy" to="dm5s:1lK4d_WkU7G" resolve="getFqExecutablePath" />
      <node concept="3Tm1VV" id="1lK4d_WkU7H" role="1B3o_S" />
      <node concept="3clFbS" id="1lK4d_WkVLn" role="3clF47">
        <node concept="3cpWs8" id="1lK4d_WkWkz" role="3cqZAp">
          <node concept="3cpWsn" id="1lK4d_WkWk$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1lK4d_WkWk_" role="1tU5fm" />
            <node concept="10Nm6u" id="1lK4d_WkWkA" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1lK4d_WkWkB" role="3cqZAp">
          <node concept="3cpWsn" id="1lK4d_WkWkC" role="3cpWs9">
            <property role="TrG5h" value="binaryName" />
            <node concept="17QB3L" id="1lK4d_WkWkD" role="1tU5fm" />
            <node concept="2OqwBi" id="1lK4d_WkWkE" role="33vP2m">
              <node concept="2OqwBi" id="1lK4d_WkWkF" role="2Oq$k0">
                <node concept="13iPFW" id="1lK4d_WkWkG" role="2Oq$k0" />
                <node concept="3TrEf2" id="1lK4d_WkWRJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="mhrp:67gjJAxYn6l" />
                </node>
              </node>
              <node concept="2qgKlT" id="1lK4d_WkXd4" role="2OqNvi">
                <ref role="37wK5l" to="ahli:Dp4TemBUyu" resolve="executableFileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1lK4d_WkWkJ" role="3cqZAp">
          <node concept="3cpWsn" id="1lK4d_WkWkK" role="3cpWs9">
            <property role="TrG5h" value="binaryPath" />
            <node concept="17QB3L" id="1lK4d_WkWkL" role="1tU5fm" />
            <node concept="BsUDl" id="1lK4d_WkWkO" role="33vP2m">
              <ref role="37wK5l" node="2duwjmVyR0A" resolve="getPath" />
              <node concept="2OqwBi" id="1lK4d_WkWkP" role="37wK5m">
                <node concept="13iPFW" id="1lK4d_WkWkQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="1lK4d_Wl1$m" role="2OqNvi">
                  <ref role="3Tt5mk" to="mhrp:67gjJAxYn6l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1lK4d_WkWkU" role="3cqZAp">
          <node concept="3clFbS" id="1lK4d_WkWkV" role="3clFbx">
            <node concept="3clFbF" id="1lK4d_WkWkW" role="3cqZAp">
              <node concept="37vLTI" id="1lK4d_WkWkX" role="3clFbG">
                <node concept="3cpWs3" id="1lK4d_WkWkY" role="37vLTx">
                  <node concept="37vLTw" id="1lK4d_WkWkZ" role="3uHU7w">
                    <ref role="3cqZAo" node="1lK4d_WkWkC" resolve="binaryName" />
                  </node>
                  <node concept="3cpWs3" id="1lK4d_WkWl0" role="3uHU7B">
                    <node concept="37vLTw" id="1lK4d_WkWl1" role="3uHU7B">
                      <ref role="3cqZAo" node="1lK4d_WkWkK" resolve="binaryPath" />
                    </node>
                    <node concept="Xl_RD" id="1lK4d_WkWl2" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1lK4d_WkWl3" role="37vLTJ">
                  <ref role="3cqZAo" node="1lK4d_WkWk$" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1lK4d_WkWl4" role="3clFbw">
            <node concept="37vLTw" id="1lK4d_WkWl5" role="2Oq$k0">
              <ref role="3cqZAo" node="1lK4d_WkWkK" resolve="binaryPath" />
            </node>
            <node concept="liA8E" id="1lK4d_WkWl6" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="1lK4d_WkWl7" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1lK4d_WkWl8" role="9aQIa">
            <node concept="3clFbS" id="1lK4d_WkWl9" role="9aQI4">
              <node concept="3clFbF" id="1lK4d_WkWla" role="3cqZAp">
                <node concept="37vLTI" id="1lK4d_WkWlb" role="3clFbG">
                  <node concept="3cpWs3" id="1lK4d_WkWlc" role="37vLTx">
                    <node concept="37vLTw" id="1lK4d_WkWld" role="3uHU7w">
                      <ref role="3cqZAo" node="1lK4d_WkWkC" resolve="binaryName" />
                    </node>
                    <node concept="3cpWs3" id="1lK4d_WkWle" role="3uHU7B">
                      <node concept="37vLTw" id="1lK4d_WkWlf" role="3uHU7B">
                        <ref role="3cqZAo" node="1lK4d_WkWkK" resolve="binaryPath" />
                      </node>
                      <node concept="Xl_RD" id="1lK4d_WkWlg" role="3uHU7w">
                        <property role="Xl_RC" value="\\" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1lK4d_WkWlh" role="37vLTJ">
                    <ref role="3cqZAo" node="1lK4d_WkWk$" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lK4d_WkWli" role="3cqZAp">
          <node concept="37vLTw" id="1lK4d_WkWlj" role="3cqZAk">
            <ref role="3cqZAo" node="1lK4d_WkWk$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1lK4d_WkV_F" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2duwjmVyR0A" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="17QB3L" id="1lK4d_WRR3G" role="3clF45" />
      <node concept="3clFbS" id="2duwjmVyR0D" role="3clF47">
        <node concept="3cpWs8" id="1ptFCtLqso3" role="3cqZAp">
          <node concept="3cpWsn" id="1ptFCtLqso4" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1lK4d_WRNM6" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XHUyB7fj5x" role="3cqZAp">
          <node concept="3cpWsn" id="5XHUyB7fj5y" role="3cpWs9">
            <property role="TrG5h" value="moduleOutputPath" />
            <node concept="3uibUv" id="5XHUyB7fj5q" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1lK4d_WROEj" role="3cqZAp">
          <node concept="3cpWsn" id="1lK4d_WROEk" role="3cpWs9">
            <property role="TrG5h" value="gop" />
            <node concept="17QB3L" id="1lK4d_WROEl" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="1ptFCtLqsoc" role="3cqZAp">
          <node concept="1QHqEC" id="1ptFCtLqsod" role="1QHqEI">
            <node concept="3clFbS" id="1ptFCtLqsoe" role="1bW5cS">
              <node concept="3clFbF" id="1ptFCtLqsof" role="3cqZAp">
                <node concept="37vLTI" id="1ptFCtLqsog" role="3clFbG">
                  <node concept="37vLTw" id="4WqJ5Sh63ig" role="37vLTJ">
                    <ref role="3cqZAo" node="1ptFCtLqso4" resolve="module" />
                  </node>
                  <node concept="1eOMI4" id="1lK4d_WRLJE" role="37vLTx">
                    <node concept="10QFUN" id="1lK4d_WRLJF" role="1eOMHV">
                      <node concept="3uibUv" id="1lK4d_WRLJG" role="10QFUM">
                        <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="2OqwBi" id="1lK4d_WRLJH" role="10QFUP">
                        <node concept="2JrnkZ" id="1lK4d_WRLJI" role="2Oq$k0">
                          <node concept="2OqwBi" id="1lK4d_WRLJJ" role="2JrQYb">
                            <node concept="37vLTw" id="1lK4d_WS5I0" role="2Oq$k0">
                              <ref role="3cqZAo" node="2duwjmVyR0H" resolve="binary" />
                            </node>
                            <node concept="I4A8Y" id="1lK4d_WRLJL" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1lK4d_WRLJM" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1lK4d_WRN48" role="3cqZAp">
                <node concept="37vLTI" id="1lK4d_WRNbA" role="3clFbG">
                  <node concept="37vLTw" id="1lK4d_WRN46" role="37vLTJ">
                    <ref role="3cqZAo" node="5XHUyB7fj5y" resolve="moduleOutputPath" />
                  </node>
                  <node concept="2OqwBi" id="5XHUyB7fj5z" role="37vLTx">
                    <node concept="37vLTw" id="5XHUyB7fj5$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ptFCtLqso4" resolve="module" />
                    </node>
                    <node concept="liA8E" id="5XHUyB7fj5_" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~AbstractModule.getOutputPath():jetbrains.mps.vfs.IFile" resolve="getOutputPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1lK4d_WRPqF" role="3cqZAp">
                <node concept="37vLTI" id="1lK4d_WRPA5" role="3clFbG">
                  <node concept="37vLTw" id="1lK4d_WRPqD" role="37vLTJ">
                    <ref role="3cqZAo" node="1lK4d_WROEk" resolve="gop" />
                  </node>
                  <node concept="3K4zz7" id="1lK4d_WROEm" role="37vLTx">
                    <node concept="2OqwBi" id="1lK4d_WROEn" role="3K4E3e">
                      <node concept="37vLTw" id="1lK4d_WROEo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XHUyB7fj5y" resolve="moduleOutputPath" />
                      </node>
                      <node concept="liA8E" id="1lK4d_WROEp" role="2OqNvi">
                        <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="1lK4d_WROEq" role="3K4Cdx">
                      <node concept="10Nm6u" id="1lK4d_WROEr" role="3uHU7w" />
                      <node concept="37vLTw" id="1lK4d_WROEs" role="3uHU7B">
                        <ref role="3cqZAo" node="5XHUyB7fj5y" resolve="moduleOutputPath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1lK4d_WROEt" role="3K4GZi">
                      <node concept="2OqwBi" id="1lK4d_WROEu" role="2Oq$k0">
                        <node concept="2OqwBi" id="1lK4d_WROEv" role="2Oq$k0">
                          <node concept="37vLTw" id="1lK4d_WROEw" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ptFCtLqso4" resolve="module" />
                          </node>
                          <node concept="liA8E" id="1lK4d_WROEx" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1lK4d_WROEy" role="2OqNvi">
                          <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                          <node concept="Xl_RD" id="1lK4d_WROEz" role="37wK5m">
                            <property role="Xl_RC" value="source_gen" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1lK4d_WROE$" role="2OqNvi">
                        <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1lK4d_WRPUL" role="3cqZAp">
          <node concept="3cpWsn" id="1lK4d_WRPUM" role="3cpWs9">
            <property role="TrG5h" value="string" />
            <node concept="17QB3L" id="1lK4d_WRPTG" role="1tU5fm" />
            <node concept="3cpWs3" id="1lK4d_WRPV0" role="33vP2m">
              <node concept="3cpWs3" id="1lK4d_WRPV1" role="3uHU7B">
                <node concept="37vLTw" id="1lK4d_WRQB_" role="3uHU7B">
                  <ref role="3cqZAo" node="1lK4d_WROEk" resolve="gop" />
                </node>
                <node concept="10M0yZ" id="1lK4d_WRPV3" role="3uHU7w">
                  <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                </node>
              </node>
              <node concept="2OqwBi" id="1lK4d_WRPV4" role="3uHU7w">
                <node concept="2YIFZM" id="1lK4d_WRPV5" role="2Oq$k0">
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                  <node concept="2JrnkZ" id="1lK4d_WRPV6" role="37wK5m">
                    <node concept="2OqwBi" id="1lK4d_WRPV7" role="2JrQYb">
                      <node concept="2OqwBi" id="1lK4d_WS5MI" role="2Oq$k0">
                        <node concept="13iPFW" id="1lK4d_WRPV8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1lK4d_WS654" role="2OqNvi">
                          <ref role="3Tt5mk" to="mhrp:67gjJAxYn6l" />
                        </node>
                      </node>
                      <node concept="I4A8Y" id="1lK4d_WRPV9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lK4d_WRPVa" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="1lK4d_WRPVb" role="37wK5m">
                    <property role="Xl_RC" value="\\." />
                  </node>
                  <node concept="10M0yZ" id="1lK4d_WRPVc" role="37wK5m">
                    <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                    <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2kkumeGR01$" role="3cqZAp">
          <node concept="37vLTw" id="1lK4d_WRPVd" role="3cqZAk">
            <ref role="3cqZAo" node="1lK4d_WRPUM" resolve="string" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2duwjmVyR0E" role="1B3o_S" />
      <node concept="37vLTG" id="2duwjmVyR0H" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="1lK4d_WkXvG" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1lK4d_WkPxM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="executableFileName" />
      <ref role="13i0hy" to="dm5s:1lK4d_WkPxM" resolve="executableFileName" />
      <node concept="3Tm1VV" id="1lK4d_WkPxN" role="1B3o_S" />
      <node concept="3clFbS" id="1lK4d_Wl29E" role="3clF47">
        <node concept="3clFbF" id="1lK4d_Wl2yx" role="3cqZAp">
          <node concept="2OqwBi" id="1lK4d_Wl2yz" role="3clFbG">
            <node concept="2OqwBi" id="1lK4d_Wl2y$" role="2Oq$k0">
              <node concept="13iPFW" id="1lK4d_Wl2y_" role="2Oq$k0" />
              <node concept="3TrEf2" id="1lK4d_Wl2yA" role="2OqNvi">
                <ref role="3Tt5mk" to="mhrp:67gjJAxYn6l" />
              </node>
            </node>
            <node concept="2qgKlT" id="1lK4d_Wl2yB" role="2OqNvi">
              <ref role="37wK5l" to="ahli:Dp4TemBUyu" resolve="executableFileName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1lK4d_WkPxY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1lK4d_Wl6aW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFqTracePath" />
      <ref role="13i0hy" to="dm5s:1lK4d_Wl6aW" resolve="getFqTracePath" />
      <node concept="3Tm1VV" id="1lK4d_Wl6aX" role="1B3o_S" />
      <node concept="3clFbS" id="1lK4d_Wl6v6" role="3clF47">
        <node concept="3cpWs6" id="1lK4d_Wl6WF" role="3cqZAp">
          <node concept="BsUDl" id="1lK4d_Wl6WI" role="3cqZAk">
            <ref role="37wK5l" node="2duwjmVyR0A" resolve="getPath" />
            <node concept="2OqwBi" id="1lK4d_Wl6WJ" role="37wK5m">
              <node concept="13iPFW" id="1lK4d_Wl6WL" role="2Oq$k0" />
              <node concept="3TrEf2" id="1lK4d_Wl79D" role="2OqNvi">
                <ref role="3Tt5mk" to="mhrp:67gjJAxYn6l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1lK4d_Wl6bg" role="3clF45" />
    </node>
    <node concept="13hLZK" id="30gDo8BMffK" role="13h7CW">
      <node concept="3clFbS" id="30gDo8BMffL" role="2VODD2" />
    </node>
  </node>
</model>

