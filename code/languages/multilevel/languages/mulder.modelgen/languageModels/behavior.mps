<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:189ee75c-303e-482c-a2bb-baf39be51dab(mulder.modelgen.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l756" ref="r:052aedf4-85d3-4173-8f24-9032633c8adf(mulder.model.behavior)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(mulder.base.runtime.plugin)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(mulder.model.structure)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="r3d5" ref="r:3ac2620a-7f73-4d89-b5dd-a51d2f3a2857(mulder.generator.runtime.plugin)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(mulder.base.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="u27g" ref="r:cabbb7cf-8f86-4200-b4f3-4030cce9bd53(mulder.modelgen.structure)" />
    <import index="xqpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="3oPrgty8AtW">
    <ref role="13h7C2" to="u27g:3oPrgty34CG" resolve="ValueTransformer" />
    <node concept="13hLZK" id="3oPrgty8AtX" role="13h7CW">
      <node concept="3clFbS" id="3oPrgty8AtY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5zifgCSzmuV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getClassName" />
      <ref role="13i0hy" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
      <node concept="3Tm1VV" id="5zifgCSzmuW" role="1B3o_S" />
      <node concept="3clFbS" id="6QCE2J4DP9f" role="3clF47">
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
              <node concept="2OqwBi" id="3Tngk4BNUsZ" role="3uHU7B">
                <node concept="13iPFW" id="3Tngk4BNTRW" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Tngk4BNV9n" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5zifgCSzmv0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4JWsYZwzaZi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConceptDeclaration" />
      <ref role="13i0hy" to="yh8:4JWsYZwzaZi" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="4JWsYZwzaZj" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgty8Au3" role="3clF47">
        <node concept="3clFbJ" id="7YL4GJ3jpn3" role="3cqZAp">
          <node concept="3clFbS" id="7YL4GJ3jpn5" role="3clFbx">
            <node concept="3cpWs6" id="7YL4GJ3jstO" role="3cqZAp">
              <node concept="2OqwBi" id="7YL4GJ3jvHw" role="3cqZAk">
                <node concept="2OqwBi" id="7YL4GJ3jsrJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7YL4GJ3jsrK" role="2Oq$k0">
                    <node concept="13iPFW" id="7YL4GJ3jsrL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7YL4GJ3jsrM" role="2OqNvi">
                      <ref role="3Tt5mk" to="u27g:7YL4GJ1kHRs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7YL4GJ3jsrN" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7YL4GJ1j6yv" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7YL4GJ3jvUi" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:7YL4GJ1tTIT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7YL4GJ3jrC7" role="3clFbw">
            <node concept="2OqwBi" id="7YL4GJ3jriP" role="3uHU7w">
              <node concept="3x8VRR" id="7YL4GJ3jr_I" role="2OqNvi" />
              <node concept="2OqwBi" id="7YL4GJ3jwTo" role="2Oq$k0">
                <node concept="2OqwBi" id="7YL4GJ3jwTp" role="2Oq$k0">
                  <node concept="13iPFW" id="7YL4GJ3jwTq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7YL4GJ3jwTr" role="2OqNvi">
                    <ref role="3Tt5mk" to="u27g:7YL4GJ1kHRs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7YL4GJ3jwTs" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:7YL4GJ1j6yv" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7YL4GJ3js26" role="3uHU7B">
              <node concept="2OqwBi" id="7YL4GJ3jrF6" role="2Oq$k0">
                <node concept="13iPFW" id="7YL4GJ3jrF7" role="2Oq$k0" />
                <node concept="3TrEf2" id="7YL4GJ3jrF8" role="2OqNvi">
                  <ref role="3Tt5mk" to="u27g:7YL4GJ1kHRs" />
                </node>
              </node>
              <node concept="3x8VRR" id="7YL4GJ3jsoI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7YL4GJ3jwOt" role="3cqZAp">
          <node concept="10Nm6u" id="7YL4GJ3jwPT" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4JWsYZwzaZq" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="3oPrgty_8Op" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getClassName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="3oPrgty_8Oq" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgty_8Or" role="3clF47">
        <node concept="3clFbF" id="3oPrgtyJ1mq" role="3cqZAp">
          <node concept="3cpWs3" id="3oPrgtyJ1mr" role="3clFbG">
            <node concept="Xl_RD" id="3oPrgtyJ1ms" role="3uHU7w">
              <property role="Xl_RC" value="_ValueHandler" />
            </node>
            <node concept="2OqwBi" id="3oPrgtyJ1mt" role="3uHU7B">
              <node concept="13iPFW" id="3oPrgtyJ1mu" role="2Oq$k0" />
              <node concept="3TrcHB" id="3oPrgtyJ1mv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3oPrgty_8OC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="78nUKroA0Aw" role="13h7CS">
      <property role="TrG5h" value="liftValueFromModel" />
      <node concept="37vLTG" id="78nUKroA0Ub" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="78nUKroA0Uc" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="78nUKroA0Ud" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="78nUKroA0Ue" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4cvnvdqi9gX" role="3clF46">
        <property role="TrG5h" value="nodeWithValueLifter" />
        <node concept="3Tqbb2" id="4cvnvdqi9wr" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="78nUKroA0Ax" role="1B3o_S" />
      <node concept="3clFbS" id="78nUKroA0Ay" role="3clF47">
        <node concept="3cpWs6" id="1FDMTVR9UL3" role="3cqZAp">
          <node concept="2OqwBi" id="1FDMTVR9Tky" role="3cqZAk">
            <node concept="13iPFW" id="1FDMTVR9T6j" role="2Oq$k0" />
            <node concept="2qgKlT" id="1FDMTVR9TSZ" role="2OqNvi">
              <ref role="37wK5l" to="yh8:1aSLssz5ChK" resolve="liftValueFromGen" />
              <node concept="37vLTw" id="1FDMTVR9TXr" role="37wK5m">
                <ref role="3cqZAo" node="78nUKroA0Ub" resolve="variable" />
              </node>
              <node concept="37vLTw" id="3Tngk4BIE_p" role="37wK5m">
                <ref role="3cqZAo" node="4cvnvdqi9gX" resolve="nodeWithValueLifter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="78nUKroA0OV" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="1FDMTVR6OsN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftText2Model" />
      <ref role="13i0hy" to="yh8:6QCE2J4Ea91" resolve="liftText2Model" />
      <node concept="3Tm1VV" id="1FDMTVR6OsO" role="1B3o_S" />
      <node concept="3clFbS" id="1FDMTVR6OsL" role="3clF47">
        <node concept="3clFbF" id="1FDMTVR6OsR" role="3cqZAp">
          <node concept="3clFbT" id="1FDMTVR6OsQ" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1FDMTVR6OsP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1FDMTVR6OsY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftModel2Model" />
      <ref role="13i0hy" to="yh8:6QCE2J4Ea9K" resolve="liftModel2Model" />
      <node concept="3Tm1VV" id="1FDMTVR6OsZ" role="1B3o_S" />
      <node concept="3clFbS" id="1FDMTVR6OsW" role="3clF47">
        <node concept="3clFbF" id="1FDMTVR6Ot2" role="3cqZAp">
          <node concept="3clFbT" id="1FDMTVR6Ot1" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1FDMTVR6Ot0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3MxRD99ITRj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="transformsModel2Model" />
      <ref role="13i0hy" to="yh8:3MxRD99ISWn" resolve="transformsModel2Model" />
      <node concept="3Tm1VV" id="3MxRD99ITRk" role="1B3o_S" />
      <node concept="3clFbS" id="3MxRD99ITRl" role="3clF47">
        <node concept="3clFbF" id="3MxRD99ITRm" role="3cqZAp">
          <node concept="3clFbT" id="3MxRD99ITRn" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3MxRD99ITRo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1UlZYp$We5v" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftFromValueStructure" />
      <ref role="13i0hy" to="yh8:1UlZYp$W9p5" resolve="liftFromValueStructure" />
      <node concept="3Tm1VV" id="1UlZYp$We5w" role="1B3o_S" />
      <node concept="3clFbS" id="1UlZYp$We5t" role="3clF47">
        <node concept="3clFbF" id="1UlZYp$Wejq" role="3cqZAp">
          <node concept="2OqwBi" id="1UlZYp$Wejr" role="3clFbG">
            <node concept="13iPFW" id="1UlZYp$Wejs" role="2Oq$k0" />
            <node concept="3TrEf2" id="1UlZYp$Wejt" role="2OqNvi">
              <ref role="3Tt5mk" to="u27g:7YL4GJ1kHRs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1UlZYp$We5x" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="1UlZYp$We5C" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftToValueStructure" />
      <ref role="13i0hy" to="yh8:1UlZYp$W9p9" resolve="liftToValueStructure" />
      <node concept="3Tm1VV" id="1UlZYp$We5D" role="1B3o_S" />
      <node concept="3clFbS" id="1UlZYp$We5A" role="3clF47">
        <node concept="3clFbF" id="1UlZYp$WeTv" role="3cqZAp">
          <node concept="2OqwBi" id="1UlZYp$WeXQ" role="3clFbG">
            <node concept="13iPFW" id="1UlZYp$WeTu" role="2Oq$k0" />
            <node concept="3TrEf2" id="1UlZYp$Wf$D" role="2OqNvi">
              <ref role="3Tt5mk" to="u27g:7YL4GJ24tXK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1UlZYp$We5E" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="7YL4GJ3iriq" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7YL4GJ3irir" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ3irio" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ3irra" role="3cqZAp">
          <node concept="3cpWs3" id="7YL4GJ3isjW" role="3clFbG">
            <node concept="2OqwBi" id="7YL4GJ3itMA" role="3uHU7w">
              <node concept="2OqwBi" id="7YL4GJ3issP" role="2Oq$k0">
                <node concept="13iPFW" id="7YL4GJ3ismT" role="2Oq$k0" />
                <node concept="2yIwOk" id="7YL4GJ3itqy" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7YL4GJ3iu9f" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="7YL4GJ3isax" role="3uHU7B">
              <node concept="2OqwBi" id="7YL4GJ3irv6" role="3uHU7B">
                <node concept="13iPFW" id="7YL4GJ3irr5" role="2Oq$k0" />
                <node concept="3TrcHB" id="7YL4GJ3irLF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7YL4GJ3isaS" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7YL4GJ3iris" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7YL4GJ3kSS1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="currentNode" />
      <ref role="13i0hy" to="yh8:5zifgCNc_Dd" resolve="currentNode" />
      <node concept="3Tm1VV" id="7YL4GJ3kSS2" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ3kSS3" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ3kT5h" role="3cqZAp">
          <node concept="2OqwBi" id="7YL4GJ3kUo4" role="3clFbG">
            <node concept="2OqwBi" id="7YL4GJ3kU0k" role="2Oq$k0">
              <node concept="2OqwBi" id="7YL4GJ3kTqR" role="2Oq$k0">
                <node concept="2OqwBi" id="7YL4GJ3kT5j" role="2Oq$k0">
                  <node concept="13iPFW" id="7YL4GJ3kT5k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7YL4GJ3kT5l" role="2OqNvi">
                    <ref role="3Tt5mk" to="u27g:7YL4GJ1kHRs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7YL4GJ3kTM1" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:7YL4GJ1j6yv" />
                </node>
              </node>
              <node concept="3TrEf2" id="7YL4GJ3kUb$" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:7YL4GJ1tTIT" />
              </node>
            </node>
            <node concept="1rGIog" id="7YL4GJ3kUTA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="7YL4GJ3kSS9" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1CCsFHtBeuQ">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="u27g:1CCsFHt$0Ik" resolve="ChildrenSelector" />
    <node concept="13i0hz" id="1CCsFHtBew7" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="1CCsFHtBew8" role="1B3o_S" />
      <node concept="_YKpA" id="1CCsFHtBew9" role="3clF45">
        <node concept="3Tqbb2" id="1CCsFHtBewa" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1CCsFHtBewb" role="3clF47">
        <node concept="3cpWs8" id="1CCsFHtBewc" role="3cqZAp">
          <node concept="3cpWsn" id="1CCsFHtBewd" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1CCsFHtBewe" role="1tU5fm">
              <node concept="3Tqbb2" id="1CCsFHtBewf" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1CCsFHtBewg" role="33vP2m">
              <node concept="13iAh5" id="1CCsFHtBewh" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="1CCsFHtBewi" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CCsFHtBewj" role="3cqZAp">
          <node concept="2OqwBi" id="1CCsFHtBewk" role="3clFbG">
            <node concept="37vLTw" id="1CCsFHtBewl" role="2Oq$k0">
              <ref role="3cqZAo" node="1CCsFHtBewd" resolve="result" />
            </node>
            <node concept="TSZUe" id="1CCsFHtBewm" role="2OqNvi">
              <node concept="3B5_sB" id="1CCsFHtBewn" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1CCsFHtBewo" role="3cqZAp">
          <node concept="37vLTw" id="1CCsFHtBewp" role="3cqZAk">
            <ref role="3cqZAo" node="1CCsFHtBewd" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1CCsFHtBewq" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1CCsFHtBewr" role="1B3o_S" />
      <node concept="3clFbS" id="1CCsFHtBews" role="3clF47">
        <node concept="3cpWs6" id="1CCsFHtBewt" role="3cqZAp">
          <node concept="2pJPEk" id="2D3lxRK3CG_" role="3cqZAk">
            <node concept="2pJPED" id="2D3lxRK3CGQ" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gEI9FSM" resolve="SNodeListType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1CCsFHtBeww" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1CCsFHtBeuR" role="13h7CW">
      <node concept="3clFbS" id="1CCsFHtBeuS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1CCsFHtBdsw">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="u27g:1CCsFHt$77h" resolve="LLWatchesSelector" />
    <node concept="13i0hz" id="1CCsFHtBdCL" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="1CCsFHtBdCM" role="1B3o_S" />
      <node concept="_YKpA" id="1CCsFHtBdCN" role="3clF45">
        <node concept="3Tqbb2" id="1CCsFHtBdCO" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1CCsFHtBdCP" role="3clF47">
        <node concept="3cpWs8" id="1CCsFHtBdCQ" role="3cqZAp">
          <node concept="3cpWsn" id="1CCsFHtBdCR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1CCsFHtBdCS" role="1tU5fm">
              <node concept="3Tqbb2" id="1CCsFHtBdCT" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="31ACvHEhv66" role="33vP2m">
              <node concept="Tc6Ow" id="31ACvHEhE5G" role="2ShVmc">
                <node concept="3Tqbb2" id="31ACvHEhE$5" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CCsFHtHPfy" role="3cqZAp">
          <node concept="2OqwBi" id="1CCsFHtHPfz" role="3clFbG">
            <node concept="37vLTw" id="1CCsFHtHPf$" role="2Oq$k0">
              <ref role="3cqZAo" node="1CCsFHtBdCR" resolve="result" />
            </node>
            <node concept="TSZUe" id="1CCsFHtHPf_" role="2OqNvi">
              <node concept="3B5_sB" id="1CCsFHtHPfA" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4OhP2" resolve="WatchParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1CCsFHtBdD2" role="3cqZAp">
          <node concept="37vLTw" id="1CCsFHtBdD3" role="3cqZAk">
            <ref role="3cqZAo" node="1CCsFHtBdCR" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1CCsFHtBdD4" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1CCsFHtBdD5" role="1B3o_S" />
      <node concept="3clFbS" id="1CCsFHtBdD6" role="3clF47">
        <node concept="3cpWs6" id="2D3lxRK3DdC" role="3cqZAp">
          <node concept="2pJPEk" id="2D3lxRK3Df5" role="3cqZAk">
            <node concept="2pJPED" id="2D3lxRK3Dl8" role="2pJPEn">
              <ref role="2pJxaS" to="tp2q:gK_YKtE" resolve="ListType" />
              <node concept="2pIpSj" id="2D3lxRK3DmD" role="2pJxcM">
                <ref role="2pIpSl" to="tp2q:gK_ZDn5" />
                <node concept="2pJPED" id="2D3lxRK3DD4" role="2pJxcZ">
                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <node concept="2pIpSj" id="2D3lxRK3DDh" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:g7uigIF" />
                    <node concept="36bGnv" id="2D3lxRK3DDv" role="2pJxcZ">
                      <ref role="36bGnp" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1CCsFHtBdDa" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1CCsFHtBdsx" role="13h7CW">
      <node concept="3clFbS" id="1CCsFHtBdsy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1CCsFHtzZlg">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="u27g:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
    <node concept="13i0hz" id="2RsptmMnJzM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getClassName" />
      <ref role="13i0hy" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
      <node concept="3Tm1VV" id="2RsptmMnJzN" role="1B3o_S" />
      <node concept="3clFbS" id="2RsptmMnJzK" role="3clF47">
        <node concept="3clFbF" id="1n130k8wPiI" role="3cqZAp">
          <node concept="3cpWs3" id="1n130k8wPiJ" role="3clFbG">
            <node concept="Xl_RD" id="1n130k8wPiK" role="3uHU7w">
              <property role="Xl_RC" value="Children2WatchesWalker" />
            </node>
            <node concept="3cpWs3" id="1n130k8wPiL" role="3uHU7B">
              <node concept="2OqwBi" id="1n130k8wPiN" role="3uHU7B">
                <node concept="13iPFW" id="1n130k8wPiO" role="2Oq$k0" />
                <node concept="3TrcHB" id="1n130k8wRoB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1n130k8wPiR" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2RsptmMnJzO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4JWsYZwzifh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConceptDeclaration" />
      <ref role="13i0hy" to="yh8:4JWsYZwzaZi" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="4JWsYZwzifi" role="1B3o_S" />
      <node concept="3clFbS" id="4JWsYZwziff" role="3clF47">
        <node concept="3clFbF" id="4JWsYZwzija" role="3cqZAp">
          <node concept="2OqwBi" id="4JWsYZwzilq" role="3clFbG">
            <node concept="13iPFW" id="4JWsYZwzij9" role="2Oq$k0" />
            <node concept="3TrEf2" id="4JWsYZwziGB" role="2OqNvi">
              <ref role="3Tt5mk" to="u27g:1CCsFHtsE$j" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4JWsYZwzifj" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="5zifgCNc_Dd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="currentNode" />
      <ref role="13i0hy" to="yh8:5zifgCNc_Dd" resolve="currentNode" />
      <node concept="3Tm1VV" id="5zifgCNc_De" role="1B3o_S" />
      <node concept="3clFbS" id="2EVeRXbM6Cq" role="3clF47">
        <node concept="3cpWs6" id="2EVeRXbM7Ux" role="3cqZAp">
          <node concept="2OqwBi" id="2EVeRXbM7qW" role="3cqZAk">
            <node concept="2OqwBi" id="2EVeRXbM6KI" role="2Oq$k0">
              <node concept="13iPFW" id="2EVeRXbM6I2" role="2Oq$k0" />
              <node concept="3TrEf2" id="2EVeRXbM7aH" role="2OqNvi">
                <ref role="3Tt5mk" to="u27g:1CCsFHtsE$j" />
              </node>
            </node>
            <node concept="1rGIog" id="2EVeRXbM7U4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5zifgCNcTx3" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1CCsFHtzZlh" role="13h7CW">
      <node concept="3clFbS" id="1CCsFHtzZli" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6t$AXNjmECM">
    <property role="3GE5qa" value="inputNodes.lifterFunction" />
    <ref role="13h7C2" to="u27g:6t$AXNjmDLy" resolve="LiftToNodeFunction" />
    <node concept="13i0hz" id="6t$AXNjmEID" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="6t$AXNjmEIE" role="1B3o_S" />
      <node concept="_YKpA" id="6t$AXNjmEIF" role="3clF45">
        <node concept="3Tqbb2" id="6t$AXNjmEIG" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6t$AXNjmEIH" role="3clF47">
        <node concept="3cpWs8" id="6t$AXNjmEII" role="3cqZAp">
          <node concept="3cpWsn" id="6t$AXNjmEIJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6t$AXNjmEIK" role="1tU5fm">
              <node concept="3Tqbb2" id="6t$AXNjmEIL" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6t$AXNjmEIM" role="33vP2m">
              <node concept="13iAh5" id="6t$AXNjmEIN" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="6t$AXNjmEIO" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t$AXNjmEIP" role="3cqZAp">
          <node concept="2OqwBi" id="6t$AXNjmEIQ" role="3clFbG">
            <node concept="37vLTw" id="6t$AXNjmEIR" role="2Oq$k0">
              <ref role="3cqZAo" node="6t$AXNjmEIJ" resolve="result" />
            </node>
            <node concept="TSZUe" id="6t$AXNjmEIS" role="2OqNvi">
              <node concept="3B5_sB" id="6t$AXNjmEIT" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6t$AXNjmEIU" role="3cqZAp">
          <node concept="37vLTw" id="6t$AXNjmEIV" role="3cqZAk">
            <ref role="3cqZAo" node="6t$AXNjmEIJ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6t$AXNjmEIW" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6t$AXNjmEIX" role="1B3o_S" />
      <node concept="3clFbS" id="6t$AXNjmEIY" role="3clF47">
        <node concept="3cpWs6" id="5kxYjVobU0U" role="3cqZAp">
          <node concept="2pJPEk" id="5kxYjVobU2I" role="3cqZAk">
            <node concept="2pJPED" id="5kxYjVobUBO" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="5kxYjVobUCH" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" />
                <node concept="36biLy" id="5kxYjVobUDh" role="2pJxcZ">
                  <node concept="2OqwBi" id="5kxYjVobVq3" role="36biLW">
                    <node concept="2OqwBi" id="5kxYjVobUHP" role="2Oq$k0">
                      <node concept="13iPFW" id="5kxYjVobUDs" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5kxYjVobVmn" role="2OqNvi">
                        <node concept="1xMEDy" id="5kxYjVobVmp" role="1xVPHs">
                          <node concept="chp4Y" id="5kxYjVobVmP" role="ri$Ld">
                            <ref role="cht4Q" to="k6mm:6t$AXNjmDBn" resolve="NodeResolver" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5kxYjVobVCe" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:5kxYjVnqjVt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6t$AXNjmEJ2" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6t$AXNjmECN" role="13h7CW">
      <node concept="3clFbS" id="6t$AXNjmECO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6t$AXNka3dU">
    <property role="3GE5qa" value="inputNodes.lifterFunction" />
    <ref role="13h7C2" to="u27g:6t$AXNka3dv" resolve="LiftToNodeReference" />
    <node concept="13hLZK" id="6t$AXNka3dV" role="13h7CW">
      <node concept="3clFbS" id="6t$AXNka3dW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6t$AXNka3e5" role="13h7CS">
      <property role="TrG5h" value="requiresModelImport" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:53P7aeD7AZy" resolve="requiresModelImport" />
      <node concept="3Tm1VV" id="6t$AXNka3e6" role="1B3o_S" />
      <node concept="3clFbS" id="6t$AXNka3e3" role="3clF47">
        <node concept="3clFbF" id="6t$AXNka3g$" role="3cqZAp">
          <node concept="3clFbT" id="6t$AXNka3gz" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6t$AXNka3e7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6t$AXNka3eo" role="13h7CS">
      <property role="TrG5h" value="getRequiredModelImports" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:53P7aeD7AZG" resolve="getRequiredModelImports" />
      <node concept="3Tm1VV" id="6t$AXNka3ep" role="1B3o_S" />
      <node concept="3clFbS" id="6t$AXNka3el" role="3clF47">
        <node concept="3cpWs8" id="6t$AXNka3it" role="3cqZAp">
          <node concept="3cpWsn" id="6t$AXNka3iu" role="3cpWs9">
            <property role="TrG5h" value="requiredModelImports" />
            <node concept="_YKpA" id="6t$AXNka3iy" role="1tU5fm">
              <node concept="3uibUv" id="6t$AXNka3iz" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="6t$AXNkkdTm" role="33vP2m">
              <node concept="Tc6Ow" id="6t$AXNkkftZ" role="2ShVmc">
                <node concept="3uibUv" id="6t$AXNkkgjF" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t$AXNka3ev" role="3cqZAp">
          <node concept="2OqwBi" id="6t$AXNka3yi" role="3clFbG">
            <node concept="37vLTw" id="6t$AXNka3iB" role="2Oq$k0">
              <ref role="3cqZAo" node="6t$AXNka3iu" resolve="requiredModelImports" />
            </node>
            <node concept="TSZUe" id="6t$AXNka5kt" role="2OqNvi">
              <node concept="2OqwBi" id="6t$AXNka6Dx" role="25WWJ7">
                <node concept="2JrnkZ" id="6t$AXNka6Be" role="2Oq$k0">
                  <node concept="2OqwBi" id="6t$AXNka5Ls" role="2JrQYb">
                    <node concept="2OqwBi" id="6t$AXNka5oM" role="2Oq$k0">
                      <node concept="13iPFW" id="6t$AXNka5lJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6t$AXNka5zM" role="2OqNvi">
                        <ref role="3Tt5mk" to="u27g:6t$AXNka3dw" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="6t$AXNka6ea" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="6t$AXNka6Tk" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6t$AXNka6hi" role="3cqZAp">
          <node concept="37vLTw" id="6t$AXNka6l$" role="3cqZAk">
            <ref role="3cqZAo" node="6t$AXNka3iu" resolve="requiredModelImports" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6t$AXNka3eq" role="3clF45">
        <node concept="3uibUv" id="6t$AXNka3er" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="8ik0RIMZx_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resolveContributor" />
      <ref role="13i0hy" to="l756:MPvpOY5qdG" resolve="resolve" />
      <node concept="3Tm1VV" id="8ik0RIMZxA" role="1B3o_S" />
      <node concept="3clFbS" id="MPvpOY5t9M" role="3clF47">
        <node concept="3cpWs8" id="MPvpOY5vrm" role="3cqZAp">
          <node concept="3cpWsn" id="MPvpOY5vrn" role="3cpWs9">
            <property role="TrG5h" value="annotatedContributor" />
            <node concept="3Tqbb2" id="MPvpOY5vro" role="1tU5fm" />
            <node concept="2OqwBi" id="MPvpOY5vrp" role="33vP2m">
              <node concept="2OqwBi" id="MPvpOY5vrq" role="2Oq$k0">
                <node concept="13iPFW" id="MPvpOY5vrr" role="2Oq$k0" />
                <node concept="1mfA1w" id="MPvpOY5vrs" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="MPvpOY5vrt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MPvpOY5v$Z" role="3cqZAp">
          <node concept="3cpWsn" id="MPvpOY5v_0" role="3cpWs9">
            <property role="TrG5h" value="liftToContributor" />
            <node concept="3Tqbb2" id="MPvpOY5v_7" role="1tU5fm" />
            <node concept="2OqwBi" id="MPvpOY5v_8" role="33vP2m">
              <node concept="2OqwBi" id="MPvpOY5v_9" role="2Oq$k0">
                <node concept="13iPFW" id="MPvpOY5v_a" role="2Oq$k0" />
                <node concept="3TrEf2" id="MPvpOY5v_b" role="2OqNvi">
                  <ref role="3Tt5mk" to="u27g:6t$AXNka3dw" />
                </node>
              </node>
              <node concept="2qgKlT" id="MPvpOY5v_c" role="2OqNvi">
                <ref role="37wK5l" to="yh8:6t$AXNjIdr3" resolve="getLiftToNode" />
                <node concept="37vLTw" id="MPvpOY5v_d" role="37wK5m">
                  <ref role="3cqZAo" node="MPvpOY5vrn" resolve="annotatedContributor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MPvpOY5vOb" role="3cqZAp">
          <node concept="37vLTw" id="MPvpOY5w36" role="3cqZAk">
            <ref role="3cqZAo" node="MPvpOY5v_0" resolve="liftToContributor" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="8ik0RIMZxB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5kxYjVnVYzk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSource" />
      <ref role="13i0hy" to="l756:5kxYjVnnG_A" resolve="getSource" />
      <node concept="3Tm1VV" id="5kxYjVnVYzl" role="1B3o_S" />
      <node concept="3clFbS" id="5kxYjVnVYzi" role="3clF47">
        <node concept="3clFbF" id="5kxYjVnVYMG" role="3cqZAp">
          <node concept="2OqwBi" id="2DeOJAhOwor" role="3clFbG">
            <node concept="2OqwBi" id="2DeOJAhOvW5" role="2Oq$k0">
              <node concept="13iPFW" id="5kxYjVnVYRU" role="2Oq$k0" />
              <node concept="3TrEf2" id="2DeOJAhOw7I" role="2OqNvi">
                <ref role="3Tt5mk" to="u27g:6t$AXNka3dw" />
              </node>
            </node>
            <node concept="2qgKlT" id="5kxYjVnRkWF" role="2OqNvi">
              <ref role="37wK5l" to="yh8:5kxYjVnqh0Q" resolve="getSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5kxYjVnVYzm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5kxYjVnVYzt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="l756:5kxYjVnnH5w" resolve="getTarget" />
      <node concept="3Tm1VV" id="5kxYjVnVYzu" role="1B3o_S" />
      <node concept="3clFbS" id="5kxYjVnVYzr" role="3clF47">
        <node concept="3clFbF" id="5kxYjVnVYPu" role="3cqZAp">
          <node concept="2OqwBi" id="5kxYjVnVYPw" role="3clFbG">
            <node concept="2OqwBi" id="5kxYjVnVYPx" role="2Oq$k0">
              <node concept="13iPFW" id="5kxYjVnVYUl" role="2Oq$k0" />
              <node concept="3TrEf2" id="5kxYjVnVYPz" role="2OqNvi">
                <ref role="3Tt5mk" to="u27g:6t$AXNka3dw" />
              </node>
            </node>
            <node concept="2qgKlT" id="5kxYjVnVZm8" role="2OqNvi">
              <ref role="37wK5l" to="yh8:5kxYjVnqh0U" resolve="getTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5kxYjVnVYzv" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="8ik0RHRCSI">
    <property role="3GE5qa" value="stackframes.virtual" />
    <ref role="13h7C2" to="u27g:8ik0RHRBUd" resolve="VirtualFrameSpec" />
    <node concept="13i0hz" id="6QCE2J4DMAd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getClassName" />
      <ref role="13i0hy" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
      <node concept="3Tm1VV" id="6QCE2J4DMAe" role="1B3o_S" />
      <node concept="3clFbS" id="6QCE2J4DMAb" role="3clF47">
        <node concept="3clFbF" id="1uxqFoHYjIS" role="3cqZAp">
          <node concept="3cpWs3" id="1uxqFoHYjIU" role="3clFbG">
            <node concept="2OqwBi" id="8ik0RHRL5s" role="3uHU7w">
              <node concept="2OqwBi" id="8ik0RHRJkW" role="2Oq$k0">
                <node concept="13iPFW" id="8ik0RHRJg2" role="2Oq$k0" />
                <node concept="3NT_Vc" id="8ik0RHRKMt" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="8ik0RHRLjQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="1uxqFoHYjIW" role="3uHU7B">
              <node concept="2OqwBi" id="1uxqFoHYjIY" role="3uHU7B">
                <node concept="13iPFW" id="1uxqFoHYjIZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="8ik0RHRJ8a" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uxqFoHYjJ2" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6QCE2J4DMAf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4kLkufAMrYy" role="13h7CS">
      <property role="TrG5h" value="getIntance" />
      <node concept="3Tm1VV" id="4kLkufAMrYz" role="1B3o_S" />
      <node concept="3clFbS" id="4kLkufAMrY$" role="3clF47">
        <node concept="SfApY" id="4kLkufAMsdh" role="3cqZAp">
          <node concept="3clFbS" id="4kLkufAMsdi" role="SfCbr">
            <node concept="3cpWs8" id="4kLkufAMsdj" role="3cqZAp">
              <node concept="3cpWsn" id="4kLkufAMsdk" role="3cpWs9">
                <property role="TrG5h" value="fqClassName" />
                <node concept="17QB3L" id="4kLkufAMsdl" role="1tU5fm" />
                <node concept="3cpWs3" id="4kLkufAMsdm" role="33vP2m">
                  <node concept="3cpWs3" id="4kLkufAMsdn" role="3uHU7B">
                    <node concept="Xl_RD" id="4kLkufAMsdo" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="4kLkufAMsdp" role="3uHU7B">
                      <node concept="2OqwBi" id="4kLkufAMsdq" role="2Oq$k0">
                        <node concept="13iPFW" id="4kLkufAMsdr" role="2Oq$k0" />
                        <node concept="I4A8Y" id="4kLkufAMsds" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="4kLkufAMsdt" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4kLkufAMsdu" role="3uHU7w">
                    <node concept="13iPFW" id="4kLkufAMsdv" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6QCE2J4DO0v" role="2OqNvi">
                      <ref role="37wK5l" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8ik0RHRF6C" role="3cqZAp">
              <node concept="3cpWsn" id="8ik0RHRF6D" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="8ik0RHRF6E" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="8ik0RHRF6F" role="33vP2m">
                  <node concept="2OqwBi" id="8ik0RHRF6G" role="2Oq$k0">
                    <node concept="2JrnkZ" id="8ik0RHRF6H" role="2Oq$k0">
                      <node concept="13iPFW" id="8ik0RHRF6I" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="8ik0RHRF6J" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8ik0RHRF6K" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8ik0RHRF6L" role="3cqZAp">
              <node concept="3cpWsn" id="8ik0RHRF6M" role="3cpWs9">
                <property role="TrG5h" value="moduleClassLoader" />
                <node concept="3uibUv" id="8ik0RHRF6N" role="1tU5fm">
                  <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                </node>
                <node concept="10QFUN" id="8ik0RHRF6O" role="33vP2m">
                  <node concept="3uibUv" id="8ik0RHRF6P" role="10QFUM">
                    <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                  </node>
                  <node concept="2OqwBi" id="8ik0RHRF6Q" role="10QFUP">
                    <node concept="1eOMI4" id="8ik0RHRF6R" role="2Oq$k0">
                      <node concept="10QFUN" id="8ik0RHRF6S" role="1eOMHV">
                        <node concept="3uibUv" id="8ik0RHRF6T" role="10QFUM">
                          <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                        <node concept="37vLTw" id="8ik0RHRF6U" role="10QFUP">
                          <ref role="3cqZAo" node="8ik0RHRF6D" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8ik0RHRF6V" role="2OqNvi">
                      <ref role="37wK5l" to="42ru:~ReloadableModule.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8ik0RHRF6W" role="3cqZAp">
              <node concept="3cpWsn" id="8ik0RHRF6X" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="8ik0RHRF6Y" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="8ik0RHRF6Z" role="33vP2m">
                  <node concept="37vLTw" id="8ik0RHRF70" role="2Oq$k0">
                    <ref role="3cqZAo" node="8ik0RHRF6M" resolve="moduleClassLoader" />
                  </node>
                  <node concept="liA8E" id="8ik0RHRF71" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="37vLTw" id="8ik0RHRF72" role="37wK5m">
                      <ref role="3cqZAo" node="4kLkufAMsdk" resolve="fqClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4kLkufAMsdA" role="3cqZAp">
              <node concept="3cpWsn" id="4kLkufAMsdB" role="3cpWs9">
                <property role="TrG5h" value="instanceMethod" />
                <node concept="3uibUv" id="4kLkufAMsdC" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="4kLkufAMsdD" role="33vP2m">
                  <node concept="37vLTw" id="4kLkufAMsdE" role="2Oq$k0">
                    <ref role="3cqZAo" node="8ik0RHRF6X" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="4kLkufAMsdF" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="4kLkufAMsdG" role="37wK5m">
                      <property role="Xl_RC" value="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4kLkufAMsdH" role="3cqZAp">
              <node concept="3cpWsn" id="4kLkufAMsdI" role="3cpWs9">
                <property role="TrG5h" value="valueLifter" />
                <node concept="3uibUv" id="6QCE2J2$YAW" role="1tU5fm">
                  <ref role="3uigEE" to="r3d5:8ik0RHRC5C" resolve="IVirtualFrameSpec" />
                </node>
                <node concept="10QFUN" id="4kLkufAMsdK" role="33vP2m">
                  <node concept="3uibUv" id="2RsptmNyKm9" role="10QFUM">
                    <ref role="3uigEE" to="r3d5:8ik0RHRC5C" resolve="IVirtualFrameSpec" />
                  </node>
                  <node concept="2OqwBi" id="4kLkufAMsdM" role="10QFUP">
                    <node concept="37vLTw" id="4kLkufAMsdN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kLkufAMsdB" resolve="instanceMethod" />
                    </node>
                    <node concept="liA8E" id="4kLkufAMsdO" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="10Nm6u" id="4kLkufAMsdP" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4kLkufAMsdQ" role="3cqZAp">
              <node concept="37vLTw" id="4kLkufAMsdS" role="3cqZAk">
                <ref role="3cqZAo" node="4kLkufAMsdI" resolve="valueLifter" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4kLkufAMsdW" role="TEbGg">
            <node concept="3cpWsn" id="4kLkufAMsdX" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4kLkufAMsdY" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4kLkufAMsdZ" role="TDEfX">
              <node concept="3clFbF" id="4kLkufAMse0" role="3cqZAp">
                <node concept="2OqwBi" id="4kLkufAMse1" role="3clFbG">
                  <node concept="37vLTw" id="4kLkufAMse2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kLkufAMsdX" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4kLkufAMse3" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4kLkufAMse4" role="3cqZAp">
          <node concept="10Nm6u" id="4kLkufAMse5" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="6QCE2J2$ZXN" role="3clF45">
        <ref role="3uigEE" to="r3d5:8ik0RHRC5C" resolve="IVirtualFrameSpec" />
      </node>
    </node>
    <node concept="13i0hz" id="4dSJ8O4x0sI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="annotatedNode" />
      <ref role="13i0hy" to="l756:4dSJ8O4x0sI" resolve="annotatedNode" />
      <node concept="3Tm1VV" id="4dSJ8O4x0sJ" role="1B3o_S" />
      <node concept="3clFbS" id="4dSJ8O4x3XC" role="3clF47">
        <node concept="3clFbF" id="4dSJ8O4xawe" role="3cqZAp">
          <node concept="2OqwBi" id="4dSJ8O4xcz6" role="3clFbG">
            <node concept="2OqwBi" id="4dSJ8O4xbtr" role="2Oq$k0">
              <node concept="2OqwBi" id="4dSJ8O4xazq" role="2Oq$k0">
                <node concept="13iPFW" id="4dSJ8O4xawd" role="2Oq$k0" />
                <node concept="3TrEf2" id="4dSJ8O4xb9V" role="2OqNvi">
                  <ref role="3Tt5mk" to="u27g:8ik0RHTP2M" />
                </node>
              </node>
              <node concept="1rGIog" id="4dSJ8O4xciT" role="2OqNvi" />
            </node>
            <node concept="FGMqu" id="4dSJ8O4xcOl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3THzug" id="4dSJ8O4x0Ry" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8ik0RHTPgB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConceptDeclaration" />
      <ref role="13i0hy" to="yh8:4JWsYZwzaZi" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="8ik0RHTPgC" role="1B3o_S" />
      <node concept="3clFbS" id="8ik0RHTPg_" role="3clF47">
        <node concept="3clFbF" id="8ik0RHTPvK" role="3cqZAp">
          <node concept="2OqwBi" id="8ik0RHTPyQ" role="3clFbG">
            <node concept="13iPFW" id="8ik0RHTPvJ" role="2Oq$k0" />
            <node concept="3TrEf2" id="8ik0RHTPLN" role="2OqNvi">
              <ref role="3Tt5mk" to="u27g:8ik0RHTP2M" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="8ik0RHTPgD" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="2RsptmMnZKN" role="13h7CS">
      <property role="TrG5h" value="getStackFrameName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="l756:2RsptmMnZry" resolve="getStackFrameName" />
      <node concept="3Tm1VV" id="2RsptmMnZKO" role="1B3o_S" />
      <node concept="3clFbS" id="2RsptmMnZKJ" role="3clF47">
        <node concept="3cpWs8" id="8ik0RHSBqK" role="3cqZAp">
          <node concept="3cpWsn" id="8ik0RHSBqL" role="3cpWs9">
            <property role="TrG5h" value="intance" />
            <node concept="3uibUv" id="8ik0RHSBqP" role="1tU5fm">
              <ref role="3uigEE" to="r3d5:8ik0RHRC5C" resolve="IVirtualFrameSpec" />
            </node>
            <node concept="2OqwBi" id="8ik0RHSBqQ" role="33vP2m">
              <node concept="13iPFW" id="8ik0RHSBqR" role="2Oq$k0" />
              <node concept="2qgKlT" id="8ik0RHSBqS" role="2OqNvi">
                <ref role="37wK5l" node="4kLkufAMrYy" resolve="getIntance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8ik0RHSAUq" role="3cqZAp">
          <node concept="2OqwBi" id="8ik0RHSBv5" role="3clFbG">
            <node concept="37vLTw" id="8ik0RHSBqT" role="2Oq$k0">
              <ref role="3cqZAo" node="8ik0RHSBqL" resolve="intance" />
            </node>
            <node concept="liA8E" id="8ik0RHSB_K" role="2OqNvi">
              <ref role="37wK5l" to="r3d5:8ik0RHRCz7" resolve="getStackFrameName" />
              <node concept="2OqwBi" id="8ik0RHSCm8" role="37wK5m">
                <node concept="37vLTw" id="2RsptmMo1ni" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RsptmMnZKP" resolve="virtualFrameAnnotation" />
                </node>
                <node concept="1mfA1w" id="8ik0RHSCma" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RsptmMnZKP" role="3clF46">
        <property role="TrG5h" value="virtualFrameAnnotation" />
        <node concept="3Tqbb2" id="2RsptmMnZKQ" role="1tU5fm">
          <ref role="ehGHo" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameFromModel" />
        </node>
      </node>
      <node concept="17QB3L" id="2RsptmMnZKR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2RsptmMnZL2" role="13h7CS">
      <property role="TrG5h" value="getPC" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="l756:2RsptmMnZrP" resolve="getPC" />
      <node concept="3Tm1VV" id="2RsptmMnZL3" role="1B3o_S" />
      <node concept="3clFbS" id="2RsptmMnZKY" role="3clF47">
        <node concept="3cpWs8" id="8ik0RHSBAN" role="3cqZAp">
          <node concept="3cpWsn" id="8ik0RHSBAO" role="3cpWs9">
            <property role="TrG5h" value="intance" />
            <node concept="3uibUv" id="8ik0RHSBAP" role="1tU5fm">
              <ref role="3uigEE" to="r3d5:8ik0RHRC5C" resolve="IVirtualFrameSpec" />
            </node>
            <node concept="2OqwBi" id="8ik0RHSBAQ" role="33vP2m">
              <node concept="13iPFW" id="8ik0RHSBAR" role="2Oq$k0" />
              <node concept="2qgKlT" id="8ik0RHSBAS" role="2OqNvi">
                <ref role="37wK5l" node="4kLkufAMrYy" resolve="getIntance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8ik0RHSBAT" role="3cqZAp">
          <node concept="2OqwBi" id="8ik0RHSBAU" role="3clFbG">
            <node concept="37vLTw" id="8ik0RHSBAV" role="2Oq$k0">
              <ref role="3cqZAo" node="8ik0RHSBAO" resolve="intance" />
            </node>
            <node concept="liA8E" id="8ik0RHSBAW" role="2OqNvi">
              <ref role="37wK5l" to="r3d5:8ik0RHRCzB" resolve="getPC" />
              <node concept="2OqwBi" id="8ik0RHSCjV" role="37wK5m">
                <node concept="37vLTw" id="8ik0RHSCjW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RsptmMnZL4" resolve="virtualFrameAnnotation" />
                </node>
                <node concept="1mfA1w" id="8ik0RHSCjX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RsptmMnZL4" role="3clF46">
        <property role="TrG5h" value="virtualFrameAnnotation" />
        <node concept="3Tqbb2" id="2RsptmMnZL5" role="1tU5fm">
          <ref role="ehGHo" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameFromModel" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2RsptmMnZL6" role="3clF45">
        <ref role="ehGHo" to="k6mm:4VYXLgqcAv1" resolve="CanBeSteppable" />
      </node>
    </node>
    <node concept="13i0hz" id="2RsptmMnZLh" role="13h7CS">
      <property role="TrG5h" value="getLiftToStackFrameContributor" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="l756:2RsptmMnZs8" resolve="getLiftToStackFrameContributor" />
      <node concept="3Tm1VV" id="2RsptmMnZLi" role="1B3o_S" />
      <node concept="3clFbS" id="2RsptmMnZLd" role="3clF47">
        <node concept="3cpWs8" id="8ik0RHSBHX" role="3cqZAp">
          <node concept="3cpWsn" id="8ik0RHSBHY" role="3cpWs9">
            <property role="TrG5h" value="intance" />
            <node concept="3uibUv" id="8ik0RHSBHZ" role="1tU5fm">
              <ref role="3uigEE" to="r3d5:8ik0RHRC5C" resolve="IVirtualFrameSpec" />
            </node>
            <node concept="2OqwBi" id="8ik0RHSBI0" role="33vP2m">
              <node concept="13iPFW" id="8ik0RHSBI1" role="2Oq$k0" />
              <node concept="2qgKlT" id="8ik0RHSBI2" role="2OqNvi">
                <ref role="37wK5l" node="4kLkufAMrYy" resolve="getIntance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8ik0RHSBI3" role="3cqZAp">
          <node concept="2OqwBi" id="8ik0RHSBI4" role="3clFbG">
            <node concept="37vLTw" id="8ik0RHSBI5" role="2Oq$k0">
              <ref role="3cqZAo" node="8ik0RHSBHY" resolve="intance" />
            </node>
            <node concept="liA8E" id="8ik0RHSBI6" role="2OqNvi">
              <ref role="37wK5l" to="r3d5:8ik0RHRC$0" resolve="getLiftToStackFrameContributor" />
              <node concept="2OqwBi" id="8ik0RHSBYU" role="37wK5m">
                <node concept="37vLTw" id="8ik0RHSBU1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RsptmMnZLj" resolve="virtualFrameAnnotation" />
                </node>
                <node concept="1mfA1w" id="8ik0RHSChI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RsptmMnZLj" role="3clF46">
        <property role="TrG5h" value="virtualFrameAnnotation" />
        <node concept="3Tqbb2" id="2RsptmMnZLk" role="1tU5fm">
          <ref role="ehGHo" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameFromModel" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2RsptmMnZLl" role="3clF45" />
    </node>
    <node concept="13hLZK" id="8ik0RHRCSJ" role="13h7CW">
      <node concept="3clFbS" id="8ik0RHRCSK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="8ik0RHTNKj">
    <property role="3GE5qa" value="stackframes.virtual" />
    <ref role="13h7C2" to="u27g:8ik0RHTNKi" resolve="LiftToNameFunction" />
    <node concept="13i0hz" id="8ik0RHTOBc" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="8ik0RHTOBd" role="1B3o_S" />
      <node concept="_YKpA" id="8ik0RHTOBe" role="3clF45">
        <node concept="3Tqbb2" id="8ik0RHTOBf" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="8ik0RHTOBg" role="3clF47">
        <node concept="3cpWs8" id="8ik0RHTOBh" role="3cqZAp">
          <node concept="3cpWsn" id="8ik0RHTOBi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="8ik0RHTOBj" role="1tU5fm">
              <node concept="3Tqbb2" id="8ik0RHTOBk" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="8ik0RHTOBl" role="33vP2m">
              <node concept="13iAh5" id="8ik0RHTOBm" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="8ik0RHTOBn" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8ik0RHTOBo" role="3cqZAp">
          <node concept="2OqwBi" id="8ik0RHTOBp" role="3clFbG">
            <node concept="37vLTw" id="8ik0RHTOBq" role="2Oq$k0">
              <ref role="3cqZAo" node="8ik0RHTOBi" resolve="result" />
            </node>
            <node concept="TSZUe" id="8ik0RHTOBr" role="2OqNvi">
              <node concept="3B5_sB" id="8ik0RHTOBs" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8ik0RHTOBt" role="3cqZAp">
          <node concept="37vLTw" id="8ik0RHTOBu" role="3cqZAk">
            <ref role="3cqZAo" node="8ik0RHTOBi" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="8ik0RHTOBv" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="8ik0RHTOBw" role="1B3o_S" />
      <node concept="3clFbS" id="8ik0RHTOBx" role="3clF47">
        <node concept="3cpWs6" id="8ik0RHTOBy" role="3cqZAp">
          <node concept="2pJPEk" id="2D3lxRK3DbM" role="3cqZAk">
            <node concept="2pJPED" id="2D3lxRK3Dc3" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="8ik0RHTOB_" role="3clF45" />
    </node>
    <node concept="13hLZK" id="8ik0RHTNKk" role="13h7CW">
      <node concept="3clFbS" id="8ik0RHTNKl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="8ik0RHTOfT">
    <property role="3GE5qa" value="stackframes.virtual" />
    <ref role="13h7C2" to="u27g:8ik0RHTNKh" resolve="LiftToStackFrameContributorFunction" />
    <node concept="13i0hz" id="3YdlD6O5i4" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="3YdlD6O5i5" role="1B3o_S" />
      <node concept="_YKpA" id="3YdlD6O5i6" role="3clF45">
        <node concept="3Tqbb2" id="3YdlD6O5i7" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3YdlD6O5i8" role="3clF47">
        <node concept="3cpWs8" id="3YdlD6O5i9" role="3cqZAp">
          <node concept="3cpWsn" id="3YdlD6O5ia" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3YdlD6O5ib" role="1tU5fm">
              <node concept="3Tqbb2" id="3YdlD6O5ic" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3YdlD6O5id" role="33vP2m">
              <node concept="13iAh5" id="3YdlD6O5ie" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="3YdlD6O5if" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YdlD6O5ig" role="3cqZAp">
          <node concept="2OqwBi" id="3YdlD6O5ih" role="3clFbG">
            <node concept="37vLTw" id="3YdlD6O5ii" role="2Oq$k0">
              <ref role="3cqZAo" node="3YdlD6O5ia" resolve="result" />
            </node>
            <node concept="TSZUe" id="3YdlD6O5ij" role="2OqNvi">
              <node concept="3B5_sB" id="3YdlD6O5ik" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YdlD6O5il" role="3cqZAp">
          <node concept="37vLTw" id="3YdlD6O5im" role="3cqZAk">
            <ref role="3cqZAo" node="3YdlD6O5ia" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3YdlD6O5in" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="3YdlD6O5io" role="1B3o_S" />
      <node concept="3clFbS" id="3YdlD6O5ip" role="3clF47">
        <node concept="3cpWs6" id="3YdlD6O5iq" role="3cqZAp">
          <node concept="2pJPEk" id="2D3lxRK3D51" role="3cqZAk">
            <node concept="2pJPED" id="2D3lxRK3D5i" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="2D3lxRK3D6h" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" />
                <node concept="36bGnv" id="2D3lxRK3D6S" role="2pJxcZ">
                  <ref role="36bGnp" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3YdlD6O5it" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2EVeRXbMKIC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="currentNode" />
      <ref role="13i0hy" to="yh8:5zifgCNc_Dd" resolve="currentNode" />
      <node concept="3Tm1VV" id="2EVeRXbMKID" role="1B3o_S" />
      <node concept="3clFbS" id="2EVeRXbMKIA" role="3clF47">
        <node concept="3clFbF" id="2EVeRXbMKP8" role="3cqZAp">
          <node concept="35c_gC" id="2EVeRXbMKP7" role="3clFbG">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2EVeRXbMKIE" role="3clF45" />
    </node>
    <node concept="13hLZK" id="8ik0RHTOfU" role="13h7CW">
      <node concept="3clFbS" id="8ik0RHTOfV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="8ik0RHTOLo">
    <property role="3GE5qa" value="stackframes.virtual" />
    <ref role="13h7C2" to="u27g:8ik0RHTOGN" resolve="PcFunction" />
    <node concept="13i0hz" id="8ik0RHTOMD" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="8ik0RHTOME" role="1B3o_S" />
      <node concept="_YKpA" id="8ik0RHTOMF" role="3clF45">
        <node concept="3Tqbb2" id="8ik0RHTOMG" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="8ik0RHTOMH" role="3clF47">
        <node concept="3cpWs8" id="8ik0RHTOMI" role="3cqZAp">
          <node concept="3cpWsn" id="8ik0RHTOMJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="8ik0RHTOMK" role="1tU5fm">
              <node concept="3Tqbb2" id="8ik0RHTOML" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="8ik0RHTOMM" role="33vP2m">
              <node concept="13iAh5" id="8ik0RHTOMN" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="8ik0RHTOMO" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8ik0RHTOMP" role="3cqZAp">
          <node concept="2OqwBi" id="8ik0RHTOMQ" role="3clFbG">
            <node concept="37vLTw" id="8ik0RHTOMR" role="2Oq$k0">
              <ref role="3cqZAo" node="8ik0RHTOMJ" resolve="result" />
            </node>
            <node concept="TSZUe" id="8ik0RHTOMS" role="2OqNvi">
              <node concept="3B5_sB" id="8ik0RHTOMT" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8ik0RHTOMU" role="3cqZAp">
          <node concept="37vLTw" id="8ik0RHTOMV" role="3cqZAk">
            <ref role="3cqZAo" node="8ik0RHTOMJ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="8ik0RHTOMW" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="8ik0RHTOMX" role="1B3o_S" />
      <node concept="3clFbS" id="8ik0RHTOMY" role="3clF47">
        <node concept="3cpWs6" id="8ik0RHTOMZ" role="3cqZAp">
          <node concept="2pJPEk" id="2D3lxRK3CZm" role="3cqZAk">
            <node concept="2pJPED" id="2D3lxRK3CZB" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="6WUNGe$L8vB" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" />
                <node concept="36bGnv" id="6WUNGe$L93F" role="2pJxcZ">
                  <ref role="36bGnp" to="k6mm:4VYXLgqcAv1" resolve="CanBeSteppable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="8ik0RHTON2" role="3clF45" />
    </node>
    <node concept="13hLZK" id="8ik0RHTOLp" role="13h7CW">
      <node concept="3clFbS" id="8ik0RHTOLq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6P1S2fVuu0O">
    <property role="3GE5qa" value="debugSemantics" />
    <ref role="13h7C2" to="u27g:6P1S2fVutUZ" resolve="ModelValue" />
    <node concept="13hLZK" id="6P1S2fVuu0P" role="13h7CW">
      <node concept="3clFbS" id="6P1S2fVuu0Q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6P1S2fVuu0X" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableConceptType" />
      <ref role="13i0hy" to="yh8:6P1S2fVojXX" resolve="getApplicableConceptType" />
      <node concept="3Tm1VV" id="6P1S2fVuu0Y" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fVuu0V" role="3clF47">
        <node concept="3clFbF" id="6P1S2fVuu15" role="3cqZAp">
          <node concept="35c_gC" id="6P1S2fVuu14" role="3clFbG">
            <ref role="35c_gD" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="6P1S2fVuu0Z" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5zifgCSzn70" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="currentNode" />
      <ref role="13i0hy" to="yh8:5zifgCNc_Dd" resolve="currentNode" />
      <node concept="3Tm1VV" id="5zifgCSzn71" role="1B3o_S" />
      <node concept="3clFbS" id="5zifgCNcXki" role="3clF47">
        <node concept="3clFbF" id="5zifgCNcXru" role="3cqZAp">
          <node concept="2OqwBi" id="5zifgCNcYmR" role="3clFbG">
            <node concept="2OqwBi" id="5zifgCNcXuZ" role="2Oq$k0">
              <node concept="13iPFW" id="5zifgCNcXrt" role="2Oq$k0" />
              <node concept="3TrEf2" id="3wE$$j_Y2Nk" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
              </node>
            </node>
            <node concept="1rGIog" id="5zifgCNd0Ci" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5zifgCSzn72" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wE$$j_Y2WI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="requiresConceptToBeSet" />
      <ref role="13i0hy" to="yh8:3wE$$j_Y2WI" resolve="requiresConceptToBeSet" />
      <node concept="3Tm1VV" id="3wE$$j_Y2WJ" role="1B3o_S" />
      <node concept="3clFbS" id="3wE$$j_Y4I$" role="3clF47">
        <node concept="3clFbF" id="3wE$$j_Y4Ow" role="3cqZAp">
          <node concept="3clFbT" id="3wE$$j_Y4Ov" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3wE$$j_Y3bK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1taDvhHcc97" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftText2Model" />
      <ref role="13i0hy" to="yh8:6QCE2J4Ea91" resolve="liftText2Model" />
      <node concept="3Tm1VV" id="1taDvhHcc98" role="1B3o_S" />
      <node concept="3clFbS" id="1taDvhHcc95" role="3clF47">
        <node concept="3clFbF" id="1taDvhHcc9b" role="3cqZAp">
          <node concept="3clFbT" id="1taDvhHcc9a" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1taDvhHcc99" role="3clF45" />
    </node>
    <node concept="13i0hz" id="41Rb5gRAesb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConcept" />
      <ref role="13i0hy" to="yh8:41Rb5gRAesb" resolve="getConcept" />
      <node concept="3Tm1VV" id="41Rb5gRAesc" role="1B3o_S" />
      <node concept="3clFbS" id="41Rb5gRAgxK" role="3clF47">
        <node concept="3clFbF" id="41Rb5gRAgK9" role="3cqZAp">
          <node concept="2OqwBi" id="41Rb5gRAgPj" role="3clFbG">
            <node concept="13iPFW" id="41Rb5gRAgK8" role="2Oq$k0" />
            <node concept="3TrEf2" id="41Rb5gRAhyW" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="41Rb5gRAeyj" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="1taDvhHcc9i" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftModel2Model" />
      <ref role="13i0hy" to="yh8:6QCE2J4Ea9K" resolve="liftModel2Model" />
      <node concept="3Tm1VV" id="1taDvhHcc9j" role="1B3o_S" />
      <node concept="3clFbS" id="1taDvhHcc9g" role="3clF47">
        <node concept="3clFbF" id="1taDvhHcc9m" role="3cqZAp">
          <node concept="3clFbT" id="1taDvhHcc9l" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1taDvhHcc9k" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1taDvhF7sgP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeValueCopier" />
      <node concept="37vLTG" id="1taDvhF7sgQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1taDvhF7sgR" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1taDvhF7sgS" role="1B3o_S" />
      <node concept="3clFbS" id="1taDvhF7sgT" role="3clF47">
        <node concept="3clFbF" id="1taDvhF7sgU" role="3cqZAp">
          <node concept="2OqwBi" id="1taDvhF7sgV" role="3clFbG">
            <node concept="1eOMI4" id="1taDvhF7sgW" role="2Oq$k0">
              <node concept="10QFUN" id="1taDvhF7sgX" role="1eOMHV">
                <node concept="3uibUv" id="1taDvhF7sjg" role="10QFUM">
                  <ref role="3uigEE" to="3dui:1taDvhF3mlG" resolve="IValueProvider" />
                </node>
                <node concept="BsUDl" id="1taDvhF7sgZ" role="10QFUP">
                  <ref role="37wK5l" to="yh8:6P1S2fVFrF1" resolve="getInstnace" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1taDvhF7sh0" role="2OqNvi">
              <ref role="37wK5l" to="3dui:1taDvhF3qEg" resolve="contributeValueCopier" />
              <node concept="37vLTw" id="1taDvhF7sh1" role="37wK5m">
                <ref role="3cqZAo" node="1taDvhF7sgQ" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1taDvhF7sNE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1taDvhF7sh3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getValueStructure" />
      <node concept="3Tm1VV" id="1taDvhF7sh6" role="1B3o_S" />
      <node concept="3clFbS" id="1taDvhF7sh7" role="3clF47">
        <node concept="3clFbF" id="1taDvhF7sh8" role="3cqZAp">
          <node concept="2OqwBi" id="1taDvhF7sh9" role="3clFbG">
            <node concept="1eOMI4" id="1taDvhF7sha" role="2Oq$k0">
              <node concept="10QFUN" id="1taDvhF7shb" role="1eOMHV">
                <node concept="3uibUv" id="1taDvhF7sjQ" role="10QFUM">
                  <ref role="3uigEE" to="3dui:1taDvhF3mlG" resolve="IValueProvider" />
                </node>
                <node concept="BsUDl" id="1taDvhF7shd" role="10QFUP">
                  <ref role="37wK5l" to="yh8:6P1S2fVFrF1" resolve="getInstnace" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1taDvhF7she" role="2OqNvi">
              <ref role="37wK5l" to="3dui:1taDvhF3qEq" resolve="getValueStructure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1taDvhF7sm5" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="1taDvhGArqX" role="13h7CS">
      <property role="TrG5h" value="liftValueFromGen" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1aSLssz5ChK" resolve="liftValueFromGen" />
      <node concept="3Tm1VV" id="1taDvhGArqY" role="1B3o_S" />
      <node concept="3clFbS" id="1taDvhGArqZ" role="3clF47">
        <node concept="3clFbF" id="1taDvhGAs1F" role="3cqZAp">
          <node concept="2OqwBi" id="1taDvhGAs3M" role="3clFbG">
            <node concept="liA8E" id="1taDvhGAs4V" role="2OqNvi">
              <ref role="37wK5l" to="3dui:2iiswCrU7ME" resolve="liftValueFromGen" />
              <node concept="37vLTw" id="1taDvhGAs4W" role="37wK5m">
                <ref role="3cqZAo" node="1taDvhGArr6" resolve="variable" />
              </node>
              <node concept="37vLTw" id="1taDvhGAs4X" role="37wK5m">
                <ref role="3cqZAo" node="1taDvhGArr8" resolve="watchDeclartion" />
              </node>
            </node>
            <node concept="1eOMI4" id="1taDvhGAETT" role="2Oq$k0">
              <node concept="10QFUN" id="1taDvhGAETU" role="1eOMHV">
                <node concept="3uibUv" id="1taDvhGAEWg" role="10QFUM">
                  <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
                </node>
                <node concept="BsUDl" id="1taDvhGAETW" role="10QFUP">
                  <ref role="37wK5l" to="yh8:6P1S2fVFrF1" resolve="getInstnace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1taDvhGArr6" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="1taDvhGArr7" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1taDvhGArr8" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="1taDvhGArr9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1taDvhGArra" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="1taDvhGArrb" role="13h7CS">
      <property role="TrG5h" value="liftValueFromText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1aSLssz5ChC" resolve="liftValueFromText" />
      <node concept="3Tm1VV" id="1taDvhGArrc" role="1B3o_S" />
      <node concept="3clFbS" id="1taDvhGArrd" role="3clF47">
        <node concept="3clFbF" id="1taDvhGAs7i" role="3cqZAp">
          <node concept="2OqwBi" id="1taDvhGAs7j" role="3clFbG">
            <node concept="liA8E" id="1taDvhGAs7o" role="2OqNvi">
              <ref role="37wK5l" to="3dui:4kLkufALI$$" resolve="liftValueFromText" />
              <node concept="37vLTw" id="1taDvhGAs7p" role="37wK5m">
                <ref role="3cqZAo" node="1taDvhGArrk" resolve="variable" />
              </node>
              <node concept="37vLTw" id="1taDvhGAs7q" role="37wK5m">
                <ref role="3cqZAo" node="1taDvhGArrm" resolve="watchDeclartion" />
              </node>
            </node>
            <node concept="1eOMI4" id="1taDvhGAEUM" role="2Oq$k0">
              <node concept="10QFUN" id="1taDvhGAEUN" role="1eOMHV">
                <node concept="3uibUv" id="1taDvhGAEVx" role="10QFUM">
                  <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
                </node>
                <node concept="BsUDl" id="1taDvhGAEUP" role="10QFUP">
                  <ref role="37wK5l" to="yh8:6P1S2fVFrF1" resolve="getInstnace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1taDvhGArrk" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="1taDvhGArrl" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1taDvhGArrm" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="1taDvhGArrn" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1taDvhGArro" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
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
    <node concept="13i0hz" id="1UlZYp$W9p5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftFromValueStructure" />
      <ref role="13i0hy" to="yh8:1UlZYp$W9p5" resolve="liftFromValueStructure" />
      <node concept="3Tm1VV" id="1UlZYp$W9p6" role="1B3o_S" />
      <node concept="3clFbS" id="1UlZYp$Wclp" role="3clF47">
        <node concept="3cpWs6" id="1UlZYp$WcID" role="3cqZAp">
          <node concept="2OqwBi" id="1UlZYp$WcIE" role="3cqZAk">
            <node concept="13iPFW" id="1UlZYp$WcIF" role="2Oq$k0" />
            <node concept="3TrEf2" id="1UlZYp$WcIG" role="2OqNvi">
              <ref role="3Tt5mk" to="u27g:3MxRD99lnq5" />
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
      <node concept="3clFbS" id="1UlZYp$Wclv" role="3clF47">
        <node concept="3cpWs6" id="1UlZYp$WcWA" role="3cqZAp">
          <node concept="2OqwBi" id="1UlZYp$WcWB" role="3cqZAk">
            <node concept="13iPFW" id="1UlZYp$WcWC" role="2Oq$k0" />
            <node concept="3TrEf2" id="1UlZYp$WcWD" role="2OqNvi">
              <ref role="3Tt5mk" to="u27g:3MxRD99lnq5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1UlZYp$W9pc" role="3clF45">
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
      <node concept="3clFbS" id="7YL4GJ3fGF_" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ3fGLt" role="3cqZAp">
          <node concept="3cpWs3" id="7YL4GJ3gEK7" role="3clFbG">
            <node concept="2OqwBi" id="7YL4GJ3iaNq" role="3uHU7w">
              <node concept="2OqwBi" id="7YL4GJ3gER1" role="2Oq$k0">
                <node concept="13iPFW" id="7YL4GJ3gEKr" role="2Oq$k0" />
                <node concept="2yIwOk" id="7YL4GJ3iam6" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7YL4GJ3ibdo" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="7YL4GJ3fJvc" role="3uHU7B">
              <node concept="2OqwBi" id="7YL4GJ3fIpd" role="3uHU7B">
                <node concept="2OqwBi" id="7YL4GJ3fGQ6" role="2Oq$k0">
                  <node concept="13iPFW" id="7YL4GJ3fGLs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7YL4GJ3fHZo" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7YL4GJ3fJ8F" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7YL4GJ3fJvG" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4dKd5TsFYWs" role="3clF45" />
    </node>
    <node concept="13i0hz" id="41Rb5gQur5U" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeValueCopier" />
      <ref role="13i0hy" to="yh8:41Rb5gQuqJ9" resolve="contributeValueCopier" />
      <node concept="3Tm1VV" id="41Rb5gQur5V" role="1B3o_S" />
      <node concept="3clFbS" id="41Rb5gQur5Q" role="3clF47">
        <node concept="3clFbF" id="41Rb5gQus65" role="3cqZAp">
          <node concept="2OqwBi" id="41Rb5gQusuz" role="3clFbG">
            <node concept="13iPFW" id="41Rb5gQus64" role="2Oq$k0" />
            <node concept="2qgKlT" id="41Rb5gQutbm" role="2OqNvi">
              <ref role="37wK5l" node="1taDvhF7sgP" resolve="contributeValueCopier" />
              <node concept="37vLTw" id="41Rb5gQutdS" role="37wK5m">
                <ref role="3cqZAo" node="41Rb5gQur5W" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41Rb5gQur5W" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="41Rb5gQur5X" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
        </node>
      </node>
      <node concept="3cqZAl" id="41Rb5gQur5Y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="41Rb5gQu_Lq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getValueSpecification" />
      <ref role="13i0hy" to="yh8:41Rb5gQu_Lq" resolve="getValueSpecification" />
      <node concept="3Tm1VV" id="41Rb5gQu_Lr" role="1B3o_S" />
      <node concept="3clFbS" id="41Rb5gQuAl6" role="3clF47">
        <node concept="3clFbF" id="41Rb5gQuAu0" role="3cqZAp">
          <node concept="2OqwBi" id="41Rb5gQuAu2" role="3clFbG">
            <node concept="13iPFW" id="41Rb5gQuAu3" role="2Oq$k0" />
            <node concept="3TrEf2" id="41Rb5gQuAu4" role="2OqNvi">
              <ref role="3Tt5mk" to="u27g:3MxRD99lnq5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="41Rb5gQu_VX" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6P1S2fVolxU">
    <property role="3GE5qa" value="debugSemantics" />
    <ref role="13h7C2" to="u27g:6P1S2fVbIaV" resolve="WatchProviderSpec" />
    <node concept="13i0hz" id="6P1S2fVolyx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableConceptType" />
      <ref role="13i0hy" to="yh8:6P1S2fVojXX" resolve="getApplicableConceptType" />
      <node concept="3Tm1VV" id="6P1S2fVolyy" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fVolyz" role="3clF47">
        <node concept="3clFbF" id="6P1S2fVoly$" role="3cqZAp">
          <node concept="35c_gC" id="6P1S2fVoly_" role="3clFbG">
            <ref role="35c_gD" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="6P1S2fVolyA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6P1S2fVolxV" role="13h7CW">
      <node concept="3clFbS" id="6P1S2fVolxW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="41Rb5gRyXyR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="attachLiftWatchFromModel" />
      <ref role="13i0hy" to="yh8:26bhLIqGP$C" resolve="attachLiftWatchFromModel" />
      <node concept="3Tm1VV" id="41Rb5gRyXyS" role="1B3o_S" />
      <node concept="3clFbS" id="41Rb5gRyXyN" role="3clF47">
        <node concept="3clFbF" id="41Rb5gQuhb7" role="3cqZAp">
          <node concept="2OqwBi" id="41Rb5gQuhb8" role="3clFbG">
            <node concept="1eOMI4" id="41Rb5gQuhb9" role="2Oq$k0">
              <node concept="10QFUN" id="41Rb5gQuhba" role="1eOMHV">
                <node concept="3uibUv" id="6P1S2g0pWyI" role="10QFUM">
                  <ref role="3uigEE" to="3dui:6P1S2g0hLFs" resolve="IWatchProvider" />
                </node>
                <node concept="BsUDl" id="41Rb5gQuhbb" role="10QFUP">
                  <ref role="37wK5l" to="yh8:6P1S2fVFrF1" resolve="getInstnace" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6P1S2g0pWD6" role="2OqNvi">
              <ref role="37wK5l" to="3dui:6P1S2g0hM9D" resolve="attachLiftWatchFromModel" />
              <node concept="37vLTw" id="6P1S2g0pWEH" role="37wK5m">
                <ref role="3cqZAo" node="41Rb5gRyXyT" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41Rb5gRyXyT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="41Rb5gRyXyU" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
      <node concept="3cqZAl" id="41Rb5gRyXyV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="41Rb5gRyXz6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getValueProvider" />
      <ref role="13i0hy" to="yh8:41Rb5gQuhbc" resolve="getValueProvider" />
      <node concept="3Tm1VV" id="41Rb5gRyXz7" role="1B3o_S" />
      <node concept="3clFbS" id="41Rb5gRyXz2" role="3clF47">
        <node concept="3clFbF" id="41Rb5gQuhbf" role="3cqZAp">
          <node concept="2OqwBi" id="41Rb5gQuhbg" role="3clFbG">
            <node concept="1eOMI4" id="6P1S2g0pXhb" role="2Oq$k0">
              <node concept="10QFUN" id="6P1S2g0pXhc" role="1eOMHV">
                <node concept="3uibUv" id="6P1S2g0pXhd" role="10QFUM">
                  <ref role="3uigEE" to="3dui:6P1S2g0hLFs" resolve="IWatchProvider" />
                </node>
                <node concept="BsUDl" id="6P1S2g0pXhe" role="10QFUP">
                  <ref role="37wK5l" to="yh8:6P1S2fVFrF1" resolve="getInstnace" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6P1S2g0pXhf" role="2OqNvi">
              <ref role="37wK5l" to="3dui:6P1S2g0hMaP" resolve="getValueProvider" />
              <node concept="37vLTw" id="6P1S2g0pXq_" role="37wK5m">
                <ref role="3cqZAo" node="41Rb5gRyXz8" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41Rb5gRyXz8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="41Rb5gRyXz9" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
      <node concept="3Tqbb2" id="41Rb5gRyXza" role="3clF45">
        <ref role="ehGHo" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
      </node>
    </node>
    <node concept="13i0hz" id="41Rb5gRyXzl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getWatchName" />
      <ref role="13i0hy" to="yh8:41Rb5gQuhbi" resolve="getWatchName" />
      <node concept="3Tm1VV" id="41Rb5gRyXzm" role="1B3o_S" />
      <node concept="3clFbS" id="41Rb5gRyXzh" role="3clF47">
        <node concept="3clFbF" id="41Rb5gQuhbl" role="3cqZAp">
          <node concept="2OqwBi" id="41Rb5gQuhbm" role="3clFbG">
            <node concept="1eOMI4" id="6P1S2g0pX5M" role="2Oq$k0">
              <node concept="10QFUN" id="6P1S2g0pX5N" role="1eOMHV">
                <node concept="3uibUv" id="6P1S2g0pX5O" role="10QFUM">
                  <ref role="3uigEE" to="3dui:6P1S2g0hLFs" resolve="IWatchProvider" />
                </node>
                <node concept="BsUDl" id="6P1S2g0pX5P" role="10QFUP">
                  <ref role="37wK5l" to="yh8:6P1S2fVFrF1" resolve="getInstnace" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6P1S2g0pX5Q" role="2OqNvi">
              <ref role="37wK5l" to="3dui:6P1S2g0hMn9" resolve="getWatchName" />
              <node concept="37vLTw" id="6P1S2g0pXde" role="37wK5m">
                <ref role="3cqZAo" node="41Rb5gRyXzn" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41Rb5gRyXzn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="41Rb5gRyXzo" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
      <node concept="17QB3L" id="41Rb5gRyXzp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="41Rb5gRAdGu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConcept" />
      <ref role="13i0hy" to="yh8:41Rb5gRAdGu" resolve="getConcept" />
      <node concept="3Tm1VV" id="41Rb5gRAdGv" role="1B3o_S" />
      <node concept="3clFbS" id="41Rb5gRAhJn" role="3clF47">
        <node concept="3clFbF" id="41Rb5gRAhKL" role="3cqZAp">
          <node concept="2OqwBi" id="41Rb5gRAhOH" role="3clFbG">
            <node concept="13iPFW" id="41Rb5gRAhKK" role="2Oq$k0" />
            <node concept="3TrEf2" id="41Rb5gRAio2" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="41Rb5gRAdMI" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
</model>

