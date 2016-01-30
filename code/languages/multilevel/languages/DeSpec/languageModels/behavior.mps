<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(mulder.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="mulder.tracing" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(mulder.base.runtime.plugin)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="xqpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="6mnj" ref="r:cc4eb417-e760-4e66-90c1-4a8bf58797d5(mulder.base.plugin)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="734120071946422046" name="com.mbeddr.mpsutil.blutil.structure.ExpressionChildValue" flags="ng" index="3kUt_e">
        <child id="734120071946422047" name="expr" index="3kUt_f" />
      </concept>
      <concept id="4481811096720976618" name="com.mbeddr.mpsutil.blutil.structure.ConceptRef" flags="ng" index="1shVQo">
        <reference id="4481811096720976619" name="concept" index="1shVQp" />
      </concept>
      <concept id="4481811096720537459" name="com.mbeddr.mpsutil.blutil.structure.ChildStep" flags="ng" index="1sne01">
        <reference id="4481811096720607067" name="childLink" index="1snh0D" />
        <child id="6308171743671982944" name="value" index="ccFIB" />
        <child id="4481811096720537463" name="children" index="1sne05" />
      </concept>
      <concept id="4481811096720536877" name="com.mbeddr.mpsutil.blutil.structure.BuilderExpression" flags="ng" index="1sne9v">
        <child id="4481811096720536927" name="root" index="1sne8H" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180457458947" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" flags="nn" index="3oJPKh" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
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
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="5615086488402953540" name="com.mbeddr.mpsutil.spreferences.structure.PreferencesRootExpression" flags="ng" index="9H$SH">
        <reference id="5615086488402976569" name="preferencePage" index="9Hxhg" />
        <child id="5615086488402986988" name="module" index="9HWM5" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="1aQJbq2$DkZ">
    <property role="3GE5qa" value="baseAnnotations" />
    <ref role="13h7C2" to="k6mm:1aQJbq2yQP3" resolve="DebugAnnotation" />
    <node concept="13hLZK" id="1aQJbq2$Dl0" role="13h7CW">
      <node concept="3clFbS" id="1aQJbq2$Dl1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1aQJbq2AB2M">
    <property role="3GE5qa" value="baseAnnotations" />
    <ref role="13h7C2" to="k6mm:1aQJbq2$Dva" resolve="TextGenDebugAnnotation" />
    <node concept="13i0hz" id="2UoM3Foi3vF" role="13h7CS">
      <property role="TrG5h" value="attachModelLifter" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="2UoM3Foij_y" role="3clF46">
        <property role="TrG5h" value="copyFromHigherLevel" />
        <node concept="3Tqbb2" id="2UoM3Foij_C" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2UoM3Foi3vG" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3Foi3vH" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3Foi3Na" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1aQJbq2AB2N" role="13h7CW">
      <node concept="3clFbS" id="1aQJbq2AB2O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1haeTMThdgF">
    <property role="3GE5qa" value="baseAnnotations" />
    <ref role="13h7C2" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="13i0hz" id="7qK9duhbxhE" role="13h7CS">
      <property role="TrG5h" value="liftToInputNode" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="7qK9duhbxhF" role="1B3o_S" />
      <node concept="3clFbS" id="7qK9duhbxhG" role="3clF47" />
      <node concept="3cqZAl" id="7qK9duhbxhH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1haeTMThgra" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1haeTMThgrb" role="1B3o_S" />
      <node concept="3clFbS" id="1haeTMThgrc" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3FoqRYq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3KVJl1eamBC" role="13h7CS">
      <property role="TrG5h" value="deleteNode" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3KVJl1eamBD" role="1B3o_S" />
      <node concept="3clFbS" id="3KVJl1eamBE" role="3clF47">
        <node concept="3clFbF" id="3KVJl1eamF4" role="3cqZAp">
          <node concept="3clFbT" id="3KVJl1eamF3" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3KVJl1eamBH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FozMBr" role="13h7CS">
      <property role="TrG5h" value="requiresUpdate" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2UoM3FozMBs" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FozMBt" role="3clF47">
        <node concept="3clFbF" id="2UoM3FozMCy" role="3cqZAp">
          <node concept="3clFbT" id="2UoM3FozMCx" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2UoM3FozMBL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FozMC4" role="13h7CS">
      <property role="TrG5h" value="update" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2UoM3FozMC5" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FozMC6" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3FozMCu" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1haeTMThdgG" role="13h7CW">
      <node concept="3clFbS" id="1haeTMThdgH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="53P7aeD7AYk">
    <property role="3GE5qa" value="util" />
    <ref role="13h7C2" to="k6mm:53P7aeD7Arx" resolve="IRequiresImports" />
    <node concept="13i0hz" id="53P7aeD7AZy" role="13h7CS">
      <property role="TrG5h" value="requiresModelImport" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="53P7aeD7AZz" role="1B3o_S" />
      <node concept="3clFbS" id="53P7aeD7AZ$" role="3clF47">
        <node concept="3clFbF" id="10kQx68bHAR" role="3cqZAp">
          <node concept="3clFbT" id="10kQx68bHAQ" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="53P7aeD7AZF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="53P7aeD7AZG" role="13h7CS">
      <property role="TrG5h" value="getRequiredModelImports" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="53P7aeD7AZH" role="1B3o_S" />
      <node concept="3clFbS" id="53P7aeD7AZI" role="3clF47">
        <node concept="3cpWs6" id="10kQx68bInv" role="3cqZAp">
          <node concept="2ShNRf" id="10kQx68bHB0" role="3cqZAk">
            <node concept="Tc6Ow" id="10kQx68bJ3I" role="2ShVmc">
              <node concept="3uibUv" id="10kQx68bJu2" role="HW$YZ">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="53P7aeD7Bld" role="3clF45">
        <node concept="3uibUv" id="53P7aeD7Co$" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="10kQx68bJvw" role="13h7CS">
      <property role="TrG5h" value="requiresLanguageImport" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="10kQx68bJvx" role="1B3o_S" />
      <node concept="3clFbS" id="10kQx68bJvy" role="3clF47">
        <node concept="3clFbF" id="10kQx68bJvz" role="3cqZAp">
          <node concept="3clFbT" id="10kQx68bJv$" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="10kQx68bJv_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="10kQx68bJvA" role="13h7CS">
      <property role="TrG5h" value="getRequiredLanguageImports" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="10kQx68bJvB" role="1B3o_S" />
      <node concept="3clFbS" id="10kQx68bJvC" role="3clF47">
        <node concept="3cpWs6" id="10kQx68bJvD" role="3cqZAp">
          <node concept="2ShNRf" id="10kQx68bJvE" role="3cqZAk">
            <node concept="Tc6Ow" id="10kQx68cb5s" role="2ShVmc">
              <node concept="3uibUv" id="10kQx68cbxu" role="HW$YZ">
                <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="10kQx68casi" role="3clF45">
        <node concept="3uibUv" id="10kQx68cat3" role="_ZDj9">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="53P7aeD7AYl" role="13h7CW">
      <node concept="3clFbS" id="53P7aeD7AYm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4JWsYZwzaZf">
    <ref role="13h7C2" to="k6mm:4JWsYZwzaZe" resolve="NodeParameterTypeProvider" />
    <node concept="13i0hz" id="4JWsYZwzaZi" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getConceptDeclaration" />
      <node concept="3Tm1VV" id="4JWsYZwzaZj" role="1B3o_S" />
      <node concept="3clFbS" id="4JWsYZwzaZk" role="3clF47" />
      <node concept="3Tqbb2" id="4JWsYZwzaZq" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="4JWsYZwzaZg" role="13h7CW">
      <node concept="3clFbS" id="4JWsYZwzaZh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="78nUKro_C74">
    <property role="3GE5qa" value="value.lifter" />
    <ref role="13h7C2" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
    <node concept="13i0hz" id="78nUKro_C9J" role="13h7CS">
      <property role="TrG5h" value="liftValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="78nUKro_C9K" role="1B3o_S" />
      <node concept="3clFbS" id="78nUKro_C9L" role="3clF47" />
      <node concept="37vLTG" id="78nUKro_Cay" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="78nUKro_Caz" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="78nUKro_Ca$" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="78nUKro_Ca_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="78nUKro_CaA" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13hLZK" id="78nUKro_C75" role="13h7CW">
      <node concept="3clFbS" id="78nUKro_C76" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1aSLssz5Cff">
    <property role="3GE5qa" value="value.lifter" />
    <ref role="13h7C2" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
    <node concept="13i0hz" id="1aSLssz5ChC" role="13h7CS">
      <property role="TrG5h" value="liftValueFromText" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="1aSLssz5ChD" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="1aSLssz5ChE" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1aSLssz5ChF" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="1aSLssz5ChG" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1aSLssz5ChH" role="1B3o_S" />
      <node concept="3clFbS" id="1aSLssz5ChI" role="3clF47" />
      <node concept="3uibUv" id="1aSLssz5ChJ" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="1aSLssz5ChK" role="13h7CS">
      <property role="TrG5h" value="liftValueFromGen" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="1aSLssz5ChL" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="1aSLssz5ChM" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1aSLssz5ChN" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="1aSLssz5ChO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1aSLssz5ChP" role="1B3o_S" />
      <node concept="3clFbS" id="1aSLssz5ChQ" role="3clF47" />
      <node concept="3uibUv" id="1aSLssz5ChR" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="1aSLssz5Cik" role="13h7CS">
      <property role="TrG5h" value="liftFromConcept" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1aSLssz5Cil" role="1B3o_S" />
      <node concept="3clFbS" id="1aSLssz5Cim" role="3clF47">
        <node concept="3clFbF" id="1aSLssz5Cin" role="3cqZAp">
          <node concept="10Nm6u" id="1aSLssz5Cio" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1aSLssz5Cip" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="1aSLssz5Cfg" role="13h7CW">
      <node concept="3clFbS" id="1aSLssz5Cfh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6JLH6ZJJlV2">
    <property role="3GE5qa" value="watchables" />
    <ref role="13h7C2" to="k6mm:6JLH6ZJJ9TG" resolve="WatchNameOperation" />
    <node concept="13hLZK" id="6JLH6ZJJlV3" role="13h7CW">
      <node concept="3clFbS" id="6JLH6ZJJlV4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4$20B80wyY0">
    <property role="3GE5qa" value="watchables" />
    <ref role="13h7C2" to="k6mm:6JLH6ZJS1GE" resolve="WatchOperation" />
    <node concept="13i0hz" id="4$20B80wzRn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getWatchType" />
      <node concept="37vLTG" id="4$20B80w_Ui" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="4$20B80w_Y3" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4$20B80wzRo" role="1B3o_S" />
      <node concept="3clFbS" id="4$20B80wzRp" role="3clF47">
        <node concept="3clFbJ" id="4$20B80wA9C" role="3cqZAp">
          <node concept="3clFbS" id="4$20B80wA9E" role="3clFbx">
            <node concept="3cpWs6" id="4$20B80wAdL" role="3cqZAp">
              <node concept="1UaxmW" id="4$20B80wAkn" role="3cqZAk">
                <node concept="1YaCAy" id="4$20B80wAko" role="1Ub_4A">
                  <property role="TrG5h" value="watchableType" />
                  <ref role="1YaFvo" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                </node>
                <node concept="2OqwBi" id="4$20B80wAkp" role="1Ub_4B">
                  <node concept="2OqwBi" id="4$20B80wAkq" role="2Oq$k0">
                    <node concept="1PxgMI" id="4$20B80wAkr" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <node concept="37vLTw" id="4$20B80wAks" role="1PxMeX">
                        <ref role="3cqZAo" node="4$20B80w_Ui" resolve="parentNode" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4$20B80wAkt" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4$20B80wAku" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4$20B80wApM" role="9aQIa">
            <node concept="3clFbS" id="4$20B80wApN" role="9aQI4">
              <node concept="3cpWs6" id="4$20B80wAtJ" role="3cqZAp">
                <node concept="10Nm6u" id="4$20B80wAwl" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4$20B80wA$y" role="3clFbw">
            <node concept="37vLTw" id="4$20B80wA$z" role="2Oq$k0">
              <ref role="3cqZAo" node="4$20B80w_Ui" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="4$20B80wA$$" role="2OqNvi">
              <node concept="chp4Y" id="4$20B80wA$_" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4$20B80w_LN" role="3clF45">
        <ref role="ehGHo" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
      </node>
    </node>
    <node concept="13hLZK" id="4$20B80wyY1" role="13h7CW">
      <node concept="3clFbS" id="4$20B80wyY2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2yQSiVtGtbO">
    <property role="3GE5qa" value="watchables.value" />
    <ref role="13h7C2" to="k6mm:2yQSiVtnwEJ" resolve="WatchValueSubvaluesOperation" />
    <node concept="13hLZK" id="2yQSiVtGtbP" role="13h7CW">
      <node concept="3clFbS" id="2yQSiVtGtbQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7gtWUEooGKh">
    <property role="3GE5qa" value="debugInformation" />
    <ref role="13h7C2" to="k6mm:7gtWUEoo$OF" resolve="IWatchDebugInformation" />
    <node concept="13i0hz" id="3EISKF07RZ5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isActivatedInPreferences" />
      <ref role="13i0hy" node="3EISKF07Oka" resolve="isActivatedInPreferences" />
      <node concept="3Tm1VV" id="3EISKF07RZ6" role="1B3o_S" />
      <node concept="3clFbS" id="3EISKF07RZ3" role="3clF47">
        <node concept="3clFbF" id="2Kx5o1_Ilkb" role="3cqZAp">
          <node concept="2OqwBi" id="2Kx5o1_Ilkc" role="3clFbG">
            <node concept="3TrcHB" id="2Kx5o1_IlEF" role="2OqNvi">
              <ref role="3TsBF5" to="k6mm:2Kx5o1_A$ys" resolve="showWatches" />
            </node>
            <node concept="BsUDl" id="2Kx5o1_PcXX" role="2Oq$k0">
              <ref role="37wK5l" node="2Kx5o1_PbQa" resolve="getPreferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3EISKF07RZ7" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7gtWUEooGKi" role="13h7CW">
      <node concept="3clFbS" id="7gtWUEooGKj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3EISKF075jQ">
    <property role="3GE5qa" value="debugInformation" />
    <ref role="13h7C2" to="k6mm:3EISKF075jw" resolve="IStackFramesDebugInformation" />
    <node concept="13i0hz" id="3EISKF07PxA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isActivatedInPreferences" />
      <ref role="13i0hy" node="3EISKF07Oka" resolve="isActivatedInPreferences" />
      <node concept="3Tm1VV" id="3EISKF07PxB" role="1B3o_S" />
      <node concept="3clFbS" id="3EISKF07Px$" role="3clF47">
        <node concept="3clFbF" id="2Kx5o1_IkVw" role="3cqZAp">
          <node concept="2OqwBi" id="2Kx5o1_IkVx" role="3clFbG">
            <node concept="3TrcHB" id="2Kx5o1_Ili0" role="2OqNvi">
              <ref role="3TsBF5" to="k6mm:2Kx5o1_A$yc" resolve="showStackFrames" />
            </node>
            <node concept="BsUDl" id="2Kx5o1_PcVt" role="2Oq$k0">
              <ref role="37wK5l" node="2Kx5o1_PbQa" resolve="getPreferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3EISKF07PxC" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3EISKF075jR" role="13h7CW">
      <node concept="3clFbS" id="3EISKF075jS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3EISKF07N3C">
    <property role="3GE5qa" value="debugInformation" />
    <ref role="13h7C2" to="k6mm:3EISKF07Lvw" resolve="IDebugInformation" />
    <node concept="13i0hz" id="3EISKF07Oka" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isActivatedInPreferences" />
      <node concept="3Tm1VV" id="3EISKF07Okb" role="1B3o_S" />
      <node concept="3clFbS" id="3EISKF07Okc" role="3clF47" />
      <node concept="10P_77" id="3EISKF07Olt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3EISKF07N3F" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="showEditor" />
      <node concept="3Tm1VV" id="3EISKF07N3G" role="1B3o_S" />
      <node concept="3clFbS" id="3EISKF07N3H" role="3clF47">
        <node concept="3clFbF" id="3EISKF07N3R" role="3cqZAp">
          <node concept="22lmx$" id="3EISKF07OiQ" role="3clFbG">
            <node concept="BsUDl" id="3EISKF07Olw" role="3uHU7w">
              <ref role="37wK5l" node="3EISKF07Oka" resolve="isActivatedInPreferences" />
            </node>
            <node concept="2OqwBi" id="3EISKF07N5b" role="3uHU7B">
              <node concept="13iPFW" id="3EISKF07N3Q" role="2Oq$k0" />
              <node concept="2qgKlT" id="3EISKF07NF2" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3EISKF07N3N" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2Kx5o1_PbQa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPreferences" />
      <node concept="3Tm1VV" id="2Kx5o1_PbQb" role="1B3o_S" />
      <node concept="3clFbS" id="2Kx5o1_PbQc" role="3clF47">
        <node concept="3cpWs8" id="2Kx5o1_LQvT" role="3cqZAp">
          <node concept="3cpWsn" id="2Kx5o1_LQvU" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2Kx5o1_s3P$" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2Kx5o1_LQw2" role="33vP2m">
              <node concept="2OqwBi" id="2Kx5o1_LQw3" role="2Oq$k0">
                <node concept="2JrnkZ" id="2Kx5o1_Pc8D" role="2Oq$k0">
                  <node concept="13iPFW" id="2Kx5o1_Pc4o" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2Kx5o1_LQw7" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="2Kx5o1_LQw8" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Kx5o1_LQXg" role="3cqZAp">
          <node concept="3clFbS" id="2Kx5o1_LQXi" role="3clFbx">
            <node concept="3clFbF" id="2Kx5o1_OBiI" role="3cqZAp">
              <node concept="37vLTI" id="2Kx5o1_OBjy" role="3clFbG">
                <node concept="37vLTw" id="2Kx5o1_OBiG" role="37vLTJ">
                  <ref role="3cqZAo" node="2Kx5o1_LQvU" resolve="module" />
                </node>
                <node concept="2OqwBi" id="2Kx5o1_OAEv" role="37vLTx">
                  <node concept="1eOMI4" id="2Kx5o1_OABa" role="2Oq$k0">
                    <node concept="10QFUN" id="2Kx5o1_OAB7" role="1eOMHV">
                      <node concept="3uibUv" id="2Kx5o1_OABf" role="10QFUM">
                        <ref role="3uigEE" to="y5px:~TransientModelsModule" resolve="TransientModelsModule" />
                      </node>
                      <node concept="37vLTw" id="2Kx5o1_OACO" role="10QFUP">
                        <ref role="3cqZAo" node="2Kx5o1_LQvU" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2Kx5o1_OB8a" role="2OqNvi">
                    <ref role="37wK5l" to="y5px:~TransientModelsModule.getOriginalModule():org.jetbrains.mps.openapi.module.SModule" resolve="getOriginalModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2Kx5o1_LRd_" role="3clFbw">
            <node concept="3uibUv" id="2Kx5o1_O$xF" role="2ZW6by">
              <ref role="3uigEE" to="y5px:~TransientModelsModule" resolve="TransientModelsModule" />
            </node>
            <node concept="37vLTw" id="2Kx5o1_LR7m" role="2ZW6bz">
              <ref role="3cqZAo" node="2Kx5o1_LQvU" resolve="module" />
            </node>
          </node>
          <node concept="3eNFk2" id="2Kx5o1_O$y7" role="3eNLev">
            <node concept="2ZW3vV" id="2Kx5o1_O$DV" role="3eO9$A">
              <node concept="3uibUv" id="2Kx5o1_O$N3" role="2ZW6by">
                <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
              </node>
              <node concept="37vLTw" id="2Kx5o1_O$Cp" role="2ZW6bz">
                <ref role="3cqZAo" node="2Kx5o1_LQvU" resolve="module" />
              </node>
            </node>
            <node concept="3clFbS" id="2Kx5o1_O$y9" role="3eOfB_">
              <node concept="3clFbF" id="2Kx5o1_OBZd" role="3cqZAp">
                <node concept="37vLTI" id="2Kx5o1_OC01" role="3clFbG">
                  <node concept="37vLTw" id="2Kx5o1_OBZb" role="37vLTJ">
                    <ref role="3cqZAo" node="2Kx5o1_LQvU" resolve="module" />
                  </node>
                  <node concept="2OqwBi" id="2Kx5o1_O$YA" role="37vLTx">
                    <node concept="1eOMI4" id="2Kx5o1_O$WB" role="2Oq$k0">
                      <node concept="10QFUN" id="2Kx5o1_O$W$" role="1eOMHV">
                        <node concept="3uibUv" id="2Kx5o1_O$WH" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                        </node>
                        <node concept="37vLTw" id="2Kx5o1_O$WI" role="10QFUP">
                          <ref role="3cqZAo" node="2Kx5o1_LQvU" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2Kx5o1_OBOQ" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Kx5o1_PcBi" role="3cqZAp">
          <node concept="9H$SH" id="2Kx5o1_AyQv" role="3clFbG">
            <ref role="9Hxhg" to="6mnj:4lLcfuhScHr" resolve="Debug Information" />
            <node concept="37vLTw" id="2Kx5o1_LQw9" role="9HWM5">
              <ref role="3cqZAo" node="2Kx5o1_LQvU" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2Kx5o1_PbXu" role="3clF45">
        <ref role="ehGHo" to="k6mm:2Kx5o1_u0Is" resolve="DebugInformationPreferences" />
      </node>
    </node>
    <node concept="13hLZK" id="3EISKF07N3D" role="13h7CW">
      <node concept="3clFbS" id="3EISKF07N3E" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3EISKF07Uui">
    <property role="3GE5qa" value="debugInformation" />
    <ref role="13h7C2" to="k6mm:3EISKF07Uuf" resolve="IBreakpointsDebugInformation" />
    <node concept="13i0hz" id="3EISKF07Ved" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isActivatedInPreferences" />
      <ref role="13i0hy" node="3EISKF07Oka" resolve="isActivatedInPreferences" />
      <node concept="3Tm1VV" id="3EISKF07Vee" role="1B3o_S" />
      <node concept="3clFbS" id="3EISKF07Vef" role="3clF47">
        <node concept="3clFbF" id="2Kx5o1_IkSE" role="3cqZAp">
          <node concept="2OqwBi" id="2Kx5o1_Ikth" role="3clFbG">
            <node concept="BsUDl" id="2Kx5o1_PcSV" role="2Oq$k0">
              <ref role="37wK5l" node="2Kx5o1_PbQa" resolve="getPreferences" />
            </node>
            <node concept="3TrcHB" id="2Kx5o1_IkNJ" role="2OqNvi">
              <ref role="3TsBF5" to="k6mm:2Kx5o1_u10N" resolve="showBreakpoints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3EISKF07Vei" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3EISKF07Uuj" role="13h7CW">
      <node concept="3clFbS" id="3EISKF07Uuk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6QCE2J4DKqF">
    <property role="3GE5qa" value="util" />
    <ref role="13h7C2" to="k6mm:6t$AXNjDNCZ" resolve="IGeneratedToJavaClass" />
    <node concept="13i0hz" id="6QCE2J4DKqI" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getClassName" />
      <node concept="3Tm1VV" id="6QCE2J4DKqJ" role="1B3o_S" />
      <node concept="3clFbS" id="6QCE2J4DKqK" role="3clF47" />
      <node concept="17QB3L" id="6QCE2J4DKqQ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6QCE2J4DKqG" role="13h7CW">
      <node concept="3clFbS" id="6QCE2J4DKqH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6QCE2J4Ea8Y">
    <property role="3GE5qa" value="value.specification.constructor.complex" />
    <ref role="13h7C2" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
    <node concept="13i0hz" id="UFIAu4AVX$" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="liftFromValueStructure" />
      <node concept="3Tm1VV" id="UFIAu4AVX_" role="1B3o_S" />
      <node concept="3clFbS" id="UFIAu4AVXA" role="3clF47" />
      <node concept="3Tqbb2" id="UFIAu4AW6a" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="UFIAu4AW3p" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="liftToValueStructure" />
      <node concept="3Tm1VV" id="UFIAu4AW3q" role="1B3o_S" />
      <node concept="3clFbS" id="UFIAu4AW3r" role="3clF47" />
      <node concept="3Tqbb2" id="UFIAu4AW6f" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="3MxRD99ISWn" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="transformsModel2Model" />
      <node concept="3Tm1VV" id="3MxRD99ISWo" role="1B3o_S" />
      <node concept="3clFbS" id="3MxRD99ISWp" role="3clF47" />
      <node concept="10P_77" id="3MxRD99ITgt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6QCE2J4Ea91" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="liftText2Model" />
      <node concept="3Tm1VV" id="6QCE2J4Ea92" role="1B3o_S" />
      <node concept="3clFbS" id="6QCE2J4Ea93" role="3clF47" />
      <node concept="10P_77" id="6QCE2J4Ea99" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6QCE2J4Ea9K" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="liftModel2Model" />
      <node concept="3Tm1VV" id="6QCE2J4Ea9L" role="1B3o_S" />
      <node concept="3clFbS" id="6QCE2J4Ea9M" role="3clF47" />
      <node concept="10P_77" id="6QCE2J4Ea9N" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5zifgCSzn70" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="currentNode" />
      <ref role="13i0hy" node="5zifgCNc_Dd" resolve="currentNode" />
      <node concept="3Tm1VV" id="5zifgCSzn71" role="1B3o_S" />
      <node concept="3clFbS" id="5zifgCNcXki" role="3clF47">
        <node concept="3clFbF" id="5zifgCNcXru" role="3cqZAp">
          <node concept="2OqwBi" id="5zifgCNcYmR" role="3clFbG">
            <node concept="2OqwBi" id="5zifgCNcXuZ" role="2Oq$k0">
              <node concept="13iPFW" id="5zifgCNcXrt" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zifgCSzcEr" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:5zifgCSzaEJ" />
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
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="requiresConceptToBeSet" />
      <node concept="3Tm1VV" id="3wE$$j_Y2WJ" role="1B3o_S" />
      <node concept="3clFbS" id="3wE$$j_Y2WK" role="3clF47">
        <node concept="3clFbF" id="3wE$$j_Y3bO" role="3cqZAp">
          <node concept="3clFbT" id="3wE$$j_Y3bN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3wE$$j_Y3bK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5zifgCSzmuV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getClassName" />
      <ref role="13i0hy" node="6QCE2J4DKqI" resolve="getClassName" />
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
              <node concept="2OqwBi" id="6QCE2J55iQj" role="3uHU7B">
                <node concept="2OqwBi" id="6QCE2J55hoI" role="2Oq$k0">
                  <node concept="2OqwBi" id="6QCE2J55hoJ" role="2Oq$k0">
                    <node concept="13iPFW" id="6QCE2J55hoK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5zifgCSzd0c" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:5zifgCSzaEJ" />
                    </node>
                  </node>
                  <node concept="1rGIog" id="6QCE2J55i0Y" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6QCE2J55kej" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5zifgCSzmv0" role="3clF45" />
    </node>
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
                        <node concept="13iPFW" id="4kLkufAMkL_" role="2Oq$k0" />
                        <node concept="I4A8Y" id="4kLkufAMkLB" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="4kLkufAMkLC" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4kLkufAMkLD" role="3uHU7w">
                    <node concept="13iPFW" id="4kLkufAMkLF" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5zifgCOtuU6" role="2OqNvi">
                      <ref role="37wK5l" node="6QCE2J4DKqI" resolve="getClassName" />
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
                      <node concept="13iPFW" id="3KVJl1eoigY" role="2JrQYb" />
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
                  <node concept="37vLTw" id="1FDMTVQRk2H" role="2Oq$k0">
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
      <ref role="13i0hy" node="1aSLssz5ChK" resolve="liftValueFromGen" />
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
    <node concept="13i0hz" id="1FDMTVOTG8B" role="13h7CS">
      <property role="TrG5h" value="liftFromConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1aSLssz5Cik" resolve="liftFromConcept" />
      <node concept="3Tm1VV" id="1FDMTVOTG8C" role="1B3o_S" />
      <node concept="3clFbS" id="1FDMTVOTG8_" role="3clF47">
        <node concept="3clFbF" id="1FDMTVOTGvk" role="3cqZAp">
          <node concept="2OqwBi" id="1FDMTVOTGyJ" role="3clFbG">
            <node concept="13iPFW" id="1FDMTVOTGvj" role="2Oq$k0" />
            <node concept="3TrEf2" id="1FDMTVOTGNH" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:5zifgCSzaEJ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1FDMTVOTG8D" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="4kLkufAMi4a" role="13h7CS">
      <property role="TrG5h" value="liftValueFromText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1aSLssz5ChC" resolve="liftValueFromText" />
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
    <node concept="13hLZK" id="6QCE2J4Ea8Z" role="13h7CW">
      <node concept="3clFbS" id="6QCE2J4Ea90" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6QCE2J4OgGf">
    <property role="3GE5qa" value="value.currentNode" />
    <ref role="13h7C2" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
    <node concept="13i0hz" id="6QCE2J4OgGB" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6QCE2J4OgGC" role="1B3o_S" />
      <node concept="3clFbS" id="6QCE2J4OgGD" role="3clF47">
        <node concept="3cpWs6" id="6QCE2J4OgGE" role="3cqZAp">
          <node concept="2pJPEk" id="5zifgCNcU5x" role="3cqZAk">
            <node concept="2pJPED" id="5zifgCNcU5Y" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="5zifgCNcU6P" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" />
                <node concept="36biLy" id="5zifgCNcU7o" role="2pJxcZ">
                  <node concept="2OqwBi" id="5zifgCNcX5E" role="36biLW">
                    <node concept="2OqwBi" id="5zifgCNcWWl" role="2Oq$k0">
                      <node concept="2OqwBi" id="5zifgCNcW4p" role="2Oq$k0">
                        <node concept="13iPFW" id="5zifgCNcU7z" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5zifgCNcWUl" role="2OqNvi">
                          <node concept="1xMEDy" id="5zifgCNcWUn" role="1xVPHs">
                            <node concept="chp4Y" id="5zifgCNcWUI" role="ri$Ld">
                              <ref role="cht4Q" to="k6mm:5zifgCNc_uM" resolve="ICurrentNodeProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5zifgCNcX4C" role="2OqNvi">
                        <ref role="37wK5l" node="5zifgCNc_Dd" resolve="currentNode" />
                      </node>
                    </node>
                    <node concept="FGMqu" id="5zifgCNcXd7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6QCE2J4OgGH" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="6QCE2J4OgGg" role="13h7CW">
      <node concept="3clFbS" id="6QCE2J4OgGh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6QCE2J4OhPB">
    <property role="3GE5qa" value="value.specification.constructor" />
    <ref role="13h7C2" to="k6mm:6QCE2J4OhP2" resolve="WatchParameter" />
    <node concept="13i0hz" id="6QCE2J4OhQ7" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6QCE2J4OhQ8" role="1B3o_S" />
      <node concept="3clFbS" id="6QCE2J4OhQ9" role="3clF47">
        <node concept="3cpWs8" id="UFIAu4WjZ3" role="3cqZAp">
          <node concept="3cpWsn" id="UFIAu4WjZ4" role="3cpWs9">
            <property role="TrG5h" value="valueLifterRoot" />
            <node concept="3Tqbb2" id="UFIAu4WjYF" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
            </node>
            <node concept="2OqwBi" id="UFIAu4WjZa" role="33vP2m">
              <node concept="13iPFW" id="UFIAu4WjZb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="UFIAu4WjZc" role="2OqNvi">
                <node concept="1xMEDy" id="UFIAu4WjZd" role="1xVPHs">
                  <node concept="chp4Y" id="UFIAu4WjZe" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                  </node>
                </node>
                <node concept="1xIGOp" id="UFIAu4X$Q9" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UFIAu4Wjao" role="3cqZAp">
          <node concept="3clFbS" id="UFIAu4Wjaq" role="3clFbx">
            <node concept="3cpWs6" id="UFIAu4WmdT" role="3cqZAp">
              <node concept="2pJPEk" id="UFIAu4WmeC" role="3cqZAk">
                <node concept="2pJPED" id="UFIAu4WmlQ" role="2pJPEn">
                  <ref role="2pJxaS" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                  <node concept="2pIpSj" id="UFIAu4Wm$1" role="2pJxcM">
                    <ref role="2pIpSl" to="k6mm:7yWdW8OH6lc" />
                    <node concept="36biLy" id="UFIAu4WnI1" role="2pJxcZ">
                      <node concept="2OqwBi" id="UFIAu4Wla5" role="36biLW">
                        <node concept="37vLTw" id="UFIAu4Wl5o" role="2Oq$k0">
                          <ref role="3cqZAo" node="UFIAu4WjZ4" resolve="valueLifterRoot" />
                        </node>
                        <node concept="2qgKlT" id="UFIAu4Wnrp" role="2OqNvi">
                          <ref role="37wK5l" node="UFIAu4AVX$" resolve="liftFromValueStructure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="UFIAu4WkAb" role="3clFbw">
            <node concept="37vLTw" id="UFIAu4WkxM" role="2Oq$k0">
              <ref role="3cqZAo" node="UFIAu4WjZ4" resolve="valueLifterRoot" />
            </node>
            <node concept="3x8VRR" id="UFIAu4Wl4J" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="UFIAu4Wpkv" role="9aQIa">
            <node concept="3clFbS" id="UFIAu4Wpkw" role="9aQI4">
              <node concept="3cpWs6" id="UFIAu4WpsA" role="3cqZAp">
                <node concept="2pJPEk" id="2D3lxRK3LVT" role="3cqZAk">
                  <node concept="2pJPED" id="2D3lxRK3LZ2" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="2pIpSj" id="2D3lxRK3LZA" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:g7uigIF" />
                      <node concept="36bGnv" id="2D3lxRK3M0e" role="2pJxcZ">
                        <ref role="36bGnp" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6QCE2J4OhQd" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="6QCE2J4OhPC" role="13h7CW">
      <node concept="3clFbS" id="6QCE2J4OhPD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6QCE2J4OlLH">
    <property role="3GE5qa" value="value.specification.constructor." />
    <ref role="13h7C2" to="k6mm:6QCE2J4OlD7" resolve="PrimitiveValueFunction" />
    <node concept="13i0hz" id="6QCE2J4OlNd" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="6QCE2J4OlNe" role="1B3o_S" />
      <node concept="_YKpA" id="6QCE2J4OlNf" role="3clF45">
        <node concept="3Tqbb2" id="6QCE2J4OlNg" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6QCE2J4OlNh" role="3clF47">
        <node concept="3cpWs8" id="6QCE2J4OlNi" role="3cqZAp">
          <node concept="3cpWsn" id="6QCE2J4OlNj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6QCE2J4OlNk" role="1tU5fm">
              <node concept="3Tqbb2" id="6QCE2J4OlNl" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="6QCE2J58PQ6" role="33vP2m">
              <node concept="Tc6Ow" id="6QCE2J58Qwr" role="2ShVmc">
                <node concept="3Tqbb2" id="6QCE2J58R0E" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QCE2J4OlNp" role="3cqZAp">
          <node concept="2OqwBi" id="6QCE2J4OlNq" role="3clFbG">
            <node concept="37vLTw" id="6QCE2J4OlNr" role="2Oq$k0">
              <ref role="3cqZAo" node="6QCE2J4OlNj" resolve="result" />
            </node>
            <node concept="TSZUe" id="6QCE2J4OlNs" role="2OqNvi">
              <node concept="3B5_sB" id="6QCE2J4OlNt" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4OhP2" resolve="WatchParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QCE2J4OlNu" role="3cqZAp">
          <node concept="2OqwBi" id="6QCE2J4OlNv" role="3clFbG">
            <node concept="37vLTw" id="6QCE2J4OlNw" role="2Oq$k0">
              <ref role="3cqZAo" node="6QCE2J4OlNj" resolve="result" />
            </node>
            <node concept="TSZUe" id="6QCE2J4OlNx" role="2OqNvi">
              <node concept="3B5_sB" id="6QCE2J4OlNy" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6QCE2J4OlNz" role="3cqZAp">
          <node concept="37vLTw" id="6QCE2J4OlN$" role="3cqZAk">
            <ref role="3cqZAo" node="6QCE2J4OlNj" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6QCE2J4OlN_" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6QCE2J4OlNA" role="1B3o_S" />
      <node concept="3clFbS" id="6QCE2J4OlNB" role="3clF47">
        <node concept="3cpWs6" id="6QCE2J4OlNC" role="3cqZAp">
          <node concept="2pJPEk" id="2D3lxRK3FIY" role="3cqZAk">
            <node concept="2pJPED" id="2D3lxRK3FJs" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6QCE2J4OlNF" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6QCE2J4OlLI" role="13h7CW">
      <node concept="3clFbS" id="6QCE2J4OlLJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5zifgCNc_Da">
    <property role="3GE5qa" value="value.currentNode" />
    <ref role="13h7C2" to="k6mm:5zifgCNc_uM" resolve="ICurrentNodeProvider" />
    <node concept="13i0hz" id="5zifgCNc_Dd" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm1VV" id="5zifgCNc_De" role="1B3o_S" />
      <node concept="3clFbS" id="5zifgCNc_Df" role="3clF47" />
      <node concept="3bZ5Sz" id="5zifgCNcTx3" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5zifgCNc_Db" role="13h7CW">
      <node concept="3clFbS" id="5zifgCNc_Dc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5zifgCNgPDv">
    <property role="3GE5qa" value="value.specification.constructor.complex" />
    <ref role="13h7C2" to="k6mm:5zifgCNgP_C" resolve="RootValueFunction" />
    <node concept="13i0hz" id="5zifgCNgPEZ" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="5zifgCNgPF0" role="1B3o_S" />
      <node concept="_YKpA" id="5zifgCNgPF1" role="3clF45">
        <node concept="3Tqbb2" id="5zifgCNgPF2" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5zifgCNgPF3" role="3clF47">
        <node concept="3cpWs8" id="5zifgCNgPF4" role="3cqZAp">
          <node concept="3cpWsn" id="5zifgCNgPF5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5zifgCNgPF6" role="1tU5fm">
              <node concept="3Tqbb2" id="5zifgCNgPF7" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="5zifgCNgPF8" role="33vP2m">
              <node concept="Tc6Ow" id="5zifgCNgPF9" role="2ShVmc">
                <node concept="3Tqbb2" id="5zifgCNgPFa" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zifgCNgPFb" role="3cqZAp">
          <node concept="2OqwBi" id="5zifgCNgPFc" role="3clFbG">
            <node concept="37vLTw" id="5zifgCNgPFd" role="2Oq$k0">
              <ref role="3cqZAo" node="5zifgCNgPF5" resolve="result" />
            </node>
            <node concept="TSZUe" id="5zifgCNgPFe" role="2OqNvi">
              <node concept="3B5_sB" id="5zifgCNgPFf" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4OhP2" resolve="WatchParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zifgCNgPFg" role="3cqZAp">
          <node concept="2OqwBi" id="5zifgCNgPFh" role="3clFbG">
            <node concept="37vLTw" id="5zifgCNgPFi" role="2Oq$k0">
              <ref role="3cqZAo" node="5zifgCNgPF5" resolve="result" />
            </node>
            <node concept="TSZUe" id="5zifgCNgPFj" role="2OqNvi">
              <node concept="3B5_sB" id="5zifgCNgPFk" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zifgCNgPFl" role="3cqZAp">
          <node concept="37vLTw" id="5zifgCNgPFm" role="3cqZAk">
            <ref role="3cqZAo" node="5zifgCNgPF5" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zifgCNgPFn" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5zifgCNgPFo" role="1B3o_S" />
      <node concept="3clFbS" id="5zifgCNgPFp" role="3clF47">
        <node concept="3cpWs6" id="5zifgCNgPFq" role="3cqZAp">
          <node concept="2pJPEk" id="2D3lxRK3LOg" role="3cqZAk">
            <node concept="2pJPED" id="2D3lxRK3LOI" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5zifgCNgPFt" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5zifgCNgPDw" role="13h7CW">
      <node concept="3clFbS" id="5zifgCNgPDx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2yQSiVuKZor">
    <property role="3GE5qa" value="value.specification.constructor.complex" />
    <ref role="13h7C2" to="k6mm:4Fv0ty0TZZo" resolve="ChildNameFunction" />
    <node concept="13i0hz" id="2yQSiVuKZpG" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="2yQSiVuKZpH" role="1B3o_S" />
      <node concept="_YKpA" id="2yQSiVuKZpI" role="3clF45">
        <node concept="3Tqbb2" id="2yQSiVuKZpJ" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2yQSiVuKZpK" role="3clF47">
        <node concept="3cpWs8" id="2yQSiVuKZpL" role="3cqZAp">
          <node concept="3cpWsn" id="2yQSiVuKZpM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2yQSiVuKZpN" role="1tU5fm">
              <node concept="3Tqbb2" id="2yQSiVuKZpO" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yQSiVuKZpP" role="33vP2m">
              <node concept="13iAh5" id="2yQSiVuKZpQ" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2yQSiVuKZpR" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yQSiVuKZpS" role="3cqZAp">
          <node concept="2OqwBi" id="2yQSiVuKZpT" role="3clFbG">
            <node concept="37vLTw" id="2yQSiVuKZpU" role="2Oq$k0">
              <ref role="3cqZAo" node="2yQSiVuKZpM" resolve="result" />
            </node>
            <node concept="TSZUe" id="2yQSiVuKZpV" role="2OqNvi">
              <node concept="3B5_sB" id="2yQSiVuKZpW" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yQSiVx9Nlq" role="3cqZAp">
          <node concept="2OqwBi" id="2yQSiVx9ObL" role="3clFbG">
            <node concept="37vLTw" id="2yQSiVx9Nlo" role="2Oq$k0">
              <ref role="3cqZAo" node="2yQSiVuKZpM" resolve="result" />
            </node>
            <node concept="TSZUe" id="2yQSiVx9U4f" role="2OqNvi">
              <node concept="3B5_sB" id="2yQSiVx9U6R" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:2yQSiVx9M1v" resolve="IndexParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yQSiVuKZpX" role="3cqZAp">
          <node concept="37vLTw" id="2yQSiVuKZpY" role="3cqZAk">
            <ref role="3cqZAo" node="2yQSiVuKZpM" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2yQSiVuKZpZ" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2yQSiVuKZq0" role="1B3o_S" />
      <node concept="3clFbS" id="2yQSiVuKZq1" role="3clF47">
        <node concept="3cpWs6" id="2yQSiVuKZq2" role="3cqZAp">
          <node concept="2pJPEk" id="2D3lxRK3Fsd" role="3cqZAk">
            <node concept="2pJPED" id="2D3lxRK3FsF" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2yQSiVuKZq5" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2yQSiVuKZos" role="13h7CW">
      <node concept="3clFbS" id="2yQSiVuKZot" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2yQSiVx9M1I">
    <property role="3GE5qa" value="value.specification.constructor.complex" />
    <ref role="13h7C2" to="k6mm:2yQSiVx9M1v" resolve="IndexParameter" />
    <node concept="13hLZK" id="2yQSiVx9M1J" role="13h7CW">
      <node concept="3clFbS" id="2yQSiVx9M1K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2yQSiVx9M1Z" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="2yQSiVx9M20" role="1B3o_S" />
      <node concept="3clFbS" id="2yQSiVx9M1X" role="3clF47">
        <node concept="3clFbF" id="2yQSiVx9M48" role="3cqZAp">
          <node concept="2pJPEk" id="2D3lxRK3FtJ" role="3clFbG">
            <node concept="2pJPED" id="2D3lxRK3Fue" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2yQSiVx9M21" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2RsptmFNkkb">
    <property role="3GE5qa" value="value.lifter" />
    <ref role="13h7C2" to="k6mm:1uxqFoJa2Aa" resolve="ValueFromText" />
    <node concept="13i0hz" id="4kLkufCfXqX" role="13h7CS">
      <property role="TrG5h" value="liftValueFromText" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="4kLkufCfXVH" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="4kLkufCfXVI" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="4kLkufCfXVJ" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="4kLkufCfXVK" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4kLkufCfXqY" role="1B3o_S" />
      <node concept="3clFbS" id="4kLkufCfXqZ" role="3clF47" />
      <node concept="3uibUv" id="4kLkufCfXVX" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13hLZK" id="2RsptmFNkkc" role="13h7CW">
      <node concept="3clFbS" id="2RsptmFNkkd" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2RsptmRkl6I">
    <property role="3GE5qa" value="debugSemantics.functions" />
    <ref role="13h7C2" to="k6mm:2RsptmRkkQC" resolve="NameFunction" />
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
            <node concept="2pJPED" id="2D3lxRK3F$L" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2RsptmRkllB" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2RsptmRkl6J" role="13h7CW">
      <node concept="3clFbS" id="2RsptmRkl6K" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2RsptmRknUN">
    <property role="3GE5qa" value="debugSemantics" />
    <ref role="13h7C2" to="k6mm:2RsptmRkkKq" resolve="CallableSpec" />
    <node concept="13hLZK" id="2RsptmRknUO" role="13h7CW">
      <node concept="3clFbS" id="2RsptmRknUP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6P1S2fVolx6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableConceptType" />
      <ref role="13i0hy" node="6P1S2fVojXX" resolve="getApplicableConceptType" />
      <node concept="3Tm1VV" id="6P1S2fVolx7" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fVolx4" role="3clF47">
        <node concept="3clFbF" id="6P1S2fVolxu" role="3cqZAp">
          <node concept="35c_gC" id="6P1S2fVolxr" role="3clFbG">
            <ref role="35c_gD" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="6P1S2fVolx8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6P1S2fVCSnv" role="13h7CS">
      <property role="TrG5h" value="getStackFrameName" />
      <node concept="37vLTG" id="6P1S2fVCSnK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2fVCSnQ" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6P1S2fVCSnw" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fVCSnx" role="3clF47">
        <node concept="3clFbF" id="6P1S2fVFtDR" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fVFtH0" role="3clFbG">
            <node concept="1eOMI4" id="6P1S2fVFtG5" role="2Oq$k0">
              <node concept="10QFUN" id="6P1S2fVFtEl" role="1eOMHV">
                <node concept="3uibUv" id="6P1S2fVFtEO" role="10QFUM">
                  <ref role="3uigEE" to="3dui:6P1S2fVxF64" resolve="ICallable" />
                </node>
                <node concept="BsUDl" id="6P1S2fVFtDP" role="10QFUP">
                  <ref role="37wK5l" node="6P1S2fVFrF1" resolve="getInstnace" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6P1S2fVFtNA" role="2OqNvi">
              <ref role="37wK5l" to="3dui:6P1S2fVxFiy" resolve="getStackFrameName" />
              <node concept="37vLTw" id="6P1S2fVFtNB" role="37wK5m">
                <ref role="3cqZAo" node="6P1S2fVCSnK" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6P1S2fVCSnH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6P1S2fVCSph" role="13h7CS">
      <property role="TrG5h" value="contributesStackFrame" />
      <node concept="37vLTG" id="6P1S2fVCSpi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2fVCSpj" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6P1S2fVCSpk" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fVCSpl" role="3clF47">
        <node concept="3clFbF" id="6P1S2fVFtPU" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fVFtPV" role="3clFbG">
            <node concept="1eOMI4" id="6P1S2fVFtPW" role="2Oq$k0">
              <node concept="10QFUN" id="6P1S2fVFtPX" role="1eOMHV">
                <node concept="3uibUv" id="6P1S2fVFtPY" role="10QFUM">
                  <ref role="3uigEE" to="3dui:6P1S2fVxF64" resolve="ICallable" />
                </node>
                <node concept="BsUDl" id="6P1S2fVFtPZ" role="10QFUP">
                  <ref role="37wK5l" node="6P1S2fVFrF1" resolve="getInstnace" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6P1S2fVFtQ0" role="2OqNvi">
              <ref role="37wK5l" to="3dui:6P1S2fVxFi0" resolve="contributesStackFrame" />
              <node concept="37vLTw" id="6P1S2fVFtQ1" role="37wK5m">
                <ref role="3cqZAo" node="6P1S2fVCSpi" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6P1S2fVCSpW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2RsptmRmhrD">
    <property role="3GE5qa" value="debugSemantics.functions" />
    <ref role="13h7C2" to="k6mm:2RsptmRknel" resolve="BooleanFunction" />
    <node concept="13i0hz" id="2RsptmRmhsU" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="2RsptmRmhsV" role="1B3o_S" />
      <node concept="_YKpA" id="2RsptmRmhsW" role="3clF45">
        <node concept="3Tqbb2" id="2RsptmRmhsX" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2RsptmRmhsY" role="3clF47">
        <node concept="3cpWs8" id="2RsptmRmhsZ" role="3cqZAp">
          <node concept="3cpWsn" id="2RsptmRmht0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2RsptmRmht1" role="1tU5fm">
              <node concept="3Tqbb2" id="2RsptmRmht2" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2RsptmRmht3" role="33vP2m">
              <node concept="13iAh5" id="2RsptmRmht4" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2RsptmRmht5" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RsptmRmht6" role="3cqZAp">
          <node concept="2OqwBi" id="2RsptmRmht7" role="3clFbG">
            <node concept="37vLTw" id="2RsptmRmht8" role="2Oq$k0">
              <ref role="3cqZAo" node="2RsptmRmht0" resolve="result" />
            </node>
            <node concept="TSZUe" id="2RsptmRmht9" role="2OqNvi">
              <node concept="3B5_sB" id="2RsptmRmhta" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2RsptmRmhtb" role="3cqZAp">
          <node concept="37vLTw" id="2RsptmRmhtc" role="3cqZAk">
            <ref role="3cqZAo" node="2RsptmRmht0" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2RsptmRmhtd" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2RsptmRmhte" role="1B3o_S" />
      <node concept="3clFbS" id="2RsptmRmhtf" role="3clF47">
        <node concept="3cpWs6" id="2RsptmRmhtg" role="3cqZAp">
          <node concept="2pJPEk" id="2D3lxRK3FfO" role="3cqZAk">
            <node concept="2pJPED" id="2D3lxRK3Fg5" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2RsptmRmhtj" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2RsptmRmhrE" role="13h7CW">
      <node concept="3clFbS" id="2RsptmRmhrF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6P1S2fVdzP7">
    <property role="3GE5qa" value="debugSemantics" />
    <ref role="13h7C2" to="k6mm:6P1S2fVdzzM" resolve="DebuggingSemanticsSpec" />
    <node concept="13hLZK" id="6P1S2fVdzP8" role="13h7CW">
      <node concept="3clFbS" id="6P1S2fVdzP9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6P1S2fVdzPm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getClassName" />
      <ref role="13i0hy" node="6QCE2J4DKqI" resolve="getClassName" />
      <node concept="3Tm1VV" id="6P1S2fVdzPn" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fVdzPk" role="3clF47">
        <node concept="3clFbJ" id="6P1S2fVdBqq" role="3cqZAp">
          <node concept="3clFbS" id="6P1S2fVdBqr" role="3clFbx">
            <node concept="3cpWs6" id="6P1S2fVdBqs" role="3cqZAp">
              <node concept="3cpWs3" id="6P1S2fVdBqt" role="3cqZAk">
                <node concept="2OqwBi" id="6P1S2fVdBqu" role="3uHU7w">
                  <node concept="2OqwBi" id="6P1S2fVdBqv" role="2Oq$k0">
                    <node concept="13iPFW" id="6P1S2fVdBqw" role="2Oq$k0" />
                    <node concept="2yIwOk" id="6P1S2fVdBqx" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6P1S2fVdBqy" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6P1S2fVdBqz" role="3uHU7B">
                  <node concept="Xl_RD" id="6P1S2fVdBq$" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                  <node concept="Xl_RD" id="6P1S2fVdBq_" role="3uHU7B">
                    <property role="Xl_RC" value="???" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6P1S2fVdBqA" role="3clFbw">
            <node concept="2OqwBi" id="6P1S2fVdBqB" role="2Oq$k0">
              <node concept="13iPFW" id="6P1S2fVdBqC" role="2Oq$k0" />
              <node concept="3TrEf2" id="6P1S2fVdBqD" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
              </node>
            </node>
            <node concept="3w_OXm" id="6P1S2fVdBqE" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6P1S2fVdBqF" role="9aQIa">
            <node concept="3clFbS" id="6P1S2fVdBqG" role="9aQI4">
              <node concept="3cpWs6" id="6P1S2fVdBqH" role="3cqZAp">
                <node concept="3cpWs3" id="6P1S2fVdBqI" role="3cqZAk">
                  <node concept="2OqwBi" id="6P1S2fVdBqJ" role="3uHU7w">
                    <node concept="2OqwBi" id="6P1S2fVdBqK" role="2Oq$k0">
                      <node concept="13iPFW" id="6P1S2fVdBqL" role="2Oq$k0" />
                      <node concept="2yIwOk" id="6P1S2fVdBqM" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6P1S2fVdBqN" role="2OqNvi">
                      <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6P1S2fVdBqO" role="3uHU7B">
                    <node concept="2OqwBi" id="6P1S2fVdBqP" role="3uHU7B">
                      <node concept="2OqwBi" id="6P1S2fVdBqQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="6P1S2fVdBqR" role="2Oq$k0">
                          <node concept="2OqwBi" id="6P1S2fVdBqS" role="2Oq$k0">
                            <node concept="13iPFW" id="6P1S2fVdBqT" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6P1S2fVdBqU" role="2OqNvi">
                              <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
                            </node>
                          </node>
                          <node concept="1rGIog" id="6P1S2fVdBqV" role="2OqNvi" />
                        </node>
                        <node concept="FGMqu" id="6P1S2fVdBqW" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="6P1S2fVdBqX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6P1S2fVdBqY" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6P1S2fVdzPo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2RsptmRnuk6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="currentNode" />
      <ref role="13i0hy" node="5zifgCNc_Dd" resolve="currentNode" />
      <node concept="3Tm1VV" id="2RsptmRnuk7" role="1B3o_S" />
      <node concept="3clFbS" id="2RsptmRnuk4" role="3clF47">
        <node concept="3clFbF" id="2RsptmRmVRT" role="3cqZAp">
          <node concept="2OqwBi" id="2RsptmRnuDt" role="3clFbG">
            <node concept="2OqwBi" id="2RsptmRmVU9" role="2Oq$k0">
              <node concept="13iPFW" id="2RsptmRmVRS" role="2Oq$k0" />
              <node concept="3TrEf2" id="2RsptmRmWhm" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
              </node>
            </node>
            <node concept="1rGIog" id="2RsptmRnvah" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2RsptmRnuk8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6P1S2fVojXX" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getApplicableConceptType" />
      <node concept="3Tm1VV" id="6P1S2fVojXY" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fVojXZ" role="3clF47" />
      <node concept="3bZ5Sz" id="6P1S2fVolfR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="hEwIMiw" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="hJrm0qh" role="1B3o_S" />
      <node concept="3clFbS" id="2RsptmRykD1" role="3clF47">
        <node concept="3clFbF" id="2RsptmRykK9" role="3cqZAp">
          <node concept="2OqwBi" id="2RsptmRykMO" role="3clFbG">
            <node concept="13iPFW" id="2RsptmRykK4" role="2Oq$k0" />
            <node concept="3TrcHB" id="2RsptmRyldN" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4dKd5TsFYWs" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6P1S2fVFrF1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getInstnace" />
      <node concept="3Tm1VV" id="6P1S2fVFrF2" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fVFrF3" role="3clF47">
        <node concept="SfApY" id="6P1S2fVFsBj" role="3cqZAp">
          <node concept="3clFbS" id="6P1S2fVFsBk" role="SfCbr">
            <node concept="3cpWs8" id="6P1S2fVFsBl" role="3cqZAp">
              <node concept="3cpWsn" id="6P1S2fVFsBm" role="3cpWs9">
                <property role="TrG5h" value="fqClassName" />
                <node concept="17QB3L" id="6P1S2fVFsBn" role="1tU5fm" />
                <node concept="3cpWs3" id="6P1S2fVFsBo" role="33vP2m">
                  <node concept="3cpWs3" id="6P1S2fVFsBp" role="3uHU7B">
                    <node concept="Xl_RD" id="6P1S2fVFsBq" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="6P1S2fVFsBr" role="3uHU7B">
                      <node concept="2OqwBi" id="6P1S2fVFsBs" role="2Oq$k0">
                        <node concept="13iPFW" id="6P1S2fVFsBt" role="2Oq$k0" />
                        <node concept="I4A8Y" id="6P1S2fVFsBu" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="6P1S2fVFsBv" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6P1S2fVFsBw" role="3uHU7w">
                    <node concept="13iPFW" id="6P1S2fVFsBx" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6P1S2fVFsBy" role="2OqNvi">
                      <ref role="37wK5l" node="6QCE2J4DKqI" resolve="getClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6P1S2fVFsBz" role="3cqZAp">
              <node concept="3cpWsn" id="6P1S2fVFsB$" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="6P1S2fVFsB_" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="6P1S2fVFsBA" role="33vP2m">
                  <node concept="2OqwBi" id="6P1S2fVFsBB" role="2Oq$k0">
                    <node concept="2JrnkZ" id="6P1S2fVFsBC" role="2Oq$k0">
                      <node concept="13iPFW" id="6P1S2fVFsBD" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="6P1S2fVFsBE" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6P1S2fVFsBF" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6P1S2fVFsBG" role="3cqZAp">
              <node concept="3cpWsn" id="6P1S2fVFsBH" role="3cpWs9">
                <property role="TrG5h" value="moduleClassLoader" />
                <node concept="3uibUv" id="6P1S2fVFsBI" role="1tU5fm">
                  <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                </node>
                <node concept="10QFUN" id="6P1S2fVFsBJ" role="33vP2m">
                  <node concept="3uibUv" id="6P1S2fVFsBK" role="10QFUM">
                    <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                  </node>
                  <node concept="2OqwBi" id="6P1S2fVFsBL" role="10QFUP">
                    <node concept="1eOMI4" id="6P1S2fVFsBM" role="2Oq$k0">
                      <node concept="10QFUN" id="6P1S2fVFsBN" role="1eOMHV">
                        <node concept="3uibUv" id="6P1S2fVFsBO" role="10QFUM">
                          <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                        <node concept="37vLTw" id="6P1S2fVFsBP" role="10QFUP">
                          <ref role="3cqZAo" node="6P1S2fVFsB$" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6P1S2fVFsBQ" role="2OqNvi">
                      <ref role="37wK5l" to="42ru:~ReloadableModule.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6P1S2fVFsBR" role="3cqZAp">
              <node concept="3cpWsn" id="6P1S2fVFsBS" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="6P1S2fVFsBT" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="6P1S2fVFsBU" role="33vP2m">
                  <node concept="37vLTw" id="6P1S2fVFsBV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6P1S2fVFsBH" resolve="moduleClassLoader" />
                  </node>
                  <node concept="liA8E" id="6P1S2fVFsBW" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="37vLTw" id="6P1S2fVFsBX" role="37wK5m">
                      <ref role="3cqZAo" node="6P1S2fVFsBm" resolve="fqClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6P1S2fVFsBY" role="3cqZAp">
              <node concept="3cpWsn" id="6P1S2fVFsBZ" role="3cpWs9">
                <property role="TrG5h" value="instanceMethod" />
                <node concept="3uibUv" id="6P1S2fVFsC0" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="6P1S2fVFsC1" role="33vP2m">
                  <node concept="37vLTw" id="6P1S2fVFsC2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6P1S2fVFsBS" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="6P1S2fVFsC3" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="6P1S2fVFsC4" role="37wK5m">
                      <property role="Xl_RC" value="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6P1S2fVFsC5" role="3cqZAp">
              <node concept="3cpWsn" id="6P1S2fVFsC6" role="3cpWs9">
                <property role="TrG5h" value="instance" />
                <node concept="3uibUv" id="6P1S2fVFsZg" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="6P1S2fVFsCa" role="33vP2m">
                  <node concept="37vLTw" id="6P1S2fVFsCb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6P1S2fVFsBZ" resolve="instanceMethod" />
                  </node>
                  <node concept="liA8E" id="6P1S2fVFsCc" role="2OqNvi">
                    <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                    <node concept="10Nm6u" id="6P1S2fVFsCd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6P1S2fVFsCe" role="3cqZAp">
              <node concept="37vLTw" id="6P1S2fVFsCf" role="3cqZAk">
                <ref role="3cqZAo" node="6P1S2fVFsC6" resolve="instance" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6P1S2fVFsCg" role="TEbGg">
            <node concept="3cpWsn" id="6P1S2fVFsCh" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6P1S2fVFsCi" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6P1S2fVFsCj" role="TDEfX">
              <node concept="3clFbF" id="6P1S2fVFsCk" role="3cqZAp">
                <node concept="2OqwBi" id="6P1S2fVFsCl" role="3clFbG">
                  <node concept="37vLTw" id="6P1S2fVFsCm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6P1S2fVFsCh" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6P1S2fVFsCn" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6P1S2fVFsCo" role="3cqZAp">
          <node concept="10Nm6u" id="6P1S2fVFsCp" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="6P1S2fVFrO3" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6P1S2fVgHsm">
    <property role="3GE5qa" value="debugSemantics.functions" />
    <ref role="13h7C2" to="k6mm:6P1S2fVgHnG" resolve="CollectWatchProviderFunction" />
    <node concept="13i0hz" id="6P1S2fVgHtB" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="6P1S2fVgHtC" role="1B3o_S" />
      <node concept="_YKpA" id="6P1S2fVgHtD" role="3clF45">
        <node concept="3Tqbb2" id="6P1S2fVgHtE" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6P1S2fVgHtF" role="3clF47">
        <node concept="3cpWs8" id="6P1S2fVgHtG" role="3cqZAp">
          <node concept="3cpWsn" id="6P1S2fVgHtH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6P1S2fVgHtI" role="1tU5fm">
              <node concept="3Tqbb2" id="6P1S2fVgHtJ" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6P1S2fVgHtK" role="33vP2m">
              <node concept="13iAh5" id="6P1S2fVgHtL" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="6P1S2fVgHtM" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P1S2fVgHtN" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fVgHtO" role="3clFbG">
            <node concept="37vLTw" id="6P1S2fVgHtP" role="2Oq$k0">
              <ref role="3cqZAo" node="6P1S2fVgHtH" resolve="result" />
            </node>
            <node concept="TSZUe" id="6P1S2fVgHtQ" role="2OqNvi">
              <node concept="3B5_sB" id="6P1S2fVgHtR" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6P1S2fVgHtS" role="3cqZAp">
          <node concept="37vLTw" id="6P1S2fVgHtT" role="3cqZAk">
            <ref role="3cqZAo" node="6P1S2fVgHtH" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6P1S2fVgHtU" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6P1S2fVgHtV" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fVgHtW" role="3clF47">
        <node concept="3clFbF" id="6P1S2fWYSZv" role="3cqZAp">
          <node concept="2pJPEk" id="6P1S2fWYSZr" role="3clFbG">
            <node concept="2pJPED" id="6P1S2fWYUnf" role="2pJPEn">
              <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
              <node concept="2pIpSj" id="6P1S2fWYUo2" role="2pJxcM">
                <ref role="2pIpSl" to="tp2q:gKA3Ige" />
                <node concept="2pJPED" id="6P1S2fWYUoz" role="2pJxcZ">
                  <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                  <node concept="2pIpSj" id="6P1S2fWYUpm" role="2pJxcM">
                    <ref role="2pIpSl" to="tp25:g$ehGDh" />
                    <node concept="36biLy" id="6P1S2fWYUq0" role="2pJxcZ">
                      <node concept="3TUQnm" id="6P1S2fWYUq1" role="36biLW">
                        <ref role="3TV0OU" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6P1S2fVgHu0" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6P1S2fVgHsn" role="13h7CW">
      <node concept="3clFbS" id="6P1S2fVgHso" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6P1S2fVjdtd">
    <property role="3GE5qa" value="debugSemantics.functions" />
    <ref role="13h7C2" to="k6mm:6P1S2fVjdtc" resolve="GetValueProviderFunction" />
    <node concept="13i0hz" id="6P1S2fVjdz$" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="6P1S2fVjdz_" role="1B3o_S" />
      <node concept="_YKpA" id="6P1S2fVjdzA" role="3clF45">
        <node concept="3Tqbb2" id="6P1S2fVjdzB" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6P1S2fVjdzC" role="3clF47">
        <node concept="3cpWs8" id="6P1S2fVjdzD" role="3cqZAp">
          <node concept="3cpWsn" id="6P1S2fVjdzE" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6P1S2fVjdzF" role="1tU5fm">
              <node concept="3Tqbb2" id="6P1S2fVjdzG" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6P1S2fVjdzH" role="33vP2m">
              <node concept="13iAh5" id="6P1S2fVjdzI" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="6P1S2fVjdzJ" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P1S2fVjdzK" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fVjdzL" role="3clFbG">
            <node concept="37vLTw" id="6P1S2fVjdzM" role="2Oq$k0">
              <ref role="3cqZAo" node="6P1S2fVjdzE" resolve="result" />
            </node>
            <node concept="TSZUe" id="6P1S2fVjdzN" role="2OqNvi">
              <node concept="3B5_sB" id="6P1S2fVjdzO" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6P1S2fVjdzP" role="3cqZAp">
          <node concept="37vLTw" id="6P1S2fVjdzQ" role="3cqZAk">
            <ref role="3cqZAo" node="6P1S2fVjdzE" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6P1S2fVjdzR" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6P1S2fVjdzS" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fVjdzT" role="3clF47">
        <node concept="3cpWs6" id="6P1S2fVjdzU" role="3cqZAp">
          <node concept="2pJPEk" id="6P1S2fVjdCJ" role="3cqZAk">
            <node concept="2pJPED" id="6P1S2fVjdD6" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="6P1S2fVjdDR" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" />
                <node concept="36biLy" id="6P1S2fVjdEn" role="2pJxcZ">
                  <node concept="3TUQnm" id="6P1S2fVjdEy" role="36biLW">
                    <ref role="3TV0OU" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6P1S2fVjd$0" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6P1S2fVjdte" role="13h7CW">
      <node concept="3clFbS" id="6P1S2fVjdtf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6P1S2fVolz7">
    <property role="3GE5qa" value="debugSemantics" />
    <ref role="13h7C2" to="k6mm:6P1S2fVgGmN" resolve="WatchScopeProviderSpec" />
    <node concept="13i0hz" id="6P1S2fVolzI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableConceptType" />
      <ref role="13i0hy" node="6P1S2fVojXX" resolve="getApplicableConceptType" />
      <node concept="3Tm1VV" id="6P1S2fVolzJ" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fVolzK" role="3clF47">
        <node concept="3clFbF" id="6P1S2fVolzL" role="3cqZAp">
          <node concept="35c_gC" id="6P1S2fVolzM" role="3clFbG">
            <ref role="35c_gD" to="k6mm:PjpCzdQT6j" resolve="WatchProviderScope" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="6P1S2fVolzN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="PjpCzdQTk3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="collectWatchDeclarations" />
      <node concept="37vLTG" id="6P1S2fXWfz2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2fXWfHB" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:PjpCzdQT6j" resolve="WatchProviderScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="PjpCzdQTk6" role="1B3o_S" />
      <node concept="3clFbS" id="PjpCzdQTk7" role="3clF47">
        <node concept="3cpWs8" id="6P1S2fXW$iP" role="3cqZAp">
          <node concept="3cpWsn" id="6P1S2fXW$iQ" role="3cpWs9">
            <property role="TrG5h" value="currentScope" />
            <node concept="3Tqbb2" id="6P1S2fXW$iR" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:PjpCzdQT6j" resolve="WatchProviderScope" />
            </node>
            <node concept="37vLTw" id="6P1S2fXW$iS" role="33vP2m">
              <ref role="3cqZAo" node="6P1S2fXWfz2" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6P1S2fXW$iT" role="3cqZAp">
          <node concept="3cpWsn" id="6P1S2fXW$iU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="6P1S2fXW$iV" role="1tU5fm">
              <ref role="2I9WkF" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
            </node>
            <node concept="2ShNRf" id="6P1S2fXW$iW" role="33vP2m">
              <node concept="2T8Vx0" id="6P1S2fXW$iX" role="2ShVmc">
                <node concept="2I9FWS" id="6P1S2fXW$iY" role="2T96Bj">
                  <ref role="2I9WkF" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="6P1S2fXW$iZ" role="3cqZAp">
          <node concept="3clFbS" id="6P1S2fXW$j0" role="2LFqv$">
            <node concept="3cpWs8" id="4nblNEsc6HE" role="3cqZAp">
              <node concept="3cpWsn" id="4nblNEsc6HF" role="3cpWs9">
                <property role="TrG5h" value="watchProviders" />
                <node concept="A3Dl8" id="6P1S2fX$jAD" role="1tU5fm">
                  <node concept="3Tqbb2" id="6P1S2fX$jGP" role="A3Ik2">
                    <ref role="ehGHo" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nblNEsc6HW" role="33vP2m">
                  <node concept="1eOMI4" id="4nblNEsc6HX" role="2Oq$k0">
                    <node concept="10QFUN" id="4nblNEsc6HY" role="1eOMHV">
                      <node concept="3uibUv" id="4nblNEsc6HZ" role="10QFUM">
                        <ref role="3uigEE" to="3dui:6P1S2fWVNm1" resolve="IWatchScopeProvider" />
                      </node>
                      <node concept="2OqwBi" id="4nblNEsc6I0" role="10QFUP">
                        <node concept="2OqwBi" id="4nblNEsc6I1" role="2Oq$k0">
                          <node concept="2OqwBi" id="4nblNEsc6I2" role="2Oq$k0">
                            <node concept="37vLTw" id="4nblNEsc6I3" role="2Oq$k0">
                              <ref role="3cqZAo" node="6P1S2fXW$iQ" resolve="currentScope" />
                            </node>
                            <node concept="3NT_Vc" id="4nblNEsc6I4" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="4nblNEsc6I5" role="2OqNvi">
                            <ref role="37wK5l" node="6P1S2fXWaSC" resolve="getSpec" />
                            <node concept="2OqwBi" id="4nblNEsc6I6" role="37wK5m">
                              <node concept="37vLTw" id="4nblNEsc6I7" role="2Oq$k0">
                                <ref role="3cqZAo" node="6P1S2fXW$iQ" resolve="currentScope" />
                              </node>
                              <node concept="3NT_Vc" id="4nblNEsc6I8" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4nblNEsc6I9" role="2OqNvi">
                          <ref role="37wK5l" node="6P1S2fVFrF1" resolve="getInstnace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4nblNEsc6Ia" role="2OqNvi">
                    <ref role="37wK5l" to="3dui:6P1S2fWVNyH" resolve="collectWatchProvider" />
                    <node concept="37vLTw" id="4nblNEsc6Ib" role="37wK5m">
                      <ref role="3cqZAo" node="6P1S2fXW$iQ" resolve="currentScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4nblNEsc7yo" role="3cqZAp" />
            <node concept="2Gpval" id="4nblNEsc8Np" role="3cqZAp">
              <node concept="2GrKxI" id="4nblNEsc8Nr" role="2Gsz3X">
                <property role="TrG5h" value="watchProvider" />
              </node>
              <node concept="3clFbS" id="4nblNEsc8Nt" role="2LFqv$">
                <node concept="3clFbJ" id="4nblNEscaTW" role="3cqZAp">
                  <node concept="3clFbS" id="4nblNEscaTX" role="3clFbx">
                    <node concept="3clFbF" id="4nblNEscgv4" role="3cqZAp">
                      <node concept="2OqwBi" id="4nblNEscgv5" role="3clFbG">
                        <node concept="37vLTw" id="4nblNEscgv6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6P1S2fXW$iU" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="4nblNEsclx0" role="2OqNvi">
                          <node concept="2OqwBi" id="4nblNEscg3k" role="25WWJ7">
                            <node concept="1PxgMI" id="4nblNEscfS0" role="2Oq$k0">
                              <ref role="1PxNhF" to="k6mm:4nblNEsc0PQ" resolve="WatchProviderContainer" />
                              <node concept="2GrUjf" id="4nblNEscfQP" role="1PxMeX">
                                <ref role="2Gs0qQ" node="4nblNEsc8Nr" resolve="watchProvider" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4nblNEscgm7" role="2OqNvi">
                              <ref role="37wK5l" node="4nblNEsc14U" resolve="getWatchProviders" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4nblNEscaVV" role="3clFbw">
                    <node concept="2GrUjf" id="4nblNEscaUg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4nblNEsc8Nr" resolve="watchProvider" />
                    </node>
                    <node concept="1mIQ4w" id="4nblNEscbkJ" role="2OqNvi">
                      <node concept="chp4Y" id="4nblNEscbla" role="cj9EA">
                        <ref role="cht4Q" to="k6mm:4nblNEsc0PQ" resolve="WatchProviderContainer" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4nblNEscc3R" role="9aQIa">
                    <node concept="3clFbS" id="4nblNEscc3S" role="9aQI4">
                      <node concept="3clFbF" id="6P1S2fXW$j1" role="3cqZAp">
                        <node concept="2OqwBi" id="6P1S2fXW$j2" role="3clFbG">
                          <node concept="37vLTw" id="6P1S2fXW$j3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6P1S2fXW$iU" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="4nblNEscfFA" role="2OqNvi">
                            <node concept="2GrUjf" id="4nblNEscfMY" role="25WWJ7">
                              <ref role="2Gs0qQ" node="4nblNEsc8Nr" resolve="watchProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4nblNEscaId" role="2GsD0m">
                <ref role="3cqZAo" node="4nblNEsc6HF" resolve="watchProviders" />
              </node>
            </node>
            <node concept="3cpWs8" id="3wE$$j_N6ck" role="3cqZAp">
              <node concept="3cpWsn" id="3wE$$j_N6cl" role="3cpWs9">
                <property role="TrG5h" value="delegate" />
                <node concept="10P_77" id="6P1S2fWVNRE" role="1tU5fm" />
                <node concept="2OqwBi" id="3wE$$j_N6cA" role="33vP2m">
                  <node concept="1eOMI4" id="3wE$$j_N6cB" role="2Oq$k0">
                    <node concept="10QFUN" id="3wE$$j_N6cC" role="1eOMHV">
                      <node concept="3uibUv" id="3wE$$j_N6cD" role="10QFUM">
                        <ref role="3uigEE" to="3dui:6P1S2fWVNm1" resolve="IWatchScopeProvider" />
                      </node>
                      <node concept="2OqwBi" id="3wE$$j_N6cE" role="10QFUP">
                        <node concept="2OqwBi" id="3wE$$j_N6cF" role="2Oq$k0">
                          <node concept="2OqwBi" id="3wE$$j_N6cG" role="2Oq$k0">
                            <node concept="37vLTw" id="3wE$$j_N6cH" role="2Oq$k0">
                              <ref role="3cqZAo" node="6P1S2fXW$iQ" resolve="currentScope" />
                            </node>
                            <node concept="3NT_Vc" id="3wE$$j_N6cI" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="3wE$$j_N6cJ" role="2OqNvi">
                            <ref role="37wK5l" node="6P1S2fXWaSC" resolve="getSpec" />
                            <node concept="2OqwBi" id="3wE$$j_N6cK" role="37wK5m">
                              <node concept="37vLTw" id="3wE$$j_N6cL" role="2Oq$k0">
                                <ref role="3cqZAo" node="6P1S2fXW$iQ" resolve="currentScope" />
                              </node>
                              <node concept="3NT_Vc" id="3wE$$j_N6cM" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3wE$$j_N6cN" role="2OqNvi">
                          <ref role="37wK5l" node="6P1S2fVFrF1" resolve="getInstnace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3wE$$j_N6cO" role="2OqNvi">
                    <ref role="37wK5l" to="3dui:6P1S2fWVNOn" resolve="delegateToSorroundingScopeProvider" />
                    <node concept="37vLTw" id="3wE$$j_N6cP" role="37wK5m">
                      <ref role="3cqZAo" node="6P1S2fXW$iQ" resolve="currentScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6P1S2fXWCqN" role="3cqZAp">
              <node concept="3clFbS" id="6P1S2fXWCqP" role="3clFbx">
                <node concept="3clFbF" id="6P1S2fXW$j7" role="3cqZAp">
                  <node concept="37vLTI" id="6P1S2fXW$j8" role="3clFbG">
                    <node concept="37vLTw" id="6P1S2fXW$j9" role="37vLTJ">
                      <ref role="3cqZAo" node="6P1S2fXW$iQ" resolve="currentScope" />
                    </node>
                    <node concept="2OqwBi" id="6P1S2fXW$ja" role="37vLTx">
                      <node concept="37vLTw" id="6P1S2fXW$jb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6P1S2fXW$iQ" resolve="currentScope" />
                      </node>
                      <node concept="2Xjw5R" id="6P1S2fXW$jc" role="2OqNvi">
                        <node concept="1xMEDy" id="6P1S2fXW$jd" role="1xVPHs">
                          <node concept="chp4Y" id="6P1S2fXW$je" role="ri$Ld">
                            <ref role="cht4Q" to="k6mm:PjpCzdQT6j" resolve="WatchProviderScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4PnztKu1liV" role="3clFbw">
                <node concept="37vLTw" id="3wE$$j_N7B6" role="3uHU7B">
                  <ref role="3cqZAo" node="3wE$$j_N6cl" resolve="delegate" />
                </node>
                <node concept="2OqwBi" id="4PnztKu1lmM" role="3uHU7w">
                  <node concept="2OqwBi" id="4PnztKu1lkq" role="2Oq$k0">
                    <node concept="37vLTw" id="4PnztKu1lkr" role="2Oq$k0">
                      <ref role="3cqZAo" node="6P1S2fXW$iQ" resolve="currentScope" />
                    </node>
                    <node concept="2Xjw5R" id="4PnztKu1lks" role="2OqNvi">
                      <node concept="1xMEDy" id="4PnztKu1lkt" role="1xVPHs">
                        <node concept="chp4Y" id="4PnztKu1lku" role="ri$Ld">
                          <ref role="cht4Q" to="k6mm:PjpCzdQT6j" resolve="WatchProviderScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4PnztKu1m4H" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="6P1S2fXWFww" role="9aQIa">
                <node concept="3clFbS" id="6P1S2fXWFwx" role="9aQI4">
                  <node concept="3clFbF" id="6P1S2fXWFxF" role="3cqZAp">
                    <node concept="37vLTI" id="6P1S2fXWFz6" role="3clFbG">
                      <node concept="10Nm6u" id="6P1S2fXWFzL" role="37vLTx" />
                      <node concept="37vLTw" id="6P1S2fXWFxE" role="37vLTJ">
                        <ref role="3cqZAo" node="6P1S2fXW$iQ" resolve="currentScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6P1S2fXWGGs" role="MpTkK">
            <node concept="37vLTw" id="6P1S2fXWGgf" role="2Oq$k0">
              <ref role="3cqZAo" node="6P1S2fXW$iQ" resolve="currentScope" />
            </node>
            <node concept="3x8VRR" id="6P1S2fXWIgf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6P1S2fXW$jh" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fXW$ji" role="3cqZAk">
            <node concept="2OqwBi" id="6P1S2fXW$jj" role="2Oq$k0">
              <node concept="37vLTw" id="6P1S2fXW$jk" role="2Oq$k0">
                <ref role="3cqZAo" node="6P1S2fXW$iU" resolve="result" />
              </node>
              <node concept="1VAtEI" id="6P1S2fXW$jl" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="6P1S2fXW$jm" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6P1S2fXZ6Kr" role="3clF45">
        <ref role="2I9WkF" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
      </node>
    </node>
    <node concept="13i0hz" id="PjpCzdQTkH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="delegateToSorroundingScopeProvider" />
      <node concept="37vLTG" id="6P1S2fXWpna" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2fXWpnb" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:PjpCzdQT6j" resolve="WatchProviderScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="PjpCzdQTkI" role="1B3o_S" />
      <node concept="10P_77" id="6P1S2fXWpun" role="3clF45" />
      <node concept="3clFbS" id="PjpCzdQTkK" role="3clF47">
        <node concept="3clFbF" id="6P1S2fXWp6U" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fXWp9p" role="3clFbG">
            <node concept="1eOMI4" id="6P1S2fXWp8C" role="2Oq$k0">
              <node concept="10QFUN" id="6P1S2fXWp7y" role="1eOMHV">
                <node concept="3uibUv" id="6P1S2fXWp7R" role="10QFUM">
                  <ref role="3uigEE" to="3dui:6P1S2fWVNm1" resolve="IWatchScopeProvider" />
                </node>
                <node concept="BsUDl" id="6P1S2fXWp6S" role="10QFUP">
                  <ref role="37wK5l" node="6P1S2fVFrF1" resolve="getInstnace" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6P1S2fXWpfB" role="2OqNvi">
              <ref role="37wK5l" to="3dui:6P1S2fWVNOn" resolve="delegateToSorroundingScopeProvider" />
              <node concept="37vLTw" id="6P1S2fXWpri" role="37wK5m">
                <ref role="3cqZAo" node="6P1S2fXWpna" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6P1S2fVolz8" role="13h7CW">
      <node concept="3clFbS" id="6P1S2fVolz9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7yWdW8OppwZ">
    <property role="3GE5qa" value="debugSemantics.functions" />
    <ref role="13h7C2" to="k6mm:7yWdW8OppqH" resolve="BooleanWithWatchFunction" />
    <node concept="13i0hz" id="7yWdW8OppRB" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="7yWdW8OppRC" role="1B3o_S" />
      <node concept="_YKpA" id="7yWdW8OppRD" role="3clF45">
        <node concept="3Tqbb2" id="7yWdW8OppRE" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7yWdW8OppRF" role="3clF47">
        <node concept="3cpWs8" id="7yWdW8OppRG" role="3cqZAp">
          <node concept="3cpWsn" id="7yWdW8OppRH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7yWdW8OppRI" role="1tU5fm">
              <node concept="3Tqbb2" id="7yWdW8OppRJ" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7yWdW8OppRK" role="33vP2m">
              <node concept="13iAh5" id="7yWdW8OppRL" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="7yWdW8OppRM" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yWdW8OppRN" role="3cqZAp">
          <node concept="2OqwBi" id="7yWdW8OppRO" role="3clFbG">
            <node concept="37vLTw" id="7yWdW8OppRP" role="2Oq$k0">
              <ref role="3cqZAo" node="7yWdW8OppRH" resolve="result" />
            </node>
            <node concept="TSZUe" id="7yWdW8OppRQ" role="2OqNvi">
              <node concept="3B5_sB" id="7yWdW8OppRR" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yWdW8Opq1Y" role="3cqZAp">
          <node concept="2OqwBi" id="7yWdW8Opq1Z" role="3clFbG">
            <node concept="37vLTw" id="7yWdW8Opq20" role="2Oq$k0">
              <ref role="3cqZAo" node="7yWdW8OppRH" resolve="result" />
            </node>
            <node concept="TSZUe" id="7yWdW8Opq21" role="2OqNvi">
              <node concept="3B5_sB" id="7yWdW8Opq22" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4OhP2" resolve="WatchParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7yWdW8OppRS" role="3cqZAp">
          <node concept="37vLTw" id="7yWdW8OppRT" role="3cqZAk">
            <ref role="3cqZAo" node="7yWdW8OppRH" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7yWdW8OppRU" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7yWdW8OppRV" role="1B3o_S" />
      <node concept="3clFbS" id="7yWdW8OppRW" role="3clF47">
        <node concept="3cpWs6" id="7yWdW8OppRX" role="3cqZAp">
          <node concept="2pJPEk" id="2D3lxRK3Fmk" role="3cqZAk">
            <node concept="2pJPED" id="2D3lxRK3Fml" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7yWdW8OppS0" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7yWdW8Oppx0" role="13h7CW">
      <node concept="3clFbS" id="7yWdW8Oppx1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3MxRD99xSXG">
    <property role="3GE5qa" value="value.specification.absent" />
    <ref role="13h7C2" to="k6mm:3MxRD99lnaM" resolve="AbsentValueSpecification" />
    <node concept="13i0hz" id="3MxRD99xSXO" role="13h7CS">
      <property role="TrG5h" value="isInThisWatchSpecificiation" />
      <node concept="3Tm1VV" id="3MxRD99xSXP" role="1B3o_S" />
      <node concept="3clFbS" id="3MxRD99xSXQ" role="3clF47">
        <node concept="3clFbF" id="3MxRD99xSYe" role="3cqZAp">
          <node concept="3fqX7Q" id="3MxRD99xU15" role="3clFbG">
            <node concept="2OqwBi" id="3MxRD99xT1E" role="3fr31v">
              <node concept="2OqwBi" id="3MxRD99uRXc" role="2Oq$k0">
                <node concept="13iPFW" id="3MxRD99xSZd" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3MxRD99uSm0" role="2OqNvi">
                  <node concept="1xMEDy" id="3MxRD99uSm2" role="1xVPHs">
                    <node concept="chp4Y" id="3MxRD99uSrv" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:3MxRD99llIN" resolve="SingleWatchSpecification" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3MxRD99xTpW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3MxRD99xSXW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7YL4GJ1DbHu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="copyAsSourceWatchValue" />
      <ref role="13i0hy" node="7YL4GJ1D4d2" resolve="copyAsSourceWatchValue" />
      <node concept="3Tm1VV" id="7YL4GJ1DbHv" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ1DbHw" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ1DbHx" role="3cqZAp">
          <node concept="1sne9v" id="7YL4GJ1DbHy" role="3clFbG">
            <node concept="1sne01" id="7YL4GJ1DbHz" role="1sne8H">
              <ref role="1snh0D" to="tpck:4uZwTti3__2" />
              <node concept="1sne01" id="7YL4GJ1DbH$" role="1sne05">
                <ref role="1snh0D" to="k6mm:3MxRD99llU2" />
                <node concept="3kUt_e" id="7YL4GJ1DbH_" role="ccFIB">
                  <node concept="2OqwBi" id="7YL4GJ1DbHA" role="3kUt_f">
                    <node concept="2OqwBi" id="7YL4GJ1DbHB" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YL4GJ1DbHC" role="2Oq$k0">
                        <node concept="13iPFW" id="7YL4GJ1DbHD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7YL4GJ1DbHE" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:3MxRD99llU2" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="7YL4GJ1DbHF" role="2OqNvi" />
                    </node>
                    <node concept="LFhST" id="7YL4GJ1DbHG" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1shVQo" id="7YL4GJ3lnZS" role="ccFIB">
                <ref role="1shVQp" to="k6mm:3MxRD99lnaM" resolve="AbsentValueSpecification" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ1DbHI" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
      </node>
    </node>
    <node concept="13hLZK" id="3MxRD99xSXH" role="13h7CW">
      <node concept="3clFbS" id="3MxRD99xSXI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="UFIAu3yfsY">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <ref role="13h7C2" to="k6mm:UFIAu3qoCX" resolve="AbsentWatchSpecification" />
    <node concept="13hLZK" id="UFIAu3yfsZ" role="13h7CW">
      <node concept="3clFbS" id="UFIAu3yft0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7YL4GJ1Ddhp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="copyAsSourceWatchValue" />
      <ref role="13i0hy" node="7YL4GJ1DciF" resolve="copyAsSourceWatchValue" />
      <node concept="3Tm1VV" id="7YL4GJ1Ddhq" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ1Ddhn" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ1Ddik" role="3cqZAp">
          <node concept="1sne9v" id="7YL4GJ1Ddih" role="3clFbG">
            <node concept="1sne01" id="7YL4GJ1Ddii" role="1sne8H">
              <ref role="1snh0D" to="tpck:4uZwTti3__2" />
              <node concept="1shVQo" id="7YL4GJ1Ddiw" role="ccFIB">
                <ref role="1shVQp" to="k6mm:UFIAu3qoCX" resolve="AbsentWatchSpecification" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ1Ddhr" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="UFIAu3$xVL">
    <property role="3GE5qa" value="value.specification" />
    <ref role="13h7C2" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
    <node concept="13i0hz" id="UFIAu3$xVO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSemantics" />
      <node concept="3Tm1VV" id="UFIAu3$xVP" role="1B3o_S" />
      <node concept="3clFbS" id="UFIAu3$xVQ" role="3clF47">
        <node concept="3clFbJ" id="UFIAu3$xVZ" role="3cqZAp">
          <node concept="3clFbS" id="UFIAu3$xW0" role="3clFbx">
            <node concept="3cpWs6" id="UFIAu3$ysV" role="3cqZAp">
              <node concept="2ShNRf" id="UFIAu3$yt2" role="3cqZAk">
                <node concept="3zrR0B" id="UFIAu3$DtT" role="2ShVmc">
                  <node concept="3Tqbb2" id="UFIAu3$DtV" role="3zrR0E">
                    <ref role="ehGHo" to="k6mm:3MxRD99lm2S" resolve="ValueSemantics" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="UFIAu3$ykN" role="3clFbw">
            <node concept="2OqwBi" id="UFIAu3$xXp" role="2Oq$k0">
              <node concept="13iPFW" id="UFIAu3$xW5" role="2Oq$k0" />
              <node concept="3TrEf2" id="UFIAu3$ycc" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:3MxRD99llU2" />
              </node>
            </node>
            <node concept="3w_OXm" id="UFIAu3$ysp" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="UFIAu3$ysu" role="9aQIa">
            <node concept="3clFbS" id="UFIAu3$ysv" role="9aQI4">
              <node concept="3cpWs6" id="UFIAu3$ysy" role="3cqZAp">
                <node concept="2OqwBi" id="UFIAu3$ysP" role="3cqZAk">
                  <node concept="13iPFW" id="UFIAu3$ysQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="UFIAu3$ysR" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:3MxRD99llU2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="UFIAu3$xVW" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llRf" resolve="IValueSemantic" />
      </node>
    </node>
    <node concept="13i0hz" id="7YL4GJ1D4d2" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="copyAsSourceWatchValue" />
      <node concept="3Tm1VV" id="7YL4GJ1D4d3" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ1D4d4" role="3clF47" />
      <node concept="3Tqbb2" id="7YL4GJ1D4eZ" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="7YL4GJ3xlSw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getValueSpecification" />
      <node concept="3Tm1VV" id="7YL4GJ3xlSx" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ3xlSy" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ3xlU_" role="3cqZAp">
          <node concept="13iPFW" id="7YL4GJ3xlU$" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ3xlUx" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
      </node>
    </node>
    <node concept="13hLZK" id="UFIAu3$xVM" role="13h7CW">
      <node concept="3clFbS" id="UFIAu3$xVN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="UFIAu54dnW">
    <property role="3GE5qa" value="value.specification.semantics.reference" />
    <ref role="13h7C2" to="k6mm:3MxRD99llWR" resolve="ReferenceSemantics" />
    <node concept="13i0hz" id="7YL4GJ31ydN" role="13h7CS">
      <property role="TrG5h" value="requiresReferenceIsSet" />
      <node concept="3Tm1VV" id="7YL4GJ31ydO" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ31ydP" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ31_ra" role="3cqZAp">
          <node concept="2OqwBi" id="7YL4GJ31_rb" role="3clFbG">
            <node concept="2OqwBi" id="7YL4GJ31_rc" role="2Oq$k0">
              <node concept="13iPFW" id="7YL4GJ31_rd" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7YL4GJ31_re" role="2OqNvi">
                <node concept="1xMEDy" id="7YL4GJ31_rf" role="1xVPHs">
                  <node concept="chp4Y" id="7YL4GJ31_rg" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:7YL4GJ22saC" resolve="TargetWatchSpecification" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7YL4GJ369PB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7YL4GJ31ydV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7YL4GJ31$Ha" role="13h7CS">
      <property role="TrG5h" value="requiresNullPresentation" />
      <node concept="3Tm1VV" id="7YL4GJ31$Hb" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ31$Hc" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ31$Hd" role="3cqZAp">
          <node concept="22lmx$" id="77Xe7_OESev" role="3clFbG">
            <node concept="2OqwBi" id="7YL4GJ31$Hf" role="3uHU7B">
              <node concept="2OqwBi" id="7YL4GJ31$Hg" role="2Oq$k0">
                <node concept="13iPFW" id="7YL4GJ31$Hh" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7YL4GJ31$Hi" role="2OqNvi">
                  <node concept="1xMEDy" id="7YL4GJ31$Hj" role="1xVPHs">
                    <node concept="chp4Y" id="7YL4GJ31CVQ" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:3MxRD99llG3" resolve="ContextWatchSpecification" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7YL4GJ31CUY" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="77Xe7_OFJ6Z" role="3uHU7w">
              <node concept="2OqwBi" id="77Xe7_OESgq" role="2Oq$k0">
                <node concept="13iPFW" id="77Xe7_OESgr" role="2Oq$k0" />
                <node concept="2Xjw5R" id="77Xe7_OESgs" role="2OqNvi">
                  <node concept="1xMEDy" id="77Xe7_OESgt" role="1xVPHs">
                    <node concept="chp4Y" id="77Xe7_OESij" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:7YL4GJ22saC" resolve="TargetWatchSpecification" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="77Xe7_OFJrH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7YL4GJ31$Ht" role="3clF45" />
    </node>
    <node concept="13hLZK" id="UFIAu54dnX" role="13h7CW">
      <node concept="3clFbS" id="UFIAu54dnY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4LxJUAPo5Sm">
    <property role="3GE5qa" value="value.specification.semantics.reference" />
    <ref role="13h7C2" to="k6mm:4LxJUAPo5Pa" resolve="NullReferencePresentationFunction" />
    <node concept="13i0hz" id="4LxJUAPo$hS" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="4LxJUAPo$hT" role="1B3o_S" />
      <node concept="_YKpA" id="4LxJUAPo$hU" role="3clF45">
        <node concept="3Tqbb2" id="4LxJUAPo$hV" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="4LxJUAPo$hW" role="3clF47">
        <node concept="3cpWs8" id="4LxJUAPo$hX" role="3cqZAp">
          <node concept="3cpWsn" id="4LxJUAPo$hY" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4LxJUAPo$hZ" role="1tU5fm">
              <node concept="3Tqbb2" id="4LxJUAPo$i0" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="4LxJUAPo$i1" role="33vP2m">
              <node concept="13iAh5" id="4LxJUAPo$i2" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="4LxJUAPo$i3" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LxJUAPo$i4" role="3cqZAp">
          <node concept="2OqwBi" id="4LxJUAPo$i5" role="3clFbG">
            <node concept="37vLTw" id="4LxJUAPo$i6" role="2Oq$k0">
              <ref role="3cqZAo" node="4LxJUAPo$hY" resolve="result" />
            </node>
            <node concept="TSZUe" id="4LxJUAPo$i7" role="2OqNvi">
              <node concept="3B5_sB" id="4LxJUAPo$i8" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LxJUAPtvNH" role="3cqZAp">
          <node concept="2OqwBi" id="4LxJUAPtvNI" role="3clFbG">
            <node concept="37vLTw" id="4LxJUAPtvNJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4LxJUAPo$hY" resolve="result" />
            </node>
            <node concept="TSZUe" id="4LxJUAPtvNK" role="2OqNvi">
              <node concept="3B5_sB" id="4LxJUAPtvNL" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4OhP2" resolve="WatchParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4LxJUAPo$i9" role="3cqZAp">
          <node concept="37vLTw" id="4LxJUAPo$ia" role="3cqZAk">
            <ref role="3cqZAo" node="4LxJUAPo$hY" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4LxJUAPo$ib" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="4LxJUAPo$ic" role="1B3o_S" />
      <node concept="3clFbS" id="4LxJUAPo$id" role="3clF47">
        <node concept="3cpWs6" id="4LxJUAPo$ie" role="3cqZAp">
          <node concept="2pJPEk" id="2D3lxRK3FF0" role="3cqZAk">
            <node concept="2pJPED" id="2D3lxRK3FF1" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4LxJUAPo$ih" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4LxJUAPo5Sn" role="13h7CW">
      <node concept="3clFbS" id="4LxJUAPo5So" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7YL4GJ13qui">
    <property role="3GE5qa" value="value.specification.absent" />
    <ref role="13h7C2" to="k6mm:7YL4GJ13oht" resolve="ResolverAbsentValueProviderFunction" />
    <node concept="13i0hz" id="7YL4GJ13sdI" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="7YL4GJ13sdJ" role="1B3o_S" />
      <node concept="_YKpA" id="7YL4GJ13sdK" role="3clF45">
        <node concept="3Tqbb2" id="7YL4GJ13sdL" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7YL4GJ13sdM" role="3clF47">
        <node concept="3cpWs8" id="7YL4GJ13sdN" role="3cqZAp">
          <node concept="3cpWsn" id="7YL4GJ13sdO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7YL4GJ13sdP" role="1tU5fm">
              <node concept="3Tqbb2" id="7YL4GJ13sdQ" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7YL4GJ13sdR" role="33vP2m">
              <node concept="13iAh5" id="7YL4GJ13sdS" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="7YL4GJ13sdT" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YL4GJ13sdU" role="3cqZAp">
          <node concept="2OqwBi" id="7YL4GJ13sdV" role="3clFbG">
            <node concept="37vLTw" id="7YL4GJ13sdW" role="2Oq$k0">
              <ref role="3cqZAo" node="7YL4GJ13sdO" resolve="result" />
            </node>
            <node concept="TSZUe" id="7YL4GJ13sdX" role="2OqNvi">
              <node concept="3B5_sB" id="7YL4GJ13sdY" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YL4GJ13CqL" role="3cqZAp" />
        <node concept="3cpWs6" id="7YL4GJ13se4" role="3cqZAp">
          <node concept="37vLTw" id="7YL4GJ13se5" role="3cqZAk">
            <ref role="3cqZAo" node="7YL4GJ13sdO" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7YL4GJ13se6" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7YL4GJ13se7" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ13se8" role="3clF47">
        <node concept="3cpWs6" id="7YL4GJ13tfp" role="3cqZAp">
          <node concept="2pJPEk" id="7YL4GJ13BVr" role="3cqZAk">
            <node concept="2pJPED" id="7YL4GJ13C05" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="7YL4GJ13C6h" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" />
                <node concept="36bGnv" id="7YL4GJ13Chn" role="2pJxcZ">
                  <ref role="36bGnp" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ13sec" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7YL4GJ13quj" role="13h7CW">
      <node concept="3clFbS" id="7YL4GJ13quk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7YL4GJ1dgU5">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <ref role="13h7C2" to="k6mm:7YL4GJ1dgPD" resolve="AbsentWatchesResolverFunction" />
    <node concept="13i0hz" id="7YL4GJ1dgVv" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="7YL4GJ1dgVw" role="1B3o_S" />
      <node concept="_YKpA" id="7YL4GJ1dgVx" role="3clF45">
        <node concept="3Tqbb2" id="7YL4GJ1dgVy" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7YL4GJ1dgVz" role="3clF47">
        <node concept="3cpWs8" id="7YL4GJ1dgV$" role="3cqZAp">
          <node concept="3cpWsn" id="7YL4GJ1dgV_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7YL4GJ1dgVA" role="1tU5fm">
              <node concept="3Tqbb2" id="7YL4GJ1dgVB" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7YL4GJ1dgVC" role="33vP2m">
              <node concept="13iAh5" id="7YL4GJ1dgVD" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="7YL4GJ1dgVE" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YL4GJ1dgVF" role="3cqZAp">
          <node concept="2OqwBi" id="7YL4GJ1dgVG" role="3clFbG">
            <node concept="37vLTw" id="7YL4GJ1dgVH" role="2Oq$k0">
              <ref role="3cqZAo" node="7YL4GJ1dgV_" resolve="result" />
            </node>
            <node concept="TSZUe" id="7YL4GJ1dgVI" role="2OqNvi">
              <node concept="3B5_sB" id="7YL4GJ1dgVJ" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7YL4GJ1dgVL" role="3cqZAp">
          <node concept="37vLTw" id="7YL4GJ1dgVM" role="3cqZAk">
            <ref role="3cqZAo" node="7YL4GJ1dgV_" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7YL4GJ1dgVN" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7YL4GJ1dgVO" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ1dgVP" role="3clF47">
        <node concept="3cpWs6" id="7YL4GJ1dh17" role="3cqZAp">
          <node concept="2pJPEk" id="7YL4GJ1dh39" role="3cqZAk">
            <node concept="2pJPED" id="7YL4GJ1dh3J" role="2pJPEn">
              <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
              <node concept="2pIpSj" id="7YL4GJ1dh58" role="2pJxcM">
                <ref role="2pIpSl" to="tp2q:gKA3Ige" />
                <node concept="2pJPED" id="7YL4GJ1dh5W" role="2pJxcZ">
                  <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                  <node concept="2pIpSj" id="7YL4GJ1dh69" role="2pJxcM">
                    <ref role="2pIpSl" to="tp25:g$ehGDh" />
                    <node concept="36bGnv" id="7YL4GJ1dh6n" role="2pJxcZ">
                      <ref role="36bGnp" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ1dgVV" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7YL4GJ1dgU6" role="13h7CW">
      <node concept="3clFbS" id="7YL4GJ1dgU7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7YL4GJ1D4q_">
    <property role="3GE5qa" value="value.specification" />
    <ref role="13h7C2" to="k6mm:3MxRD99lmoI" resolve="PrimitiveValueSpecification" />
    <node concept="13i0hz" id="7YL4GJ1D4qQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="copyAsSourceWatchValue" />
      <ref role="13i0hy" node="7YL4GJ1D4d2" resolve="copyAsSourceWatchValue" />
      <node concept="3Tm1VV" id="7YL4GJ1D4qR" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ1D4qO" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ1Das3" role="3cqZAp">
          <node concept="1sne9v" id="7YL4GJ1DarZ" role="3clFbG">
            <node concept="1sne01" id="7YL4GJ1Das0" role="1sne8H">
              <ref role="1snh0D" to="tpck:4uZwTti3__2" />
              <node concept="1sne01" id="7YL4GJ1Dau4" role="1sne05">
                <ref role="1snh0D" to="k6mm:3MxRD99llU2" />
                <node concept="3kUt_e" id="7YL4GJ1DauO" role="ccFIB">
                  <node concept="2OqwBi" id="7YL4GJ1Dbo$" role="3kUt_f">
                    <node concept="2OqwBi" id="7YL4GJ1Db0v" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YL4GJ1Daxp" role="2Oq$k0">
                        <node concept="13iPFW" id="7YL4GJ1Davo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7YL4GJ1DaPg" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:3MxRD99llU2" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="7YL4GJ1Dbg7" role="2OqNvi" />
                    </node>
                    <node concept="LFhST" id="7YL4GJ1DbyX" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1shVQo" id="7YL4GJ1DasB" role="ccFIB">
                <ref role="1shVQp" to="k6mm:3MxRD99lmoI" resolve="PrimitiveValueSpecification" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ1D4qS" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
      </node>
    </node>
    <node concept="13hLZK" id="7YL4GJ1D4qA" role="13h7CW">
      <node concept="3clFbS" id="7YL4GJ1D4qB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7YL4GJ1DbMY">
    <property role="3GE5qa" value="value.specification" />
    <ref role="13h7C2" to="k6mm:3MxRD99lmKC" resolve="ComplexValueSpecification" />
    <node concept="13hLZK" id="7YL4GJ1DbMZ" role="13h7CW">
      <node concept="3clFbS" id="7YL4GJ1DbN0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7YL4GJ1DbO1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="copyAsSourceWatchValue" />
      <ref role="13i0hy" node="7YL4GJ1D4d2" resolve="copyAsSourceWatchValue" />
      <node concept="3Tm1VV" id="7YL4GJ1DbO2" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ1DbO3" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ1DbO4" role="3cqZAp">
          <node concept="1sne9v" id="7YL4GJ1DbO5" role="3clFbG">
            <node concept="1sne01" id="7YL4GJ1DbO6" role="1sne8H">
              <ref role="1snh0D" to="tpck:4uZwTti3__2" />
              <node concept="1sne01" id="7YL4GJ1DbO7" role="1sne05">
                <ref role="1snh0D" to="k6mm:3MxRD99llU2" />
                <node concept="3kUt_e" id="7YL4GJ1DbO8" role="ccFIB">
                  <node concept="2OqwBi" id="7YL4GJ1DbO9" role="3kUt_f">
                    <node concept="2OqwBi" id="7YL4GJ1DbOa" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YL4GJ1DbOb" role="2Oq$k0">
                        <node concept="13iPFW" id="7YL4GJ1DbOc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7YL4GJ1DbOd" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:3MxRD99llU2" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="7YL4GJ1DbOe" role="2OqNvi" />
                    </node>
                    <node concept="LFhST" id="7YL4GJ1DbOf" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1sne01" id="7YL4GJ1Dc2g" role="1sne05">
                <ref role="1snh0D" to="k6mm:3MxRD99lmL7" />
                <node concept="3kUt_e" id="7YL4GJ1Dc4C" role="ccFIB">
                  <node concept="2OqwBi" id="7YL4GJ1Dcvx" role="3kUt_f">
                    <node concept="2OqwBi" id="7YL4GJ1Dc75" role="2Oq$k0">
                      <node concept="13iPFW" id="7YL4GJ1Dc5c" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7YL4GJ1Dcho" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:3MxRD99lmL7" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7YL4GJ1Ddd8" role="2OqNvi">
                      <ref role="37wK5l" node="7YL4GJ1DciF" resolve="copyAsSourceWatchValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1shVQo" id="7YL4GJ1DbXG" role="ccFIB">
                <ref role="1shVQp" to="k6mm:3MxRD99lmKC" resolve="ComplexValueSpecification" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ1DbOh" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7YL4GJ1DciC">
    <property role="3GE5qa" value="value.specification" />
    <ref role="13h7C2" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
    <node concept="13i0hz" id="7YL4GJ1DciF" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="copyAsSourceWatchValue" />
      <node concept="3Tm1VV" id="7YL4GJ1DciG" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ1DciH" role="3clF47" />
      <node concept="3Tqbb2" id="7YL4GJ1DciN" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="7YL4GJ2oF8E" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getValueSpecification" />
      <node concept="3Tm1VV" id="7YL4GJ2oF8F" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ2oF8G" role="3clF47">
        <node concept="3cpWs6" id="7YL4GJ2oFi2" role="3cqZAp">
          <node concept="2OqwBi" id="7YL4GJ2oFae" role="3cqZAk">
            <node concept="13iPFW" id="7YL4GJ2oF8T" role="2Oq$k0" />
            <node concept="3TrEf2" id="7YL4GJ2oFhJ" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:3MxRD99m9gB" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ2oF8Q" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
      </node>
    </node>
    <node concept="13hLZK" id="7YL4GJ1DciD" role="13h7CW">
      <node concept="3clFbS" id="7YL4GJ1DciE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7YL4GJ1De7e">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <ref role="13h7C2" to="k6mm:3MxRD99llIN" resolve="SingleWatchSpecification" />
    <node concept="13hLZK" id="7YL4GJ1De7f" role="13h7CW">
      <node concept="3clFbS" id="7YL4GJ1De7g" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7YL4GJ1De7n" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="copyAsSourceWatchValue" />
      <ref role="13i0hy" node="7YL4GJ1DciF" resolve="copyAsSourceWatchValue" />
      <node concept="3Tm1VV" id="7YL4GJ1De7o" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ1De7l" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ1De7x" role="3cqZAp">
          <node concept="1sne9v" id="7YL4GJ1De7u" role="3clFbG">
            <node concept="1sne01" id="7YL4GJ1De7v" role="1sne8H">
              <ref role="1snh0D" to="tpck:4uZwTti3__2" />
              <node concept="1sne01" id="7YL4GJ1Deb2" role="1sne05">
                <ref role="1snh0D" to="k6mm:3MxRD99m9gB" />
                <node concept="3kUt_e" id="7YL4GJ1DebW" role="ccFIB">
                  <node concept="2OqwBi" id="7YL4GJ1RqeE" role="3kUt_f">
                    <node concept="2OqwBi" id="7YL4GJ1Deex" role="2Oq$k0">
                      <node concept="13iPFW" id="7YL4GJ1Decw" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7YL4GJ2oI2T" role="2OqNvi">
                        <ref role="37wK5l" node="7YL4GJ2oF8E" resolve="getValueSpecification" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7YL4GJ1Rqui" role="2OqNvi">
                      <ref role="37wK5l" node="7YL4GJ1D4d2" resolve="copyAsSourceWatchValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1shVQo" id="7YL4GJ1De7H" role="ccFIB">
                <ref role="1shVQp" to="k6mm:3MxRD99llIN" resolve="SingleWatchSpecification" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ1De7p" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7YL4GJ1DeLP">
    <property role="3GE5qa" value="value.specification" />
    <ref role="13h7C2" to="k6mm:3MxRD99llG3" resolve="ContextWatchSpecification" />
    <node concept="13hLZK" id="7YL4GJ1DeLQ" role="13h7CW">
      <node concept="3clFbS" id="7YL4GJ1DeLR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7YL4GJ1DeLY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="copyAsSourceWatchValue" />
      <ref role="13i0hy" node="7YL4GJ1DciF" resolve="copyAsSourceWatchValue" />
      <node concept="3Tm1VV" id="7YL4GJ1DeLZ" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ1DeLW" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ1DeM8" role="3cqZAp">
          <node concept="1sne9v" id="7YL4GJ1DeM5" role="3clFbG">
            <node concept="1sne01" id="7YL4GJ1DeM6" role="1sne8H">
              <ref role="1snh0D" to="tpck:4uZwTti3__2" />
              <node concept="1sne01" id="7YL4GJ1Dfd3" role="1sne05">
                <ref role="1snh0D" to="k6mm:3MxRD99m9gB" />
                <node concept="3kUt_e" id="7YL4GJ1Dfe7" role="ccFIB">
                  <node concept="2OqwBi" id="7YL4GJ1DfJM" role="3kUt_f">
                    <node concept="2OqwBi" id="7YL4GJ1DfgG" role="2Oq$k0">
                      <node concept="13iPFW" id="7YL4GJ1DfeF" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7YL4GJ2oGBI" role="2OqNvi">
                        <ref role="37wK5l" node="7YL4GJ2oF8E" resolve="getValueSpecification" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7YL4GJ1DfSq" role="2OqNvi">
                      <ref role="37wK5l" node="7YL4GJ1D4d2" resolve="copyAsSourceWatchValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1shVQo" id="7YL4GJ1DeMk" role="ccFIB">
                <ref role="1shVQp" to="k6mm:3MxRD99llG3" resolve="ContextWatchSpecification" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ1DeM0" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7YL4GJ1WCvo">
    <property role="3GE5qa" value="value.specification" />
    <ref role="13h7C2" to="k6mm:7YL4GJ1tTCj" resolve="ValueProviderValueSpecificaiton" />
    <node concept="13hLZK" id="7YL4GJ1WCvp" role="13h7CW">
      <node concept="3clFbS" id="7YL4GJ1WCvq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7YL4GJ1WCvx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="copyAsSourceWatchValue" />
      <ref role="13i0hy" node="7YL4GJ1D4d2" resolve="copyAsSourceWatchValue" />
      <node concept="3Tm1VV" id="7YL4GJ1WCvy" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ1WCvv" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ1WCvD" role="3cqZAp">
          <node concept="10Nm6u" id="7YL4GJ1WCvC" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ1WCvz" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="7YL4GJ3xjoA" role="13h7CS">
      <property role="TrG5h" value="getValueSpecification" />
      <node concept="3Tm1VV" id="7YL4GJ3xjoB" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ3xjoC" role="3clF47">
        <node concept="3cpWs6" id="7YL4GJ3xjIl" role="3cqZAp">
          <node concept="2OqwBi" id="7YL4GJ3xm60" role="3cqZAk">
            <node concept="2OqwBi" id="7YL4GJ3xjqB" role="2Oq$k0">
              <node concept="13iPFW" id="7YL4GJ3xjoR" role="2Oq$k0" />
              <node concept="3TrEf2" id="7YL4GJ3xkuR" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:7YL4GJ1tTFz" />
              </node>
            </node>
            <node concept="2qgKlT" id="7YL4GJ3xml8" role="2OqNvi">
              <ref role="37wK5l" node="7YL4GJ3xlSw" resolve="getValueSpecification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ3xjoO" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7YL4GJ2jPb2">
    <property role="3GE5qa" value="value.specification" />
    <ref role="13h7C2" to="k6mm:7YL4GJ1iaqn" resolve="SourceWatchWithValueProviderSpecification" />
    <node concept="13hLZK" id="7YL4GJ2jPb3" role="13h7CW">
      <node concept="3clFbS" id="7YL4GJ2jPb4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7YL4GJ2jPbb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="copyAsSourceWatchValue" />
      <ref role="13i0hy" node="7YL4GJ1DciF" resolve="copyAsSourceWatchValue" />
      <node concept="3Tm1VV" id="7YL4GJ2jPbc" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ2jPb9" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ2jPbj" role="3cqZAp">
          <node concept="10Nm6u" id="7YL4GJ2jPbi" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ2jPbd" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="7YL4GJ2oQrW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getValueSpecification" />
      <ref role="13i0hy" node="7YL4GJ2oF8E" resolve="getValueSpecification" />
      <node concept="3Tm1VV" id="7YL4GJ2oQrX" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ2oQrU" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ2oQtb" role="3cqZAp">
          <node concept="2OqwBi" id="7YL4GJ2oQOe" role="3clFbG">
            <node concept="2OqwBi" id="7YL4GJ2oQv0" role="2Oq$k0">
              <node concept="13iPFW" id="7YL4GJ2oQta" role="2Oq$k0" />
              <node concept="3TrEf2" id="7YL4GJ2oQCR" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:7YL4GJ1j6yv" />
              </node>
            </node>
            <node concept="2qgKlT" id="7YL4GJ3xk3M" role="2OqNvi">
              <ref role="37wK5l" node="7YL4GJ3xjoA" resolve="getValueSpecification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ2oQrY" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="7YL4GJ2Boy4" role="13h7CS">
      <property role="TrG5h" value="canContainValueProviderValueSpecificaiton" />
      <node concept="3Tm1VV" id="7YL4GJ2Boy5" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ2Boy6" role="3clF47">
        <node concept="3cpWs8" id="5cntRdxMN40" role="3cqZAp">
          <node concept="3cpWsn" id="5cntRdxMN41" role="3cpWs9">
            <property role="TrG5h" value="lifterRoot" />
            <node concept="3Tqbb2" id="5cntRdxMN3C" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
            </node>
            <node concept="2OqwBi" id="5cntRdxMN47" role="33vP2m">
              <node concept="13iPFW" id="5cntRdxNlmB" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5cntRdxMN49" role="2OqNvi">
                <node concept="1xMEDy" id="5cntRdxMN4a" role="1xVPHs">
                  <node concept="chp4Y" id="5cntRdxMN4b" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cntRdxMKSQ" role="3cqZAp">
          <node concept="1Wc70l" id="5cntRdxMNQS" role="3clFbG">
            <node concept="2OqwBi" id="5cntRdxMO4j" role="3uHU7w">
              <node concept="37vLTw" id="5cntRdxMNYi" role="2Oq$k0">
                <ref role="3cqZAo" node="5cntRdxMN41" resolve="lifterRoot" />
              </node>
              <node concept="2qgKlT" id="5cntRdxMO$q" role="2OqNvi">
                <ref role="37wK5l" node="3MxRD99ISWn" resolve="transformsModel2Model" />
              </node>
            </node>
            <node concept="2OqwBi" id="5cntRdxMMqJ" role="3uHU7B">
              <node concept="37vLTw" id="5cntRdxMN4c" role="2Oq$k0">
                <ref role="3cqZAo" node="5cntRdxMN41" resolve="lifterRoot" />
              </node>
              <node concept="3x8VRR" id="5cntRdxMMWW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7YL4GJ2Boz_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7YL4GJ2jPcA">
    <property role="3GE5qa" value="value.specification" />
    <ref role="13h7C2" to="k6mm:7YL4GJ22saC" resolve="TargetWatchSpecification" />
    <node concept="13hLZK" id="7YL4GJ2jPcB" role="13h7CW">
      <node concept="3clFbS" id="7YL4GJ2jPcC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7YL4GJ2jPcJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="copyAsSourceWatchValue" />
      <ref role="13i0hy" node="7YL4GJ1DciF" resolve="copyAsSourceWatchValue" />
      <node concept="3Tm1VV" id="7YL4GJ2jPcK" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ2jPcH" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ2jPcR" role="3cqZAp">
          <node concept="10Nm6u" id="7YL4GJ2jPcQ" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ2jPcL" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="7YL4GJ2oRjK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getValueSpecification" />
      <ref role="13i0hy" node="7YL4GJ2oF8E" resolve="getValueSpecification" />
      <node concept="3Tm1VV" id="7YL4GJ2oRjL" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ2oRjM" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ2oRjN" role="3cqZAp">
          <node concept="2OqwBi" id="7YL4GJ2oRjO" role="3clFbG">
            <node concept="2OqwBi" id="7YL4GJ2oRjP" role="2Oq$k0">
              <node concept="13iPFW" id="7YL4GJ2oRjQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="7YL4GJ2vOqy" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:7YL4GJ22saH" />
              </node>
            </node>
            <node concept="2qgKlT" id="7YL4GJ3xk7i" role="2OqNvi">
              <ref role="37wK5l" node="7YL4GJ3xjoA" resolve="getValueSpecification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ2oRjT" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7YL4GJ2BqYI">
    <property role="3GE5qa" value="value.specification" />
    <ref role="13h7C2" to="k6mm:7YL4GJ2BqXA" resolve="UnknownSourceWatchSpecification" />
    <node concept="13hLZK" id="7YL4GJ2BqYJ" role="13h7CW">
      <node concept="3clFbS" id="7YL4GJ2BqYK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7YL4GJ2BqZ6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="copyAsSourceWatchValue" />
      <ref role="13i0hy" node="7YL4GJ1DciF" resolve="copyAsSourceWatchValue" />
      <node concept="3Tm1VV" id="7YL4GJ2BqZ7" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ2BqZ4" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ2BqZe" role="3cqZAp">
          <node concept="10Nm6u" id="7YL4GJ2BqZd" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ2BqZ8" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7YL4GJ38SD5">
    <property role="3GE5qa" value="value.specification.semantics.delegate" />
    <ref role="13h7C2" to="k6mm:7YL4GJ38SD4" resolve="ResolveDelegateToValueProviderFunction" />
    <node concept="13i0hz" id="7YL4GJ38SIZ" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="7YL4GJ38SJ0" role="1B3o_S" />
      <node concept="_YKpA" id="7YL4GJ38SJ1" role="3clF45">
        <node concept="3Tqbb2" id="7YL4GJ38SJ2" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7YL4GJ38SJ3" role="3clF47">
        <node concept="3cpWs8" id="7YL4GJ38SJ4" role="3cqZAp">
          <node concept="3cpWsn" id="7YL4GJ38SJ5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7YL4GJ38SJ6" role="1tU5fm">
              <node concept="3Tqbb2" id="7YL4GJ38SJ7" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7YL4GJ38SJ8" role="33vP2m">
              <node concept="13iAh5" id="7YL4GJ38SJ9" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="7YL4GJ38SJa" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YL4GJ38SJb" role="3cqZAp">
          <node concept="2OqwBi" id="7YL4GJ38SJc" role="3clFbG">
            <node concept="37vLTw" id="7YL4GJ38SJd" role="2Oq$k0">
              <ref role="3cqZAo" node="7YL4GJ38SJ5" resolve="result" />
            </node>
            <node concept="TSZUe" id="7YL4GJ38SJe" role="2OqNvi">
              <node concept="3B5_sB" id="7YL4GJ38SJf" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7YL4GJ38SJg" role="3cqZAp">
          <node concept="37vLTw" id="7YL4GJ38SJh" role="3cqZAk">
            <ref role="3cqZAo" node="7YL4GJ38SJ5" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7YL4GJ38SJi" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7YL4GJ38SJj" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ38SJk" role="3clF47">
        <node concept="3cpWs6" id="7YL4GJ38SJl" role="3cqZAp">
          <node concept="2pJPEk" id="7YL4GJ38SOF" role="3cqZAk">
            <node concept="2pJPED" id="7YL4GJ38SP4" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="7YL4GJ38SPP" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" />
                <node concept="36bGnv" id="7YL4GJ38SQl" role="2pJxcZ">
                  <ref role="36bGnp" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ38SJs" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7YL4GJ38SD6" role="13h7CW">
      <node concept="3clFbS" id="7YL4GJ38SD7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7YL4GJ3tgKH">
    <property role="3GE5qa" value="value.specification.absent" />
    <ref role="13h7C2" to="k6mm:7YL4GJ3r0IL" resolve="AbenstValueProviderValueSpecificaiton" />
    <node concept="13hLZK" id="7YL4GJ3tgKI" role="13h7CW">
      <node concept="3clFbS" id="7YL4GJ3tgKJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7YL4GJ3tgKW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="copyAsSourceWatchValue" />
      <ref role="13i0hy" node="7YL4GJ1D4d2" resolve="copyAsSourceWatchValue" />
      <node concept="3Tm1VV" id="7YL4GJ3tgKX" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ3tgKU" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ3tgL4" role="3cqZAp">
          <node concept="10Nm6u" id="7YL4GJ3tgL3" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ3tgKY" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="7YL4GJ3xmmP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getValueSpecification" />
      <ref role="13i0hy" node="7YL4GJ3xlSw" resolve="getValueSpecification" />
      <node concept="3Tm1VV" id="7YL4GJ3xmmQ" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ3xmmN" role="3clF47">
        <node concept="3clFbF" id="7YL4GJ3xnVh" role="3cqZAp">
          <node concept="2OqwBi" id="7YL4GJ3xnVi" role="3clFbG">
            <node concept="2OqwBi" id="7YL4GJ3xnVj" role="2Oq$k0">
              <node concept="13iPFW" id="7YL4GJ3xnVk" role="2Oq$k0" />
              <node concept="3TrEf2" id="7YL4GJ3xnVl" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:7YL4GJ3tfR3" />
              </node>
            </node>
            <node concept="2qgKlT" id="7YL4GJ3xoro" role="2OqNvi">
              <ref role="37wK5l" node="7YL4GJ3xjoA" resolve="getValueSpecification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ3xmmR" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7YL4GJ3XpQr">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <ref role="13h7C2" to="k6mm:7YL4GJ3XpQo" resolve="AttachToNodesFunction" />
    <node concept="13i0hz" id="7YL4GJ3XpUW" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="7YL4GJ3XpUX" role="1B3o_S" />
      <node concept="_YKpA" id="7YL4GJ3XpUY" role="3clF45">
        <node concept="3Tqbb2" id="7YL4GJ3XpUZ" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7YL4GJ3XpV0" role="3clF47">
        <node concept="3cpWs8" id="7YL4GJ3XpV1" role="3cqZAp">
          <node concept="3cpWsn" id="7YL4GJ3XpV2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7YL4GJ3XpV3" role="1tU5fm">
              <node concept="3Tqbb2" id="7YL4GJ3XpV4" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7YL4GJ3XpV5" role="33vP2m">
              <node concept="13iAh5" id="7YL4GJ3XpV6" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="7YL4GJ3XpV7" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YL4GJ3XpV8" role="3cqZAp">
          <node concept="2OqwBi" id="7YL4GJ3XpV9" role="3clFbG">
            <node concept="37vLTw" id="7YL4GJ3XpVa" role="2Oq$k0">
              <ref role="3cqZAo" node="7YL4GJ3XpV2" resolve="result" />
            </node>
            <node concept="TSZUe" id="7YL4GJ3XpVb" role="2OqNvi">
              <node concept="3B5_sB" id="7YL4GJ3XpVc" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7YL4GJ3XpVd" role="3cqZAp">
          <node concept="37vLTw" id="7YL4GJ3XpVe" role="3cqZAk">
            <ref role="3cqZAo" node="7YL4GJ3XpV2" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7YL4GJ3XpVf" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7YL4GJ3XpVg" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ3XpVh" role="3clF47">
        <node concept="3cpWs6" id="7YL4GJ3XpVi" role="3cqZAp">
          <node concept="2pJPEk" id="7YL4GJ3XpVj" role="3cqZAk">
            <node concept="2pJPED" id="7YL4GJ3XpVk" role="2pJPEn">
              <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
              <node concept="2pIpSj" id="7YL4GJ3XpVl" role="2pJxcM">
                <ref role="2pIpSl" to="tp2q:gKA3Ige" />
                <node concept="2pJPED" id="7YL4GJ3XpVm" role="2pJxcZ">
                  <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ3XpVp" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7YL4GJ3XpQs" role="13h7CW">
      <node concept="3clFbS" id="7YL4GJ3XpQt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7YL4GJ3Xq2e">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <ref role="13h7C2" to="k6mm:7YL4GJ3Xq1O" resolve="AttachToSingleNodeFunction" />
    <node concept="13i0hz" id="7YL4GJ3Xq3F" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="7YL4GJ3Xq3G" role="1B3o_S" />
      <node concept="_YKpA" id="7YL4GJ3Xq3H" role="3clF45">
        <node concept="3Tqbb2" id="7YL4GJ3Xq3I" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7YL4GJ3Xq3J" role="3clF47">
        <node concept="3cpWs8" id="7YL4GJ3Xq3K" role="3cqZAp">
          <node concept="3cpWsn" id="7YL4GJ3Xq3L" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7YL4GJ3Xq3M" role="1tU5fm">
              <node concept="3Tqbb2" id="7YL4GJ3Xq3N" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7YL4GJ3Xq3O" role="33vP2m">
              <node concept="13iAh5" id="7YL4GJ3Xq3P" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="7YL4GJ3Xq3Q" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YL4GJ3Xq3R" role="3cqZAp">
          <node concept="2OqwBi" id="7YL4GJ3Xq3S" role="3clFbG">
            <node concept="37vLTw" id="7YL4GJ3Xq3T" role="2Oq$k0">
              <ref role="3cqZAo" node="7YL4GJ3Xq3L" resolve="result" />
            </node>
            <node concept="TSZUe" id="7YL4GJ3Xq3U" role="2OqNvi">
              <node concept="3B5_sB" id="7YL4GJ3Xq3V" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7YL4GJ3Xq3W" role="3cqZAp">
          <node concept="37vLTw" id="7YL4GJ3Xq3X" role="3cqZAk">
            <ref role="3cqZAo" node="7YL4GJ3Xq3L" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7YL4GJ3Xq3Y" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7YL4GJ3Xq3Z" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ3Xq40" role="3clF47">
        <node concept="3cpWs6" id="7YL4GJ3Xq41" role="3cqZAp">
          <node concept="2pJPEk" id="2D3lxRK3Fau" role="3cqZAk">
            <node concept="2pJPED" id="2D3lxRK3FaJ" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7YL4GJ3Xq48" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7YL4GJ3Xq2f" role="13h7CW">
      <node concept="3clFbS" id="7YL4GJ3Xq2g" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7YL4GJ42kpo">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <ref role="13h7C2" to="k6mm:7YL4GJ42kpn" resolve="ResolveWatchFunction" />
    <node concept="13i0hz" id="7YL4GJ42ktu" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="7YL4GJ42ktv" role="1B3o_S" />
      <node concept="_YKpA" id="7YL4GJ42ktw" role="3clF45">
        <node concept="3Tqbb2" id="7YL4GJ42ktx" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7YL4GJ42kty" role="3clF47">
        <node concept="3cpWs8" id="7YL4GJ42ktz" role="3cqZAp">
          <node concept="3cpWsn" id="7YL4GJ42kt$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7YL4GJ42kt_" role="1tU5fm">
              <node concept="3Tqbb2" id="7YL4GJ42ktA" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7YL4GJ42ktB" role="33vP2m">
              <node concept="13iAh5" id="7YL4GJ42ktC" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="7YL4GJ42ktD" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YL4GJ42ktE" role="3cqZAp">
          <node concept="2OqwBi" id="7YL4GJ42ktF" role="3clFbG">
            <node concept="37vLTw" id="7YL4GJ42ktG" role="2Oq$k0">
              <ref role="3cqZAo" node="7YL4GJ42kt$" resolve="result" />
            </node>
            <node concept="TSZUe" id="7YL4GJ42ktH" role="2OqNvi">
              <node concept="3B5_sB" id="7YL4GJ42ktI" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YL4GJ42njv" role="3cqZAp">
          <node concept="2OqwBi" id="7YL4GJ42njw" role="3clFbG">
            <node concept="37vLTw" id="7YL4GJ42njx" role="2Oq$k0">
              <ref role="3cqZAo" node="7YL4GJ42kt$" resolve="result" />
            </node>
            <node concept="TSZUe" id="7YL4GJ42njy" role="2OqNvi">
              <node concept="3B5_sB" id="7YL4GJ42njz" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4OhP2" resolve="WatchParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7YL4GJ42ktJ" role="3cqZAp">
          <node concept="37vLTw" id="7YL4GJ42ktK" role="3cqZAk">
            <ref role="3cqZAo" node="7YL4GJ42kt$" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hEwIGRD" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="hJrm0rV" role="1B3o_S" />
      <node concept="3clFbS" id="7YL4GJ4gPQh" role="3clF47">
        <node concept="3cpWs6" id="7YL4GJ4gPSO" role="3cqZAp">
          <node concept="2pJPEk" id="2D3lxRK3FPI" role="3cqZAk">
            <node concept="2pJPED" id="2D3lxRK3FQc" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="2D3lxRK3FRv" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" />
                <node concept="36bGnv" id="2D3lxRK3LKv" role="2pJxcZ">
                  <ref role="36bGnp" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="i2fj8Nz" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7YL4GJ42kpp" role="13h7CW">
      <node concept="3clFbS" id="7YL4GJ42kpq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1pKlcOFVWpR">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <ref role="13h7C2" to="k6mm:1pKlcOFVOmW" resolve="MultipleWatchesSpecification" />
    <node concept="13i0hz" id="1pKlcOFVWqN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="copyAsSourceWatchValue" />
      <ref role="13i0hy" node="7YL4GJ1DciF" resolve="copyAsSourceWatchValue" />
      <node concept="3Tm1VV" id="1pKlcOFVWqO" role="1B3o_S" />
      <node concept="3clFbS" id="1pKlcOFVWqP" role="3clF47">
        <node concept="3clFbF" id="1pKlcOFVWqQ" role="3cqZAp">
          <node concept="1sne9v" id="1pKlcOFVWqR" role="3clFbG">
            <node concept="1sne01" id="1pKlcOFVWqS" role="1sne8H">
              <ref role="1snh0D" to="tpck:4uZwTti3__2" />
              <node concept="1sne01" id="1pKlcOFVWqX" role="1sne05">
                <ref role="1snh0D" to="k6mm:3MxRD99m9gB" />
                <node concept="3kUt_e" id="1pKlcOFVWqY" role="ccFIB">
                  <node concept="2OqwBi" id="1pKlcOFVWqZ" role="3kUt_f">
                    <node concept="2OqwBi" id="1pKlcOFVWr0" role="2Oq$k0">
                      <node concept="13iPFW" id="1pKlcOFVWr1" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1pKlcOFVWr2" role="2OqNvi">
                        <ref role="37wK5l" node="7YL4GJ2oF8E" resolve="getValueSpecification" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1pKlcOFVWr3" role="2OqNvi">
                      <ref role="37wK5l" node="7YL4GJ1D4d2" resolve="copyAsSourceWatchValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1shVQo" id="1pKlcOFVWxp" role="ccFIB">
                <ref role="1shVQp" to="k6mm:1pKlcOFVOmW" resolve="MultipleWatchesSpecification" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1pKlcOFVWr5" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13hLZK" id="1pKlcOFVWpS" role="13h7CW">
      <node concept="3clFbS" id="1pKlcOFVWpT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1pKlcOGnyU8">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <ref role="13h7C2" to="k6mm:1pKlcOGnyBT" resolve="ResolveWatchesFunction" />
    <node concept="13i0hz" id="1pKlcOGnyVC" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="1pKlcOGnyVD" role="1B3o_S" />
      <node concept="_YKpA" id="1pKlcOGnyVE" role="3clF45">
        <node concept="3Tqbb2" id="1pKlcOGnyVF" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1pKlcOGnyVG" role="3clF47">
        <node concept="3cpWs8" id="1pKlcOGnyVH" role="3cqZAp">
          <node concept="3cpWsn" id="1pKlcOGnyVI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1pKlcOGnyVJ" role="1tU5fm">
              <node concept="3Tqbb2" id="1pKlcOGnyVK" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1pKlcOGnyVL" role="33vP2m">
              <node concept="13iAh5" id="1pKlcOGnyVM" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="1pKlcOGnyVN" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pKlcOGnyVO" role="3cqZAp">
          <node concept="2OqwBi" id="1pKlcOGnyVP" role="3clFbG">
            <node concept="37vLTw" id="1pKlcOGnyVQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1pKlcOGnyVI" resolve="result" />
            </node>
            <node concept="TSZUe" id="1pKlcOGnyVR" role="2OqNvi">
              <node concept="3B5_sB" id="1pKlcOGnyVS" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pKlcOGnyVT" role="3cqZAp">
          <node concept="2OqwBi" id="1pKlcOGnyVU" role="3clFbG">
            <node concept="37vLTw" id="1pKlcOGnyVV" role="2Oq$k0">
              <ref role="3cqZAo" node="1pKlcOGnyVI" resolve="result" />
            </node>
            <node concept="TSZUe" id="1pKlcOGnyVW" role="2OqNvi">
              <node concept="3B5_sB" id="1pKlcOGnyVX" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4OhP2" resolve="WatchParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pKlcOGnyVY" role="3cqZAp">
          <node concept="37vLTw" id="1pKlcOGnyVZ" role="3cqZAk">
            <ref role="3cqZAo" node="1pKlcOGnyVI" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1pKlcOGnyW0" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1pKlcOGnyW1" role="1B3o_S" />
      <node concept="3clFbS" id="1pKlcOGnyW2" role="3clF47">
        <node concept="3cpWs6" id="1pKlcOGnyW3" role="3cqZAp">
          <node concept="2pJPEk" id="1pKlcOGyjb$" role="3cqZAk">
            <node concept="2pJPED" id="1pKlcOGyjbT" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="1pKlcOGyjcY" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" />
                <node concept="36bGnv" id="1pKlcOGyGZu" role="2pJxcZ">
                  <ref role="36bGnp" to="k7g3:~List" resolve="List" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1pKlcOGnyW6" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1pKlcOGnyU9" role="13h7CW">
      <node concept="3clFbS" id="1pKlcOGnyUa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4nblNEsc35O">
    <property role="3GE5qa" value="debugSemantics" />
    <ref role="13h7C2" to="k6mm:4nblNEsc1EM" resolve="WatchProviderContainerSpec" />
    <node concept="13i0hz" id="4nblNEsc3b4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getApplicableConceptType" />
      <ref role="13i0hy" node="6P1S2fVojXX" resolve="getApplicableConceptType" />
      <node concept="3Tm1VV" id="4nblNEsc3b5" role="1B3o_S" />
      <node concept="3clFbS" id="4nblNEsc3b6" role="3clF47">
        <node concept="3clFbF" id="4nblNEsc3b7" role="3cqZAp">
          <node concept="35c_gC" id="4nblNEsc3b8" role="3clFbG">
            <ref role="35c_gD" to="k6mm:4nblNEsc0PQ" resolve="WatchProviderContainer" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4nblNEsc3b9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4nblNEsgLkg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="collectWatchDeclarations" />
      <node concept="37vLTG" id="4nblNEsgLkh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4nblNEsgLki" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:4nblNEsc0PQ" resolve="WatchProviderContainer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4nblNEsgLkj" role="1B3o_S" />
      <node concept="3clFbS" id="4nblNEsgLkk" role="3clF47">
        <node concept="3cpWs6" id="4nblNEsgThq" role="3cqZAp">
          <node concept="2OqwBi" id="4nblNEsgUuX" role="3cqZAk">
            <node concept="2OqwBi" id="4nblNEsgLk_" role="2Oq$k0">
              <node concept="1eOMI4" id="4nblNEsgLkA" role="2Oq$k0">
                <node concept="10QFUN" id="4nblNEsgLkB" role="1eOMHV">
                  <node concept="3uibUv" id="4nblNEsgR78" role="10QFUM">
                    <ref role="3uigEE" to="3dui:4nblNEscqnI" resolve="IWatchProviderContainer" />
                  </node>
                  <node concept="2OqwBi" id="4nblNEsgLkD" role="10QFUP">
                    <node concept="2OqwBi" id="4nblNEsgLkE" role="2Oq$k0">
                      <node concept="2OqwBi" id="4nblNEsgLkF" role="2Oq$k0">
                        <node concept="37vLTw" id="4nblNEsgO11" role="2Oq$k0">
                          <ref role="3cqZAo" node="4nblNEsgLkh" resolve="node" />
                        </node>
                        <node concept="3NT_Vc" id="4nblNEsgLkH" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="4nblNEsgLkI" role="2OqNvi">
                        <ref role="37wK5l" node="4nblNEsgF$O" resolve="getSpec" />
                        <node concept="2OqwBi" id="4nblNEsgLkJ" role="37wK5m">
                          <node concept="37vLTw" id="4nblNEsgOTM" role="2Oq$k0">
                            <ref role="3cqZAo" node="4nblNEsgLkh" resolve="node" />
                          </node>
                          <node concept="3NT_Vc" id="4nblNEsgLkL" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4nblNEsgLkM" role="2OqNvi">
                      <ref role="37wK5l" node="6P1S2fVFrF1" resolve="getInstnace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4nblNEsgLkN" role="2OqNvi">
                <ref role="37wK5l" to="3dui:4nblNEscpQ0" resolve="collectWatchProvider" />
                <node concept="37vLTw" id="4nblNEsgQ0f" role="37wK5m">
                  <ref role="3cqZAo" node="4nblNEsgLkh" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4nblNEsgVkS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4nblNEsgLm4" role="3clF45">
        <ref role="2I9WkF" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
      </node>
    </node>
    <node concept="13hLZK" id="4nblNEsc35P" role="13h7CW">
      <node concept="3clFbS" id="4nblNEsc35Q" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Kx5o1_WD$J">
    <property role="3GE5qa" value="debugInformation" />
    <ref role="13h7C2" to="k6mm:2Kx5o1_WDzY" resolve="IValueDebugInformation" />
    <node concept="13i0hz" id="2Kx5o1_WD_a" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isActivatedInPreferences" />
      <ref role="13i0hy" node="3EISKF07Oka" resolve="isActivatedInPreferences" />
      <node concept="3Tm1VV" id="2Kx5o1_WD_b" role="1B3o_S" />
      <node concept="3clFbS" id="2Kx5o1_WD_c" role="3clF47">
        <node concept="3clFbF" id="2Kx5o1_WD_d" role="3cqZAp">
          <node concept="2OqwBi" id="2Kx5o1_WD_e" role="3clFbG">
            <node concept="3TrcHB" id="2Kx5o1_WE5h" role="2OqNvi">
              <ref role="3TsBF5" to="k6mm:2Kx5o1_A$yI" resolve="showValues" />
            </node>
            <node concept="BsUDl" id="2Kx5o1_WD_g" role="2Oq$k0">
              <ref role="37wK5l" node="2Kx5o1_PbQa" resolve="getPreferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2Kx5o1_WD_h" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2Kx5o1_WD$K" role="13h7CW">
      <node concept="3clFbS" id="2Kx5o1_WD$L" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4dLPB5yjgfq">
    <ref role="13h7C2" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
    <node concept="13i0hz" id="jojP_GPwp5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSpec" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="1qiz1eBBz4s" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3THzug" id="1qiz1eBB$47" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6P1S2fY0W7P" role="1B3o_S" />
      <node concept="3clFbS" id="jojP_GPwp7" role="3clF47">
        <node concept="3cpWs8" id="6P1S2fUSa62" role="3cqZAp">
          <node concept="3cpWsn" id="6P1S2fUSa63" role="3cpWs9">
            <property role="TrG5h" value="aspects" />
            <node concept="3uibUv" id="6P1S2fUyLpe" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="H_c77" id="6P1S2fUSbpA" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="6P1S2fUSa6e" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              <ref role="37wK5l" to="cu2c:~LanguageAspect.getAspectModels(jetbrains.mps.smodel.Language):java.util.Collection" resolve="getAspectModels" />
              <node concept="10QFUN" id="6P1S2fUSa6f" role="37wK5m">
                <node concept="3uibUv" id="6P1S2fUSa6g" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="1eOMI4" id="6P1S2fUSa6h" role="10QFUP">
                  <node concept="2OqwBi" id="6P1S2fUSa6i" role="1eOMHV">
                    <node concept="2JrnkZ" id="6P1S2fUSa6j" role="2Oq$k0">
                      <node concept="2OqwBi" id="6P1S2fUSa6k" role="2JrQYb">
                        <node concept="37vLTw" id="1qiz1eBB_iC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qiz1eBBz4s" resolve="conceptNode" />
                        </node>
                        <node concept="I4A8Y" id="1qiz1eBB_nT" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6P1S2fUSa6n" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6P1S2fUS8ky" role="3cqZAp">
          <node concept="2GrKxI" id="6P1S2fUS8k$" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="3clFbS" id="6P1S2fUS8kA" role="2LFqv$">
            <node concept="3cpWs8" id="6P1S2fUSbOi" role="3cqZAp">
              <node concept="3cpWsn" id="6P1S2fUSbOl" role="3cpWs9">
                <property role="TrG5h" value="spec" />
                <node concept="3Tqbb2" id="6P1S2fUSbOg" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:2RsptmRkkKq" resolve="CallableSpec" />
                </node>
                <node concept="2OqwBi" id="jojP_GUtDK" role="33vP2m">
                  <node concept="2OqwBi" id="jojP_GUtDL" role="2Oq$k0">
                    <node concept="2GrUjf" id="6P1S2fUS9Ta" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6P1S2fUS8k$" resolve="aspect" />
                    </node>
                    <node concept="2SmgA7" id="jojP_GUtDN" role="2OqNvi">
                      <ref role="2SmgA8" to="k6mm:2RsptmRkkKq" resolve="CallableSpec" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="jojP_GUtDO" role="2OqNvi">
                    <node concept="1bVj0M" id="jojP_GUtDP" role="23t8la">
                      <node concept="3clFbS" id="jojP_GUtDQ" role="1bW5cS">
                        <node concept="3clFbF" id="jojP_GUtDR" role="3cqZAp">
                          <node concept="3clFbC" id="jojP_GUtDS" role="3clFbG">
                            <node concept="2OqwBi" id="jojP_GUtDT" role="3uHU7B">
                              <node concept="2OqwBi" id="jojP_GUtDU" role="2Oq$k0">
                                <node concept="2OqwBi" id="jojP_GUtDV" role="2Oq$k0">
                                  <node concept="37vLTw" id="jojP_GUtDW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jojP_GUtE1" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="jojP_GUtDX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
                                  </node>
                                </node>
                                <node concept="1rGIog" id="jojP_GUtDY" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="jojP_GUtDZ" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="1qiz1eBB_20" role="3uHU7w">
                              <ref role="3cqZAo" node="1qiz1eBBz4s" resolve="conceptNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="jojP_GUtE1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="jojP_GUtE2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jojP_GUtUU" role="3cqZAp">
              <node concept="3clFbS" id="jojP_GUtUW" role="3clFbx">
                <node concept="3cpWs6" id="jojP_GUuxm" role="3cqZAp">
                  <node concept="37vLTw" id="jojP_GUuym" role="3cqZAk">
                    <ref role="3cqZAo" node="6P1S2fUSbOl" resolve="spec" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jojP_GUu5r" role="3clFbw">
                <node concept="37vLTw" id="jojP_GUu2k" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P1S2fUSbOl" resolve="spec" />
                </node>
                <node concept="3x8VRR" id="6P1S2fUSdz_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6P1S2fUSa6o" role="2GsD0m">
            <ref role="3cqZAo" node="6P1S2fUSa63" resolve="aspects" />
          </node>
        </node>
        <node concept="3cpWs8" id="jojP_GUA7D" role="3cqZAp">
          <node concept="3cpWsn" id="jojP_GUA7E" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3THzug" id="jojP_GUA4_" role="1tU5fm">
              <ref role="3qa414" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
            </node>
            <node concept="10QFUN" id="jojP_GUCdB" role="33vP2m">
              <node concept="3THzug" id="jojP_GUCkj" role="10QFUM">
                <ref role="3qa414" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
              </node>
              <node concept="2OqwBi" id="jojP_GUA7T" role="10QFUP">
                <node concept="2OqwBi" id="jojP_GUA7U" role="2Oq$k0">
                  <node concept="37vLTw" id="1qiz1eCwQzx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qiz1eBBz4s" resolve="conceptNode" />
                  </node>
                  <node concept="3oJPKh" id="jojP_GUA7W" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="jojP_GUA7X" role="2OqNvi">
                  <node concept="1bVj0M" id="jojP_GUA7Y" role="23t8la">
                    <node concept="3clFbS" id="jojP_GUA7Z" role="1bW5cS">
                      <node concept="3clFbF" id="jojP_GUA80" role="3cqZAp">
                        <node concept="2OqwBi" id="jojP_GUA81" role="3clFbG">
                          <node concept="37vLTw" id="jojP_GUA82" role="2Oq$k0">
                            <ref role="3cqZAo" node="jojP_GUA85" resolve="it" />
                          </node>
                          <node concept="2Zo12i" id="jojP_GUA83" role="2OqNvi">
                            <node concept="chp4Y" id="jojP_GUA84" role="2Zo12j">
                              <ref role="cht4Q" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="jojP_GUA85" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="jojP_GUA86" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jojP_GUAef" role="3cqZAp">
          <node concept="3clFbS" id="jojP_GUAeh" role="3clFbx">
            <node concept="3cpWs6" id="jojP_GUDGm" role="3cqZAp">
              <node concept="2OqwBi" id="jojP_GUD9T" role="3cqZAk">
                <node concept="37vLTw" id="jojP_GUCCt" role="2Oq$k0">
                  <ref role="3cqZAo" node="jojP_GUA7E" resolve="superConcept" />
                </node>
                <node concept="2qgKlT" id="jojP_GUDEj" role="2OqNvi">
                  <ref role="37wK5l" node="jojP_GPwp5" resolve="getSpec" />
                  <node concept="2OqwBi" id="1qiz1eBBXxI" role="37wK5m">
                    <node concept="2OqwBi" id="1qiz1eBBWHp" role="2Oq$k0">
                      <node concept="37vLTw" id="1qiz1eBBWuR" role="2Oq$k0">
                        <ref role="3cqZAo" node="jojP_GUA7E" resolve="superConcept" />
                      </node>
                      <node concept="1rGIog" id="1qiz1eBBXcc" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="1qiz1eBBY0E" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jojP_GUAhb" role="3clFbw">
            <node concept="37vLTw" id="jojP_GUAeU" role="2Oq$k0">
              <ref role="3cqZAo" node="jojP_GUA7E" resolve="superConcept" />
            </node>
            <node concept="3x8VRR" id="jojP_GUAJM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="jojP_GUoMo" role="3cqZAp">
          <node concept="10Nm6u" id="jojP_GUoWB" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="jojP_GPwTR" role="3clF45">
        <ref role="ehGHo" to="k6mm:2RsptmRkkKq" resolve="CallableSpec" />
      </node>
    </node>
    <node concept="13i0hz" id="41Rb5gQsoIA" role="13h7CS">
      <property role="TrG5h" value="getStackFrameName" />
      <node concept="3Tm1VV" id="41Rb5gQsoIB" role="1B3o_S" />
      <node concept="3clFbS" id="41Rb5gQsoIC" role="3clF47">
        <node concept="3clFbF" id="41Rb5gQsoID" role="3cqZAp">
          <node concept="2OqwBi" id="41Rb5gQsoIE" role="3clFbG">
            <node concept="BsUDl" id="6P1S2fY15wm" role="2Oq$k0">
              <ref role="37wK5l" node="jojP_GPwp5" resolve="getSpec" />
              <node concept="2OqwBi" id="1qiz1eBBLo5" role="37wK5m">
                <node concept="2OqwBi" id="1qiz1eBBK6$" role="2Oq$k0">
                  <node concept="13iPFW" id="1qiz1eBBK4z" role="2Oq$k0" />
                  <node concept="2yIwOk" id="1qiz1eBBKpv" role="2OqNvi" />
                </node>
                <node concept="FGMqu" id="1qiz1eBBLFM" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="6P1S2fY168Z" role="2OqNvi">
              <ref role="37wK5l" node="6P1S2fVCSnv" resolve="getStackFrameName" />
              <node concept="13iPFW" id="6P1S2fY16bb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="41Rb5gQsoIF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="41Rb5gQsoIG" role="13h7CS">
      <property role="TrG5h" value="contributesStackFrame" />
      <node concept="3Tm1VV" id="41Rb5gQsoIH" role="1B3o_S" />
      <node concept="3clFbS" id="41Rb5gQsoII" role="3clF47">
        <node concept="3clFbF" id="6P1S2fY16d$" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fY16d_" role="3clFbG">
            <node concept="BsUDl" id="6P1S2fY16dA" role="2Oq$k0">
              <ref role="37wK5l" node="jojP_GPwp5" resolve="getSpec" />
              <node concept="2OqwBi" id="1qiz1eBBLIY" role="37wK5m">
                <node concept="2OqwBi" id="1qiz1eBBLIZ" role="2Oq$k0">
                  <node concept="13iPFW" id="1qiz1eBBLJ0" role="2Oq$k0" />
                  <node concept="2yIwOk" id="1qiz1eBBLJ1" role="2OqNvi" />
                </node>
                <node concept="FGMqu" id="1qiz1eBBLJ2" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="6P1S2fY16dB" role="2OqNvi">
              <ref role="37wK5l" node="6P1S2fVCSph" resolve="contributesStackFrame" />
              <node concept="13iPFW" id="6P1S2fY16dC" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="41Rb5gQsoIJ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4dLPB5yjgfr" role="13h7CW">
      <node concept="3clFbS" id="4dLPB5yjgfs" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1rHBIiJ9Q8H">
    <ref role="13h7C2" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
    <node concept="13i0hz" id="6P1S2g0q0pk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="attachLiftWatchFromModel" />
      <node concept="3Tm1VV" id="6P1S2g0q0pl" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2g0q0pm" role="3clF47">
        <node concept="3clFbF" id="41Rb5gQsoIK" role="3cqZAp">
          <node concept="2OqwBi" id="41Rb5gQsoIL" role="3clFbG">
            <node concept="BsUDl" id="6P1S2g0q2Sa" role="2Oq$k0">
              <ref role="37wK5l" node="6P1S2g0pScx" resolve="getSpec" />
              <node concept="2OqwBi" id="1qiz1eCwSxC" role="37wK5m">
                <node concept="13iPFW" id="1qiz1eCwSxD" role="2Oq$k0" />
                <node concept="3NT_Vc" id="1qiz1eCwSxE" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="6P1S2g0q4nw" role="2OqNvi">
              <ref role="37wK5l" node="26bhLIqGP$C" resolve="attachLiftWatchFromModel" />
              <node concept="13iPFW" id="6P1S2g0q4tk" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6P1S2g0q0pn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6P1S2g0pXgW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getValueProvider" />
      <node concept="3Tm1VV" id="6P1S2g0pXgZ" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2g0pXh0" role="3clF47">
        <node concept="3clFbF" id="6P1S2g0pXh9" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2g0pXha" role="3clFbG">
            <node concept="2qgKlT" id="6P1S2g0q58F" role="2OqNvi">
              <ref role="37wK5l" node="41Rb5gQuhbc" resolve="getValueProvider" />
              <node concept="13iPFW" id="6P1S2g0q5b3" role="37wK5m" />
            </node>
            <node concept="BsUDl" id="6P1S2g0q0ID" role="2Oq$k0">
              <ref role="37wK5l" node="6P1S2g0pScx" resolve="getSpec" />
              <node concept="2OqwBi" id="1qiz1eCwSuP" role="37wK5m">
                <node concept="13iPFW" id="1qiz1eCwSuQ" role="2Oq$k0" />
                <node concept="3NT_Vc" id="1qiz1eCwSuR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6P1S2g2jUUt" role="3clF45">
        <ref role="ehGHo" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
      </node>
    </node>
    <node concept="13i0hz" id="6P1S2g0pX5s" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getWatchName" />
      <node concept="3Tm1VV" id="6P1S2g0pX5v" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2g0pX5w" role="3clF47">
        <node concept="3clFbF" id="6P1S2g0pX5K" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2g0pX5L" role="3clFbG">
            <node concept="2qgKlT" id="6P1S2g0q5J6" role="2OqNvi">
              <ref role="37wK5l" node="41Rb5gQuhbi" resolve="getWatchName" />
              <node concept="13iPFW" id="6P1S2g0q5Jx" role="37wK5m" />
            </node>
            <node concept="BsUDl" id="6P1S2g0q0Kd" role="2Oq$k0">
              <ref role="37wK5l" node="6P1S2g0pScx" resolve="getSpec" />
              <node concept="2OqwBi" id="1qiz1eCwRWV" role="37wK5m">
                <node concept="13iPFW" id="1qiz1eCwRVl" role="2Oq$k0" />
                <node concept="3NT_Vc" id="1qiz1eCwSs2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6P1S2g0pX9p" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6P1S2g0pScx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSpec" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="1qiz1eCwRfZ" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3THzug" id="1qiz1eCwRg0" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6P1S2g0pScy" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2g0pScz" role="3clF47">
        <node concept="3cpWs8" id="6P1S2g0pSc$" role="3cqZAp">
          <node concept="3cpWsn" id="6P1S2g0pSc_" role="3cpWs9">
            <property role="TrG5h" value="aspects" />
            <node concept="3uibUv" id="6P1S2g0pScA" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="H_c77" id="6P1S2g0pScB" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="6P1S2g0pScC" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              <ref role="37wK5l" to="cu2c:~LanguageAspect.getAspectModels(jetbrains.mps.smodel.Language):java.util.Collection" resolve="getAspectModels" />
              <node concept="10QFUN" id="6P1S2g0pScD" role="37wK5m">
                <node concept="3uibUv" id="6P1S2g0pScE" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="1eOMI4" id="6P1S2g0pScF" role="10QFUP">
                  <node concept="2OqwBi" id="6P1S2g0pScG" role="1eOMHV">
                    <node concept="2JrnkZ" id="6P1S2g0pScH" role="2Oq$k0">
                      <node concept="2OqwBi" id="6P1S2g0pScI" role="2JrQYb">
                        <node concept="37vLTw" id="1qiz1eCwRvf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qiz1eCwRfZ" resolve="conceptNode" />
                        </node>
                        <node concept="I4A8Y" id="6P1S2g0pScK" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6P1S2g0pScL" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6P1S2g0pScM" role="3cqZAp">
          <node concept="2GrKxI" id="6P1S2g0pScN" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="3clFbS" id="6P1S2g0pScO" role="2LFqv$">
            <node concept="3cpWs8" id="6P1S2g0pScP" role="3cqZAp">
              <node concept="3cpWsn" id="6P1S2g0pScQ" role="3cpWs9">
                <property role="TrG5h" value="spec" />
                <node concept="3Tqbb2" id="6P1S2g0pScR" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:41Rb5gRyPWU" resolve="IWatchProviderSpec" />
                </node>
                <node concept="2OqwBi" id="6P1S2g0pScS" role="33vP2m">
                  <node concept="2OqwBi" id="6P1S2g0pScT" role="2Oq$k0">
                    <node concept="2GrUjf" id="6P1S2g0pScU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6P1S2g0pScN" resolve="aspect" />
                    </node>
                    <node concept="2SmgA7" id="6P1S2g0pScV" role="2OqNvi">
                      <ref role="2SmgA8" to="k6mm:41Rb5gRyPWU" resolve="IWatchProviderSpec" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="6P1S2g0pScW" role="2OqNvi">
                    <node concept="1bVj0M" id="6P1S2g0pScX" role="23t8la">
                      <node concept="3clFbS" id="6P1S2g0pScY" role="1bW5cS">
                        <node concept="3clFbF" id="6P1S2g0pScZ" role="3cqZAp">
                          <node concept="3clFbC" id="6P1S2g0pSd0" role="3clFbG">
                            <node concept="2OqwBi" id="6P1S2g0pSd1" role="3uHU7B">
                              <node concept="2OqwBi" id="6P1S2g0pSd2" role="2Oq$k0">
                                <node concept="2OqwBi" id="6P1S2g0pSd3" role="2Oq$k0">
                                  <node concept="37vLTw" id="6P1S2g0pSd4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6P1S2g0pSd9" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="41Rb5gRAee4" role="2OqNvi">
                                    <ref role="37wK5l" node="41Rb5gRAdGu" resolve="getConcept" />
                                  </node>
                                </node>
                                <node concept="1rGIog" id="6P1S2g0pSd6" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="6P1S2g0pSd7" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="1qiz1eCwRv$" role="3uHU7w">
                              <ref role="3cqZAo" node="1qiz1eCwRfZ" resolve="conceptNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6P1S2g0pSd9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6P1S2g0pSda" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6P1S2g0pSdb" role="3cqZAp">
              <node concept="3clFbS" id="6P1S2g0pSdc" role="3clFbx">
                <node concept="3cpWs6" id="6P1S2g0pSdd" role="3cqZAp">
                  <node concept="37vLTw" id="6P1S2g0pSde" role="3cqZAk">
                    <ref role="3cqZAo" node="6P1S2g0pScQ" resolve="spec" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6P1S2g0pSdf" role="3clFbw">
                <node concept="37vLTw" id="6P1S2g0pSdg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P1S2g0pScQ" resolve="spec" />
                </node>
                <node concept="3x8VRR" id="6P1S2g0pSdh" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6P1S2g0pSdi" role="2GsD0m">
            <ref role="3cqZAo" node="6P1S2g0pSc_" resolve="aspects" />
          </node>
        </node>
        <node concept="3cpWs8" id="6P1S2g0pSdj" role="3cqZAp">
          <node concept="3cpWsn" id="6P1S2g0pSdk" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3THzug" id="6P1S2g0pSdl" role="1tU5fm">
              <ref role="3qa414" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
            </node>
            <node concept="10QFUN" id="6P1S2g0pSdm" role="33vP2m">
              <node concept="3THzug" id="6P1S2g0pSdn" role="10QFUM">
                <ref role="3qa414" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
              </node>
              <node concept="2OqwBi" id="6P1S2g0pSdo" role="10QFUP">
                <node concept="2OqwBi" id="6P1S2g0pSdp" role="2Oq$k0">
                  <node concept="37vLTw" id="1qiz1eCwRHq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qiz1eCwRfZ" resolve="conceptNode" />
                  </node>
                  <node concept="3oJPKh" id="6P1S2g0pSdr" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="6P1S2g0pSds" role="2OqNvi">
                  <node concept="1bVj0M" id="6P1S2g0pSdt" role="23t8la">
                    <node concept="3clFbS" id="6P1S2g0pSdu" role="1bW5cS">
                      <node concept="3clFbF" id="6P1S2g0pSdv" role="3cqZAp">
                        <node concept="2OqwBi" id="6P1S2g0pSdw" role="3clFbG">
                          <node concept="37vLTw" id="6P1S2g0pSdx" role="2Oq$k0">
                            <ref role="3cqZAo" node="6P1S2g0pSd$" resolve="it" />
                          </node>
                          <node concept="2Zo12i" id="6P1S2g0pSdy" role="2OqNvi">
                            <node concept="chp4Y" id="6P1S2g0pYa3" role="2Zo12j">
                              <ref role="cht4Q" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6P1S2g0pSd$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6P1S2g0pSd_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6P1S2g0pSdA" role="3cqZAp">
          <node concept="3clFbS" id="6P1S2g0pSdB" role="3clFbx">
            <node concept="3cpWs6" id="6P1S2g0pSdC" role="3cqZAp">
              <node concept="2OqwBi" id="6P1S2g0pSdD" role="3cqZAk">
                <node concept="37vLTw" id="6P1S2g0pSdE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P1S2g0pSdk" resolve="superConcept" />
                </node>
                <node concept="2qgKlT" id="6P1S2g0pXUA" role="2OqNvi">
                  <ref role="37wK5l" node="6P1S2g0pScx" resolve="getSpec" />
                  <node concept="2OqwBi" id="1qiz1eCB2ZB" role="37wK5m">
                    <node concept="2OqwBi" id="1qiz1eCB0TN" role="2Oq$k0">
                      <node concept="37vLTw" id="1qiz1eCB0D6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6P1S2g0pSdk" resolve="superConcept" />
                      </node>
                      <node concept="1rGIog" id="1qiz1eCB2Im" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="1qiz1eCB3p8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6P1S2g0pSdG" role="3clFbw">
            <node concept="37vLTw" id="6P1S2g0pSdH" role="2Oq$k0">
              <ref role="3cqZAo" node="6P1S2g0pSdk" resolve="superConcept" />
            </node>
            <node concept="3x8VRR" id="6P1S2g0pSdI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6P1S2g0pSdJ" role="3cqZAp">
          <node concept="10Nm6u" id="6P1S2g0pSdK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6P1S2g0pSdL" role="3clF45">
        <ref role="ehGHo" to="k6mm:41Rb5gRyPWU" resolve="IWatchProviderSpec" />
      </node>
    </node>
    <node concept="13hLZK" id="1rHBIiJ9Q8I" role="13h7CW">
      <node concept="3clFbS" id="1rHBIiJ9Q8J" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="PjpCzdQTan">
    <ref role="13h7C2" to="k6mm:PjpCzdQT6j" resolve="WatchProviderScope" />
    <node concept="13i0hz" id="PjpCzdQTk9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allVisibleWatchDeclarations" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="PjpCzdQTka" role="1B3o_S" />
      <node concept="2I9FWS" id="PjpCzdQTkb" role="3clF45">
        <ref role="2I9WkF" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
      </node>
      <node concept="3clFbS" id="PjpCzdQTkc" role="3clF47">
        <node concept="3clFbF" id="6P1S2fXZ5D5" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fXZ5GC" role="3clFbG">
            <node concept="BsUDl" id="6P1S2fXZ5D4" role="2Oq$k0">
              <ref role="37wK5l" node="6P1S2fXWaSC" resolve="getSpec" />
              <node concept="2OqwBi" id="1qiz1eCwNXN" role="37wK5m">
                <node concept="13iPFW" id="1qiz1eCwNW7" role="2Oq$k0" />
                <node concept="3NT_Vc" id="1qiz1eCwOdm" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="6P1S2fXZ5WX" role="2OqNvi">
              <ref role="37wK5l" node="PjpCzdQTk3" resolve="collectWatchDeclarations" />
              <node concept="13iPFW" id="6P1S2fXZ5Z4" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6P1S2fXWaSC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSpec" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="1qiz1eCwNvN" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3THzug" id="1qiz1eCwNvO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6P1S2fXWaSD" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fXWaSE" role="3clF47">
        <node concept="3cpWs8" id="6P1S2fXWaSF" role="3cqZAp">
          <node concept="3cpWsn" id="6P1S2fXWaSG" role="3cpWs9">
            <property role="TrG5h" value="aspects" />
            <node concept="3uibUv" id="6P1S2fXWaSH" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="H_c77" id="6P1S2fXWaSI" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="6P1S2fXWaSJ" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              <ref role="37wK5l" to="cu2c:~LanguageAspect.getAspectModels(jetbrains.mps.smodel.Language):java.util.Collection" resolve="getAspectModels" />
              <node concept="10QFUN" id="6P1S2fXWaSK" role="37wK5m">
                <node concept="3uibUv" id="6P1S2fXWaSL" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="1eOMI4" id="6P1S2fXWaSM" role="10QFUP">
                  <node concept="2OqwBi" id="6P1S2fXWaSN" role="1eOMHV">
                    <node concept="2JrnkZ" id="6P1S2fXWaSO" role="2Oq$k0">
                      <node concept="2OqwBi" id="6P1S2fXWaSP" role="2JrQYb">
                        <node concept="37vLTw" id="1qiz1eCwNVM" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qiz1eCwNvN" resolve="conceptNode" />
                        </node>
                        <node concept="I4A8Y" id="6P1S2fXWaSR" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6P1S2fXWaSS" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6P1S2fXWaST" role="3cqZAp">
          <node concept="2GrKxI" id="6P1S2fXWaSU" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="3clFbS" id="6P1S2fXWaSV" role="2LFqv$">
            <node concept="3cpWs8" id="6P1S2fXWaSW" role="3cqZAp">
              <node concept="3cpWsn" id="6P1S2fXWaSX" role="3cpWs9">
                <property role="TrG5h" value="spec" />
                <node concept="3Tqbb2" id="6P1S2fXWaSY" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:6P1S2fVgGmN" resolve="WatchScopeProviderSpec" />
                </node>
                <node concept="2OqwBi" id="6P1S2fXWaSZ" role="33vP2m">
                  <node concept="2OqwBi" id="6P1S2fXWaT0" role="2Oq$k0">
                    <node concept="2GrUjf" id="6P1S2fXWaT1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6P1S2fXWaSU" resolve="aspect" />
                    </node>
                    <node concept="2SmgA7" id="6P1S2fXWaT2" role="2OqNvi">
                      <ref role="2SmgA8" to="k6mm:6P1S2fVgGmN" resolve="WatchScopeProviderSpec" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="6P1S2fXWaT3" role="2OqNvi">
                    <node concept="1bVj0M" id="6P1S2fXWaT4" role="23t8la">
                      <node concept="3clFbS" id="6P1S2fXWaT5" role="1bW5cS">
                        <node concept="3clFbF" id="6P1S2fXWaT6" role="3cqZAp">
                          <node concept="3clFbC" id="6P1S2fXWaT7" role="3clFbG">
                            <node concept="2OqwBi" id="6P1S2fXWaT8" role="3uHU7B">
                              <node concept="2OqwBi" id="6P1S2fXWaT9" role="2Oq$k0">
                                <node concept="2OqwBi" id="6P1S2fXWaTa" role="2Oq$k0">
                                  <node concept="37vLTw" id="6P1S2fXWaTb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6P1S2fXWaTg" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6P1S2fXWaTc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
                                  </node>
                                </node>
                                <node concept="1rGIog" id="6P1S2fXWaTd" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="6P1S2fXWaTe" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="1qiz1eCwPMm" role="3uHU7w">
                              <ref role="3cqZAo" node="1qiz1eCwNvN" resolve="conceptNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6P1S2fXWaTg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6P1S2fXWaTh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6P1S2fXWaTi" role="3cqZAp">
              <node concept="3clFbS" id="6P1S2fXWaTj" role="3clFbx">
                <node concept="3cpWs6" id="6P1S2fXWaTk" role="3cqZAp">
                  <node concept="37vLTw" id="6P1S2fXWaTl" role="3cqZAk">
                    <ref role="3cqZAo" node="6P1S2fXWaSX" resolve="spec" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6P1S2fXWaTm" role="3clFbw">
                <node concept="37vLTw" id="6P1S2fXWaTn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P1S2fXWaSX" resolve="spec" />
                </node>
                <node concept="3x8VRR" id="6P1S2fXWaTo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6P1S2fXWaTp" role="2GsD0m">
            <ref role="3cqZAo" node="6P1S2fXWaSG" resolve="aspects" />
          </node>
        </node>
        <node concept="3cpWs8" id="6P1S2fXWaTq" role="3cqZAp">
          <node concept="3cpWsn" id="6P1S2fXWaTr" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3THzug" id="6P1S2fXWaTs" role="1tU5fm">
              <ref role="3qa414" to="k6mm:PjpCzdQT6j" resolve="WatchProviderScope" />
            </node>
            <node concept="10QFUN" id="6P1S2fXWaTt" role="33vP2m">
              <node concept="3THzug" id="6P1S2fXWaTu" role="10QFUM">
                <ref role="3qa414" to="k6mm:PjpCzdQT6j" resolve="WatchProviderScope" />
              </node>
              <node concept="2OqwBi" id="6P1S2fXWaTv" role="10QFUP">
                <node concept="2OqwBi" id="6P1S2fXWaTw" role="2Oq$k0">
                  <node concept="37vLTw" id="1qiz1eCwQdi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qiz1eCwNvN" resolve="conceptNode" />
                  </node>
                  <node concept="3oJPKh" id="6P1S2fXWaTy" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="6P1S2fXWaTz" role="2OqNvi">
                  <node concept="1bVj0M" id="6P1S2fXWaT$" role="23t8la">
                    <node concept="3clFbS" id="6P1S2fXWaT_" role="1bW5cS">
                      <node concept="3clFbF" id="6P1S2fXWaTA" role="3cqZAp">
                        <node concept="2OqwBi" id="6P1S2fXWaTB" role="3clFbG">
                          <node concept="37vLTw" id="6P1S2fXWaTC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6P1S2fXWaTF" resolve="it" />
                          </node>
                          <node concept="2Zo12i" id="6P1S2fXWaTD" role="2OqNvi">
                            <node concept="chp4Y" id="6P1S2fXWchp" role="2Zo12j">
                              <ref role="cht4Q" to="k6mm:PjpCzdQT6j" resolve="WatchProviderScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6P1S2fXWaTF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6P1S2fXWaTG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6P1S2fXWaTH" role="3cqZAp">
          <node concept="3clFbS" id="6P1S2fXWaTI" role="3clFbx">
            <node concept="3cpWs6" id="6P1S2fXWaTJ" role="3cqZAp">
              <node concept="2OqwBi" id="6P1S2fXWaTK" role="3cqZAk">
                <node concept="37vLTw" id="6P1S2fXWaTL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P1S2fXWaTr" resolve="superConcept" />
                </node>
                <node concept="2qgKlT" id="6P1S2fXWaTM" role="2OqNvi">
                  <ref role="37wK5l" node="6P1S2fXWaSC" resolve="getSpec" />
                  <node concept="2OqwBi" id="1qiz1eCwP56" role="37wK5m">
                    <node concept="2OqwBi" id="1qiz1eCwOwe" role="2Oq$k0">
                      <node concept="37vLTw" id="1qiz1eCwOgb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6P1S2fXWaTr" resolve="superConcept" />
                      </node>
                      <node concept="1rGIog" id="1qiz1eCwOOl" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="1qiz1eCwPz8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6P1S2fXWaTN" role="3clFbw">
            <node concept="37vLTw" id="6P1S2fXWaTO" role="2Oq$k0">
              <ref role="3cqZAo" node="6P1S2fXWaTr" resolve="superConcept" />
            </node>
            <node concept="3x8VRR" id="6P1S2fXWaTP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6P1S2fXWaTQ" role="3cqZAp">
          <node concept="10Nm6u" id="6P1S2fXWaTR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6P1S2fXWaTS" role="3clF45">
        <ref role="ehGHo" to="k6mm:6P1S2fVgGmN" resolve="WatchScopeProviderSpec" />
      </node>
    </node>
    <node concept="13hLZK" id="PjpCzdQTao" role="13h7CW">
      <node concept="3clFbS" id="PjpCzdQTap" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1taDvhF7pIr">
    <ref role="13h7C2" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
    <node concept="13i0hz" id="1taDvhF7pPX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSpec" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="1taDvhF7pPY" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3THzug" id="1taDvhF7pPZ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1taDvhF7pQ0" role="1B3o_S" />
      <node concept="3clFbS" id="1taDvhF7pQ1" role="3clF47">
        <node concept="3clFbH" id="UFIAu4VY9b" role="3cqZAp" />
        <node concept="3cpWs8" id="1taDvhF7pQ2" role="3cqZAp">
          <node concept="3cpWsn" id="1taDvhF7pQ3" role="3cpWs9">
            <property role="TrG5h" value="aspects" />
            <node concept="3uibUv" id="1taDvhF7pQ4" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="H_c77" id="1taDvhF7pQ5" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="1taDvhF7pQ6" role="33vP2m">
              <ref role="37wK5l" to="cu2c:~LanguageAspect.getAspectModels(jetbrains.mps.smodel.Language):java.util.Collection" resolve="getAspectModels" />
              <ref role="1Pybhc" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              <node concept="10QFUN" id="1taDvhF7pQ7" role="37wK5m">
                <node concept="3uibUv" id="1taDvhF7pQ8" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="1eOMI4" id="1taDvhF7pQ9" role="10QFUP">
                  <node concept="2OqwBi" id="1taDvhF7pQa" role="1eOMHV">
                    <node concept="2JrnkZ" id="1taDvhF7pQb" role="2Oq$k0">
                      <node concept="2OqwBi" id="1taDvhF7pQc" role="2JrQYb">
                        <node concept="37vLTw" id="1taDvhF7pQd" role="2Oq$k0">
                          <ref role="3cqZAo" node="1taDvhF7pPY" resolve="conceptNode" />
                        </node>
                        <node concept="I4A8Y" id="1taDvhF7pQe" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1taDvhF7pQf" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1taDvhF7pQg" role="3cqZAp">
          <node concept="2GrKxI" id="1taDvhF7pQh" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="3clFbS" id="1taDvhF7pQi" role="2LFqv$">
            <node concept="3cpWs8" id="1taDvhF7pQj" role="3cqZAp">
              <node concept="3cpWsn" id="1taDvhF7pQk" role="3cpWs9">
                <property role="TrG5h" value="spec" />
                <node concept="3Tqbb2" id="1taDvhF7pQl" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:41Rb5gQuqEf" resolve="IModelValue" />
                </node>
                <node concept="2OqwBi" id="1taDvhF7pQm" role="33vP2m">
                  <node concept="2OqwBi" id="1taDvhF7pQn" role="2Oq$k0">
                    <node concept="2GrUjf" id="1taDvhF7pQo" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1taDvhF7pQh" resolve="aspect" />
                    </node>
                    <node concept="2SmgA7" id="1taDvhF7pQp" role="2OqNvi">
                      <ref role="2SmgA8" to="k6mm:41Rb5gQuqEf" resolve="IModelValue" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="1taDvhF7pQq" role="2OqNvi">
                    <node concept="1bVj0M" id="1taDvhF7pQr" role="23t8la">
                      <node concept="3clFbS" id="1taDvhF7pQs" role="1bW5cS">
                        <node concept="3clFbF" id="1taDvhF7pQt" role="3cqZAp">
                          <node concept="3clFbC" id="1taDvhF7pQu" role="3clFbG">
                            <node concept="2OqwBi" id="1taDvhF7pQv" role="3uHU7B">
                              <node concept="2OqwBi" id="1taDvhF7pQw" role="2Oq$k0">
                                <node concept="2OqwBi" id="1taDvhF7pQx" role="2Oq$k0">
                                  <node concept="37vLTw" id="1taDvhF7pQy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1taDvhF7pQB" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="41Rb5gRAg0Z" role="2OqNvi">
                                    <ref role="37wK5l" node="41Rb5gRAesb" resolve="getConcept" />
                                  </node>
                                </node>
                                <node concept="1rGIog" id="1taDvhF7pQ$" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="1taDvhF7pQ_" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="1taDvhF7pQA" role="3uHU7w">
                              <ref role="3cqZAo" node="1taDvhF7pPY" resolve="conceptNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1taDvhF7pQB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1taDvhF7pQC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1taDvhF7pQD" role="3cqZAp">
              <node concept="3clFbS" id="1taDvhF7pQE" role="3clFbx">
                <node concept="3cpWs6" id="1taDvhF7pQF" role="3cqZAp">
                  <node concept="37vLTw" id="1taDvhF7pQG" role="3cqZAk">
                    <ref role="3cqZAo" node="1taDvhF7pQk" resolve="spec" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1taDvhF7pQH" role="3clFbw">
                <node concept="37vLTw" id="1taDvhF7pQI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1taDvhF7pQk" resolve="spec" />
                </node>
                <node concept="3x8VRR" id="1taDvhF7pQJ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1taDvhF7pQK" role="2GsD0m">
            <ref role="3cqZAo" node="1taDvhF7pQ3" resolve="aspects" />
          </node>
        </node>
        <node concept="3cpWs8" id="1taDvhF7pQL" role="3cqZAp">
          <node concept="3cpWsn" id="1taDvhF7pQM" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3THzug" id="1taDvhF7pQN" role="1tU5fm">
              <ref role="3qa414" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
            </node>
            <node concept="10QFUN" id="1taDvhF7pQO" role="33vP2m">
              <node concept="3THzug" id="1taDvhF7pQP" role="10QFUM">
                <ref role="3qa414" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
              </node>
              <node concept="2OqwBi" id="1taDvhF7pQQ" role="10QFUP">
                <node concept="2OqwBi" id="1taDvhF7pQR" role="2Oq$k0">
                  <node concept="37vLTw" id="1taDvhF7pQS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1taDvhF7pPY" resolve="conceptNode" />
                  </node>
                  <node concept="3oJPKh" id="1taDvhF7pQT" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="1taDvhF7pQU" role="2OqNvi">
                  <node concept="1bVj0M" id="1taDvhF7pQV" role="23t8la">
                    <node concept="3clFbS" id="1taDvhF7pQW" role="1bW5cS">
                      <node concept="3clFbF" id="1taDvhF7pQX" role="3cqZAp">
                        <node concept="2OqwBi" id="1taDvhF7pQY" role="3clFbG">
                          <node concept="37vLTw" id="1taDvhF7pQZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1taDvhF7pR2" resolve="it" />
                          </node>
                          <node concept="2Zo12i" id="1taDvhF7pR0" role="2OqNvi">
                            <node concept="chp4Y" id="1taDvhF7r37" role="2Zo12j">
                              <ref role="cht4Q" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1taDvhF7pR2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1taDvhF7pR3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1taDvhF7pR4" role="3cqZAp">
          <node concept="3clFbS" id="1taDvhF7pR5" role="3clFbx">
            <node concept="3cpWs6" id="1taDvhF7pR6" role="3cqZAp">
              <node concept="2OqwBi" id="1taDvhF7pR7" role="3cqZAk">
                <node concept="37vLTw" id="1taDvhF7pR8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1taDvhF7pQM" resolve="superConcept" />
                </node>
                <node concept="2qgKlT" id="1taDvhF7pR9" role="2OqNvi">
                  <ref role="37wK5l" node="1taDvhF7pPX" resolve="getSpec" />
                  <node concept="2OqwBi" id="1taDvhF7pRa" role="37wK5m">
                    <node concept="2OqwBi" id="1taDvhF7pRb" role="2Oq$k0">
                      <node concept="37vLTw" id="1taDvhF7pRc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1taDvhF7pQM" resolve="superConcept" />
                      </node>
                      <node concept="1rGIog" id="1taDvhF7pRd" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="1taDvhF7pRe" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1taDvhF7pRf" role="3clFbw">
            <node concept="37vLTw" id="1taDvhF7pRg" role="2Oq$k0">
              <ref role="3cqZAo" node="1taDvhF7pQM" resolve="superConcept" />
            </node>
            <node concept="3x8VRR" id="1taDvhF7pRh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1taDvhF7pRi" role="3cqZAp">
          <node concept="10Nm6u" id="1taDvhF7pRj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1taDvhF7pRk" role="3clF45">
        <ref role="ehGHo" to="k6mm:41Rb5gQuqEf" resolve="IModelValue" />
      </node>
    </node>
    <node concept="13i0hz" id="5cntRdxNS$$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getValueSpecification" />
      <node concept="37vLTG" id="5cntRdxNTse" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3THzug" id="5cntRdxNTsf" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5cntRdxNS$_" role="1B3o_S" />
      <node concept="3clFbS" id="5cntRdxNS$A" role="3clF47">
        <node concept="3cpWs8" id="7YL4GJ1mmZF" role="3cqZAp">
          <node concept="3cpWsn" id="7YL4GJ1mmZG" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3Tqbb2" id="7YL4GJ1mmZH" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:41Rb5gQuqEf" resolve="IModelValue" />
            </node>
            <node concept="BsUDl" id="5cntRdxNTJE" role="33vP2m">
              <ref role="37wK5l" node="1taDvhF7pPX" resolve="getSpec" />
              <node concept="37vLTw" id="5cntRdxNTML" role="37wK5m">
                <ref role="3cqZAo" node="5cntRdxNTse" resolve="conceptNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7YL4GJ1pimN" role="3cqZAp">
          <node concept="3clFbS" id="7YL4GJ1pimP" role="3clFbx">
            <node concept="3cpWs6" id="5cntRdxNU4p" role="3cqZAp">
              <node concept="2OqwBi" id="7YL4GJ1pvqv" role="3cqZAk">
                <node concept="2OqwBi" id="7YL4GJ1pvds" role="2Oq$k0">
                  <node concept="2OqwBi" id="7YL4GJ1pvdt" role="2Oq$k0">
                    <node concept="37vLTw" id="7YL4GJ1pvdu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YL4GJ1mmZG" resolve="spec" />
                    </node>
                    <node concept="2qgKlT" id="41Rb5gQuAh4" role="2OqNvi">
                      <ref role="37wK5l" node="41Rb5gQu_Lq" resolve="getValueSpecification" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7YL4GJ2oHQW" role="2OqNvi">
                    <ref role="37wK5l" node="7YL4GJ2oF8E" resolve="getValueSpecification" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7YL4GJ1Dgyy" role="2OqNvi">
                  <ref role="37wK5l" node="7YL4GJ1D4d2" resolve="copyAsSourceWatchValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7YL4GJ1pitQ" role="3clFbw">
            <node concept="37vLTw" id="7YL4GJ1pipe" role="2Oq$k0">
              <ref role="3cqZAo" node="7YL4GJ1mmZG" resolve="spec" />
            </node>
            <node concept="3x8VRR" id="7YL4GJ1pjx_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5cntRdxNUd8" role="3cqZAp">
          <node concept="10Nm6u" id="5cntRdxNUeY" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5cntRdxNSTn" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="1taDvhF7rBg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeValueCopier" />
      <node concept="3Tm1VV" id="1taDvhF7rBh" role="1B3o_S" />
      <node concept="3clFbS" id="1taDvhF7rBi" role="3clF47">
        <node concept="3clFbF" id="41Rb5gQuvAP" role="3cqZAp">
          <node concept="2OqwBi" id="41Rb5gQuwch" role="3clFbG">
            <node concept="BsUDl" id="41Rb5gQuvAN" role="2Oq$k0">
              <ref role="37wK5l" node="1taDvhF7pPX" resolve="getSpec" />
              <node concept="2OqwBi" id="41Rb5gQuvD8" role="37wK5m">
                <node concept="13iPFW" id="41Rb5gQuvD9" role="2Oq$k0" />
                <node concept="3NT_Vc" id="41Rb5gQuvDa" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="41Rb5gQuxUw" role="2OqNvi">
              <ref role="37wK5l" node="41Rb5gQuqJ9" resolve="contributeValueCopier" />
              <node concept="13iPFW" id="41Rb5gQuxWu" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1taDvhF7vwg" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1taDvhF7pIs" role="13h7CW">
      <node concept="3clFbS" id="1taDvhF7pIt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4nblNEsc14R">
    <ref role="13h7C2" to="k6mm:4nblNEsc0PQ" resolve="WatchProviderContainer" />
    <node concept="13i0hz" id="4nblNEsc14U" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getWatchProviders" />
      <node concept="3Tm1VV" id="4nblNEsc14V" role="1B3o_S" />
      <node concept="3clFbS" id="4nblNEsc14W" role="3clF47">
        <node concept="3clFbF" id="4nblNEsgKe2" role="3cqZAp">
          <node concept="2OqwBi" id="4nblNEsgKe3" role="3clFbG">
            <node concept="BsUDl" id="4nblNEsgKe4" role="2Oq$k0">
              <ref role="37wK5l" node="4nblNEsgF$O" resolve="getSpec" />
              <node concept="2OqwBi" id="4nblNEsgKe5" role="37wK5m">
                <node concept="13iPFW" id="4nblNEsgKe6" role="2Oq$k0" />
                <node concept="3NT_Vc" id="4nblNEsgKe7" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="4nblNEsgVPh" role="2OqNvi">
              <ref role="37wK5l" node="4nblNEsgLkg" resolve="collectWatchDeclarations" />
              <node concept="13iPFW" id="4nblNEsgVSa" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4nblNEscgq0" role="3clF45">
        <ref role="2I9WkF" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
      </node>
    </node>
    <node concept="13i0hz" id="4nblNEsgF$O" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSpec" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="4nblNEsgF$P" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3THzug" id="4nblNEsgF$Q" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4nblNEsgF$R" role="1B3o_S" />
      <node concept="3clFbS" id="4nblNEsgF$S" role="3clF47">
        <node concept="3cpWs8" id="4nblNEsgF$T" role="3cqZAp">
          <node concept="3cpWsn" id="4nblNEsgF$U" role="3cpWs9">
            <property role="TrG5h" value="aspects" />
            <node concept="3uibUv" id="4nblNEsgF$V" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="H_c77" id="4nblNEsgF$W" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="4nblNEsgF$X" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              <ref role="37wK5l" to="cu2c:~LanguageAspect.getAspectModels(jetbrains.mps.smodel.Language):java.util.Collection" resolve="getAspectModels" />
              <node concept="10QFUN" id="4nblNEsgF$Y" role="37wK5m">
                <node concept="3uibUv" id="4nblNEsgF$Z" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="1eOMI4" id="4nblNEsgF_0" role="10QFUP">
                  <node concept="2OqwBi" id="4nblNEsgF_1" role="1eOMHV">
                    <node concept="2JrnkZ" id="4nblNEsgF_2" role="2Oq$k0">
                      <node concept="2OqwBi" id="4nblNEsgF_3" role="2JrQYb">
                        <node concept="37vLTw" id="4nblNEsgF_4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4nblNEsgF$P" resolve="conceptNode" />
                        </node>
                        <node concept="I4A8Y" id="4nblNEsgF_5" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4nblNEsgF_6" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4nblNEsgF_7" role="3cqZAp">
          <node concept="2GrKxI" id="4nblNEsgF_8" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="3clFbS" id="4nblNEsgF_9" role="2LFqv$">
            <node concept="3cpWs8" id="4nblNEsgF_a" role="3cqZAp">
              <node concept="3cpWsn" id="4nblNEsgF_b" role="3cpWs9">
                <property role="TrG5h" value="spec" />
                <node concept="3Tqbb2" id="4nblNEsgF_c" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:4nblNEsc1EM" resolve="WatchProviderContainerSpec" />
                </node>
                <node concept="2OqwBi" id="4nblNEsgF_d" role="33vP2m">
                  <node concept="2OqwBi" id="4nblNEsgF_e" role="2Oq$k0">
                    <node concept="2GrUjf" id="4nblNEsgF_f" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4nblNEsgF_8" resolve="aspect" />
                    </node>
                    <node concept="2SmgA7" id="4nblNEsgF_g" role="2OqNvi">
                      <ref role="2SmgA8" to="k6mm:4nblNEsc1EM" resolve="WatchProviderContainerSpec" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="4nblNEsgF_h" role="2OqNvi">
                    <node concept="1bVj0M" id="4nblNEsgF_i" role="23t8la">
                      <node concept="3clFbS" id="4nblNEsgF_j" role="1bW5cS">
                        <node concept="3clFbF" id="4nblNEsgF_k" role="3cqZAp">
                          <node concept="3clFbC" id="4nblNEsgF_l" role="3clFbG">
                            <node concept="2OqwBi" id="4nblNEsgF_m" role="3uHU7B">
                              <node concept="2OqwBi" id="4nblNEsgF_n" role="2Oq$k0">
                                <node concept="2OqwBi" id="4nblNEsgF_o" role="2Oq$k0">
                                  <node concept="37vLTw" id="4nblNEsgF_p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4nblNEsgF_u" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4nblNEsgF_q" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
                                  </node>
                                </node>
                                <node concept="1rGIog" id="4nblNEsgF_r" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="4nblNEsgF_s" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="4nblNEsgF_t" role="3uHU7w">
                              <ref role="3cqZAo" node="4nblNEsgF$P" resolve="conceptNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4nblNEsgF_u" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4nblNEsgF_v" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4nblNEsgF_w" role="3cqZAp">
              <node concept="3clFbS" id="4nblNEsgF_x" role="3clFbx">
                <node concept="3cpWs6" id="4nblNEsgF_y" role="3cqZAp">
                  <node concept="37vLTw" id="4nblNEsgF_z" role="3cqZAk">
                    <ref role="3cqZAo" node="4nblNEsgF_b" resolve="spec" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4nblNEsgF_$" role="3clFbw">
                <node concept="37vLTw" id="4nblNEsgF__" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nblNEsgF_b" resolve="spec" />
                </node>
                <node concept="3x8VRR" id="4nblNEsgF_A" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4nblNEsgF_B" role="2GsD0m">
            <ref role="3cqZAo" node="4nblNEsgF$U" resolve="aspects" />
          </node>
        </node>
        <node concept="3cpWs8" id="4nblNEsgF_C" role="3cqZAp">
          <node concept="3cpWsn" id="4nblNEsgF_D" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3THzug" id="4nblNEsgF_E" role="1tU5fm">
              <ref role="3qa414" to="k6mm:4nblNEsc0PQ" resolve="WatchProviderContainer" />
            </node>
            <node concept="10QFUN" id="4nblNEsgF_F" role="33vP2m">
              <node concept="3THzug" id="4nblNEsgF_G" role="10QFUM">
                <ref role="3qa414" to="k6mm:4nblNEsc0PQ" resolve="WatchProviderContainer" />
              </node>
              <node concept="2OqwBi" id="4nblNEsgF_H" role="10QFUP">
                <node concept="2OqwBi" id="4nblNEsgF_I" role="2Oq$k0">
                  <node concept="37vLTw" id="4nblNEsgF_J" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nblNEsgF$P" resolve="conceptNode" />
                  </node>
                  <node concept="3oJPKh" id="4nblNEsgF_K" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="4nblNEsgF_L" role="2OqNvi">
                  <node concept="1bVj0M" id="4nblNEsgF_M" role="23t8la">
                    <node concept="3clFbS" id="4nblNEsgF_N" role="1bW5cS">
                      <node concept="3clFbF" id="4nblNEsgF_O" role="3cqZAp">
                        <node concept="2OqwBi" id="4nblNEsgF_P" role="3clFbG">
                          <node concept="37vLTw" id="4nblNEsgF_Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="4nblNEsgF_T" resolve="it" />
                          </node>
                          <node concept="2Zo12i" id="4nblNEsgF_R" role="2OqNvi">
                            <node concept="chp4Y" id="4nblNEsgIiL" role="2Zo12j">
                              <ref role="cht4Q" to="k6mm:4nblNEsc0PQ" resolve="WatchProviderContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4nblNEsgF_T" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4nblNEsgF_U" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4nblNEsgF_V" role="3cqZAp">
          <node concept="3clFbS" id="4nblNEsgF_W" role="3clFbx">
            <node concept="3cpWs6" id="4nblNEsgF_X" role="3cqZAp">
              <node concept="2OqwBi" id="4nblNEsgF_Y" role="3cqZAk">
                <node concept="37vLTw" id="4nblNEsgF_Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nblNEsgF_D" resolve="superConcept" />
                </node>
                <node concept="2qgKlT" id="4nblNEsgFA0" role="2OqNvi">
                  <ref role="37wK5l" node="4nblNEsgF$O" resolve="getSpec" />
                  <node concept="2OqwBi" id="4nblNEsgFA1" role="37wK5m">
                    <node concept="2OqwBi" id="4nblNEsgFA2" role="2Oq$k0">
                      <node concept="37vLTw" id="4nblNEsgFA3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nblNEsgF_D" resolve="superConcept" />
                      </node>
                      <node concept="1rGIog" id="4nblNEsgFA4" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="4nblNEsgFA5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4nblNEsgFA6" role="3clFbw">
            <node concept="37vLTw" id="4nblNEsgFA7" role="2Oq$k0">
              <ref role="3cqZAo" node="4nblNEsgF_D" resolve="superConcept" />
            </node>
            <node concept="3x8VRR" id="4nblNEsgFA8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2Z8Gfz2yfjd" role="3cqZAp" />
        <node concept="3cpWs6" id="4nblNEsgFA9" role="3cqZAp">
          <node concept="10Nm6u" id="4nblNEsgFAa" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4nblNEsgFAb" role="3clF45">
        <ref role="ehGHo" to="k6mm:4nblNEsc1EM" resolve="WatchProviderContainerSpec" />
      </node>
    </node>
    <node concept="13hLZK" id="4nblNEsc14S" role="13h7CW">
      <node concept="3clFbS" id="4nblNEsc14T" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="41Rb5gQuqIs">
    <ref role="13h7C2" to="k6mm:41Rb5gQuqEf" resolve="IModelValue" />
    <node concept="13i0hz" id="41Rb5gQuqJ9" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="contributeValueCopier" />
      <node concept="37vLTG" id="41Rb5gQuqJa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="41Rb5gQuqJb" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="41Rb5gQuqJc" role="1B3o_S" />
      <node concept="3clFbS" id="41Rb5gQuqJd" role="3clF47" />
      <node concept="3cqZAl" id="41Rb5gQuqJm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="41Rb5gQu_Lq" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getValueSpecification" />
      <node concept="3Tm1VV" id="41Rb5gQu_Lr" role="1B3o_S" />
      <node concept="3clFbS" id="41Rb5gQu_Ls" role="3clF47" />
      <node concept="3Tqbb2" id="41Rb5gQu_VX" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="41Rb5gRAesb" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getConcept" />
      <node concept="3Tm1VV" id="41Rb5gRAesc" role="1B3o_S" />
      <node concept="3clFbS" id="41Rb5gRAesd" role="3clF47" />
      <node concept="3Tqbb2" id="41Rb5gRAeyj" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="41Rb5gQuqIt" role="13h7CW">
      <node concept="3clFbS" id="41Rb5gQuqIu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="41Rb5gRyXtd">
    <property role="3GE5qa" value="debugSemantics" />
    <ref role="13h7C2" to="k6mm:41Rb5gRyPWU" resolve="IWatchProviderSpec" />
    <node concept="13i0hz" id="26bhLIqGP$C" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="attachLiftWatchFromModel" />
      <node concept="37vLTG" id="6P1S2g0pWDP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2g0pWEj" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="26bhLIqGP$D" role="1B3o_S" />
      <node concept="3clFbS" id="26bhLIqGP$E" role="3clF47" />
      <node concept="3cqZAl" id="26bhLIqGPH5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="41Rb5gQuhbc" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getValueProvider" />
      <node concept="37vLTG" id="6P1S2g0pXgX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2g0pXgY" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="41Rb5gQuhbd" role="1B3o_S" />
      <node concept="3clFbS" id="41Rb5gQuhbe" role="3clF47" />
      <node concept="3Tqbb2" id="41Rb5gQuhbh" role="3clF45">
        <ref role="ehGHo" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
      </node>
    </node>
    <node concept="13i0hz" id="41Rb5gQuhbi" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getWatchName" />
      <node concept="37vLTG" id="6P1S2g0pX5t" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2g0pX5u" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="41Rb5gQuhbj" role="1B3o_S" />
      <node concept="3clFbS" id="41Rb5gQuhbk" role="3clF47" />
      <node concept="17QB3L" id="41Rb5gQuhbn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="41Rb5gRAdGu" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getConcept" />
      <node concept="3Tm1VV" id="41Rb5gRAdGv" role="1B3o_S" />
      <node concept="3clFbS" id="41Rb5gRAdGw" role="3clF47" />
      <node concept="3Tqbb2" id="41Rb5gRAdMI" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="41Rb5gRyXte" role="13h7CW">
      <node concept="3clFbS" id="41Rb5gRyXtf" role="2VODD2" />
    </node>
  </node>
</model>

