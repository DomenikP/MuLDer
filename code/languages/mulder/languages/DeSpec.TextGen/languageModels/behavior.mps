<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09ea9013-65ba-4bbe-91d3-376dbd098e16(mulder.textgen.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(mulder.textgen.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(mulder.base.behavior)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(mulder.text.structure)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(mulder.base.runtime.plugin)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="xqpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="3YdlD5V84k">
    <property role="3GE5qa" value="cross" />
    <ref role="13h7C2" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
    <node concept="13hLZK" id="3YdlD5V84l" role="13h7CW">
      <node concept="3clFbS" id="3YdlD5V84m" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4JWsYZwzcs7">
    <property role="3GE5qa" value="watches.values" />
    <ref role="13h7C2" to="vu5z:2iiswCs23Ce" resolve="ValueProviderFromTextGen" />
    <node concept="13hLZK" id="4JWsYZwzcs8" role="13h7CW">
      <node concept="3clFbS" id="4JWsYZwzcs9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4JWsYZwzcsg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConceptDeclaration" />
      <ref role="13i0hy" to="yh8:4JWsYZwzaZi" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="4JWsYZwzcsh" role="1B3o_S" />
      <node concept="3clFbS" id="4JWsYZwzcse" role="3clF47">
        <node concept="3clFbF" id="4JWsYZwzcTn" role="3cqZAp">
          <node concept="2OqwBi" id="4JWsYZwzdrz" role="3clFbG">
            <node concept="1PxgMI" id="4JWsYZwzdnA" role="2Oq$k0">
              <ref role="1PxNhF" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
              <node concept="2OqwBi" id="4JWsYZwzcVH" role="1PxMeX">
                <node concept="13iPFW" id="4JWsYZwzcTl" role="2Oq$k0" />
                <node concept="1mfA1w" id="4JWsYZwzd9o" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="4JWsYZwze15" role="2OqNvi">
              <ref role="3Tt5mk" to="2omo:hWWuzPd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4JWsYZwzcsi" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3YtEbp4wczz">
    <property role="3GE5qa" value="watches.values" />
    <ref role="13h7C2" to="vu5z:2iiswCsPAji" resolve="DelegateToNodeWithValueLifter" />
    <node concept="13i0hz" id="3YtEbp4wczO" role="13h7CS">
      <property role="TrG5h" value="liftValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1aSLssz5ChK" resolve="liftValueFromGen" />
      <node concept="3Tm1VV" id="3YtEbp4wczP" role="1B3o_S" />
      <node concept="3clFbS" id="3YtEbp4wczI" role="3clF47">
        <node concept="3cpWs6" id="3YtEbp4zna0" role="3cqZAp">
          <node concept="2OqwBi" id="3YtEbp4zmW6" role="3cqZAk">
            <node concept="2YIFZM" id="3YtEbp4z0jK" role="2Oq$k0">
              <ref role="37wK5l" to="3dui:3YtEbp4yLOn" resolve="getValueLifter" />
              <ref role="1Pybhc" to="3dui:3YtEbp4yrYs" resolve="ValueLifterRegistry" />
              <node concept="2OqwBi" id="3YtEbp4zmJV" role="37wK5m">
                <node concept="3TrEf2" id="3YtEbp4zmT_" role="2OqNvi">
                  <ref role="3Tt5mk" to="vu5z:3YtEbp4zmEQ" />
                </node>
                <node concept="13iPFW" id="3YtEbp4zmHX" role="2Oq$k0" />
              </node>
            </node>
            <node concept="2qgKlT" id="3YtEbp4zn5d" role="2OqNvi">
              <ref role="37wK5l" to="yh8:1aSLssz5ChK" resolve="liftValueFromGen" />
              <node concept="37vLTw" id="3YtEbp4zn6Q" role="37wK5m">
                <ref role="3cqZAo" node="3YtEbp4wczQ" resolve="variable" />
              </node>
              <node concept="2OqwBi" id="569pImijuKJ" role="37wK5m">
                <node concept="13iPFW" id="569pImijuIz" role="2Oq$k0" />
                <node concept="1mfA1w" id="569pImijuVQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3YtEbp4wczQ" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="4AsJLsQcbEQ" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="3YtEbp4wczS" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="3YtEbp4wczT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3YtEbp4wczU" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="4kLkufAMred" role="13h7CS">
      <property role="TrG5h" value="liftValueFromText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1aSLssz5ChC" resolve="liftValueFromText" />
      <node concept="3Tm1VV" id="4kLkufAMree" role="1B3o_S" />
      <node concept="3clFbS" id="4kLkufAMre7" role="3clF47">
        <node concept="3cpWs6" id="4kLkufAMriF" role="3cqZAp">
          <node concept="2OqwBi" id="4kLkufAMrlf" role="3cqZAk">
            <node concept="2YIFZM" id="4kLkufAMrhc" role="2Oq$k0">
              <ref role="37wK5l" to="3dui:3YtEbp4yLOn" resolve="getValueLifter" />
              <ref role="1Pybhc" to="3dui:3YtEbp4yrYs" resolve="ValueLifterRegistry" />
              <node concept="2OqwBi" id="4kLkufAMrhd" role="37wK5m">
                <node concept="13iPFW" id="4kLkufAMrhe" role="2Oq$k0" />
                <node concept="3TrEf2" id="4kLkufAMrhf" role="2OqNvi">
                  <ref role="3Tt5mk" to="vu5z:3YtEbp4zmEQ" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="4kLkufAMrB9" role="2OqNvi">
              <ref role="37wK5l" to="yh8:1aSLssz5ChC" resolve="liftValueFromText" />
              <node concept="37vLTw" id="4kLkufAMrDc" role="37wK5m">
                <ref role="3cqZAo" node="4kLkufAMref" resolve="variable" />
              </node>
              <node concept="2OqwBi" id="4kLkufAMrDd" role="37wK5m">
                <node concept="13iPFW" id="4kLkufAMrDe" role="2Oq$k0" />
                <node concept="1mfA1w" id="4kLkufAMrDf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4kLkufAMref" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="4kLkufAMreg" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="4kLkufAMreh" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="4kLkufAMrei" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4kLkufAMrej" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13hLZK" id="3YtEbp4wcz$" role="13h7CW">
      <node concept="3clFbS" id="3YtEbp4wcz_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5zifgCNHnyK" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="5zifgCNHnyL" role="1B3o_S" />
      <node concept="_YKpA" id="5zifgCNHnyM" role="3clF45">
        <node concept="3Tqbb2" id="5zifgCNHnyN" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5zifgCNHnyO" role="3clF47">
        <node concept="3cpWs8" id="5zifgCNHnyP" role="3cqZAp">
          <node concept="3cpWsn" id="5zifgCNHnyQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5zifgCNHnyR" role="1tU5fm">
              <node concept="3Tqbb2" id="5zifgCNHnyS" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5zifgCNHnyT" role="33vP2m">
              <node concept="13iAh5" id="5zifgCNHnyU" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="5zifgCNHnyV" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zifgCNHnyW" role="3cqZAp">
          <node concept="2OqwBi" id="5zifgCNHnyX" role="3clFbG">
            <node concept="37vLTw" id="5zifgCNHnyY" role="2Oq$k0">
              <ref role="3cqZAo" node="5zifgCNHnyQ" resolve="result" />
            </node>
            <node concept="TSZUe" id="5zifgCNHnyZ" role="2OqNvi">
              <node concept="3B5_sB" id="5zifgCNHnz0" role="25WWJ7">
                <ref role="3B5MYn" to="2omo:hX17ltF" resolve="NodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zifgCNHnz1" role="3cqZAp">
          <node concept="37vLTw" id="5zifgCNHnz2" role="3cqZAk">
            <ref role="3cqZAo" node="5zifgCNHnyQ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zifgCNHnz3" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5zifgCNHnz4" role="1B3o_S" />
      <node concept="3clFbS" id="5zifgCNHnz5" role="3clF47">
        <node concept="3cpWs6" id="5zifgCNHnz6" role="3cqZAp">
          <node concept="2pJPEk" id="7yWdW8OU4LR" role="3cqZAk">
            <node concept="2pJPED" id="7yWdW8OU6aR" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="7yWdW8OU6by" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" />
                <node concept="36bGnv" id="7yWdW8OU6bZ" role="2pJxcZ">
                  <ref role="36bGnp" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5zifgCNHnz9" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="465Mcq_BILx">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="13h7C2" to="vu5z:465Mcq_Ab$w" resolve="ValueLifterReference" />
    <node concept="13i0hz" id="4kLkufAMigY" role="13h7CS">
      <property role="TrG5h" value="getInstance" />
      <node concept="37vLTG" id="4kLkufAMkFB" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="4kLkufAMkFC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4kLkufAMigZ" role="1B3o_S" />
      <node concept="3clFbS" id="4kLkufAMih0" role="3clF47">
        <node concept="SfApY" id="4kLkufAMkLq" role="3cqZAp">
          <node concept="3clFbS" id="4kLkufAMkLr" role="SfCbr">
            <node concept="3cpWs8" id="4kLkufAMkLs" role="3cqZAp">
              <node concept="3cpWsn" id="4kLkufAMkLt" role="3cpWs9">
                <property role="TrG5h" value="fqClassName" />
                <node concept="17QB3L" id="4kLkufAMkLu" role="1tU5fm" />
                <node concept="3cpWs3" id="4kLkufAMkLv" role="33vP2m">
                  <node concept="3cpWs3" id="4kLkufAMkLw" role="3uHU7B">
                    <node concept="Xl_RD" id="4kLkufAMkLx" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="4kLkufAMkLy" role="3uHU7B">
                      <node concept="2OqwBi" id="4kLkufAMkLz" role="2Oq$k0">
                        <node concept="2OqwBi" id="4kLkufAMkL$" role="2Oq$k0">
                          <node concept="13iPFW" id="4kLkufAMkL_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5zifgCOttBr" role="2OqNvi">
                            <ref role="3Tt5mk" to="vu5z:5zifgCNRIeM" />
                          </node>
                        </node>
                        <node concept="I4A8Y" id="4kLkufAMkLB" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="4kLkufAMkLC" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4kLkufAMkLD" role="3uHU7w">
                    <node concept="2OqwBi" id="4kLkufAMkLE" role="2Oq$k0">
                      <node concept="13iPFW" id="4kLkufAMkLF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5zifgCOtu2k" role="2OqNvi">
                        <ref role="3Tt5mk" to="vu5z:5zifgCNRIeM" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5zifgCOtuU6" role="2OqNvi">
                      <ref role="37wK5l" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KVJl1eoigS" role="3cqZAp">
              <node concept="3cpWsn" id="3KVJl1eoigT" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="3KVJl1eoigU" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="3KVJl1eoigV" role="33vP2m">
                  <node concept="2OqwBi" id="3KVJl1eoigW" role="2Oq$k0">
                    <node concept="2JrnkZ" id="3KVJl1eoigX" role="2Oq$k0">
                      <node concept="2OqwBi" id="7AlMNdmcf89" role="2JrQYb">
                        <node concept="13iPFW" id="3KVJl1eoigY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1FDMTVQRgXx" role="2OqNvi">
                          <ref role="3Tt5mk" to="vu5z:5zifgCNRIeM" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3KVJl1eoigZ" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3KVJl1eoih0" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KVJl1eoih1" role="3cqZAp">
              <node concept="3cpWsn" id="3KVJl1eoih2" role="3cpWs9">
                <property role="TrG5h" value="moduleClassLoader" />
                <node concept="3uibUv" id="3KVJl1eoih3" role="1tU5fm">
                  <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                </node>
                <node concept="10QFUN" id="3KVJl1eoih4" role="33vP2m">
                  <node concept="3uibUv" id="3KVJl1eoih5" role="10QFUM">
                    <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                  </node>
                  <node concept="2OqwBi" id="3KVJl1eoih6" role="10QFUP">
                    <node concept="1eOMI4" id="3KVJl1eoih7" role="2Oq$k0">
                      <node concept="10QFUN" id="3KVJl1eoih8" role="1eOMHV">
                        <node concept="3uibUv" id="3KVJl1eoih9" role="10QFUM">
                          <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                        <node concept="37vLTw" id="3KVJl1eoiha" role="10QFUP">
                          <ref role="3cqZAo" node="3KVJl1eoigT" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3KVJl1eoihb" role="2OqNvi">
                      <ref role="37wK5l" to="42ru:~ReloadableModule.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KVJl1eoihc" role="3cqZAp">
              <node concept="3cpWsn" id="3KVJl1eoihd" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="3KVJl1eoihe" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="3KVJl1eoihf" role="33vP2m">
                  <node concept="37vLTw" id="3KVJl1eoihg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KVJl1eoih2" resolve="moduleClassLoader" />
                  </node>
                  <node concept="liA8E" id="3KVJl1eoihh" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="37vLTw" id="1FDMTVQRhKh" role="37wK5m">
                      <ref role="3cqZAo" node="4kLkufAMkLt" resolve="fqClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4kLkufAMkLN" role="3cqZAp">
              <node concept="3cpWsn" id="4kLkufAMkLO" role="3cpWs9">
                <property role="TrG5h" value="instanceMethod" />
                <node concept="3uibUv" id="4kLkufAMkLP" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="4kLkufAMkLQ" role="33vP2m">
                  <node concept="37vLTw" id="4kLkufAMkLR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KVJl1eoihd" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="4kLkufAMkLS" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="4kLkufAMkLT" role="37wK5m">
                      <property role="Xl_RC" value="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4kLkufAMkLU" role="3cqZAp">
              <node concept="3cpWsn" id="4kLkufAMkLV" role="3cpWs9">
                <property role="TrG5h" value="valueLifter" />
                <node concept="3uibUv" id="4kLkufAMkLW" role="1tU5fm">
                  <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
                </node>
                <node concept="10QFUN" id="4kLkufAMkLX" role="33vP2m">
                  <node concept="3uibUv" id="4kLkufAMkLY" role="10QFUM">
                    <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
                  </node>
                  <node concept="2OqwBi" id="4kLkufAMkLZ" role="10QFUP">
                    <node concept="37vLTw" id="4kLkufAMkM0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kLkufAMkLO" resolve="instanceMethod" />
                    </node>
                    <node concept="liA8E" id="4kLkufAMkM1" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="10Nm6u" id="4kLkufAMkM2" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4kLkufAMkM3" role="3cqZAp">
              <node concept="37vLTw" id="4kLkufAMkM5" role="3cqZAk">
                <ref role="3cqZAo" node="4kLkufAMkLV" resolve="valueLifter" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4kLkufAMkM9" role="TEbGg">
            <node concept="3cpWsn" id="4kLkufAMkMa" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4kLkufAMkMb" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4kLkufAMkMc" role="TDEfX">
              <node concept="3clFbF" id="4kLkufAMkMd" role="3cqZAp">
                <node concept="2OqwBi" id="4kLkufAMkMe" role="3clFbG">
                  <node concept="37vLTw" id="4kLkufAMkMf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kLkufAMkMa" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4kLkufAMkMg" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4kLkufAMmU4" role="3cqZAp">
          <node concept="10Nm6u" id="4kLkufAMn9o" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4kLkufAMkEe" role="3clF45">
        <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
      </node>
    </node>
    <node concept="13i0hz" id="465Mcq_BILS" role="13h7CS">
      <property role="TrG5h" value="liftValueFromGen" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1aSLssz5ChK" resolve="liftValueFromGen" />
      <node concept="3Tm1VV" id="465Mcq_BILT" role="1B3o_S" />
      <node concept="3clFbS" id="465Mcq_BILM" role="3clF47">
        <node concept="3clFbF" id="4kLkufAMnQE" role="3cqZAp">
          <node concept="2OqwBi" id="4kLkufAMoqK" role="3clFbG">
            <node concept="BsUDl" id="4kLkufAMnQC" role="2Oq$k0">
              <ref role="37wK5l" node="4kLkufAMigY" resolve="getInstance" />
              <node concept="37vLTw" id="4kLkufAMo4M" role="37wK5m">
                <ref role="3cqZAo" node="465Mcq_BILW" resolve="watchDeclartion" />
              </node>
            </node>
            <node concept="liA8E" id="4kLkufAMp4V" role="2OqNvi">
              <ref role="37wK5l" to="3dui:2iiswCrU7ME" resolve="liftValueFromGen" />
              <node concept="37vLTw" id="4kLkufAMp4W" role="37wK5m">
                <ref role="3cqZAo" node="465Mcq_BILU" resolve="variable" />
              </node>
              <node concept="37vLTw" id="4kLkufAMp4X" role="37wK5m">
                <ref role="3cqZAo" node="465Mcq_BILW" resolve="watchDeclartion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="465Mcq_BILU" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="4AsJLsQccJu" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="465Mcq_BILW" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="465Mcq_BILX" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="465Mcq_BILY" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="4kLkufAMi4a" role="13h7CS">
      <property role="TrG5h" value="liftValueFromText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1aSLssz5ChC" resolve="liftValueFromText" />
      <node concept="3Tm1VV" id="4kLkufAMi4b" role="1B3o_S" />
      <node concept="3clFbS" id="4kLkufAMi44" role="3clF47">
        <node concept="3clFbF" id="4kLkufAMpmI" role="3cqZAp">
          <node concept="2OqwBi" id="4kLkufAMpmJ" role="3clFbG">
            <node concept="BsUDl" id="4kLkufAMpmK" role="2Oq$k0">
              <ref role="37wK5l" node="4kLkufAMigY" resolve="getInstance" />
              <node concept="37vLTw" id="4kLkufAMpmL" role="37wK5m">
                <ref role="3cqZAo" node="4kLkufAMi4e" resolve="watchDeclartion" />
              </node>
            </node>
            <node concept="liA8E" id="4kLkufAMpmM" role="2OqNvi">
              <ref role="37wK5l" to="3dui:4kLkufALI$$" resolve="liftValueFromText" />
              <node concept="37vLTw" id="4kLkufAMpmN" role="37wK5m">
                <ref role="3cqZAo" node="4kLkufAMi4c" resolve="variable" />
              </node>
              <node concept="37vLTw" id="4kLkufAMpmO" role="37wK5m">
                <ref role="3cqZAo" node="4kLkufAMi4e" resolve="watchDeclartion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4kLkufAMi4c" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="4kLkufAMi4d" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="4kLkufAMi4e" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="4kLkufAMi4f" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4kLkufAMi4g" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13hLZK" id="465Mcq_BILy" role="13h7CW">
      <node concept="3clFbS" id="465Mcq_BILz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5zifgCQT_tZ">
    <property role="3GE5qa" value="watches.values" />
    <ref role="13h7C2" to="vu5z:5zifgCNRZIY" resolve="IValueFromTextLifter" />
    <node concept="13hLZK" id="5zifgCQT_u0" role="13h7CW">
      <node concept="3clFbS" id="5zifgCQT_u1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6QCE2J4DKdQ">
    <property role="3GE5qa" value="watches.values" />
    <ref role="13h7C2" to="vu5z:6QCE2J4AzRK" resolve="TextValue2ModelValue" />
    <node concept="13hLZK" id="6QCE2J4DKdR" role="13h7CW">
      <node concept="3clFbS" id="6QCE2J4DKdS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5zifgCSzmuV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getClassName" />
      <ref role="13i0hy" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
      <node concept="3Tm1VV" id="5zifgCSzmuW" role="1B3o_S" />
      <node concept="3clFbS" id="69N_VEGyGE5" role="3clF47">
        <node concept="3clFbF" id="5zifgCSzmuX" role="3cqZAp">
          <node concept="3cpWs3" id="6QCE2J4DPo5" role="3clFbG">
            <node concept="2OqwBi" id="6QCE2J4DQIG" role="3uHU7w">
              <node concept="2OqwBi" id="6QCE2J4DPxM" role="2Oq$k0">
                <node concept="13iPFW" id="6QCE2J4DPsQ" role="2Oq$k0" />
                <node concept="2yIwOk" id="6QCE2J55lW1" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="6QCE2J55oJ8" role="2OqNvi">
                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="3cpWs3" id="5zifgCSzmuY" role="3uHU7B">
              <node concept="Xl_RD" id="5zifgCSzmuZ" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
              <node concept="2OqwBi" id="69N_VEGyKUD" role="3uHU7B">
                <node concept="13iPFW" id="69N_VEGyKN9" role="2Oq$k0" />
                <node concept="3TrcHB" id="69N_VEGyLzk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6QCE2J4DKqQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6QCE2J4Ea91" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftText2Model" />
      <ref role="13i0hy" to="yh8:6QCE2J4Ea91" resolve="liftText2Model" />
      <node concept="3Tm1VV" id="6QCE2J4Ea92" role="1B3o_S" />
      <node concept="3clFbS" id="6QCE2J4EbZE" role="3clF47">
        <node concept="3clFbF" id="6QCE2J4Ec5m" role="3cqZAp">
          <node concept="3clFbT" id="6QCE2J4Ec5l" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6QCE2J4Ea99" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6QCE2J4Ea9K" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftModel2Model" />
      <ref role="13i0hy" to="yh8:6QCE2J4Ea9K" resolve="liftModel2Model" />
      <node concept="3Tm1VV" id="6QCE2J4Ea9L" role="1B3o_S" />
      <node concept="3clFbS" id="6QCE2J4EbZM" role="3clF47">
        <node concept="3clFbF" id="6QCE2J4EbZP" role="3cqZAp">
          <node concept="3clFbT" id="6QCE2J4EbZO" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6QCE2J4Ea9N" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3MxRD99ISWn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="transformsModel2Model" />
      <ref role="13i0hy" to="yh8:3MxRD99ISWn" resolve="transformsModel2Model" />
      <node concept="3Tm1VV" id="3MxRD99ISWo" role="1B3o_S" />
      <node concept="3clFbS" id="3MxRD99ITgI" role="3clF47">
        <node concept="3clFbF" id="3MxRD99ITgL" role="3cqZAp">
          <node concept="3clFbT" id="3MxRD99ITgK" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="3MxRD99ITgt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1UlZYp$WhiM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftFromValueStructure" />
      <ref role="13i0hy" to="yh8:1UlZYp$W9p5" resolve="liftFromValueStructure" />
      <node concept="3Tm1VV" id="1UlZYp$WhiN" role="1B3o_S" />
      <node concept="3clFbS" id="1UlZYp$WhiK" role="3clF47">
        <node concept="3clFbF" id="1UlZYp$Whx5" role="3cqZAp">
          <node concept="2OqwBi" id="1UlZYp$Whx6" role="3clFbG">
            <node concept="13iPFW" id="1UlZYp$Whx7" role="2Oq$k0" />
            <node concept="3TrEf2" id="1UlZYp$Whx8" role="2OqNvi">
              <ref role="3Tt5mk" to="vu5z:7YL4GJ2AKzd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1UlZYp$WhiO" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="1UlZYp$WhiV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftToValueStructure" />
      <ref role="13i0hy" to="yh8:1UlZYp$W9p9" resolve="liftToValueStructure" />
      <node concept="3Tm1VV" id="1UlZYp$WhiW" role="1B3o_S" />
      <node concept="3clFbS" id="1UlZYp$WhiT" role="3clF47">
        <node concept="3clFbJ" id="1UlZYp$WhNy" role="3cqZAp">
          <node concept="3clFbS" id="1UlZYp$WhNz" role="3clFbx">
            <node concept="3cpWs8" id="1UlZYp$WhN$" role="3cqZAp">
              <node concept="3cpWsn" id="1UlZYp$WhN_" role="3cpWs9">
                <property role="TrG5h" value="modelValue" />
                <node concept="3Tqbb2" id="1UlZYp$WhNA" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:41Rb5gQuqEf" resolve="IModelValue" />
                </node>
                <node concept="2OqwBi" id="1UlZYp$WhNB" role="33vP2m">
                  <node concept="3TUQnm" id="1UlZYp$WhNC" role="2Oq$k0">
                    <ref role="3TV0OU" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
                  </node>
                  <node concept="2qgKlT" id="1UlZYp$WhND" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:1taDvhF7pPX" resolve="getSpec" />
                    <node concept="2OqwBi" id="1UlZYp$WhNE" role="37wK5m">
                      <node concept="2OqwBi" id="1UlZYp$WhNF" role="2Oq$k0">
                        <node concept="2OqwBi" id="1UlZYp$WhNG" role="2Oq$k0">
                          <node concept="2OqwBi" id="1UlZYp$WhNH" role="2Oq$k0">
                            <node concept="2OqwBi" id="1UlZYp$WhNI" role="2Oq$k0">
                              <node concept="13iPFW" id="1UlZYp$WhNJ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1UlZYp$WhNK" role="2OqNvi">
                                <ref role="3Tt5mk" to="vu5z:7YL4GJ2_FFs" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1UlZYp$WhNL" role="2OqNvi">
                              <ref role="3Tt5mk" to="k6mm:7YL4GJ22saH" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1UlZYp$WhNM" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:7YL4GJ1tTIT" />
                          </node>
                        </node>
                        <node concept="1rGIog" id="1UlZYp$WhNN" role="2OqNvi" />
                      </node>
                      <node concept="FGMqu" id="1UlZYp$WhNO" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1UlZYp$WhNP" role="3cqZAp">
              <node concept="2OqwBi" id="1UlZYp$WhNQ" role="3cqZAk">
                <node concept="37vLTw" id="1UlZYp$WhNR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UlZYp$WhN_" resolve="modelValue" />
                </node>
                <node concept="2qgKlT" id="1UlZYp$WhNS" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:1UlZYp$W9p9" resolve="liftToValueStructure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1UlZYp$WhNT" role="3clFbw">
            <node concept="1Wc70l" id="1UlZYp$WhNU" role="3uHU7B">
              <node concept="2OqwBi" id="1UlZYp$WhNV" role="3uHU7w">
                <node concept="2OqwBi" id="1UlZYp$WhNW" role="2Oq$k0">
                  <node concept="2OqwBi" id="1UlZYp$WhNX" role="2Oq$k0">
                    <node concept="13iPFW" id="1UlZYp$WhNY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1UlZYp$WhNZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="vu5z:7YL4GJ2_FFs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1UlZYp$WhO0" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7YL4GJ22saH" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1UlZYp$WhO1" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1UlZYp$WhO2" role="3uHU7B">
                <node concept="2OqwBi" id="1UlZYp$WhO3" role="2Oq$k0">
                  <node concept="13iPFW" id="1UlZYp$WhO4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1UlZYp$WhO5" role="2OqNvi">
                    <ref role="3Tt5mk" to="vu5z:7YL4GJ2_FFs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1UlZYp$WhO6" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1UlZYp$WhO7" role="3uHU7w">
              <node concept="2OqwBi" id="1UlZYp$WhO8" role="2Oq$k0">
                <node concept="2OqwBi" id="1UlZYp$WhO9" role="2Oq$k0">
                  <node concept="2OqwBi" id="1UlZYp$WhOa" role="2Oq$k0">
                    <node concept="13iPFW" id="1UlZYp$WhOb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1UlZYp$WhOc" role="2OqNvi">
                      <ref role="3Tt5mk" to="vu5z:7YL4GJ2_FFs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1UlZYp$WhOd" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7YL4GJ22saH" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1UlZYp$WhOe" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:7YL4GJ1tTIT" />
                </node>
              </node>
              <node concept="3x8VRR" id="1UlZYp$WhOf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1UlZYp$WhOg" role="3cqZAp">
          <node concept="10Nm6u" id="1UlZYp$WhOh" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1UlZYp$WhiX" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="hEwIMiw" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="hJrm0qh" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ3fw3t" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ3fw3y" role="3cqZAp">
          <node concept="2OqwBi" id="7YL4GJ3fw3v" role="3clFbG">
            <node concept="13iAh5" id="7YL4GJ3fw3w" role="2Oq$k0" />
            <node concept="2qgKlT" id="7YL4GJ3fw3x" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YL4GJ3fxum" role="3cqZAp">
          <node concept="3cpWs3" id="7YL4GJ3fyar" role="3clFbG">
            <node concept="Xl_RD" id="7YL4GJ3fyUH" role="3uHU7w">
              <property role="Xl_RC" value="_TextValue2ModelValue" />
            </node>
            <node concept="2OqwBi" id="7YL4GJ3fxy5" role="3uHU7B">
              <node concept="13iPFW" id="7YL4GJ3fxuk" role="2Oq$k0" />
              <node concept="3TrcHB" id="7YL4GJ3fxN0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4dKd5TsFYWs" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1UlZYp$KhJ3">
    <property role="3GE5qa" value="watches.values" />
    <ref role="13h7C2" to="vu5z:1UlZYp$JUr3" resolve="ConditionalTextValue2ModelValue" />
    <node concept="13i0hz" id="1UlZYp$KhUN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getClassName" />
      <ref role="13i0hy" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
      <node concept="3Tm1VV" id="1UlZYp$KhUO" role="1B3o_S" />
      <node concept="3clFbS" id="1UlZYp$KhUP" role="3clF47">
        <node concept="3clFbF" id="1UlZYp$KhUQ" role="3cqZAp">
          <node concept="3cpWs3" id="1UlZYp$KhUR" role="3clFbG">
            <node concept="2OqwBi" id="1UlZYp$KhUS" role="3uHU7w">
              <node concept="2OqwBi" id="1UlZYp$KhUT" role="2Oq$k0">
                <node concept="13iPFW" id="1UlZYp$KhUU" role="2Oq$k0" />
                <node concept="2yIwOk" id="1UlZYp$KhUV" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1UlZYp$KhUW" role="2OqNvi">
                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="3cpWs3" id="1UlZYp$KhUX" role="3uHU7B">
              <node concept="Xl_RD" id="1UlZYp$KhUY" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
              <node concept="2OqwBi" id="1UlZYp$KhUZ" role="3uHU7B">
                <node concept="13iPFW" id="1UlZYp$KhV0" role="2Oq$k0" />
                <node concept="3TrcHB" id="1UlZYp$KhV1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1UlZYp$KhV2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1UlZYp$KhV3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftText2Model" />
      <ref role="13i0hy" to="yh8:6QCE2J4Ea91" resolve="liftText2Model" />
      <node concept="3Tm1VV" id="1UlZYp$KhV4" role="1B3o_S" />
      <node concept="3clFbS" id="1UlZYp$KhV5" role="3clF47">
        <node concept="3clFbF" id="1UlZYp$KhV6" role="3cqZAp">
          <node concept="3clFbT" id="1UlZYp$KhV7" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1UlZYp$KhV8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1UlZYp$KhV9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftModel2Model" />
      <ref role="13i0hy" to="yh8:6QCE2J4Ea9K" resolve="liftModel2Model" />
      <node concept="3Tm1VV" id="1UlZYp$KhVa" role="1B3o_S" />
      <node concept="3clFbS" id="1UlZYp$KhVb" role="3clF47">
        <node concept="3clFbF" id="1UlZYp$KhVc" role="3cqZAp">
          <node concept="3clFbT" id="1UlZYp$KhVd" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1UlZYp$KhVe" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1UlZYp$KhVf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="transformsModel2Model" />
      <ref role="13i0hy" to="yh8:3MxRD99ISWn" resolve="transformsModel2Model" />
      <node concept="3Tm1VV" id="1UlZYp$KhVg" role="1B3o_S" />
      <node concept="3clFbS" id="1UlZYp$KhVh" role="3clF47">
        <node concept="3clFbF" id="1UlZYp$KhVi" role="3cqZAp">
          <node concept="3clFbT" id="1UlZYp$KhVj" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1UlZYp$KhVk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1UlZYp$X1KL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftFromValueStructure" />
      <ref role="13i0hy" to="yh8:1UlZYp$W9p5" resolve="liftFromValueStructure" />
      <node concept="3Tm1VV" id="1UlZYp$X1KM" role="1B3o_S" />
      <node concept="3clFbS" id="1UlZYp$X1KJ" role="3clF47">
        <node concept="3clFbF" id="1UlZYp$X1Rb" role="3cqZAp">
          <node concept="10Nm6u" id="1UlZYp$X1Ra" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1UlZYp$X1KN" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="1UlZYp$X2Fp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftToValueStructure" />
      <ref role="13i0hy" to="yh8:1UlZYp$W9p9" resolve="liftToValueStructure" />
      <node concept="3Tm1VV" id="1UlZYp$X2Fq" role="1B3o_S" />
      <node concept="3clFbS" id="1UlZYp$X2Fn" role="3clF47">
        <node concept="3clFbF" id="1UlZYp$X2Sp" role="3cqZAp">
          <node concept="10Nm6u" id="1UlZYp$X2Sq" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1UlZYp$X2Fr" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="1UlZYp$KhWh" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1UlZYp$KhWi" role="1B3o_S" />
      <node concept="3clFbS" id="1UlZYp$KhWj" role="3clF47">
        <node concept="3clFbF" id="1UlZYp$KhWk" role="3cqZAp">
          <node concept="2OqwBi" id="1UlZYp$KhWl" role="3clFbG">
            <node concept="13iAh5" id="1UlZYp$KhWm" role="2Oq$k0" />
            <node concept="2qgKlT" id="1UlZYp$KhWn" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UlZYp$KhWo" role="3cqZAp">
          <node concept="3cpWs3" id="1UlZYp$KhWp" role="3clFbG">
            <node concept="Xl_RD" id="1UlZYp$KhWq" role="3uHU7w">
              <property role="Xl_RC" value="_ConditionalTextValue2ModelValue" />
            </node>
            <node concept="2OqwBi" id="1UlZYp$KhWr" role="3uHU7B">
              <node concept="13iPFW" id="1UlZYp$KhWs" role="2Oq$k0" />
              <node concept="3TrcHB" id="1UlZYp$KhWt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1UlZYp$KhWu" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1UlZYp$KhJ4" role="13h7CW">
      <node concept="3clFbS" id="1UlZYp$KhJ5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1UlZYp$WfSM">
    <property role="3GE5qa" value="watches.values" />
    <ref role="13h7C2" to="vu5z:1UlZYp$M$hc" resolve="ConditionalText2ModelValueLifter" />
    <node concept="13hLZK" id="1UlZYp$WfSN" role="13h7CW">
      <node concept="3clFbS" id="1UlZYp$WfSO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2RsptmRkll9" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="2RsptmRklla" role="1B3o_S" />
      <node concept="_YKpA" id="2RsptmRkllb" role="3clF45">
        <node concept="3Tqbb2" id="2RsptmRkllc" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2RsptmRklld" role="3clF47">
        <node concept="3cpWs8" id="2RsptmRklle" role="3cqZAp">
          <node concept="3cpWsn" id="2RsptmRkllf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2RsptmRkllg" role="1tU5fm">
              <node concept="3Tqbb2" id="2RsptmRkllh" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2RsptmRklli" role="33vP2m">
              <node concept="13iAh5" id="2RsptmRkllj" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2RsptmRkllk" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RsptmRklll" role="3cqZAp">
          <node concept="2OqwBi" id="2RsptmRkllm" role="3clFbG">
            <node concept="37vLTw" id="2RsptmRklln" role="2Oq$k0">
              <ref role="3cqZAo" node="2RsptmRkllf" resolve="result" />
            </node>
            <node concept="TSZUe" id="2RsptmRkllo" role="2OqNvi">
              <node concept="3B5_sB" id="2RsptmRkllp" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LxJUAQWkqi" role="3cqZAp">
          <node concept="2OqwBi" id="4LxJUAQWkqj" role="3clFbG">
            <node concept="37vLTw" id="4LxJUAQWkqk" role="2Oq$k0">
              <ref role="3cqZAo" node="2RsptmRkllf" resolve="result" />
            </node>
            <node concept="TSZUe" id="4LxJUAQWkql" role="2OqNvi">
              <node concept="3B5_sB" id="4LxJUAQWkqm" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4OhP2" resolve="WatchParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2RsptmRkllv" role="3cqZAp">
          <node concept="37vLTw" id="2RsptmRkllw" role="3cqZAk">
            <ref role="3cqZAo" node="2RsptmRkllf" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2RsptmRkllx" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2RsptmRklly" role="1B3o_S" />
      <node concept="3clFbS" id="2RsptmRkllz" role="3clF47">
        <node concept="3cpWs6" id="2RsptmRkll$" role="3cqZAp">
          <node concept="2pJPEk" id="2D3lxRK3F$j" role="3cqZAk">
            <node concept="2pJPED" id="1UlZYp_e$Wp" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2RsptmRkllB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1UlZYp$W9p5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftFromValueStructure" />
      <ref role="13i0hy" to="yh8:1UlZYp$W9p5" resolve="liftFromValueStructure" />
      <node concept="3Tm1VV" id="1UlZYp$W9p6" role="1B3o_S" />
      <node concept="3clFbS" id="1UlZYp$WfST" role="3clF47">
        <node concept="3clFbF" id="1UlZYp$WfTa" role="3cqZAp">
          <node concept="2OqwBi" id="1UlZYp$WfXW" role="3clFbG">
            <node concept="13iPFW" id="1UlZYp$WfT9" role="2Oq$k0" />
            <node concept="3TrEf2" id="1UlZYp$Wgk9" role="2OqNvi">
              <ref role="3Tt5mk" to="vu5z:1UlZYp$ThXH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1UlZYp$W9p8" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="1UlZYp$W9p9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftToValueStructure" />
      <ref role="13i0hy" to="yh8:1UlZYp$W9p9" resolve="liftToValueStructure" />
      <node concept="3Tm1VV" id="1UlZYp$W9pa" role="1B3o_S" />
      <node concept="3clFbS" id="1UlZYp$WfSZ" role="3clF47">
        <node concept="3clFbJ" id="1UlZYp_a60e" role="3cqZAp">
          <node concept="3clFbS" id="1UlZYp_a60f" role="3clFbx">
            <node concept="3cpWs8" id="1UlZYp_a60g" role="3cqZAp">
              <node concept="3cpWsn" id="1UlZYp_a60h" role="3cpWs9">
                <property role="TrG5h" value="modelValue" />
                <node concept="3Tqbb2" id="1UlZYp_a60i" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:41Rb5gQuqEf" resolve="IModelValue" />
                </node>
                <node concept="2OqwBi" id="1UlZYp_a60j" role="33vP2m">
                  <node concept="3TUQnm" id="1UlZYp_a60k" role="2Oq$k0">
                    <ref role="3TV0OU" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
                  </node>
                  <node concept="2qgKlT" id="1UlZYp_a60l" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:1taDvhF7pPX" resolve="getSpec" />
                    <node concept="2OqwBi" id="1UlZYp_a60m" role="37wK5m">
                      <node concept="2OqwBi" id="1UlZYp_a60n" role="2Oq$k0">
                        <node concept="2OqwBi" id="1UlZYp_a60o" role="2Oq$k0">
                          <node concept="2OqwBi" id="1UlZYp_a60p" role="2Oq$k0">
                            <node concept="2OqwBi" id="1UlZYp_a60q" role="2Oq$k0">
                              <node concept="13iPFW" id="1UlZYp_a60r" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1UlZYp_afXA" role="2OqNvi">
                                <ref role="3Tt5mk" to="vu5z:1UlZYp$RnLS" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1UlZYp_a60t" role="2OqNvi">
                              <ref role="3Tt5mk" to="k6mm:7YL4GJ22saH" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1UlZYp_a60u" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:7YL4GJ1tTIT" />
                          </node>
                        </node>
                        <node concept="1rGIog" id="1UlZYp_a60v" role="2OqNvi" />
                      </node>
                      <node concept="FGMqu" id="1UlZYp_a60w" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1UlZYp_a60x" role="3cqZAp">
              <node concept="2OqwBi" id="1UlZYp_a60y" role="3cqZAk">
                <node concept="37vLTw" id="1UlZYp_a60z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UlZYp_a60h" resolve="modelValue" />
                </node>
                <node concept="2qgKlT" id="1UlZYp_a60$" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:1UlZYp$W9p9" resolve="liftToValueStructure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1UlZYp_a60_" role="3clFbw">
            <node concept="1Wc70l" id="1UlZYp_a60A" role="3uHU7B">
              <node concept="2OqwBi" id="1UlZYp_a60B" role="3uHU7w">
                <node concept="2OqwBi" id="1UlZYp_a60C" role="2Oq$k0">
                  <node concept="2OqwBi" id="1UlZYp_a60D" role="2Oq$k0">
                    <node concept="13iPFW" id="1UlZYp_a60E" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1UlZYp_agc3" role="2OqNvi">
                      <ref role="3Tt5mk" to="vu5z:1UlZYp$RnLS" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1UlZYp_athY" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7YL4GJ22saH" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1UlZYp_a60H" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1UlZYp_a60I" role="3uHU7B">
                <node concept="2OqwBi" id="1UlZYp_a60J" role="2Oq$k0">
                  <node concept="13iPFW" id="1UlZYp_a60K" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1UlZYp_afJ9" role="2OqNvi">
                    <ref role="3Tt5mk" to="vu5z:1UlZYp$RnLS" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1UlZYp_a60M" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1UlZYp_a60N" role="3uHU7w">
              <node concept="2OqwBi" id="1UlZYp_a60O" role="2Oq$k0">
                <node concept="2OqwBi" id="1UlZYp_a60P" role="2Oq$k0">
                  <node concept="2OqwBi" id="1UlZYp_a60Q" role="2Oq$k0">
                    <node concept="13iPFW" id="1UlZYp_a60R" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1UlZYp_afwG" role="2OqNvi">
                      <ref role="3Tt5mk" to="vu5z:1UlZYp$RnLS" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1UlZYp_a60T" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7YL4GJ22saH" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1UlZYp_a60U" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:7YL4GJ1tTIT" />
                </node>
              </node>
              <node concept="3x8VRR" id="1UlZYp_a60V" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1UlZYp_a60W" role="3cqZAp">
          <node concept="10Nm6u" id="1UlZYp_a60X" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1UlZYp$W9pc" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="5zifgCNc_Dd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="currentNode" />
      <ref role="13i0hy" to="yh8:5zifgCNc_Dd" resolve="currentNode" />
      <node concept="3Tm1VV" id="5zifgCNc_De" role="1B3o_S" />
      <node concept="3clFbS" id="1UlZYp$XA9C" role="3clF47">
        <node concept="3cpWs8" id="1UlZYp_mRVh" role="3cqZAp">
          <node concept="3cpWsn" id="1UlZYp_mRVi" role="3cpWs9">
            <property role="TrG5h" value="liftToValueStructure" />
            <node concept="3Tqbb2" id="1UlZYp_mRVm" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
            </node>
            <node concept="2OqwBi" id="1UlZYp_nxW3" role="33vP2m">
              <node concept="13iPFW" id="1UlZYp_nxW4" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UlZYp_nxW5" role="2OqNvi">
                <ref role="3Tt5mk" to="vu5z:1UlZYp$RnLS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1UlZYp_mQ4b" role="3cqZAp">
          <node concept="3clFbS" id="1UlZYp_mQ4d" role="3clFbx">
            <node concept="3cpWs6" id="1UlZYp_mSlg" role="3cqZAp">
              <node concept="2OqwBi" id="1UlZYp_mXnV" role="3cqZAk">
                <node concept="1rGIog" id="1UlZYp_nbm2" role="2OqNvi" />
                <node concept="2OqwBi" id="1UlZYp_nn7d" role="2Oq$k0">
                  <node concept="2OqwBi" id="1UlZYp_nn7e" role="2Oq$k0">
                    <node concept="1PxgMI" id="1UlZYp_nn7f" role="2Oq$k0">
                      <ref role="1PxNhF" to="k6mm:7YL4GJ22saC" resolve="TargetWatchSpecification" />
                      <node concept="37vLTw" id="1UlZYp_nn7g" role="1PxMeX">
                        <ref role="3cqZAo" node="1UlZYp_mRVi" resolve="liftToValueStructure" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1UlZYp_nn7h" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:7YL4GJ22saH" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1UlZYp_nn7i" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7YL4GJ1tTIT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1UlZYp_nnl3" role="3clFbw">
            <node concept="2OqwBi" id="1UlZYp_n9Y$" role="3uHU7w">
              <node concept="2OqwBi" id="1UlZYp_mW1o" role="2Oq$k0">
                <node concept="2OqwBi" id="1UlZYp_mVLs" role="2Oq$k0">
                  <node concept="1PxgMI" id="1UlZYp_n83$" role="2Oq$k0">
                    <ref role="1PxNhF" to="k6mm:7YL4GJ22saC" resolve="TargetWatchSpecification" />
                    <node concept="37vLTw" id="1UlZYp_mVJw" role="1PxMeX">
                      <ref role="3cqZAo" node="1UlZYp_mRVi" resolve="liftToValueStructure" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1UlZYp_n8iI" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7YL4GJ22saH" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1UlZYp_n9JJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:7YL4GJ1tTIT" />
                </node>
              </node>
              <node concept="3x8VRR" id="1UlZYp_naWU" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="1UlZYp_mVFG" role="3uHU7B">
              <node concept="2OqwBi" id="1UlZYp_mQXn" role="3uHU7B">
                <node concept="37vLTw" id="1UlZYp_mRVq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UlZYp_mRVi" resolve="liftToValueStructure" />
                </node>
                <node concept="3x8VRR" id="1UlZYp_mRG3" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1UlZYp_nnso" role="3uHU7w">
                <node concept="37vLTw" id="1UlZYp_nnsp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UlZYp_mRVi" resolve="liftToValueStructure" />
                </node>
                <node concept="1mIQ4w" id="1UlZYp_nnQa" role="2OqNvi">
                  <node concept="chp4Y" id="1UlZYp_nnTb" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:7YL4GJ22saC" resolve="TargetWatchSpecification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1UlZYp_mRJ3" role="9aQIa">
            <node concept="3clFbS" id="1UlZYp_mRJ4" role="9aQI4">
              <node concept="3cpWs6" id="1UlZYp_mRLW" role="3cqZAp">
                <node concept="35c_gC" id="1UlZYp$XAcS" role="3cqZAk">
                  <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5zifgCNcTx3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1lK4d_VnpO3">
    <property role="3GE5qa" value="watches.values" />
    <ref role="13h7C2" to="vu5z:1lK4d_VgWhP" resolve="SwitchConditionalTextValue2ModelValue" />
    <node concept="13i0hz" id="1lK4d_VnpSS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftFromValueStructure" />
      <ref role="13i0hy" to="yh8:1UlZYp$W9p5" resolve="liftFromValueStructure" />
      <node concept="3Tm1VV" id="1lK4d_VnpST" role="1B3o_S" />
      <node concept="3clFbS" id="1lK4d_VnpSU" role="3clF47">
        <node concept="3clFbF" id="1lK4d_VnpSV" role="3cqZAp">
          <node concept="2OqwBi" id="1lK4d_VnpSW" role="3clFbG">
            <node concept="13iPFW" id="1lK4d_VnpSX" role="2Oq$k0" />
            <node concept="3TrEf2" id="1lK4d_VnqRQ" role="2OqNvi">
              <ref role="3Tt5mk" to="vu5z:1lK4d_VmoTz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1lK4d_VnpSZ" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="1lK4d_VnpT0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftToValueStructure" />
      <ref role="13i0hy" to="yh8:1UlZYp$W9p9" resolve="liftToValueStructure" />
      <node concept="3Tm1VV" id="1lK4d_VnpT1" role="1B3o_S" />
      <node concept="3clFbS" id="1lK4d_VnpT2" role="3clF47">
        <node concept="3clFbJ" id="1lK4d_VnpT3" role="3cqZAp">
          <node concept="3clFbS" id="1lK4d_VnpT4" role="3clFbx">
            <node concept="3cpWs8" id="1lK4d_VnpT5" role="3cqZAp">
              <node concept="3cpWsn" id="1lK4d_VnpT6" role="3cpWs9">
                <property role="TrG5h" value="modelValue" />
                <node concept="3Tqbb2" id="1lK4d_VnpT7" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:41Rb5gQuqEf" resolve="IModelValue" />
                </node>
                <node concept="2OqwBi" id="1lK4d_VnpT8" role="33vP2m">
                  <node concept="3TUQnm" id="1lK4d_VnpT9" role="2Oq$k0">
                    <ref role="3TV0OU" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
                  </node>
                  <node concept="2qgKlT" id="1lK4d_VnpTa" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:1taDvhF7pPX" resolve="getSpec" />
                    <node concept="2OqwBi" id="1lK4d_VnpTb" role="37wK5m">
                      <node concept="2OqwBi" id="1lK4d_VnpTc" role="2Oq$k0">
                        <node concept="2OqwBi" id="1lK4d_VnpTd" role="2Oq$k0">
                          <node concept="2OqwBi" id="1lK4d_VnpTe" role="2Oq$k0">
                            <node concept="2OqwBi" id="1lK4d_VnpTf" role="2Oq$k0">
                              <node concept="13iPFW" id="1lK4d_VnpTg" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1lK4d_VnrLa" role="2OqNvi">
                                <ref role="3Tt5mk" to="vu5z:1lK4d_VmoTy" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1lK4d_VnpTi" role="2OqNvi">
                              <ref role="3Tt5mk" to="k6mm:7YL4GJ22saH" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1lK4d_VnpTj" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:7YL4GJ1tTIT" />
                          </node>
                        </node>
                        <node concept="1rGIog" id="1lK4d_VnpTk" role="2OqNvi" />
                      </node>
                      <node concept="FGMqu" id="1lK4d_VnpTl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1lK4d_VnpTm" role="3cqZAp">
              <node concept="2OqwBi" id="1lK4d_VnpTn" role="3cqZAk">
                <node concept="37vLTw" id="1lK4d_VnpTo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lK4d_VnpT6" resolve="modelValue" />
                </node>
                <node concept="2qgKlT" id="1lK4d_VnpTp" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:1UlZYp$W9p9" resolve="liftToValueStructure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1lK4d_VnpTq" role="3clFbw">
            <node concept="1Wc70l" id="1lK4d_VnpTr" role="3uHU7B">
              <node concept="2OqwBi" id="1lK4d_VnpTs" role="3uHU7w">
                <node concept="2OqwBi" id="1lK4d_VnpTt" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lK4d_VnpTu" role="2Oq$k0">
                    <node concept="13iPFW" id="1lK4d_VnpTv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1lK4d_Vnrzi" role="2OqNvi">
                      <ref role="3Tt5mk" to="vu5z:1lK4d_VmoTy" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1lK4d_VnpTx" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7YL4GJ22saH" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1lK4d_VnpTy" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1lK4d_VnpTz" role="3uHU7B">
                <node concept="2OqwBi" id="1lK4d_VnpT$" role="2Oq$k0">
                  <node concept="13iPFW" id="1lK4d_VnpT_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1lK4d_VnriL" role="2OqNvi">
                    <ref role="3Tt5mk" to="vu5z:1lK4d_VmoTy" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1lK4d_VnpTB" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1lK4d_VnpTC" role="3uHU7w">
              <node concept="2OqwBi" id="1lK4d_VnpTD" role="2Oq$k0">
                <node concept="2OqwBi" id="1lK4d_VnpTE" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lK4d_VnpTF" role="2Oq$k0">
                    <node concept="13iPFW" id="1lK4d_VnpTG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1lK4d_Vns6o" role="2OqNvi">
                      <ref role="3Tt5mk" to="vu5z:1lK4d_VmoTy" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1lK4d_VnpTI" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7YL4GJ22saH" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1lK4d_VnpTJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:7YL4GJ1tTIT" />
                </node>
              </node>
              <node concept="3x8VRR" id="1lK4d_VnpTK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lK4d_VnpTL" role="3cqZAp">
          <node concept="10Nm6u" id="1lK4d_VnpTM" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1lK4d_VnpTN" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="1lK4d_VnpTO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="currentNode" />
      <ref role="13i0hy" to="yh8:5zifgCNc_Dd" resolve="currentNode" />
      <node concept="3Tm1VV" id="1lK4d_VnpTP" role="1B3o_S" />
      <node concept="3clFbS" id="1lK4d_VnpTQ" role="3clF47">
        <node concept="3cpWs8" id="1lK4d_VnpTR" role="3cqZAp">
          <node concept="3cpWsn" id="1lK4d_VnpTS" role="3cpWs9">
            <property role="TrG5h" value="liftToValueStructure" />
            <node concept="3Tqbb2" id="1lK4d_VnpTT" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
            </node>
            <node concept="2OqwBi" id="1lK4d_VnpTU" role="33vP2m">
              <node concept="13iPFW" id="1lK4d_VnpTV" role="2Oq$k0" />
              <node concept="3TrEf2" id="1lK4d_VnsmS" role="2OqNvi">
                <ref role="3Tt5mk" to="vu5z:1lK4d_VmoTy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1lK4d_VnpTX" role="3cqZAp">
          <node concept="3clFbS" id="1lK4d_VnpTY" role="3clFbx">
            <node concept="3cpWs6" id="1lK4d_VnpTZ" role="3cqZAp">
              <node concept="2OqwBi" id="1lK4d_VnpU0" role="3cqZAk">
                <node concept="1rGIog" id="1lK4d_VnpU1" role="2OqNvi" />
                <node concept="2OqwBi" id="1lK4d_VnpU2" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lK4d_VnpU3" role="2Oq$k0">
                    <node concept="1PxgMI" id="1lK4d_VnpU4" role="2Oq$k0">
                      <ref role="1PxNhF" to="k6mm:7YL4GJ22saC" resolve="TargetWatchSpecification" />
                      <node concept="37vLTw" id="1lK4d_VnpU5" role="1PxMeX">
                        <ref role="3cqZAo" node="1lK4d_VnpTS" resolve="liftToValueStructure" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1lK4d_VnpU6" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:7YL4GJ22saH" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1lK4d_VnpU7" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7YL4GJ1tTIT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1lK4d_VnpU8" role="3clFbw">
            <node concept="2OqwBi" id="1lK4d_VnpU9" role="3uHU7w">
              <node concept="2OqwBi" id="1lK4d_VnpUa" role="2Oq$k0">
                <node concept="2OqwBi" id="1lK4d_VnpUb" role="2Oq$k0">
                  <node concept="1PxgMI" id="1lK4d_VnpUc" role="2Oq$k0">
                    <ref role="1PxNhF" to="k6mm:7YL4GJ22saC" resolve="TargetWatchSpecification" />
                    <node concept="37vLTw" id="1lK4d_VnpUd" role="1PxMeX">
                      <ref role="3cqZAo" node="1lK4d_VnpTS" resolve="liftToValueStructure" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1lK4d_VnpUe" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7YL4GJ22saH" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1lK4d_VnpUf" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:7YL4GJ1tTIT" />
                </node>
              </node>
              <node concept="3x8VRR" id="1lK4d_VnpUg" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="1lK4d_VnpUh" role="3uHU7B">
              <node concept="2OqwBi" id="1lK4d_VnpUi" role="3uHU7B">
                <node concept="37vLTw" id="1lK4d_VnpUj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lK4d_VnpTS" resolve="liftToValueStructure" />
                </node>
                <node concept="3x8VRR" id="1lK4d_VnpUk" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1lK4d_VnpUl" role="3uHU7w">
                <node concept="37vLTw" id="1lK4d_VnpUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lK4d_VnpTS" resolve="liftToValueStructure" />
                </node>
                <node concept="1mIQ4w" id="1lK4d_VnpUn" role="2OqNvi">
                  <node concept="chp4Y" id="1lK4d_VnpUo" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:7YL4GJ22saC" resolve="TargetWatchSpecification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1lK4d_VnpUp" role="9aQIa">
            <node concept="3clFbS" id="1lK4d_VnpUq" role="9aQI4">
              <node concept="3cpWs6" id="1lK4d_VnpUr" role="3cqZAp">
                <node concept="35c_gC" id="1lK4d_VnpUs" role="3cqZAk">
                  <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1lK4d_VnpUt" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1lK4d_VnpO4" role="13h7CW">
      <node concept="3clFbS" id="1lK4d_VnpO5" role="2VODD2" />
    </node>
  </node>
</model>

