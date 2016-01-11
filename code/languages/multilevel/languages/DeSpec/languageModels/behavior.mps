<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.behavior)">
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
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="Tracing" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="c41m" ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(multiLevel.debugger.behavior)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(multiLevel.debugger.debug)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="xqpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="nfns" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing(MPS.Core/jetbrains.mps.smodel.tracing@java_stub)" />
    <import index="hv0r" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing.nodes(MPS.Core/jetbrains.mps.smodel.tracing.nodes@java_stub)" />
    <import index="qxbt" ref="r:68b3115f-659e-4d7b-9a80-66020c5b791f(multiLevel.debugger.plugin)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.TextGen.structure)" />
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="l756" ref="r:052aedf4-85d3-4173-8f24-9032633c8adf(DeSpec.Model.behavior)" />
    <import index="z0z1" ref="r:243d7f50-ca11-4f02-bf64-08d95d079126(DeSpec.preferences.plugin)" />
    <import index="6be1" ref="r:f8838c27-35cb-4208-b3cd-bd0141e6eb07(Tracing.structure)" />
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(DeSpec.Text.structure)" />
    <import index="gx1i" ref="r:41b5cdb5-83c2-45ad-a115-8461e12c2f3f(DeSpec.Generator.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    <language id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="Tracing">
      <concept id="71553305893445776" name="Tracing.structure.GetCopyFromHigherLevelOperation" flags="ng" index="14HDna" />
      <concept id="71553305890767469" name="Tracing.structure.IsCopyFromHigherLevelOperation" flags="ng" index="14SvsR" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="1aQJbq2$DkZ">
    <property role="3GE5qa" value="base.annotations" />
    <ref role="13h7C2" to="k6mm:1aQJbq2yQP3" resolve="DebugAnnotation" />
    <node concept="13hLZK" id="1aQJbq2$Dl0" role="13h7CW">
      <node concept="3clFbS" id="1aQJbq2$Dl1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1aQJbq2AB2M">
    <property role="3GE5qa" value="base.annotations" />
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
    <property role="3GE5qa" value="base.annotations" />
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
  <node concept="13h7C7" id="1vhuDACXcRk">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="13h7C2" to="k6mm:1vhuDACXcRd" resolve="ValueLifterFunction" />
    <node concept="13i0hz" id="2D1PBM_bzF_" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="2D1PBM_bzFA" role="1B3o_S" />
      <node concept="_YKpA" id="2D1PBM_bzFz" role="3clF45">
        <node concept="3Tqbb2" id="2D1PBM_bzF$" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2D1PBM_bzFB" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bzFC" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bzFD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bzFH" role="1tU5fm">
              <node concept="3Tqbb2" id="2D1PBM_bzFI" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bzFP" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bzFL" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bzFK" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5In6KV9Lzyt" role="3cqZAp">
          <node concept="2OqwBi" id="5In6KV9Lzyu" role="3clFbG">
            <node concept="37vLTw" id="5In6KV9Lzyv" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzFD" resolve="result" />
            </node>
            <node concept="TSZUe" id="5In6KV9Lzyw" role="2OqNvi">
              <node concept="3B5_sB" id="5In6KV9Lzyx" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:4PME0QzjCBx" resolve="WVariableParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzG1" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzG2" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzG3" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzFD" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzG4" role="2OqNvi">
              <node concept="3B5_sB" id="2D1PBM_bzG0" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bzG5" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bzG6" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bzFD" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hBhOg" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hBhOh" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBhOi" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hBhOj" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hBhOf" role="3cqZAk">
            <node concept="3uibUv" id="5In6KV9M1lF" role="2c44tc">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hBhOk" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1vhuDACXcRl" role="13h7CW">
      <node concept="3clFbS" id="1vhuDACXcRm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5In6KV9JxDO">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="13h7C2" to="k6mm:4PME0QzjCBx" resolve="WVariableParameter" />
    <node concept="13i0hz" id="4IGpg_YjKo4" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4IGpg_YjKo5" role="1B3o_S" />
      <node concept="3clFbS" id="4IGpg_YjKo6" role="3clF47">
        <node concept="3cpWs6" id="4IGpg_YjKo7" role="3cqZAp">
          <node concept="2c44tf" id="4IGpg_YjKo3" role="3cqZAk">
            <node concept="3uibUv" id="4AsJLsQwQ$O" role="2c44tc">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4IGpg_YjKo8" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="5In6KV9JxDP" role="13h7CW">
      <node concept="3clFbS" id="5In6KV9JxDQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3YtEbp4wczz">
    <ref role="13h7C2" to="k6mm:2iiswCsPAji" resolve="DelegateToNodeWithValueLifter" />
    <node concept="13hLZK" id="3YtEbp4wcz$" role="13h7CW">
      <node concept="3clFbS" id="3YtEbp4wcz_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3YtEbp4wczO" role="13h7CS">
      <property role="TrG5h" value="liftValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1aSLssz5ChK" resolve="liftValueFromGen" />
      <node concept="3Tm1VV" id="3YtEbp4wczP" role="1B3o_S" />
      <node concept="3clFbS" id="3YtEbp4wczI" role="3clF47">
        <node concept="3cpWs6" id="3YtEbp4zna0" role="3cqZAp">
          <node concept="2OqwBi" id="3YtEbp4zmW6" role="3cqZAk">
            <node concept="2YIFZM" id="3YtEbp4z0jK" role="2Oq$k0">
              <ref role="37wK5l" to="3dui:3YtEbp4yLOn" resolve="getValueLifter" />
              <ref role="1Pybhc" to="3dui:3YtEbp4yrYs" resolve="ValueLifterRegistry" />
              <node concept="2OqwBi" id="3YtEbp4zmJV" role="37wK5m">
                <node concept="13iPFW" id="3YtEbp4zmHX" role="2Oq$k0" />
                <node concept="3TrEf2" id="3YtEbp4zmT_" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:3YtEbp4zmEQ" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3YtEbp4zn5d" role="2OqNvi">
              <ref role="37wK5l" node="1aSLssz5ChK" resolve="liftValueFromGen" />
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
      <ref role="13i0hy" node="1aSLssz5ChC" resolve="liftValueFromText" />
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
                  <ref role="3Tt5mk" to="k6mm:3YtEbp4zmEQ" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="4kLkufAMrB9" role="2OqNvi">
              <ref role="37wK5l" node="1aSLssz5ChC" resolve="liftValueFromText" />
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
  </node>
  <node concept="13h7C7" id="465Mcq_59tt">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="13h7C2" to="k6mm:465Mcq_0qPX" resolve="PrimitiveValue" />
    <node concept="13i0hz" id="465Mcq_3CRA" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="465Mcq_3CRB" role="1B3o_S" />
      <node concept="_YKpA" id="465Mcq_3CRC" role="3clF45">
        <node concept="3Tqbb2" id="465Mcq_3CRD" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="465Mcq_3CRE" role="3clF47">
        <node concept="3cpWs8" id="465Mcq_3CRF" role="3cqZAp">
          <node concept="3cpWsn" id="465Mcq_3CRG" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="465Mcq_3CRH" role="1tU5fm">
              <node concept="3Tqbb2" id="465Mcq_3CRI" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="465Mcq_3CRJ" role="33vP2m">
              <node concept="13iAh5" id="465Mcq_3CRK" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="465Mcq_3CRL" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="465Mcq_3CRM" role="3cqZAp">
          <node concept="2OqwBi" id="465Mcq_3CRN" role="3clFbG">
            <node concept="37vLTw" id="465Mcq_3CRO" role="2Oq$k0">
              <ref role="3cqZAo" node="465Mcq_3CRG" resolve="result" />
            </node>
            <node concept="TSZUe" id="465Mcq_3CRP" role="2OqNvi">
              <node concept="3B5_sB" id="465Mcq_3CRQ" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:4PME0QzjCBx" resolve="WVariableParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="465Mcq_3CRR" role="3cqZAp">
          <node concept="2OqwBi" id="465Mcq_3CRS" role="3clFbG">
            <node concept="37vLTw" id="465Mcq_3CRT" role="2Oq$k0">
              <ref role="3cqZAo" node="465Mcq_3CRG" resolve="result" />
            </node>
            <node concept="TSZUe" id="465Mcq_3CRU" role="2OqNvi">
              <node concept="3B5_sB" id="465Mcq_3CRV" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EB4Z4XfYc8" role="3cqZAp">
          <node concept="2OqwBi" id="EB4Z4XfZot" role="3clFbG">
            <node concept="37vLTw" id="EB4Z4XfYc6" role="2Oq$k0">
              <ref role="3cqZAo" node="465Mcq_3CRG" resolve="result" />
            </node>
            <node concept="TSZUe" id="EB4Z4Xg5B8" role="2OqNvi">
              <node concept="3B5_sB" id="EB4Z4Xg5Ck" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:EB4Z4Xf3hZ" resolve="LiftFromTextParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JLH6ZJO848" role="3cqZAp">
          <node concept="2OqwBi" id="6JLH6ZJO8Xb" role="3clFbG">
            <node concept="37vLTw" id="6JLH6ZJO846" role="2Oq$k0">
              <ref role="3cqZAo" node="465Mcq_3CRG" resolve="result" />
            </node>
            <node concept="TSZUe" id="6JLH6ZJOePY" role="2OqNvi">
              <node concept="3B5_sB" id="6JLH6ZJOeQV" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6JLH6ZJJ9SG" resolve="WatchableParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="465Mcq_3CRW" role="3cqZAp">
          <node concept="37vLTw" id="465Mcq_3CRX" role="3cqZAk">
            <ref role="3cqZAo" node="465Mcq_3CRG" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="465Mcq_3CRY" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="465Mcq_3CRZ" role="1B3o_S" />
      <node concept="3clFbS" id="465Mcq_3CS0" role="3clF47">
        <node concept="3cpWs6" id="465Mcq_3CS1" role="3cqZAp">
          <node concept="2c44tf" id="465Mcq_3CS2" role="3cqZAk">
            <node concept="17QB3L" id="465Mcq_3ElD" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="465Mcq_3CS4" role="3clF45" />
    </node>
    <node concept="13hLZK" id="465Mcq_59tu" role="13h7CW">
      <node concept="3clFbS" id="465Mcq_59tv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="465Mcq_6MFh">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="13h7C2" to="k6mm:465Mcq_6M41" resolve="ParentValueResolver" />
    <node concept="13i0hz" id="465Mcq_6MGL" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="465Mcq_6MGM" role="1B3o_S" />
      <node concept="_YKpA" id="465Mcq_6MGN" role="3clF45">
        <node concept="3Tqbb2" id="465Mcq_6MGO" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="465Mcq_6MGP" role="3clF47">
        <node concept="3cpWs8" id="465Mcq_6MGQ" role="3cqZAp">
          <node concept="3cpWsn" id="465Mcq_6MGR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="465Mcq_6MGS" role="1tU5fm">
              <node concept="3Tqbb2" id="465Mcq_6MGT" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="465Mcq_6MGU" role="33vP2m">
              <node concept="13iAh5" id="465Mcq_6MGV" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="465Mcq_6MGW" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="465Mcq_6MGX" role="3cqZAp">
          <node concept="2OqwBi" id="465Mcq_6MGY" role="3clFbG">
            <node concept="37vLTw" id="465Mcq_6MGZ" role="2Oq$k0">
              <ref role="3cqZAo" node="465Mcq_6MGR" resolve="result" />
            </node>
            <node concept="TSZUe" id="465Mcq_6MH0" role="2OqNvi">
              <node concept="3B5_sB" id="465Mcq_6MH1" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:4PME0QzjCBx" resolve="WVariableParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="465Mcq_6MH2" role="3cqZAp">
          <node concept="2OqwBi" id="465Mcq_6MH3" role="3clFbG">
            <node concept="37vLTw" id="465Mcq_6MH4" role="2Oq$k0">
              <ref role="3cqZAo" node="465Mcq_6MGR" resolve="result" />
            </node>
            <node concept="TSZUe" id="465Mcq_6MH5" role="2OqNvi">
              <node concept="3B5_sB" id="465Mcq_6MH6" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="465Mcq_6MH7" role="3cqZAp">
          <node concept="37vLTw" id="465Mcq_6MH8" role="3cqZAk">
            <ref role="3cqZAo" node="465Mcq_6MGR" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="465Mcq_6MH9" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="465Mcq_6MHa" role="1B3o_S" />
      <node concept="3clFbS" id="465Mcq_6MHb" role="3clF47">
        <node concept="3cpWs6" id="465Mcq_6MHc" role="3cqZAp">
          <node concept="2c44tf" id="465Mcq_6MHd" role="3cqZAk">
            <node concept="17QB3L" id="465Mcq_6MHe" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="465Mcq_6MHf" role="3clF45" />
    </node>
    <node concept="13hLZK" id="465Mcq_6MFi" role="13h7CW">
      <node concept="3clFbS" id="465Mcq_6MFj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="465Mcq_6MNI">
    <ref role="13h7C2" to="k6mm:465Mcq_6LXR" resolve="ChildrenToResolve" />
    <node concept="13i0hz" id="7qK9dui8tUn" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="7qK9dui8tUo" role="1B3o_S" />
      <node concept="_YKpA" id="7qK9dui8tUp" role="3clF45">
        <node concept="3Tqbb2" id="7qK9dui8tUq" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7qK9dui8tUr" role="3clF47">
        <node concept="3cpWs8" id="7qK9dui8tUs" role="3cqZAp">
          <node concept="3cpWsn" id="7qK9dui8tUt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7qK9dui8tUu" role="1tU5fm">
              <node concept="3Tqbb2" id="7qK9dui8tUv" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7qK9dui8tUw" role="33vP2m">
              <node concept="13iAh5" id="7qK9dui8tUx" role="2Oq$k0">
                <ref role="3eA5LN" to="k6mm:7qK9duhU525" resolve="AbstractChildLifter" />
              </node>
              <node concept="2qgKlT" id="7qK9dui8tUy" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7qK9dui8tUz" role="3cqZAp">
          <node concept="2OqwBi" id="7qK9dui8tU$" role="3clFbG">
            <node concept="37vLTw" id="7qK9dui8tU_" role="2Oq$k0">
              <ref role="3cqZAo" node="7qK9dui8tUt" resolve="result" />
            </node>
            <node concept="TSZUe" id="7qK9dui8tUA" role="2OqNvi">
              <node concept="3B5_sB" id="7qK9dui8tUB" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7qK9dui8tUH" role="3cqZAp">
          <node concept="37vLTw" id="7qK9dui8tUI" role="3cqZAk">
            <ref role="3cqZAo" node="7qK9dui8tUt" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7qK9dui8tUg" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7qK9dui8tUh" role="1B3o_S" />
      <node concept="3clFbS" id="7qK9dui8tUi" role="3clF47">
        <node concept="3cpWs6" id="7qK9dui8tUj" role="3cqZAp">
          <node concept="2c44tf" id="7qK9dui8tUk" role="3cqZAk">
            <node concept="2I9FWS" id="7qK9duiazUl" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7qK9dui8tUm" role="3clF45" />
    </node>
    <node concept="13hLZK" id="465Mcq_6MNJ" role="13h7CW">
      <node concept="3clFbS" id="465Mcq_6MNK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="465Mcq_eXoV">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="13h7C2" to="k6mm:465Mcq_0qJD" resolve="ExternalValueLifter" />
    <node concept="13i0hz" id="465Mcq_eXq8" role="13h7CS">
      <property role="TrG5h" value="getClassName" />
      <node concept="3Tm1VV" id="465Mcq_eXq9" role="1B3o_S" />
      <node concept="3clFbS" id="465Mcq_eXqa" role="3clF47">
        <node concept="3clFbF" id="1uxqFoHYjIS" role="3cqZAp">
          <node concept="3cpWs3" id="1uxqFoHYjIU" role="3clFbG">
            <node concept="Xl_RD" id="1uxqFoHYjIV" role="3uHU7w">
              <property role="Xl_RC" value="ValueLifter2" />
            </node>
            <node concept="3cpWs3" id="1uxqFoHYjIW" role="3uHU7B">
              <node concept="2OqwBi" id="1uxqFoHYjIX" role="3uHU7B">
                <node concept="2OqwBi" id="1uxqFoHYjIY" role="2Oq$k0">
                  <node concept="13iPFW" id="1uxqFoHYjIZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1uxqFoHYjJ0" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:465Mcq_0qJF" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1uxqFoHYjJ1" role="2OqNvi">
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
      <node concept="17QB3L" id="465Mcq_eXqd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4Fv0ty1zvPt" role="13h7CS">
      <property role="TrG5h" value="liftFromConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1aSLssz5Cik" resolve="liftFromConcept" />
      <node concept="3Tm1VV" id="4Fv0ty1zvPu" role="1B3o_S" />
      <node concept="3clFbS" id="4Fv0ty1zvPr" role="3clF47">
        <node concept="3clFbF" id="4Fv0ty1zw4I" role="3cqZAp">
          <node concept="2OqwBi" id="4Fv0ty1zw7U" role="3clFbG">
            <node concept="13iPFW" id="4Fv0ty1zw4D" role="2Oq$k0" />
            <node concept="3TrEf2" id="4Fv0ty1zwJ1" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:465Mcq_0qJF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4Fv0ty1zvPv" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="4JWsYZwzh8V" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConceptDeclaration" />
      <ref role="13i0hy" node="4JWsYZwzaZi" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="4JWsYZwzh8W" role="1B3o_S" />
      <node concept="3clFbS" id="4JWsYZwzh8T" role="3clF47">
        <node concept="3clFbF" id="4JWsYZwzhkZ" role="3cqZAp">
          <node concept="2OqwBi" id="4JWsYZwzho5" role="3clFbG">
            <node concept="13iPFW" id="4JWsYZwzhkY" role="2Oq$k0" />
            <node concept="3TrEf2" id="4JWsYZwzi65" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:465Mcq_0qJF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4JWsYZwzh8X" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="4kLkufAMrYy" role="13h7CS">
      <property role="TrG5h" value="getIntance" />
      <node concept="37vLTG" id="4kLkufAMs9R" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="4kLkufAMs9S" role="1tU5fm" />
      </node>
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
                    <node concept="2qgKlT" id="4kLkufAMsdw" role="2OqNvi">
                      <ref role="37wK5l" node="465Mcq_eXq8" resolve="getClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78nUKroAGLy" role="3cqZAp">
              <node concept="3cpWsn" id="78nUKroAGLz" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="78nUKroAGL$" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="78nUKroAGL_" role="33vP2m">
                  <node concept="2OqwBi" id="78nUKroAGLA" role="2Oq$k0">
                    <node concept="2JrnkZ" id="78nUKroAGLB" role="2Oq$k0">
                      <node concept="13iPFW" id="78nUKroAGLC" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="78nUKroAGLD" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="78nUKroAGLE" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78nUKroAGLF" role="3cqZAp">
              <node concept="3cpWsn" id="78nUKroAGLG" role="3cpWs9">
                <property role="TrG5h" value="moduleClassLoader" />
                <node concept="3uibUv" id="78nUKroAGLH" role="1tU5fm">
                  <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                </node>
                <node concept="10QFUN" id="78nUKroAGLI" role="33vP2m">
                  <node concept="3uibUv" id="78nUKroAGLJ" role="10QFUM">
                    <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                  </node>
                  <node concept="2OqwBi" id="78nUKroAGLK" role="10QFUP">
                    <node concept="1eOMI4" id="78nUKroAGLL" role="2Oq$k0">
                      <node concept="10QFUN" id="78nUKroAGLM" role="1eOMHV">
                        <node concept="3uibUv" id="78nUKroAGLN" role="10QFUM">
                          <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                        <node concept="37vLTw" id="78nUKroAGLO" role="10QFUP">
                          <ref role="3cqZAo" node="78nUKroAGLz" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="78nUKroAGLP" role="2OqNvi">
                      <ref role="37wK5l" to="42ru:~ReloadableModule.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78nUKroAGLQ" role="3cqZAp">
              <node concept="3cpWsn" id="78nUKroAGLR" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="78nUKroAGLS" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="78nUKroAGLT" role="33vP2m">
                  <node concept="37vLTw" id="78nUKroAGLU" role="2Oq$k0">
                    <ref role="3cqZAo" node="78nUKroAGLG" resolve="moduleClassLoader" />
                  </node>
                  <node concept="liA8E" id="78nUKroAGLV" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="37vLTw" id="78nUKroAGLW" role="37wK5m">
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
                    <ref role="3cqZAo" node="78nUKroAGLR" resolve="clazz" />
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
                <node concept="3uibUv" id="4kLkufAMsdJ" role="1tU5fm">
                  <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
                </node>
                <node concept="10QFUN" id="4kLkufAMsdK" role="33vP2m">
                  <node concept="3uibUv" id="4kLkufAMsdL" role="10QFUM">
                    <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
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
      <node concept="3uibUv" id="4kLkufAMs95" role="3clF45">
        <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
      </node>
    </node>
    <node concept="13i0hz" id="3p1iWQOpLrz" role="13h7CS">
      <property role="TrG5h" value="liftValueFromGen" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1aSLssz5ChK" resolve="liftValueFromGen" />
      <node concept="3Tm1VV" id="3p1iWQOpLr$" role="1B3o_S" />
      <node concept="3clFbS" id="3p1iWQOpLrt" role="3clF47">
        <node concept="3cpWs6" id="3p1iWQOpa7k" role="3cqZAp">
          <node concept="2OqwBi" id="3p1iWQOpa7l" role="3cqZAk">
            <node concept="BsUDl" id="4kLkufAMsCt" role="2Oq$k0">
              <ref role="37wK5l" node="4kLkufAMrYy" resolve="getIntance" />
              <node concept="37vLTw" id="4kLkufAMsLG" role="37wK5m">
                <ref role="3cqZAo" node="3p1iWQOpLrB" resolve="watchDeclartion" />
              </node>
            </node>
            <node concept="liA8E" id="3p1iWQOpa7n" role="2OqNvi">
              <ref role="37wK5l" to="3dui:2iiswCrU7ME" resolve="liftValueFromGen" />
              <node concept="37vLTw" id="3p1iWQOpa7o" role="37wK5m">
                <ref role="3cqZAo" node="3p1iWQOpLr_" resolve="variable" />
              </node>
              <node concept="37vLTw" id="3p1iWQOpa7p" role="37wK5m">
                <ref role="3cqZAo" node="3p1iWQOpLrB" resolve="watchDeclartion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3p1iWQOpLr_" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="3p1iWQOpLrA" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="3p1iWQOpLrB" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="3p1iWQOpLrC" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3p1iWQOpLrD" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="4kLkufAMtaZ" role="13h7CS">
      <property role="TrG5h" value="liftValueFromText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1aSLssz5ChC" resolve="liftValueFromText" />
      <node concept="3Tm1VV" id="4kLkufAMtb0" role="1B3o_S" />
      <node concept="3clFbS" id="4kLkufAMtaT" role="3clF47">
        <node concept="3cpWs6" id="4kLkufAMtmS" role="3cqZAp">
          <node concept="2OqwBi" id="4kLkufAMtmT" role="3cqZAk">
            <node concept="BsUDl" id="4kLkufAMtmU" role="2Oq$k0">
              <ref role="37wK5l" node="4kLkufAMrYy" resolve="getIntance" />
              <node concept="37vLTw" id="4kLkufAMtmV" role="37wK5m">
                <ref role="3cqZAo" node="4kLkufAMtb3" resolve="watchDeclartion" />
              </node>
            </node>
            <node concept="liA8E" id="4kLkufAMtmW" role="2OqNvi">
              <ref role="37wK5l" to="3dui:4kLkufALI$$" resolve="liftValueFromText" />
              <node concept="37vLTw" id="4kLkufAMtmX" role="37wK5m">
                <ref role="3cqZAo" node="4kLkufAMtb1" resolve="variable" />
              </node>
              <node concept="37vLTw" id="4kLkufAMtmY" role="37wK5m">
                <ref role="3cqZAo" node="4kLkufAMtb3" resolve="watchDeclartion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4kLkufAMtb1" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="4kLkufAMtb2" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="4kLkufAMtb3" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="4kLkufAMtb4" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4kLkufAMtb5" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13hLZK" id="465Mcq_eXoW" role="13h7CW">
      <node concept="3clFbS" id="465Mcq_eXoX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="465Mcq_BILx">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="13h7C2" to="k6mm:465Mcq_Ab$w" resolve="ValueLifterReference" />
    <node concept="13hLZK" id="465Mcq_BILy" role="13h7CW">
      <node concept="3clFbS" id="465Mcq_BILz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4kLkufAMigY" role="13h7CS">
      <property role="TrG5h" value="getInstance" />
      <node concept="37vLTG" id="4kLkufAMkFB" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="4kLkufAMkFC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4kLkufAMigZ" role="1B3o_S" />
      <node concept="3clFbS" id="4kLkufAMih0" role="3clF47">
        <node concept="3cpWs8" id="4kLkufAMkKX" role="3cqZAp">
          <node concept="3cpWsn" id="4kLkufAMkKY" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="3uibUv" id="4kLkufAMkKZ" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="4kLkufAMkL0" role="33vP2m">
              <node concept="2OqwBi" id="4kLkufAMkL1" role="2Oq$k0">
                <node concept="2JrnkZ" id="4kLkufAMkL2" role="2Oq$k0">
                  <node concept="37vLTw" id="4kLkufAMkL3" role="2JrQYb">
                    <ref role="3cqZAo" node="4kLkufAMkFB" resolve="watchDeclartion" />
                  </node>
                </node>
                <node concept="liA8E" id="4kLkufAMkL4" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="4kLkufAMkL5" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kLkufAMkL6" role="3cqZAp">
          <node concept="3cpWsn" id="4kLkufAMkL7" role="3cpWs9">
            <property role="TrG5h" value="nodeID" />
            <node concept="3uibUv" id="4kLkufAMkL8" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="4kLkufAMkL9" role="33vP2m">
              <node concept="2OqwBi" id="4kLkufAMkLa" role="2Oq$k0">
                <node concept="2JrnkZ" id="4kLkufAMkLb" role="2Oq$k0">
                  <node concept="37vLTw" id="4kLkufAMkLc" role="2JrQYb">
                    <ref role="3cqZAo" node="4kLkufAMkFB" resolve="watchDeclartion" />
                  </node>
                </node>
                <node concept="liA8E" id="4kLkufAMkLd" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="4kLkufAMkLe" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kLkufAMkLf" role="3cqZAp">
          <node concept="2OqwBi" id="4kLkufAMkLg" role="3clFbG">
            <node concept="10M0yZ" id="4kLkufAMkLh" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4kLkufAMkLi" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4kLkufAMkLj" role="37wK5m">
                <node concept="37vLTw" id="4kLkufAMkLk" role="3uHU7w">
                  <ref role="3cqZAo" node="4kLkufAMkL7" resolve="nodeID" />
                </node>
                <node concept="3cpWs3" id="4kLkufAMkLl" role="3uHU7B">
                  <node concept="3cpWs3" id="4kLkufAMkLm" role="3uHU7B">
                    <node concept="Xl_RD" id="4kLkufAMkLn" role="3uHU7B">
                      <property role="Xl_RC" value="lifting watch: " />
                    </node>
                    <node concept="37vLTw" id="4kLkufAMkLo" role="3uHU7w">
                      <ref role="3cqZAo" node="4kLkufAMkKY" resolve="modelName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4kLkufAMkLp" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
                          <node concept="3TrEf2" id="4kLkufAMkLA" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:465Mcq_Ab$x" />
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
                      <node concept="3TrEf2" id="4kLkufAMkLG" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:465Mcq_Ab$x" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4kLkufAMkLH" role="2OqNvi">
                      <ref role="37wK5l" node="465Mcq_eXq8" resolve="getClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4kLkufAMkLI" role="3cqZAp">
              <node concept="3cpWsn" id="4kLkufAMkLJ" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="4kLkufAMkLK" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
                <node concept="2YIFZM" id="4kLkufAMkLL" role="33vP2m">
                  <ref role="37wK5l" to="e2lb:~Class.forName(java.lang.String):java.lang.Class" resolve="forName" />
                  <ref role="1Pybhc" to="e2lb:~Class" resolve="Class" />
                  <node concept="37vLTw" id="4kLkufAMkLM" role="37wK5m">
                    <ref role="3cqZAo" node="4kLkufAMkLt" resolve="fqClassName" />
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
                    <ref role="3cqZAo" node="4kLkufAMkLJ" resolve="clazz" />
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
  </node>
  <node concept="13h7C7" id="3p1iWQOvktc">
    <property role="3GE5qa" value="valueLifter.gen" />
    <ref role="13h7C2" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
    <node concept="13hLZK" id="3p1iWQOvktd" role="13h7CW">
      <node concept="3clFbS" id="3p1iWQOvkte" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3p1iWQOvktr" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="3p1iWQOvkts" role="1B3o_S" />
      <node concept="3clFbS" id="3p1iWQOvktp" role="3clF47">
        <node concept="3clFbJ" id="4lU62Xvth34" role="3cqZAp">
          <node concept="3clFbS" id="4lU62Xvth35" role="3clFbx">
            <node concept="3clFbH" id="4lU62Xvthak" role="3cqZAp" />
            <node concept="3cpWs8" id="4lU62Xvth36" role="3cqZAp">
              <node concept="3cpWsn" id="4lU62Xvth37" role="3cpWs9">
                <property role="TrG5h" value="nextHigherLevelNode" />
                <node concept="3Tqbb2" id="4lU62XvthRf" role="1tU5fm" />
                <node concept="2OqwBi" id="3YdlD4r$X3" role="33vP2m">
                  <node concept="2OqwBi" id="4lU62Xvth3a" role="2Oq$k0">
                    <node concept="13iPFW" id="4lU62Xvth3b" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4lU62Xvth3c" role="2OqNvi" />
                  </node>
                  <node concept="14HDna" id="3YdlD4r_ca" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lU62XvthtK" role="3cqZAp">
              <node concept="2OqwBi" id="4lU62Xvtiwm" role="3clFbG">
                <node concept="2OqwBi" id="4lU62XvthyB" role="2Oq$k0">
                  <node concept="37vLTw" id="4lU62XvthtI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lU62Xvth37" resolve="nextHigherLevelNode" />
                  </node>
                  <node concept="3CFZ6_" id="4lU62Xvti1a" role="2OqNvi">
                    <node concept="3CFYIy" id="4lU62XvtisO" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="4lU62Xvtj39" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="4pmdQ9n$axc" role="3cqZAp">
              <node concept="3clFbS" id="4pmdQ9n$axe" role="3clFbx">
                <node concept="3clFbF" id="4lU62Xvtj3K" role="3cqZAp">
                  <node concept="37vLTI" id="4lU62XvtkY9" role="3clFbG">
                    <node concept="2OqwBi" id="4lU62Xvtl3x" role="37vLTx">
                      <node concept="13iPFW" id="4lU62XvtkZP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4lU62XvtlAd" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4lU62Xvtjg9" role="37vLTJ">
                      <node concept="2OqwBi" id="4lU62Xvtj3M" role="2Oq$k0">
                        <node concept="37vLTw" id="4lU62Xvtj3N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lU62Xvth37" resolve="nextHigherLevelNode" />
                        </node>
                        <node concept="3CFZ6_" id="4lU62Xvtj3O" role="2OqNvi">
                          <node concept="3CFYIy" id="4lU62Xvtj3P" role="3CFYIz">
                            <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4lU62XvtjxV" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4pmdQ9n$d2Q" role="3clFbw">
                <node concept="2OqwBi" id="4pmdQ9n$aDe" role="2Oq$k0">
                  <node concept="13iPFW" id="4pmdQ9n$aDf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4pmdQ9n$aDg" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8x" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4pmdQ9n$dj9" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="4pmdQ9n$dkz" role="3eNLev">
                <node concept="3clFbS" id="4pmdQ9n$dk_" role="3eOfB_">
                  <node concept="3clFbF" id="4pmdQ9n$eCr" role="3cqZAp">
                    <node concept="37vLTI" id="4pmdQ9n$eCs" role="3clFbG">
                      <node concept="2OqwBi" id="4pmdQ9n$eCw" role="37vLTJ">
                        <node concept="2OqwBi" id="4pmdQ9n$eCx" role="2Oq$k0">
                          <node concept="37vLTw" id="4pmdQ9n$eCy" role="2Oq$k0">
                            <ref role="3cqZAo" node="4lU62Xvth37" resolve="nextHigherLevelNode" />
                          </node>
                          <node concept="3CFZ6_" id="4pmdQ9n$eCz" role="2OqNvi">
                            <node concept="3CFYIy" id="4pmdQ9n$eC$" role="3CFYIz">
                              <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4pmdQ9n$fdw" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:4pmdQ9n$2GK" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3YdlD4r_De" role="37vLTx">
                        <node concept="2OqwBi" id="4pmdQ9n$g12" role="2Oq$k0">
                          <node concept="13iPFW" id="4pmdQ9n$g13" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4pmdQ9n$g14" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:4pmdQ9n$2GK" />
                          </node>
                        </node>
                        <node concept="14HDna" id="3YdlD4r_Qe" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4pmdQ9n$ebW" role="3eO9$A">
                  <node concept="2OqwBi" id="4pmdQ9n$dmd" role="2Oq$k0">
                    <node concept="13iPFW" id="4pmdQ9n$dme" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4pmdQ9n$dTK" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:4pmdQ9n$2GK" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4pmdQ9n$enE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4lU62Xvth3_" role="3clFbw">
            <node concept="1Wc70l" id="4lU62Xvth3A" role="3uHU7B">
              <node concept="3y3z36" id="4lU62Xvth3F" role="3uHU7w">
                <node concept="10Nm6u" id="4lU62Xvth3G" role="3uHU7w" />
                <node concept="2OqwBi" id="3YdlD4r$jj" role="3uHU7B">
                  <node concept="2OqwBi" id="4lU62Xvth3I" role="2Oq$k0">
                    <node concept="13iPFW" id="4lU62Xvth3J" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4lU62Xvth3K" role="2OqNvi" />
                  </node>
                  <node concept="14HDna" id="3YdlD4r$wz" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="3YdlD4ryC$" role="3uHU7B">
                <node concept="2OqwBi" id="4lU62Xvth3C" role="2Oq$k0">
                  <node concept="13iPFW" id="4lU62Xvth3D" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4lU62Xvth3E" role="2OqNvi" />
                </node>
                <node concept="14SvsR" id="3YdlD4ryPZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="3YdlD4rzEt" role="3uHU7w">
              <node concept="2OqwBi" id="3YdlD4rzie" role="2Oq$k0">
                <node concept="2OqwBi" id="4lU62Xvth3N" role="2Oq$k0">
                  <node concept="13iPFW" id="4lU62Xvth3O" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4lU62Xvth3P" role="2OqNvi" />
                </node>
                <node concept="14HDna" id="3YdlD4rzv_" role="2OqNvi" />
              </node>
              <node concept="14SvsR" id="3YdlD4rzRU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3p1iWQOvktt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="78nUKro_EK2" role="13h7CS">
      <property role="TrG5h" value="liftValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="78nUKro_C9J" resolve="liftValue" />
      <node concept="3Tm1VV" id="78nUKro_EK3" role="1B3o_S" />
      <node concept="3clFbS" id="78nUKro_EJW" role="3clF47">
        <node concept="3cpWs8" id="78nUKro_EZ2" role="3cqZAp">
          <node concept="3cpWsn" id="78nUKro_EZ3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="78nUKro_EZ4" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="10Nm6u" id="78nUKro_EZ5" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="78nUKro_EZ6" role="3cqZAp">
          <node concept="3clFbS" id="78nUKro_EZ7" role="3clFbx">
            <node concept="3clFbF" id="78nUKro_EZ8" role="3cqZAp">
              <node concept="37vLTI" id="78nUKro_EZ9" role="3clFbG">
                <node concept="37vLTw" id="78nUKro_EZa" role="37vLTJ">
                  <ref role="3cqZAo" node="78nUKro_EZ3" resolve="result" />
                </node>
                <node concept="2OqwBi" id="78nUKro_EZb" role="37vLTx">
                  <node concept="2OqwBi" id="78nUKro_EZc" role="2Oq$k0">
                    <node concept="13iPFW" id="78nUKro_EZd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="78nUKro_EZe" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8x" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="78nUKro_EZf" role="2OqNvi">
                    <ref role="37wK5l" node="1aSLssz5ChK" resolve="liftValueFromGen" />
                    <node concept="37vLTw" id="78nUKro_EZg" role="37wK5m">
                      <ref role="3cqZAo" node="78nUKro_EK4" resolve="variable" />
                    </node>
                    <node concept="2OqwBi" id="78nUKro_EZh" role="37wK5m">
                      <node concept="13iPFW" id="78nUKro_EZi" role="2Oq$k0" />
                      <node concept="1mfA1w" id="78nUKro_EZj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="78nUKro_EZk" role="3clFbw">
            <node concept="2OqwBi" id="78nUKro_EZl" role="2Oq$k0">
              <node concept="13iPFW" id="78nUKro_EZm" role="2Oq$k0" />
              <node concept="3TrEf2" id="78nUKro_EZn" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8x" />
              </node>
            </node>
            <node concept="3x8VRR" id="78nUKro_EZo" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="78nUKro_EZp" role="3eNLev">
            <node concept="2OqwBi" id="78nUKro_EZq" role="3eO9$A">
              <node concept="2OqwBi" id="78nUKro_EZr" role="2Oq$k0">
                <node concept="13iPFW" id="78nUKro_EZs" role="2Oq$k0" />
                <node concept="3TrEf2" id="78nUKro_EZt" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:4pmdQ9n$2GK" />
                </node>
              </node>
              <node concept="3x8VRR" id="78nUKro_EZu" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="78nUKro_EZv" role="3eOfB_">
              <node concept="3clFbF" id="78nUKro_EZw" role="3cqZAp">
                <node concept="37vLTI" id="78nUKro_EZx" role="3clFbG">
                  <node concept="37vLTw" id="78nUKro_EZy" role="37vLTJ">
                    <ref role="3cqZAo" node="78nUKro_EZ3" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="78nUKro_EZz" role="37vLTx">
                    <node concept="2OqwBi" id="78nUKro_JmT" role="2Oq$k0">
                      <node concept="2OqwBi" id="78nUKro_GgC" role="2Oq$k0">
                        <node concept="2OqwBi" id="78nUKro_EZ$" role="2Oq$k0">
                          <node concept="2OqwBi" id="78nUKro_EZ_" role="2Oq$k0">
                            <node concept="13iPFW" id="78nUKro_EZA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="78nUKro_EZB" role="2OqNvi">
                              <ref role="3Tt5mk" to="k6mm:4pmdQ9n$2GK" />
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="78nUKro_FsI" role="2OqNvi">
                            <node concept="3CFTEB" id="78nUKro_Fw4" role="3CFYIz" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="78nUKro_J6k" role="2OqNvi">
                          <node concept="chp4Y" id="78nUKro_J8u" role="v3oSu">
                            <ref role="cht4Q" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="78nUKro_JK6" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="78nUKro_EZE" role="2OqNvi">
                      <ref role="37wK5l" node="78nUKro_C9J" resolve="liftValue" />
                      <node concept="37vLTw" id="78nUKro_EZF" role="37wK5m">
                        <ref role="3cqZAo" node="78nUKro_EK4" resolve="variable" />
                      </node>
                      <node concept="2OqwBi" id="78nUKro_EZG" role="37wK5m">
                        <node concept="13iPFW" id="78nUKro_EZH" role="2Oq$k0" />
                        <node concept="1mfA1w" id="78nUKro_EZI" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78nUKro_EZJ" role="3cqZAp">
          <node concept="37vLTw" id="78nUKro_EZK" role="3cqZAk">
            <ref role="3cqZAo" node="78nUKro_EZ3" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78nUKro_EK4" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="78nUKro_EK5" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="78nUKro_EK6" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="78nUKro_EK7" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="78nUKro_EK8" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="4lU62XvyVtR" role="13h7CS">
      <property role="TrG5h" value="requiresModelImport" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="53P7aeD7AZy" resolve="requiresModelImport" />
      <node concept="3Tm1VV" id="4lU62XvyVtS" role="1B3o_S" />
      <node concept="3clFbS" id="4lU62XvyVtP" role="3clF47">
        <node concept="3clFbF" id="4lU62XvyV_E" role="3cqZAp">
          <node concept="2OqwBi" id="4pmdQ9nAw4W" role="3clFbG">
            <node concept="2OqwBi" id="4pmdQ9nAvLq" role="2Oq$k0">
              <node concept="13iPFW" id="4pmdQ9nAvLr" role="2Oq$k0" />
              <node concept="3TrEf2" id="4pmdQ9nAvLs" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8x" />
              </node>
            </node>
            <node concept="3x8VRR" id="4pmdQ9nAwky" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4lU62XvyVtT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4lU62XvyVua" role="13h7CS">
      <property role="TrG5h" value="getRequiredModelImports" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="53P7aeD7AZG" resolve="getRequiredModelImports" />
      <node concept="3Tm1VV" id="4lU62XvyVub" role="1B3o_S" />
      <node concept="3clFbS" id="4lU62XvyVu7" role="3clF47">
        <node concept="3cpWs8" id="4lU62XvGGl2" role="3cqZAp">
          <node concept="3cpWsn" id="4lU62XvGGl3" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="4lU62XvGGl4" role="1tU5fm">
              <node concept="3uibUv" id="4lU62XvGGl5" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="4lU62XvGGl6" role="33vP2m">
              <node concept="Tc6Ow" id="4lU62XvGGl7" role="2ShVmc">
                <node concept="3uibUv" id="4lU62XvGGl8" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pmdQ9nAuYB" role="3cqZAp">
          <node concept="3clFbS" id="4pmdQ9nAuYD" role="3clFbx">
            <node concept="3clFbF" id="4lU62XvGGl9" role="3cqZAp">
              <node concept="2OqwBi" id="4lU62XvGGla" role="3clFbG">
                <node concept="37vLTw" id="4lU62XvGGlb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lU62XvGGl3" resolve="res" />
                </node>
                <node concept="TSZUe" id="4lU62XvGGlc" role="2OqNvi">
                  <node concept="2OqwBi" id="4lU62XvGGld" role="25WWJ7">
                    <node concept="2JrnkZ" id="4lU62XvGGle" role="2Oq$k0">
                      <node concept="2OqwBi" id="4lU62XvGGlf" role="2JrQYb">
                        <node concept="2OqwBi" id="4lU62XvGGlg" role="2Oq$k0">
                          <node concept="13iPFW" id="4lU62XvGGlh" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4lU62XvHRPi" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8x" />
                          </node>
                        </node>
                        <node concept="I4A8Y" id="4lU62XvGGlj" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4lU62XvGGlk" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4pmdQ9nAvmm" role="3clFbw">
            <node concept="2OqwBi" id="4pmdQ9nAv2e" role="2Oq$k0">
              <node concept="13iPFW" id="4pmdQ9nAv2f" role="2Oq$k0" />
              <node concept="3TrEf2" id="4pmdQ9nAv2g" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8x" />
              </node>
            </node>
            <node concept="3x8VRR" id="4pmdQ9nAvBm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4lU62XvGGll" role="3cqZAp">
          <node concept="37vLTw" id="4lU62XvGGlm" role="3cqZAk">
            <ref role="3cqZAo" node="4lU62XvGGl3" resolve="res" />
          </node>
        </node>
        <node concept="3clFbH" id="4lU62XvGGfr" role="3cqZAp" />
        <node concept="3clFbH" id="4lU62XvGGfN" role="3cqZAp" />
      </node>
      <node concept="_YKpA" id="4lU62XvyVuc" role="3clF45">
        <node concept="3uibUv" id="4lU62XvyVud" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7qK9duhXThb">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <ref role="13h7C2" to="k6mm:7qK9duhXSMf" resolve="WatchIndexFunctionParameter" />
    <node concept="13i0hz" id="7qK9duhXThz" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="7qK9duhXTh$" role="1B3o_S" />
      <node concept="3clFbS" id="7qK9duhXTh_" role="3clF47">
        <node concept="3cpWs6" id="7qK9duhXThA" role="3cqZAp">
          <node concept="2c44tf" id="7qK9duhXThB" role="3cqZAk">
            <node concept="10Oyi0" id="7qK9duhXTia" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7qK9duhXThD" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="7qK9duhXThc" role="13h7CW">
      <node concept="3clFbS" id="7qK9duhXThd" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7qK9dui0$bT">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <ref role="13h7C2" to="k6mm:7qK9duhU4Wp" resolve="LiftSubvaluesSeparately" />
    <node concept="13i0hz" id="465Mcq_6MPe" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="465Mcq_6MPf" role="1B3o_S" />
      <node concept="_YKpA" id="465Mcq_6MPg" role="3clF45">
        <node concept="3Tqbb2" id="465Mcq_6MPh" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="465Mcq_6MPi" role="3clF47">
        <node concept="3cpWs8" id="465Mcq_6MPj" role="3cqZAp">
          <node concept="3cpWsn" id="465Mcq_6MPk" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="465Mcq_6MPl" role="1tU5fm">
              <node concept="3Tqbb2" id="465Mcq_6MPm" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="465Mcq_6MPn" role="33vP2m">
              <node concept="13iAh5" id="465Mcq_6MPo" role="2Oq$k0">
                <ref role="3eA5LN" to="k6mm:7qK9duhU525" resolve="AbstractChildLifter" />
              </node>
              <node concept="2qgKlT" id="465Mcq_6MPp" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="465Mcq_6MPv" role="3cqZAp">
          <node concept="2OqwBi" id="465Mcq_6MPw" role="3clFbG">
            <node concept="37vLTw" id="465Mcq_6MPx" role="2Oq$k0">
              <ref role="3cqZAo" node="465Mcq_6MPk" resolve="result" />
            </node>
            <node concept="TSZUe" id="465Mcq_6MPy" role="2OqNvi">
              <node concept="3B5_sB" id="465Mcq_6MPz" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7qK9dui0$xw" role="3cqZAp">
          <node concept="2OqwBi" id="7qK9dui0_nR" role="3clFbG">
            <node concept="37vLTw" id="7qK9dui0$xu" role="2Oq$k0">
              <ref role="3cqZAo" node="465Mcq_6MPk" resolve="result" />
            </node>
            <node concept="TSZUe" id="7qK9dui0Ffm" role="2OqNvi">
              <node concept="3B5_sB" id="7qK9dui0FgC" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:7qK9duhXSMf" resolve="WatchIndexFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7qK9dui5ZET" role="3cqZAp">
          <node concept="2OqwBi" id="7qK9dui5ZEU" role="3clFbG">
            <node concept="37vLTw" id="7qK9dui5ZEV" role="2Oq$k0">
              <ref role="3cqZAo" node="465Mcq_6MPk" resolve="result" />
            </node>
            <node concept="TSZUe" id="7qK9dui5ZEW" role="2OqNvi">
              <node concept="3B5_sB" id="7qK9dui5ZEX" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:7qK9dui3Jkd" resolve="WatchFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7qK9duijSgY" role="3cqZAp">
          <node concept="2OqwBi" id="7qK9duijSgZ" role="3clFbG">
            <node concept="37vLTw" id="7qK9duijSh0" role="2Oq$k0">
              <ref role="3cqZAo" node="465Mcq_6MPk" resolve="result" />
            </node>
            <node concept="TSZUe" id="7qK9duijSh1" role="2OqNvi">
              <node concept="3B5_sB" id="7qK9duijSh2" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:7qK9duigYTH" resolve="IsTextLiftingFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="465Mcq_6MP$" role="3cqZAp">
          <node concept="37vLTw" id="465Mcq_6MP_" role="3cqZAk">
            <ref role="3cqZAo" node="465Mcq_6MPk" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="465Mcq_6MPA" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="465Mcq_6MPB" role="1B3o_S" />
      <node concept="3clFbS" id="465Mcq_6MPC" role="3clF47">
        <node concept="3cpWs6" id="465Mcq_6MPD" role="3cqZAp">
          <node concept="2c44tf" id="465Mcq_6MPE" role="3cqZAk">
            <node concept="3uibUv" id="7qK9dui0Fp5" role="2c44tc">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="465Mcq_6MPG" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7qK9dui0$bU" role="13h7CW">
      <node concept="3clFbS" id="7qK9dui0$bV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7qK9dui3Jko">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <ref role="13h7C2" to="k6mm:7qK9dui3Jkd" resolve="WatchFunctionParameter" />
    <node concept="13i0hz" id="7qK9dui3Jlo" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="7qK9dui3Jlp" role="1B3o_S" />
      <node concept="3clFbS" id="7qK9dui3Jlq" role="3clF47">
        <node concept="3cpWs6" id="7qK9dui3Jlr" role="3cqZAp">
          <node concept="2c44tf" id="7qK9dui3Jls" role="3cqZAk">
            <node concept="3uibUv" id="7qK9dui3Jm7" role="2c44tc">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7qK9dui3Jlu" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="7qK9dui3Jkp" role="13h7CW">
      <node concept="3clFbS" id="7qK9dui3Jkq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7qK9duigYYP">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <ref role="13h7C2" to="k6mm:7qK9duigYTH" resolve="IsTextLiftingFunctionParameter" />
    <node concept="13hLZK" id="7qK9duigYYQ" role="13h7CW">
      <node concept="3clFbS" id="7qK9duigYYR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="27DJnJtIQ9C" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="27DJnJtIQ9D" role="1B3o_S" />
      <node concept="3clFbS" id="7qK9duih67q" role="3clF47">
        <node concept="3cpWs6" id="7qK9duih6iN" role="3cqZAp">
          <node concept="2c44tf" id="7qK9duikLcD" role="3cqZAk">
            <node concept="10P_77" id="7qK9duilZqL" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="27DJnJtIQ9N" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="53P7aeD7AYk">
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
  <node concept="13h7C7" id="EB4Z4XfpFe">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="13h7C2" to="k6mm:EB4Z4Xf3hZ" resolve="LiftFromTextParameter" />
    <node concept="13hLZK" id="EB4Z4XfpFf" role="13h7CW">
      <node concept="3clFbS" id="EB4Z4XfpFg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="EB4Z4XfxUh" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="EB4Z4XfxUi" role="1B3o_S" />
      <node concept="3clFbS" id="EB4Z4XfxUf" role="3clF47">
        <node concept="3cpWs6" id="EB4Z4Xf$bF" role="3cqZAp">
          <node concept="2c44tf" id="EB4Z4Xxyfg" role="3cqZAk">
            <node concept="10P_77" id="EB4Z4XxyfR" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="EB4Z4XfxUj" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4JWsYZwyWpG">
    <property role="3GE5qa" value="ValueLifterSpec" />
    <ref role="13h7C2" to="k6mm:4JWsYZwyrZP" resolve="ValueSpecification" />
    <node concept="13i0hz" id="H8NRGnTlIa" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="H8NRGnTlIb" role="1B3o_S" />
      <node concept="3clFbS" id="H8NRGnTlI8" role="3clF47">
        <node concept="3clFbF" id="H8NRGnTlIg" role="3cqZAp">
          <node concept="2OqwBi" id="H8NRGnTlId" role="3clFbG">
            <node concept="13iAh5" id="H8NRGnTlIe" role="2Oq$k0" />
            <node concept="2qgKlT" id="H8NRGnTlIf" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H8NRGnTBo3" role="3cqZAp">
          <node concept="3cpWs3" id="H8NRGnTMae" role="3clFbG">
            <node concept="Xl_RD" id="H8NRGnTMah" role="3uHU7w">
              <property role="Xl_RC" value="_ValueSpecification" />
            </node>
            <node concept="2OqwBi" id="H8NRGnTFHY" role="3uHU7B">
              <node concept="2OqwBi" id="H8NRGnTDzm" role="2Oq$k0">
                <node concept="13iPFW" id="H8NRGnTBo1" role="2Oq$k0" />
                <node concept="3TrEf2" id="H8NRGnTGMw" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:4JWsYZwys0b" />
                </node>
              </node>
              <node concept="3TrcHB" id="H8NRGnTLzf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="H8NRGnTlIc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="10kQx64cX4y" role="13h7CS">
      <property role="TrG5h" value="getClassName" />
      <node concept="3Tm1VV" id="10kQx64cX4z" role="1B3o_S" />
      <node concept="3clFbS" id="10kQx64cX4$" role="3clF47">
        <node concept="3clFbF" id="10kQx64donO" role="3cqZAp">
          <node concept="3cpWs3" id="10kQx64donP" role="3clFbG">
            <node concept="Xl_RD" id="10kQx64donQ" role="3uHU7w">
              <property role="Xl_RC" value="_ValueSpecification" />
            </node>
            <node concept="2OqwBi" id="10kQx64donR" role="3uHU7B">
              <node concept="2OqwBi" id="10kQx64donS" role="2Oq$k0">
                <node concept="13iPFW" id="10kQx64donT" role="2Oq$k0" />
                <node concept="3TrEf2" id="10kQx64donU" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:4JWsYZwys0b" />
                </node>
              </node>
              <node concept="3TrcHB" id="10kQx64donV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="10kQx64dn58" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3oPrgty8OIM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConceptDeclaration" />
      <ref role="13i0hy" node="4JWsYZwzaZi" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="3oPrgty8OIN" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgty8OIK" role="3clF47">
        <node concept="3clFbF" id="3oPrgty8PAL" role="3cqZAp">
          <node concept="2OqwBi" id="3oPrgty8PFY" role="3clFbG">
            <node concept="13iPFW" id="3oPrgty8PAK" role="2Oq$k0" />
            <node concept="3TrEf2" id="3oPrgty8QtD" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:4JWsYZwys0b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3oPrgty8OIO" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="31ACvHFwa1C" role="13h7CS">
      <property role="TrG5h" value="getExtension" />
      <node concept="3Tm1VV" id="31ACvHFwa1D" role="1B3o_S" />
      <node concept="3clFbS" id="31ACvHFwa1E" role="3clF47">
        <node concept="3cpWs8" id="31ACvHFwaf5" role="3cqZAp">
          <node concept="3cpWsn" id="31ACvHFwaf6" role="3cpWs9">
            <property role="TrG5h" value="extensionPoint" />
            <node concept="Sf$Xq" id="31ACvHFwaf7" role="1tU5fm">
              <ref role="Sf$Xr" to="3dui:1fTJB2YJ$c2" resolve="ValueSpecificationProvider" />
            </node>
            <node concept="2O5UvJ" id="31ACvHFwaf8" role="33vP2m">
              <ref role="2O5UnU" to="3dui:1fTJB2YJ$c2" resolve="ValueSpecificationProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31ACvHFwaf9" role="3cqZAp">
          <node concept="3cpWsn" id="31ACvHFwafa" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="31ACvHFwafb" role="1tU5fm">
              <ref role="3uigEE" to="3dui:31ACvHFrJoM" resolve="IValueSpecificiationWithLifter" />
            </node>
            <node concept="10QFUN" id="31ACvHFwafc" role="33vP2m">
              <node concept="3uibUv" id="31ACvHFwafd" role="10QFUM">
                <ref role="3uigEE" to="3dui:31ACvHFrJoM" resolve="IValueSpecificiationWithLifter" />
              </node>
              <node concept="2OqwBi" id="31ACvHFwafe" role="10QFUP">
                <node concept="2OqwBi" id="31ACvHFwaff" role="2Oq$k0">
                  <node concept="37vLTw" id="31ACvHFwafg" role="2Oq$k0">
                    <ref role="3cqZAo" node="31ACvHFwaf6" resolve="extensionPoint" />
                  </node>
                  <node concept="SfwO_" id="31ACvHFwafh" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="31ACvHFwafi" role="2OqNvi">
                  <node concept="1bVj0M" id="31ACvHFwafj" role="23t8la">
                    <node concept="3clFbS" id="31ACvHFwafk" role="1bW5cS">
                      <node concept="3clFbF" id="31ACvHFwafl" role="3cqZAp">
                        <node concept="2OqwBi" id="31ACvHFwafm" role="3clFbG">
                          <node concept="37vLTw" id="31ACvHFwafn" role="2Oq$k0">
                            <ref role="3cqZAo" node="31ACvHFwafq" resolve="it" />
                          </node>
                          <node concept="liA8E" id="31ACvHFwafo" role="2OqNvi">
                            <ref role="37wK5l" to="3dui:31ACvHFur0H" resolve="contributesForValueSpecification" />
                            <node concept="13iPFW" id="31ACvHFwafp" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="31ACvHFwafq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="31ACvHFwafr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31ACvHFwamG" role="3cqZAp">
          <node concept="37vLTw" id="31ACvHFwaqo" role="3cqZAk">
            <ref role="3cqZAo" node="31ACvHFwafa" resolve="spec" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="31ACvHFwadt" role="3clF45">
        <ref role="3uigEE" to="3dui:31ACvHFrJoM" resolve="IValueSpecificiationWithLifter" />
      </node>
    </node>
    <node concept="13i0hz" id="31ACvHFrGgB" role="13h7CS">
      <property role="TrG5h" value="liftValueFromGen" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1aSLssz5ChK" resolve="liftValueFromGen" />
      <node concept="3Tm1VV" id="31ACvHFrGgC" role="1B3o_S" />
      <node concept="3clFbS" id="31ACvHFrGgD" role="3clF47">
        <node concept="3cpWs8" id="31ACvHFw8zc" role="3cqZAp">
          <node concept="3cpWsn" id="31ACvHFw8zd" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="31ACvHFw8EW" role="1tU5fm">
              <ref role="3uigEE" to="3dui:31ACvHFrJoM" resolve="IValueSpecificiationWithLifter" />
            </node>
            <node concept="BsUDl" id="31ACvHFwatO" role="33vP2m">
              <ref role="37wK5l" node="31ACvHFwa1C" resolve="getExtension" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="31ACvHFw9dG" role="3cqZAp">
          <node concept="3clFbS" id="31ACvHFw9dI" role="3clFbx">
            <node concept="3cpWs6" id="31ACvHFw9q6" role="3cqZAp">
              <node concept="2OqwBi" id="31ACvHFw9Ci" role="3cqZAk">
                <node concept="37vLTw" id="31ACvHFw9qi" role="2Oq$k0">
                  <ref role="3cqZAo" node="31ACvHFw8zd" resolve="spec" />
                </node>
                <node concept="liA8E" id="31ACvHFw9R_" role="2OqNvi">
                  <ref role="37wK5l" to="3dui:31ACvHFrNwV" resolve="liftValueFromGen" />
                  <node concept="37vLTw" id="31ACvHFw9V4" role="37wK5m">
                    <ref role="3cqZAo" node="31ACvHFrGgL" resolve="variable" />
                  </node>
                  <node concept="37vLTw" id="31ACvHFw9V5" role="37wK5m">
                    <ref role="3cqZAo" node="31ACvHFrGgN" resolve="watchDeclartion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="31ACvHFw9p$" role="3clFbw">
            <node concept="10Nm6u" id="31ACvHFw9pP" role="3uHU7w" />
            <node concept="37vLTw" id="31ACvHFw9hJ" role="3uHU7B">
              <ref role="3cqZAo" node="31ACvHFw8zd" resolve="spec" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31ACvHFrGgE" role="3cqZAp">
          <node concept="10Nm6u" id="31ACvHFw9Yv" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="31ACvHFrGgL" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="31ACvHFrGgM" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="31ACvHFrGgN" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="31ACvHFrGgO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="31ACvHFrGgP" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="31ACvHFrGgQ" role="13h7CS">
      <property role="TrG5h" value="liftValueFromText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1aSLssz5ChC" resolve="liftValueFromText" />
      <node concept="3Tm1VV" id="31ACvHFrGgR" role="1B3o_S" />
      <node concept="3clFbS" id="31ACvHFrGgS" role="3clF47">
        <node concept="3cpWs8" id="31ACvHFwaUn" role="3cqZAp">
          <node concept="3cpWsn" id="31ACvHFwaUo" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="31ACvHFwaUp" role="1tU5fm">
              <ref role="3uigEE" to="3dui:31ACvHFrJoM" resolve="IValueSpecificiationWithLifter" />
            </node>
            <node concept="BsUDl" id="31ACvHFwaUq" role="33vP2m">
              <ref role="37wK5l" node="31ACvHFwa1C" resolve="getExtension" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="31ACvHFwaUr" role="3cqZAp">
          <node concept="3clFbS" id="31ACvHFwaUs" role="3clFbx">
            <node concept="3cpWs6" id="31ACvHFwaUt" role="3cqZAp">
              <node concept="2OqwBi" id="31ACvHFwaUu" role="3cqZAk">
                <node concept="37vLTw" id="31ACvHFwaUv" role="2Oq$k0">
                  <ref role="3cqZAo" node="31ACvHFwaUo" resolve="spec" />
                </node>
                <node concept="liA8E" id="31ACvHFwaUw" role="2OqNvi">
                  <ref role="37wK5l" to="3dui:31ACvHFrN$6" resolve="liftValueFromText" />
                  <node concept="37vLTw" id="31ACvHFwaUx" role="37wK5m">
                    <ref role="3cqZAo" node="31ACvHFrGh0" resolve="variable" />
                  </node>
                  <node concept="37vLTw" id="31ACvHFwaUy" role="37wK5m">
                    <ref role="3cqZAo" node="31ACvHFrGh2" resolve="watchDeclartion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="31ACvHFwaUz" role="3clFbw">
            <node concept="10Nm6u" id="31ACvHFwaU$" role="3uHU7w" />
            <node concept="37vLTw" id="31ACvHFwaU_" role="3uHU7B">
              <ref role="3cqZAo" node="31ACvHFwaUo" resolve="spec" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31ACvHFwaUA" role="3cqZAp">
          <node concept="10Nm6u" id="31ACvHFwaUB" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="31ACvHFrGh0" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="31ACvHFrGh1" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="31ACvHFrGh2" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="31ACvHFrGh3" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="31ACvHFrGh4" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13hLZK" id="4JWsYZwyWpH" role="13h7CW">
      <node concept="3clFbS" id="4JWsYZwyWpI" role="2VODD2" />
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
  <node concept="13h7C7" id="4JWsYZwB0iG">
    <property role="3GE5qa" value="ValueLifterSpec" />
    <ref role="13h7C2" to="k6mm:4JWsYZwyWdL" resolve="AttachValueLifterSpec" />
    <node concept="13i0hz" id="4JWsYZwB0kM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConceptDeclaration" />
      <ref role="13i0hy" node="4JWsYZwzaZi" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="4JWsYZwB0kN" role="1B3o_S" />
      <node concept="3clFbS" id="4JWsYZwB0kO" role="3clF47">
        <node concept="3clFbF" id="3oPrgtyajlf" role="3cqZAp">
          <node concept="2OqwBi" id="3oPrgtyajlg" role="3clFbG">
            <node concept="2OqwBi" id="3oPrgtyajlh" role="2Oq$k0">
              <node concept="13iPFW" id="3oPrgtyajli" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3oPrgtyajlj" role="2OqNvi">
                <node concept="1xMEDy" id="3oPrgtyajlk" role="1xVPHs">
                  <node concept="chp4Y" id="3oPrgtyajll" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:4JWsYZwzaZe" resolve="NodeParameterTypeProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3oPrgtyajlm" role="2OqNvi">
              <ref role="37wK5l" node="4JWsYZwzaZi" resolve="getConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4JWsYZwB0kT" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="4JWsYZwB0iH" role="13h7CW">
      <node concept="3clFbS" id="4JWsYZwB0iI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4JWsYZwB2qj">
    <property role="3GE5qa" value="ValueLifterSpec" />
    <ref role="13h7C2" to="k6mm:4JWsYZwyWa6" resolve="DelegateToValueLifterSpec" />
    <node concept="13i0hz" id="4JWsYZwyWwu" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="4JWsYZwyWwv" role="1B3o_S" />
      <node concept="_YKpA" id="4JWsYZwyWww" role="3clF45">
        <node concept="3Tqbb2" id="4JWsYZwyWwx" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="4JWsYZwyWwy" role="3clF47">
        <node concept="3cpWs8" id="4JWsYZwyWwz" role="3cqZAp">
          <node concept="3cpWsn" id="4JWsYZwyWw$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4JWsYZwyWw_" role="1tU5fm">
              <node concept="3Tqbb2" id="4JWsYZwyWwA" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="4JWsYZwyZbf" role="33vP2m">
              <node concept="Tc6Ow" id="4JWsYZwzakS" role="2ShVmc">
                <node concept="3Tqbb2" id="4JWsYZwzaLz" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JWsYZwyWwE" role="3cqZAp">
          <node concept="2OqwBi" id="4JWsYZwyWwF" role="3clFbG">
            <node concept="37vLTw" id="4JWsYZwyWwG" role="2Oq$k0">
              <ref role="3cqZAo" node="4JWsYZwyWw$" resolve="result" />
            </node>
            <node concept="TSZUe" id="4JWsYZwyWwH" role="2OqNvi">
              <node concept="3B5_sB" id="4JWsYZwyWwI" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4JWsYZwyWwJ" role="3cqZAp">
          <node concept="37vLTw" id="4JWsYZwyWwK" role="3cqZAk">
            <ref role="3cqZAo" node="4JWsYZwyWw$" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JWsYZwyWwL" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="4JWsYZwyWwM" role="1B3o_S" />
      <node concept="3clFbS" id="4JWsYZwyWwN" role="3clF47">
        <node concept="3cpWs6" id="4JWsYZwyWwO" role="3cqZAp">
          <node concept="2c44tf" id="4JWsYZwyWwP" role="3cqZAk">
            <node concept="3Tqbb2" id="4JWsYZwyZ0v" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4JWsYZwyWwR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4JWsYZwB4aA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConceptDeclaration" />
      <ref role="13i0hy" node="4JWsYZwzaZi" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="4JWsYZwB4aB" role="1B3o_S" />
      <node concept="3clFbS" id="4JWsYZwB4aC" role="3clF47">
        <node concept="3clFbF" id="4JWsYZwB4aD" role="3cqZAp">
          <node concept="2OqwBi" id="4JWsYZwB4aE" role="3clFbG">
            <node concept="2OqwBi" id="4JWsYZwB4aF" role="2Oq$k0">
              <node concept="13iPFW" id="4JWsYZwB4aG" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4JWsYZwB4aH" role="2OqNvi">
                <node concept="1xMEDy" id="4JWsYZwB4aI" role="1xVPHs">
                  <node concept="chp4Y" id="3oPrgty8OAV" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:4JWsYZwzaZe" resolve="NodeParameterTypeProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3oPrgtyajhH" role="2OqNvi">
              <ref role="37wK5l" node="4JWsYZwzaZi" resolve="getConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4JWsYZwB4aL" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="4JWsYZwB2qk" role="13h7CW">
      <node concept="3clFbS" id="4JWsYZwB2ql" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4Fv0ty1_5HR">
    <property role="3GE5qa" value="ValueLifterSpec" />
    <ref role="13h7C2" to="k6mm:4Fv0ty1_5De" resolve="ILiftFromConceptProvider" />
    <node concept="13i0hz" id="4Fv0ty1_5HU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getConcept" />
      <node concept="3Tm1VV" id="4Fv0ty1_5HV" role="1B3o_S" />
      <node concept="3clFbS" id="4Fv0ty1_5HW" role="3clF47">
        <node concept="3clFbF" id="4Fv0ty1_5I6" role="3cqZAp">
          <node concept="10Nm6u" id="4Fv0ty1_5I5" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4Fv0ty1_5I2" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="4Fv0ty1_5HS" role="13h7CW">
      <node concept="3clFbS" id="4Fv0ty1_5HT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="78nUKro_C74">
    <property role="3GE5qa" value="valueLifter" />
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
    <node concept="13i0hz" id="1aSLssz5ChS" role="13h7CS">
      <property role="TrG5h" value="getColorStyle" />
      <node concept="3Tm1VV" id="1aSLssz5ChT" role="1B3o_S" />
      <node concept="3clFbS" id="1aSLssz5ChU" role="3clF47">
        <node concept="3clFbJ" id="1aSLssz5ChV" role="3cqZAp">
          <node concept="3clFbS" id="1aSLssz5ChW" role="3clFbx">
            <node concept="3cpWs6" id="1aSLssz5ChX" role="3cqZAp">
              <node concept="10M0yZ" id="1aSLssz5ChY" role="3cqZAk">
                <ref role="3cqZAo" to="1t7x:~Color.lightGray" resolve="lightGray" />
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1aSLssz5ChZ" role="3clFbw">
            <node concept="2OqwBi" id="1aSLssz5Ci0" role="2Oq$k0">
              <node concept="13iPFW" id="1aSLssz5Ci1" role="2Oq$k0" />
              <node concept="3TrEf2" id="1aSLssz5CVr" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:1aSLssz5Cb7" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1aSLssz5Ci3" role="2OqNvi">
              <node concept="chp4Y" id="1aSLssz5Ci4" role="cj9EA">
                <ref role="cht4Q" to="k6mm:1uxqFoIPRoV" resolve="LiftFromModel" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1aSLssz5Ci5" role="3eNLev">
            <node concept="3clFbS" id="1aSLssz5Ci6" role="3eOfB_">
              <node concept="3cpWs6" id="1aSLssz5Ci7" role="3cqZAp">
                <node concept="10M0yZ" id="1aSLssz5Ci8" role="3cqZAk">
                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="1t7x:~Color.cyan" resolve="cyan" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1aSLssz5Ci9" role="3eO9$A">
              <node concept="2OqwBi" id="1aSLssz5Cia" role="2Oq$k0">
                <node concept="13iPFW" id="1aSLssz5Cib" role="2Oq$k0" />
                <node concept="3TrEf2" id="1aSLssz5DfP" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:1aSLssz5Cb7" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1aSLssz5Cid" role="2OqNvi">
                <node concept="chp4Y" id="1aSLssz5Cie" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:1uxqFoIPR1d" resolve="LiftFromText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1aSLssz5Cif" role="9aQIa">
            <node concept="3clFbS" id="1aSLssz5Cig" role="9aQI4">
              <node concept="3cpWs6" id="1aSLssz5Cih" role="3cqZAp">
                <node concept="10M0yZ" id="1aSLssz5Cii" role="3cqZAk">
                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="1t7x:~Color.white" resolve="white" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1aSLssz5Cij" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
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
    <property role="3GE5qa" value="valueLifter.external.watchable" />
    <ref role="13h7C2" to="k6mm:6JLH6ZJJ9TG" resolve="WatchNameOperation" />
    <node concept="13hLZK" id="6JLH6ZJJlV3" role="13h7CW">
      <node concept="3clFbS" id="6JLH6ZJJlV4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4$20B80wyY0">
    <property role="3GE5qa" value="valueLifter.external.watchable" />
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
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <ref role="13h7C2" to="k6mm:2yQSiVtnwEJ" resolve="WatchValueSubvaluesOperation" />
    <node concept="13i0hz" id="2yQSiVtL2MK" role="13h7CS">
      <property role="TrG5h" value="getValueFromFromOperandType" />
      <node concept="37vLTG" id="2yQSiVtL2ML" role="3clF46">
        <property role="TrG5h" value="operand" />
        <node concept="3Tqbb2" id="2yQSiVtL2MM" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2yQSiVtL2MN" role="1B3o_S" />
      <node concept="3clFbS" id="2yQSiVtL2MO" role="3clF47">
        <node concept="3clFbJ" id="2yQSiVtL2MP" role="3cqZAp">
          <node concept="3clFbS" id="2yQSiVtL2MQ" role="3clFbx">
            <node concept="3cpWs8" id="2yQSiVtL2MR" role="3cqZAp">
              <node concept="3cpWsn" id="2yQSiVtL2MS" role="3cpWs9">
                <property role="TrG5h" value="watchValueType" />
                <node concept="3Tqbb2" id="2yQSiVtL2MT" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                </node>
                <node concept="1PxgMI" id="31ACvHEhFsJ" role="33vP2m">
                  <ref role="1PxNhF" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                  <node concept="2OqwBi" id="2yQSiVtL2MW" role="1PxMeX">
                    <node concept="37vLTw" id="2yQSiVumbaM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yQSiVtL2ML" resolve="operand" />
                    </node>
                    <node concept="3JvlWi" id="2yQSiVtL2N1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yQSiVufxAl" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVufxAi" role="3clFbG">
                <node concept="10M0yZ" id="2yQSiVufxAj" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2yQSiVufxAk" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2yQSiVufxPX" role="37wK5m">
                    <node concept="Xl_RD" id="2yQSiVufxRl" role="3uHU7B">
                      <property role="Xl_RC" value="%%%" />
                    </node>
                    <node concept="2OqwBi" id="2yQSiVufxKd" role="3uHU7w">
                      <node concept="37vLTw" id="2yQSiVufxKe" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yQSiVtL2MS" resolve="watchValueType" />
                      </node>
                      <node concept="3TrEf2" id="2yQSiVufxKf" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:2yQSiVtgJ39" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2yQSiVtL2N2" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVtL2N8" role="3cqZAk">
                <node concept="37vLTw" id="2yQSiVtL2N9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yQSiVtL2MS" resolve="watchValueType" />
                </node>
                <node concept="3TrEf2" id="2yQSiVtL2Na" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:2yQSiVtgJ39" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2yQSiVtL2Nd" role="3clFbw">
            <node concept="37vLTw" id="2yQSiVtL2Ne" role="2Oq$k0">
              <ref role="3cqZAo" node="2yQSiVtL2ML" resolve="operand" />
            </node>
            <node concept="1mIQ4w" id="2yQSiVtL2Nf" role="2OqNvi">
              <node concept="chp4Y" id="2yQSiVtL2Ng" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yQSiVtL2Nh" role="3cqZAp">
          <node concept="10Nm6u" id="2yQSiVtL31n" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2yQSiVtL3jt" role="3clF45">
        <ref role="ehGHo" to="k6mm:6JLH6ZK0Eqd" resolve="FromValueSpec" />
      </node>
    </node>
    <node concept="13i0hz" id="2yQSiVtGtbR" role="13h7CS">
      <property role="TrG5h" value="isComplexValue" />
      <node concept="37vLTG" id="2yQSiVtGtJM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="2yQSiVtGtMy" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2yQSiVtGtbS" role="1B3o_S" />
      <node concept="3clFbS" id="2yQSiVtGtbT" role="3clF47">
        <node concept="3cpWs8" id="2yQSiVtL3zf" role="3cqZAp">
          <node concept="3cpWsn" id="2yQSiVtL3zg" role="3cpWs9">
            <property role="TrG5h" value="valueSpec" />
            <node concept="3Tqbb2" id="2yQSiVtL3zj" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:6JLH6ZK0Eqd" resolve="FromValueSpec" />
            </node>
            <node concept="BsUDl" id="2yQSiVtL3zk" role="33vP2m">
              <ref role="37wK5l" node="2yQSiVtL2MK" resolve="getValueFromFromOperandType" />
              <node concept="37vLTw" id="2yQSiVtL3zl" role="37wK5m">
                <ref role="3cqZAo" node="2yQSiVtGtJM" resolve="parentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2yQSiVtL3rQ" role="3cqZAp">
          <node concept="3clFbS" id="2yQSiVtL3rS" role="3clFbx">
            <node concept="3cpWs6" id="2yQSiVtL3VF" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVtL41Q" role="3cqZAk">
                <node concept="37vLTw" id="2yQSiVtL3Zd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yQSiVtL3zg" resolve="valueSpec" />
                </node>
                <node concept="1mIQ4w" id="2yQSiVtL43$" role="2OqNvi">
                  <node concept="chp4Y" id="2yQSiVtL43_" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:6JLH6ZK8nCj" resolve="FromComplexValueSpec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2yQSiVtL3EA" role="3clFbw">
            <node concept="37vLTw" id="2yQSiVtL3Df" role="2Oq$k0">
              <ref role="3cqZAo" node="2yQSiVtL3zg" resolve="valueSpec" />
            </node>
            <node concept="3x8VRR" id="2yQSiVtL3SO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2yQSiVtnyw0" role="3cqZAp">
          <node concept="3clFbT" id="2yQSiVtnyBP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2yQSiVtGtFd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2yQSiVtKY5C" role="13h7CS">
      <property role="TrG5h" value="isSingleValue" />
      <node concept="37vLTG" id="2yQSiVtKYgI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="2yQSiVtKYgJ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2yQSiVtKY5D" role="1B3o_S" />
      <node concept="3clFbS" id="2yQSiVtKY5E" role="3clF47">
        <node concept="3clFbJ" id="2yQSiVtL2Jp" role="3cqZAp">
          <node concept="3clFbS" id="2yQSiVtL2Jr" role="3clFbx">
            <node concept="3cpWs8" id="2yQSiVtL9lp" role="3cqZAp">
              <node concept="3cpWsn" id="2yQSiVtL9lq" role="3cpWs9">
                <property role="TrG5h" value="valueSpec" />
                <node concept="3Tqbb2" id="2yQSiVtL9lt" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:6JLH6ZK0Eqd" resolve="FromValueSpec" />
                </node>
                <node concept="BsUDl" id="2yQSiVtL9lu" role="33vP2m">
                  <ref role="37wK5l" node="2yQSiVtL2MK" resolve="getValueFromFromOperandType" />
                  <node concept="37vLTw" id="2yQSiVtL9lv" role="37wK5m">
                    <ref role="3cqZAo" node="2yQSiVtKYgI" resolve="parentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2yQSiVtUoOZ" role="3cqZAp">
              <node concept="3clFbS" id="2yQSiVtUoP1" role="3clFbx">
                <node concept="3cpWs6" id="2yQSiVtT5gP" role="3cqZAp">
                  <node concept="3eOVzh" id="2yQSiVtVGhn" role="3cqZAk">
                    <node concept="2OqwBi" id="2yQSiVtSWig" role="3uHU7B">
                      <node concept="2OqwBi" id="2yQSiVtSVIv" role="2Oq$k0">
                        <node concept="1PxgMI" id="2yQSiVtZANH" role="2Oq$k0">
                          <ref role="1PxNhF" to="k6mm:6JLH6ZK8nCj" resolve="FromComplexValueSpec" />
                          <node concept="37vLTw" id="2yQSiVtZAG6" role="1PxMeX">
                            <ref role="3cqZAo" node="2yQSiVtL9lq" resolve="valueSpec" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2yQSiVtZBdG" role="2OqNvi">
                          <ref role="3TtcxE" to="k6mm:6JLH6ZKbmx_" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2yQSiVtSYBW" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="2yQSiVtT02n" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2yQSiVtUoVw" role="3clFbw">
                <node concept="37vLTw" id="2yQSiVtUoU9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yQSiVtL9lq" resolve="valueSpec" />
                </node>
                <node concept="1mIQ4w" id="2yQSiVtUp9I" role="2OqNvi">
                  <node concept="chp4Y" id="2yQSiVtZA$O" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:6JLH6ZK8nCj" resolve="FromComplexValueSpec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="2yQSiVtKYgO" role="3clFbw">
            <ref role="37wK5l" node="2yQSiVtGtbR" resolve="isComplexValue" />
            <node concept="37vLTw" id="2yQSiVtL2J9" role="37wK5m">
              <ref role="3cqZAo" node="2yQSiVtKYgI" resolve="parentNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yQSiVtL9KH" role="3cqZAp">
          <node concept="3clFbT" id="2yQSiVtL9MQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2yQSiVtL9If" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2yQSiVu0VdT" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <node concept="37vLTG" id="2yQSiVu0VdU" role="3clF46">
        <property role="TrG5h" value="operand" />
        <node concept="3Tqbb2" id="2yQSiVu0VdV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2yQSiVu0VdW" role="1B3o_S" />
      <node concept="3clFbS" id="2yQSiVu0VdX" role="3clF47">
        <node concept="3cpWs8" id="2yQSiVu5uQ9" role="3cqZAp">
          <node concept="3cpWsn" id="2yQSiVu5uQa" role="3cpWs9">
            <property role="TrG5h" value="valueSpec" />
            <node concept="3Tqbb2" id="2yQSiVu5uQb" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:6JLH6ZK0Eqd" resolve="FromValueSpec" />
            </node>
            <node concept="BsUDl" id="2yQSiVu5uQc" role="33vP2m">
              <ref role="37wK5l" node="2yQSiVtL2MK" resolve="getValueFromFromOperandType" />
              <node concept="37vLTw" id="2yQSiVu5uQd" role="37wK5m">
                <ref role="3cqZAo" node="2yQSiVu0VdU" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yQSiVuecJM" role="3cqZAp">
          <node concept="2OqwBi" id="2yQSiVuecJJ" role="3clFbG">
            <node concept="10M0yZ" id="2yQSiVuecJK" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2yQSiVuecJL" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2yQSiVuecRw" role="37wK5m">
                <node concept="Xl_RD" id="2yQSiVuecSF" role="3uHU7B">
                  <property role="Xl_RC" value="$$$$ " />
                </node>
                <node concept="37vLTw" id="2yQSiVuecMM" role="3uHU7w">
                  <ref role="3cqZAo" node="2yQSiVu5uQa" resolve="valueSpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2yQSiVu5uQw" role="3cqZAp">
          <node concept="3clFbS" id="2yQSiVu5uQx" role="3clFbx">
            <node concept="3cpWs6" id="2yQSiVu5uQy" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVu5uQ$" role="3cqZAk">
                <node concept="2OqwBi" id="2yQSiVu5uQ_" role="2Oq$k0">
                  <node concept="1PxgMI" id="2yQSiVu5uQA" role="2Oq$k0">
                    <ref role="1PxNhF" to="k6mm:6JLH6ZK8nCj" resolve="FromComplexValueSpec" />
                    <node concept="37vLTw" id="2yQSiVu5uQB" role="1PxMeX">
                      <ref role="3cqZAo" node="2yQSiVu5uQa" resolve="valueSpec" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2yQSiVu5uQC" role="2OqNvi">
                    <ref role="3TtcxE" to="k6mm:6JLH6ZKbmx_" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2yQSiVu5wq1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2yQSiVu5uQF" role="3clFbw">
            <node concept="37vLTw" id="2yQSiVu5uQG" role="2Oq$k0">
              <ref role="3cqZAo" node="2yQSiVu5uQa" resolve="valueSpec" />
            </node>
            <node concept="1mIQ4w" id="2yQSiVu5uQH" role="2OqNvi">
              <node concept="chp4Y" id="2yQSiVu5uQI" role="cj9EA">
                <ref role="cht4Q" to="k6mm:6JLH6ZK8nCj" resolve="FromComplexValueSpec" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2yQSiVu5x2s" role="9aQIa">
            <node concept="3clFbS" id="2yQSiVu5x2t" role="9aQI4">
              <node concept="3cpWs6" id="2yQSiVu5x9$" role="3cqZAp">
                <node concept="10Nm6u" id="2yQSiVu5xgP" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2yQSiVu0VWb" role="3clF45">
        <ref role="ehGHo" to="k6mm:6JLH6ZK0Eqd" resolve="FromValueSpec" />
      </node>
    </node>
    <node concept="13hLZK" id="2yQSiVtGtbP" role="13h7CW">
      <node concept="3clFbS" id="2yQSiVtGtbQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2yQSiVtP33$">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <ref role="13h7C2" to="k6mm:6JLH6ZK0DU7" resolve="FromPrimitiveValueSpec" />
    <node concept="13hLZK" id="2yQSiVtP33_" role="13h7CW">
      <node concept="3clFbS" id="2yQSiVtP33A" role="2VODD2">
        <node concept="3clFbF" id="2yQSiVtP33C" role="3cqZAp">
          <node concept="37vLTI" id="2yQSiVtP3BO" role="3clFbG">
            <node concept="Xl_RD" id="2yQSiVtQlgV" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="2OqwBi" id="2yQSiVtP355" role="37vLTJ">
              <node concept="13iPFW" id="2yQSiVtP33B" role="2Oq$k0" />
              <node concept="3TrcHB" id="2yQSiVtP3ow" role="2OqNvi">
                <ref role="3TsBF5" to="k6mm:2yQSiVtyWC3" resolve="cardinality" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2yQSiVuJEt3">
    <property role="3GE5qa" value="valueLifter.external.value.complex.baseType" />
    <ref role="13h7C2" to="k6mm:4Fv0ty0TZQM" resolve="BaseTypeNodeFunction" />
    <node concept="13i0hz" id="2yQSiVuJEuz" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="2yQSiVuJEu$" role="1B3o_S" />
      <node concept="_YKpA" id="2yQSiVuJEu_" role="3clF45">
        <node concept="3Tqbb2" id="2yQSiVuJEuA" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2yQSiVuJEuB" role="3clF47">
        <node concept="3cpWs8" id="2yQSiVuJEuC" role="3cqZAp">
          <node concept="3cpWsn" id="2yQSiVuJEuD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2yQSiVuJEuE" role="1tU5fm">
              <node concept="3Tqbb2" id="2yQSiVuJEuF" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2yQSiVuJEuG" role="33vP2m">
              <node concept="13iAh5" id="2yQSiVuJEuH" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2yQSiVuJEuI" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yQSiVuJEuO" role="3cqZAp">
          <node concept="2OqwBi" id="2yQSiVuJEuP" role="3clFbG">
            <node concept="37vLTw" id="2yQSiVuJEuQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2yQSiVuJEuD" resolve="result" />
            </node>
            <node concept="TSZUe" id="2yQSiVuJEuR" role="2OqNvi">
              <node concept="3B5_sB" id="2yQSiVuJEuS" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yQSiVuJEuT" role="3cqZAp">
          <node concept="37vLTw" id="2yQSiVuJEuU" role="3cqZAk">
            <ref role="3cqZAo" node="2yQSiVuJEuD" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2yQSiVuJEuV" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2yQSiVuJEuW" role="1B3o_S" />
      <node concept="3clFbS" id="2yQSiVuJEuX" role="3clF47">
        <node concept="3cpWs6" id="2yQSiVuJEuY" role="3cqZAp">
          <node concept="2c44tf" id="2yQSiVuJF1j" role="3cqZAk">
            <node concept="3Tqbb2" id="2yQSiVuJF1J" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2yQSiVuJEv1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2yQSiVuJEt4" role="13h7CW">
      <node concept="3clFbS" id="2yQSiVuJEt5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2yQSiVuKZor">
    <property role="3GE5qa" value="valueLifter.external.value.complex.baseType" />
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
                <ref role="3B5MYn" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
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
          <node concept="2c44tf" id="2yQSiVuKZq3" role="3cqZAk">
            <node concept="17QB3L" id="2yQSiVuKZvn" role="2c44tc" />
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
    <property role="3GE5qa" value="valueLifter.external.value.complex.baseType" />
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
          <node concept="2c44tf" id="2yQSiVx9M4y" role="3clFbG">
            <node concept="10Oyi0" id="2yQSiVx9M4Z" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2yQSiVx9M21" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="31ACvHFrQ9y">
    <property role="3GE5qa" value="ValueLifterSpec.valueSpec" />
    <ref role="13h7C2" to="k6mm:1uxqFoJnJ6z" resolve="IValueSpec" />
    <node concept="13hLZK" id="31ACvHFrQ9z" role="13h7CW">
      <node concept="3clFbS" id="31ACvHFrQ9$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="31ACvHFrQ9U">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="13h7C2" to="k6mm:465Mcq_6gM2" resolve="Value" />
    <node concept="13i0hz" id="31ACvHFrQbe" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="hasLiftingMethods" />
      <ref role="13i0hy" node="31ACvHFrQ9_" resolve="hasLiftingMethods" />
      <node concept="3Tm1VV" id="31ACvHFrQbf" role="1B3o_S" />
      <node concept="3clFbS" id="31ACvHFrQbc" role="3clF47">
        <node concept="3clFbF" id="31ACvHFrQcq" role="3cqZAp">
          <node concept="3clFbT" id="31ACvHFrQcp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="31ACvHFrQbg" role="3clF45" />
    </node>
    <node concept="13hLZK" id="31ACvHFrQ9V" role="13h7CW">
      <node concept="3clFbS" id="31ACvHFrQ9W" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="31ACvHFrQa3">
    <property role="3GE5qa" value="ValueLifterSpec" />
    <ref role="13h7C2" to="k6mm:4JWsYZwB6nA" resolve="IValueHandler" />
    <node concept="13i0hz" id="31ACvHFrQ9_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasLiftingMethods" />
      <node concept="3Tm1VV" id="31ACvHFrQ9A" role="1B3o_S" />
      <node concept="3clFbS" id="31ACvHFrQ9B" role="3clF47">
        <node concept="3clFbF" id="31ACvHFrQ9L" role="3cqZAp">
          <node concept="3clFbT" id="31ACvHFrQ9K" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="31ACvHFrQ9H" role="3clF45" />
    </node>
    <node concept="13hLZK" id="31ACvHFrQa4" role="13h7CW">
      <node concept="3clFbS" id="31ACvHFrQa5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7gtWUEooGKh">
    <ref role="13h7C2" to="k6mm:7gtWUEoo$OF" resolve="IVariablesDebugInformation" />
    <node concept="13i0hz" id="3EISKF07RZ5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isActivatedInPreferences" />
      <ref role="13i0hy" node="3EISKF07Oka" resolve="isActivatedInPreferences" />
      <node concept="3Tm1VV" id="3EISKF07RZ6" role="1B3o_S" />
      <node concept="3clFbS" id="3EISKF07RZ3" role="3clF47">
        <node concept="3clFbF" id="7gtWUEooR5E" role="3cqZAp">
          <node concept="10M0yZ" id="7gtWUEooRMA" role="3clFbG">
            <ref role="1PxDUh" to="z0z1:7gtWUEon_4z" resolve="ShowDebugInformationSettings" />
            <ref role="3cqZAo" to="z0z1:7gtWUEonNBj" resolve="isShowVariables" />
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
    <ref role="13h7C2" to="k6mm:3EISKF075jw" resolve="IStackFramesDebugInformation" />
    <node concept="13i0hz" id="3EISKF07PxA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isActivatedInPreferences" />
      <ref role="13i0hy" node="3EISKF07Oka" resolve="isActivatedInPreferences" />
      <node concept="3Tm1VV" id="3EISKF07PxB" role="1B3o_S" />
      <node concept="3clFbS" id="3EISKF07Px$" role="3clF47">
        <node concept="3clFbF" id="3EISKF07Pz7" role="3cqZAp">
          <node concept="10M0yZ" id="3EISKF07Pz9" role="3clFbG">
            <ref role="1PxDUh" to="z0z1:7gtWUEon_4z" resolve="ShowDebugInformationSettings" />
            <ref role="3cqZAo" to="z0z1:7gtWUEonNAU" resolve="isShowStackFrames" />
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
    <node concept="13hLZK" id="3EISKF07N3D" role="13h7CW">
      <node concept="3clFbS" id="3EISKF07N3E" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3EISKF07Uui">
    <ref role="13h7C2" to="k6mm:3EISKF07Uuf" resolve="IBreakpointsDebugInformation" />
    <node concept="13i0hz" id="3EISKF07Ved" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isActivatedInPreferences" />
      <ref role="13i0hy" node="3EISKF07Oka" resolve="isActivatedInPreferences" />
      <node concept="3Tm1VV" id="3EISKF07Vee" role="1B3o_S" />
      <node concept="3clFbS" id="3EISKF07Vef" role="3clF47">
        <node concept="3clFbF" id="3EISKF07Veg" role="3cqZAp">
          <node concept="10M0yZ" id="3EISKF07Veh" role="3clFbG">
            <ref role="1PxDUh" to="z0z1:7gtWUEon_4z" resolve="ShowDebugInformationSettings" />
            <ref role="3cqZAo" to="z0z1:7gtWUEonNix" resolve="isShowBreakpoints" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3EISKF07Vei" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3EISKF07Uuj" role="13h7CW">
      <node concept="3clFbS" id="3EISKF07Uuk" role="2VODD2" />
    </node>
  </node>
</model>

