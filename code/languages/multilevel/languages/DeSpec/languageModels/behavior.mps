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
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.Text.structure)" />
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="l756" ref="r:052aedf4-85d3-4173-8f24-9032633c8adf(DeSpec.Model.behavior)" />
    <import index="z0z1" ref="r:243d7f50-ca11-4f02-bf64-08d95d079126(DeSpec.pluginSolution.plugin)" />
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
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="4481811096721038000" name="com.mbeddr.mpsutil.blutil.structure.RefStep" flags="ng" index="1sh8R2">
        <reference id="4481811096721038001" name="refLink" index="1sh8R3" />
        <child id="4481811096721038002" name="target" index="1sh8R0" />
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
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="Vn$QVHrOir">
    <property role="3GE5qa" value="used" />
    <ref role="13h7C2" to="k6mm:Vn$QVHoFbK" resolve="InlineFrameAnnotation" />
    <node concept="13hLZK" id="Vn$QVHrOis" role="13h7CW">
      <node concept="3clFbS" id="Vn$QVHrOit" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4dLPB5yK_pg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTitleText" />
      <ref role="13i0hy" node="4dLPB5yKdSp" resolve="getTitleText" />
      <node concept="3Tm1VV" id="4dLPB5yK_ph" role="1B3o_S" />
      <node concept="3clFbS" id="4dLPB5yK_pe" role="3clF47">
        <node concept="3cpWs6" id="4dLPB5yK_qd" role="3cqZAp">
          <node concept="Xl_RD" id="4dLPB5yK_pn" role="3cqZAk">
            <property role="Xl_RC" value="inline frame" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4dLPB5yK_pi" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5yZlRU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isValid" />
      <ref role="13i0hy" node="4dLPB5yZlR9" resolve="isValid" />
      <node concept="3Tm1VV" id="4dLPB5yZlRV" role="1B3o_S" />
      <node concept="3clFbS" id="4dLPB5yZlRQ" role="3clF47">
        <node concept="3clFbF" id="4dLPB5yZlSG" role="3cqZAp">
          <node concept="2OqwBi" id="4dLPB5yZml0" role="3clFbG">
            <node concept="2OqwBi" id="4dLPB5yZlTf" role="2Oq$k0">
              <node concept="37vLTw" id="4dLPB5yZlSE" role="2Oq$k0">
                <ref role="3cqZAo" node="4dLPB5yZlRW" resolve="model" />
              </node>
              <node concept="liA8E" id="4dLPB5yZmeQ" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
            <node concept="liA8E" id="4dLPB5yZn4N" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="4dLPB5yZn8F" role="37wK5m">
                <node concept="13iPFW" id="4dLPB5yZn5_" role="2Oq$k0" />
                <node concept="3TrcHB" id="4dLPB5yZnyl" role="2OqNvi">
                  <ref role="3TsBF5" to="k6mm:Vn$QVHt6Vn" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4dLPB5yZlRW" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4dLPB5yZm4j" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="10P_77" id="4dLPB5yZlRY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5$txdGgu7eT" role="13h7CS">
      <property role="TrG5h" value="getReducedName" />
      <node concept="3Tm1VV" id="5$txdGgu7eU" role="1B3o_S" />
      <node concept="3clFbS" id="5$txdGgu7eV" role="3clF47">
        <node concept="3clFbJ" id="5$txdGgu7if" role="3cqZAp">
          <node concept="3clFbS" id="5$txdGgu7ig" role="3clFbx">
            <node concept="3cpWs6" id="5$txdGgu8K2" role="3cqZAp">
              <node concept="2OqwBi" id="5$txdGgu8rW" role="3cqZAk">
                <node concept="1PxgMI" id="5$txdGgu8pT" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="2OqwBi" id="5$txdGgu8cs" role="1PxMeX">
                    <node concept="13iPFW" id="5$txdGgu8ct" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5$txdGgu8cu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5$txdGgu8$w" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$txdGgu7Wk" role="3clFbw">
            <node concept="2OqwBi" id="5$txdGgu7l6" role="2Oq$k0">
              <node concept="13iPFW" id="5$txdGgu7ir" role="2Oq$k0" />
              <node concept="1mfA1w" id="5$txdGgu7xL" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5$txdGgu87Q" role="2OqNvi">
              <node concept="chp4Y" id="5$txdGgu88e" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$txdGgu8an" role="3cqZAp">
          <node concept="10Nm6u" id="5$txdGgu8b9" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="5$txdGgu7fP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qv77baT5lZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftStackFrame" />
      <ref role="13i0hy" node="6qv77baQrSE" resolve="liftStackFrame" />
      <node concept="3Tm1VV" id="6qv77baT5m0" role="1B3o_S" />
      <node concept="3clFbS" id="6qv77baT5lV" role="3clF47">
        <node concept="3clFbJ" id="6qv77baT6ar" role="3cqZAp">
          <node concept="3clFbS" id="6qv77baT6as" role="3clFbx">
            <node concept="3cpWs6" id="6qv77baT6at" role="3cqZAp">
              <node concept="2OqwBi" id="6qv77baT6au" role="3cqZAk">
                <node concept="1PxgMI" id="6qv77baT6av" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="2OqwBi" id="6qv77baT6aw" role="1PxMeX">
                    <node concept="13iPFW" id="6qv77baT6ax" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6qv77baT6ay" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6qv77baT6az" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qv77baT6a$" role="3clFbw">
            <node concept="2OqwBi" id="6qv77baT6a_" role="2Oq$k0">
              <node concept="13iPFW" id="6qv77baT6aA" role="2Oq$k0" />
              <node concept="1mfA1w" id="6qv77baT6aB" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6qv77baT6aC" role="2OqNvi">
              <node concept="chp4Y" id="6qv77baT6aD" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6qv77baT6aE" role="3cqZAp">
          <node concept="10Nm6u" id="6qv77baT6aF" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6qv77baT5m1" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="17QB3L" id="6qv77baT5m2" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="6qv77baT5m3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FonvSd" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3FonvDc" resolve="isValid" />
      <node concept="3Tm1VV" id="2UoM3FonvSe" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FonvSb" role="3clF47">
        <node concept="3clFbF" id="2UoM3Fonw1o" role="3cqZAp">
          <node concept="2OqwBi" id="2UoM3Fonx_P" role="3clFbG">
            <node concept="2OqwBi" id="2UoM3Fonxi1" role="2Oq$k0">
              <node concept="2JrnkZ" id="2UoM3Fonxfr" role="2Oq$k0">
                <node concept="1eOMI4" id="2UoM3FonxgV" role="2JrQYb">
                  <node concept="2OqwBi" id="2UoM3Fonw5k" role="1eOMHV">
                    <node concept="13iPFW" id="2UoM3Fonw1j" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2UoM3FonwCD" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2UoM3Fonxv9" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
            <node concept="liA8E" id="2UoM3Fonyod" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2UoM3Fonyv9" role="37wK5m">
                <node concept="13iPFW" id="2UoM3Fonyqx" role="2Oq$k0" />
                <node concept="3TrcHB" id="2UoM3FonyMN" role="2OqNvi">
                  <ref role="3TsBF5" to="k6mm:Vn$QVHt6Vn" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2UoM3FonvSf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qv77baT5me" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftLLStackFrame" />
      <ref role="13i0hy" node="6qv77baQB1x" resolve="liftLLStackFrame" />
      <node concept="3Tm1VV" id="6qv77baT5mf" role="1B3o_S" />
      <node concept="3clFbS" id="6qv77baT5ma" role="3clF47">
        <node concept="3clFbJ" id="6qv77baT6c_" role="3cqZAp">
          <node concept="3clFbS" id="6qv77baT6cA" role="3clFbx">
            <node concept="3cpWs6" id="6qv77baT7co" role="3cqZAp">
              <node concept="2OqwBi" id="6qv77baT6W4" role="3cqZAk">
                <node concept="liA8E" id="6qv77baT79g" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="6qv77baT79w" role="37wK5m">
                    <ref role="3cqZAo" node="6qv77baT5mg" resolve="llStackFrame" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6qv77baT6WM" role="2Oq$k0">
                  <node concept="1PxgMI" id="6qv77baT6WN" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="2OqwBi" id="6qv77baT6WO" role="1PxMeX">
                      <node concept="13iPFW" id="6qv77baT6WP" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6qv77baT6WQ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6qv77baT6WR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qv77baT6cI" role="3clFbw">
            <node concept="2OqwBi" id="6qv77baT6cJ" role="2Oq$k0">
              <node concept="13iPFW" id="6qv77baT6cK" role="2Oq$k0" />
              <node concept="1mfA1w" id="6qv77baT6cL" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6qv77baT6cM" role="2OqNvi">
              <node concept="chp4Y" id="6qv77baT6cN" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6qv77baT6cO" role="3cqZAp">
          <node concept="3clFbT" id="6qv77baT6dG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qv77baT5mg" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="17QB3L" id="6qv77baT5mh" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6qv77baT5mi" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FosFJ_" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="2UoM3FosFJA" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FosFJz" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3FosFJB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FosFJI" role="13h7CS">
      <property role="TrG5h" value="reduceToLowerLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgrE" resolve="reduceToLowerLevelCopy" />
      <node concept="3Tm1VV" id="2UoM3FosFJJ" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FosFJG" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3FosFJK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4dLPB5ycZel">
    <property role="3GE5qa" value="used" />
    <ref role="13h7C2" to="k6mm:4dLPB5ycYY5" resolve="ContributeStackFrameAnnotation" />
    <node concept="13hLZK" id="4dLPB5ycZem" role="13h7CW">
      <node concept="3clFbS" id="4dLPB5ycZen" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4dLPB5yKdSm">
    <ref role="13h7C2" to="k6mm:4dLPB5yKdG5" resolve="IGeneratorAnnotation" />
    <node concept="13i0hz" id="4dLPB5yKdSp" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTitleText" />
      <node concept="3Tm1VV" id="4dLPB5yKdSq" role="1B3o_S" />
      <node concept="3clFbS" id="4dLPB5yKdSr" role="3clF47" />
      <node concept="17QB3L" id="4dLPB5yKdSx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5yZlR9" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isValid" />
      <node concept="37vLTG" id="4dLPB5yZlRo" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4dLPB5yZm4c" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4dLPB5yZlRa" role="1B3o_S" />
      <node concept="3clFbS" id="4dLPB5yZlRb" role="3clF47" />
      <node concept="10P_77" id="4dLPB5yZlRl" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4dLPB5yKdSn" role="13h7CW">
      <node concept="3clFbS" id="4dLPB5yKdSo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4dLPB5yLd8j">
    <property role="3GE5qa" value="used" />
    <ref role="13h7C2" to="k6mm:4YS6N2wOR45" resolve="FrameNameInGenAnnotation" />
    <node concept="13hLZK" id="4dLPB5yLd8k" role="13h7CW">
      <node concept="3clFbS" id="4dLPB5yLd8l" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4dLPB5yLd8s" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTitleText" />
      <ref role="13i0hy" node="4dLPB5yKdSp" resolve="getTitleText" />
      <node concept="3Tm1VV" id="4dLPB5yLd8t" role="1B3o_S" />
      <node concept="3clFbS" id="4dLPB5yLd8q" role="3clF47">
        <node concept="3cpWs6" id="4dLPB5yLd8z" role="3cqZAp">
          <node concept="Xl_RD" id="4dLPB5yLd8D" role="3cqZAk">
            <property role="Xl_RC" value="frame name" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4dLPB5yLd8u" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5yZnAQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isValid" />
      <ref role="13i0hy" node="4dLPB5yZlR9" resolve="isValid" />
      <node concept="3Tm1VV" id="4dLPB5yZnAR" role="1B3o_S" />
      <node concept="3clFbS" id="4dLPB5yZnAM" role="3clF47">
        <node concept="3clFbF" id="4dLPB5yZnAW" role="3cqZAp">
          <node concept="3clFbT" id="4dLPB5yZnAV" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4dLPB5yZnAS" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4dLPB5yZnAT" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="10P_77" id="4dLPB5yZnAU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qv77baT5kS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftStackFrame" />
      <ref role="13i0hy" node="6qv77baQrSE" resolve="liftStackFrame" />
      <node concept="3Tm1VV" id="6qv77baT5kT" role="1B3o_S" />
      <node concept="3clFbS" id="6qv77baT5kO" role="3clF47">
        <node concept="3clFbF" id="6qv77baT5Vx" role="3cqZAp">
          <node concept="Xl_RD" id="6qv77baT5Vw" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qv77baT5kU" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="17QB3L" id="6qv77baT5kV" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="6qv77baT5kW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qv77baT5l7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftLLStackFrame" />
      <ref role="13i0hy" node="6qv77baQB1x" resolve="liftLLStackFrame" />
      <node concept="3Tm1VV" id="6qv77baT5l8" role="1B3o_S" />
      <node concept="3clFbS" id="6qv77baT5l3" role="3clF47">
        <node concept="3clFbF" id="6qv77baT5Vn" role="3cqZAp">
          <node concept="3clFbT" id="6qv77baT5Vm" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qv77baT5l9" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="17QB3L" id="6qv77baT5la" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6qv77baT5lb" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6qv77baQrSB">
    <ref role="13h7C2" to="k6mm:6qv77baQrPc" resolve="ILiftsCallStackAnnotation" />
    <node concept="13i0hz" id="6qv77baQrSE" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="liftStackFrame" />
      <node concept="37vLTG" id="6qv77baQB2h" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="17QB3L" id="6qv77baQB2i" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6qv77baQrSF" role="1B3o_S" />
      <node concept="3clFbS" id="6qv77baQrSG" role="3clF47" />
      <node concept="17QB3L" id="6qv77baRAWw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qv77baQB1x" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="liftLLStackFrame" />
      <node concept="37vLTG" id="6qv77baQB1K" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="17QB3L" id="6qv77baQB1Q" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6qv77baQB1y" role="1B3o_S" />
      <node concept="3clFbS" id="6qv77baQB1z" role="3clF47" />
      <node concept="10P_77" id="6qv77baQB1H" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6qv77baQrSC" role="13h7CW">
      <node concept="3clFbS" id="6qv77baQrSD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6qv77baRV5R">
    <property role="3GE5qa" value="lifting" />
    <ref role="13h7C2" to="k6mm:6Poal3coI9c" resolve="LiftFrameFromTextAnnoation" />
    <node concept="13hLZK" id="6qv77baRV5S" role="13h7CW">
      <node concept="3clFbS" id="6qv77baRV5T" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6qv77baRV64" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftStackFrame" />
      <ref role="13i0hy" node="6qv77baQrSE" resolve="liftStackFrame" />
      <node concept="3Tm1VV" id="6qv77baRV65" role="1B3o_S" />
      <node concept="3clFbS" id="6qv77baRV60" role="3clF47">
        <node concept="3clFbJ" id="6qv77baRW_3" role="3cqZAp">
          <node concept="3clFbS" id="6qv77baRW_4" role="3clFbx">
            <node concept="YS8fn" id="6qv77baRWM4" role="3cqZAp">
              <node concept="2ShNRf" id="6qv77baRWMe" role="YScLw">
                <node concept="1pGfFk" id="6qv77baRYJJ" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6qv77baRYKc" role="37wK5m">
                    <property role="Xl_RC" value="not lifted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6qv77baRWLq" role="3clFbw">
            <node concept="BsUDl" id="6qv77baRW_f" role="3fr31v">
              <ref role="37wK5l" node="6qv77baQB1x" resolve="liftLLStackFrame" />
              <node concept="37vLTw" id="6qv77baRWBL" role="37wK5m">
                <ref role="3cqZAo" node="6qv77baRV66" resolve="llStackFrame" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6qv77baRZ59" role="9aQIa">
            <node concept="3clFbS" id="6qv77baRZ5a" role="9aQI4">
              <node concept="3cpWs6" id="6qv77baRYMM" role="3cqZAp">
                <node concept="2OqwBi" id="6qv77baRYQI" role="3cqZAk">
                  <node concept="13iPFW" id="6qv77baRYNH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6qv77baRZ3H" role="2OqNvi">
                    <ref role="3TsBF5" to="k6mm:6Poal3coIaP" resolve="liftedFrame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qv77baRV66" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="17QB3L" id="6qv77baRV67" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="6qv77baRV68" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3Foi42w" role="13h7CS">
      <property role="TrG5h" value="attachGenAnnotation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3Foi3vF" resolve="attachGenAnnotation" />
      <node concept="3Tm1VV" id="2UoM3Foi42x" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3Foi42u" role="3clF47">
        <node concept="3clFbJ" id="2UoM3Foi9M7" role="3cqZAp">
          <node concept="3clFbS" id="2UoM3Foi9M9" role="3clFbx">
            <node concept="3cpWs8" id="2UoM3Foi82G" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3Foi82H" role="3cpWs9">
                <property role="TrG5h" value="contributor" />
                <node concept="3Tqbb2" id="2UoM3Foi82_" role="1tU5fm">
                  <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                </node>
                <node concept="1PxgMI" id="2UoM3Foi82M" role="33vP2m">
                  <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                  <node concept="2OqwBi" id="2UoM3Foi82N" role="1PxMeX">
                    <node concept="13iPFW" id="2UoM3Foi82O" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2UoM3Foi82P" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2UoM3Foi6TM" role="3cqZAp">
              <node concept="2OqwBi" id="2UoM3Foi8sw" role="3clFbG">
                <node concept="2OqwBi" id="2UoM3Foi87d" role="2Oq$k0">
                  <node concept="37vLTw" id="2UoM3Foi82Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UoM3Foi82H" resolve="contributor" />
                  </node>
                  <node concept="3CFZ6_" id="2UoM3Foi8fA" role="2OqNvi">
                    <node concept="3CFYIy" id="2UoM3Foi8gB" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2UoM3Foi8Tt" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2UoM3Fo_n4I" role="3cqZAp">
              <node concept="37vLTI" id="2UoM3Fo_n4J" role="3clFbG">
                <node concept="2OqwBi" id="2UoM3Fo_nam" role="37vLTJ">
                  <node concept="2OqwBi" id="2UoM3Fo_nan" role="2Oq$k0">
                    <node concept="37vLTw" id="2UoM3Fo_nao" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UoM3Foi82H" resolve="contributor" />
                    </node>
                    <node concept="3CFZ6_" id="2UoM3Fo_nap" role="2OqNvi">
                      <node concept="3CFYIy" id="2UoM3Fo_naq" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2UoM3Fo_nGW" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:2UoM3FouUFi" />
                  </node>
                </node>
                <node concept="1sne9v" id="2UoM3Fo_n4R" role="37vLTx">
                  <node concept="1sne01" id="2UoM3Fo_n4S" role="1sne8H">
                    <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                    <node concept="1sh8R2" id="2UoM3Fo_n4T" role="1sne05">
                      <ref role="1sh8R3" to="k6mm:2UoM3FouV4m" />
                      <node concept="1PxgMI" id="2UoM3Fo_nXb" role="1sh8R0">
                        <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                        <node concept="37vLTw" id="2UoM3Fo_nXc" role="1PxMeX">
                          <ref role="3cqZAo" node="2UoM3FoioiJ" resolve="copyFromHigherLevel" />
                        </node>
                      </node>
                    </node>
                    <node concept="1shVQo" id="2UoM3Fo_n4W" role="ccFIB">
                      <ref role="1shVQp" to="k6mm:2UoM3FouUE4" resolve="CanContributeStackFrameRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2UoM3Foiaqo" role="3clFbw">
            <node concept="2OqwBi" id="2UoM3Foi9NI" role="2Oq$k0">
              <node concept="13iPFW" id="2UoM3Foi9NJ" role="2Oq$k0" />
              <node concept="1mfA1w" id="2UoM3Foia7N" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2UoM3FoiaA1" role="2OqNvi">
              <node concept="chp4Y" id="2UoM3FoiaAp" role="cj9EA">
                <ref role="cht4Q" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UoM3FoioiG" role="3clF45" />
      <node concept="37vLTG" id="2UoM3FoioiJ" role="3clF46">
        <property role="TrG5h" value="copyFromHigherLevel" />
        <node concept="3Tqbb2" id="2UoM3FoioiK" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6qv77baRV6j" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftLLStackFrame" />
      <ref role="13i0hy" node="6qv77baQB1x" resolve="liftLLStackFrame" />
      <node concept="3Tm1VV" id="6qv77baRV6k" role="1B3o_S" />
      <node concept="3clFbS" id="6qv77baRV6f" role="3clF47">
        <node concept="3cpWs6" id="6qv77baRWtN" role="3cqZAp">
          <node concept="2OqwBi" id="6qv77baRVEy" role="3cqZAk">
            <node concept="2OqwBi" id="6qv77baRVbQ" role="2Oq$k0">
              <node concept="13iPFW" id="6qv77baRV9a" role="2Oq$k0" />
              <node concept="3TrcHB" id="6qv77baRVot" role="2OqNvi">
                <ref role="3TsBF5" to="k6mm:6Poal3coIaN" resolve="reducedFrame" />
              </node>
            </node>
            <node concept="liA8E" id="6qv77baRWmO" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="6qv77baRWpL" role="37wK5m">
                <ref role="3cqZAo" node="6qv77baRV6l" resolve="llStackFrame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qv77baRV6l" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="17QB3L" id="6qv77baRV6m" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6qv77baRV6n" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6j53_d3gWeT" role="13h7CS">
      <property role="TrG5h" value="createGenAnnotationCorrespondance" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1aQJbq2AGt6" resolve="createGenAnnotationCorrespondance" />
      <node concept="3Tm1VV" id="6j53_d3gWeU" role="1B3o_S" />
      <node concept="3clFbS" id="6j53_d3gWeR" role="3clF47">
        <node concept="3cpWs8" id="6j53_d3gWsX" role="3cqZAp">
          <node concept="3cpWsn" id="6j53_d3gWt0" role="3cpWs9">
            <property role="TrG5h" value="genAnnotation" />
            <node concept="3Tqbb2" id="6j53_d3gWsW" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
            </node>
            <node concept="2ShNRf" id="6j53_d3gWtt" role="33vP2m">
              <node concept="3zrR0B" id="6j53_d3gW$I" role="2ShVmc">
                <node concept="3Tqbb2" id="6j53_d3gW$K" role="3zrR0E">
                  <ref role="ehGHo" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UoM3Fo_o1z" role="3cqZAp">
          <node concept="37vLTI" id="2UoM3Fo_oMh" role="3clFbG">
            <node concept="2OqwBi" id="2UoM3Fo_o4B" role="37vLTJ">
              <node concept="37vLTw" id="2UoM3Fo_o1x" role="2Oq$k0">
                <ref role="3cqZAo" node="6j53_d3gWt0" resolve="genAnnotation" />
              </node>
              <node concept="3TrEf2" id="2UoM3Fo_oxQ" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:2UoM3FouUFi" />
              </node>
            </node>
            <node concept="1sne9v" id="2UoM3Fo_oPe" role="37vLTx">
              <node concept="1sne01" id="2UoM3Fo_oPf" role="1sne8H">
                <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                <node concept="1sh8R2" id="2UoM3Fo_oU4" role="1sne05">
                  <ref role="1sh8R3" to="k6mm:2UoM3FouV4m" />
                  <node concept="1PxgMI" id="2UoM3Fo_oN3" role="1sh8R0">
                    <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                    <node concept="37vLTw" id="2UoM3Fo_oN4" role="1PxMeX">
                      <ref role="3cqZAo" node="1haeTMTfYC1" resolve="higherLevelNode" />
                    </node>
                  </node>
                </node>
                <node concept="1shVQo" id="2UoM3Fo_oQv" role="ccFIB">
                  <ref role="1shVQp" to="k6mm:2UoM3FouUE4" resolve="CanContributeStackFrameRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6j53_d3gY4D" role="3cqZAp">
          <node concept="37vLTw" id="6j53_d3gY85" role="3cqZAk">
            <ref role="3cqZAo" node="6j53_d3gWt0" resolve="genAnnotation" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1haeTMTfYBY" role="3clF45">
        <ref role="ehGHo" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
      </node>
      <node concept="37vLTG" id="1haeTMTfYC1" role="3clF46">
        <property role="TrG5h" value="higherLevelNode" />
        <node concept="3Tqbb2" id="1haeTMTfYC2" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3BCiriJMpin">
    <ref role="13h7C2" to="k6mm:1rHBIiJ8K$E" resolve="LiftNameFromTextGenAnnotation" />
    <node concept="13hLZK" id="3BCiriJMpio" role="13h7CW">
      <node concept="3clFbS" id="3BCiriJMpip" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3BCiriJMq1Z">
    <property role="3GE5qa" value="watch.text" />
    <ref role="13h7C2" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
    <node concept="13hLZK" id="3BCiriJMq20" role="13h7CW">
      <node concept="3clFbS" id="3BCiriJMq21" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4lU62XqXouY" role="13h7CS">
      <property role="TrG5h" value="resolveNodeWithValueLifter" />
      <node concept="3Tm1VV" id="4lU62XqXouZ" role="1B3o_S" />
      <node concept="3clFbS" id="4lU62XqXov0" role="3clF47">
        <node concept="3clFbF" id="4lU62XqXov1" role="3cqZAp">
          <node concept="2OqwBi" id="4lU62XqXov2" role="3clFbG">
            <node concept="2OqwBi" id="4lU62XqXov3" role="2Oq$k0">
              <node concept="2OqwBi" id="4lU62XqXov4" role="2Oq$k0">
                <node concept="13iPFW" id="4lU62XqXqAv" role="2Oq$k0" />
                <node concept="1mfA1w" id="4lU62XqXov8" role="2OqNvi" />
              </node>
              <node concept="32TBzR" id="4lU62XqXov9" role="2OqNvi" />
            </node>
            <node concept="1z4cxt" id="4lU62XqXova" role="2OqNvi">
              <node concept="1bVj0M" id="4lU62XqXovb" role="23t8la">
                <node concept="3clFbS" id="4lU62XqXovc" role="1bW5cS">
                  <node concept="3clFbF" id="4lU62XqXovd" role="3cqZAp">
                    <node concept="2OqwBi" id="4lU62XqXove" role="3clFbG">
                      <node concept="2OqwBi" id="4lU62XqXovf" role="2Oq$k0">
                        <node concept="37vLTw" id="4lU62XqXovg" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lU62XqXovo" resolve="child" />
                        </node>
                        <node concept="13GOg" id="4lU62XqXovh" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="4lU62XqXovi" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="4lU62XqXovj" role="37wK5m">
                          <node concept="2OqwBi" id="4lU62XqXovk" role="2Oq$k0">
                            <node concept="13iPFW" id="4lU62XqXovl" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4lU62XqXrL$" role="2OqNvi">
                              <ref role="3Tt5mk" to="k6mm:4lU62XqSZFN" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4lU62XqXovn" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4lU62XqXovo" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="2jxLKc" id="4lU62XqXovp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4lU62XqXovq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1aQJbq2AG_n" role="13h7CS">
      <property role="TrG5h" value="createGenAnnotationCorrespondance" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1aQJbq2AGt6" resolve="createGenAnnotationCorrespondance" />
      <node concept="3Tm1VV" id="1aQJbq2AG_o" role="1B3o_S" />
      <node concept="3clFbS" id="1aQJbq2AG_l" role="3clF47">
        <node concept="3clFbJ" id="4lU62Xs3DN0" role="3cqZAp">
          <node concept="3clFbS" id="4lU62Xs3DN2" role="3clFbx">
            <node concept="YS8fn" id="4lU62Xs1bzU" role="3cqZAp">
              <node concept="2ShNRf" id="4lU62Xs1b_j" role="YScLw">
                <node concept="1pGfFk" id="4lU62Xs1m9c" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="4lU62Xs1m9T" role="37wK5m">
                    <property role="Xl_RC" value="createGenAnnotationCorrespondance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4lU62Xs3E8D" role="3clFbw">
            <node concept="3cmrfG" id="4lU62Xs3E93" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="4lU62Xs3DOs" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1aQJbq2BonY" role="3cqZAp">
          <node concept="3cpWsn" id="1aQJbq2Boo1" role="3cpWs9">
            <property role="TrG5h" value="watchFromGen" />
            <node concept="3Tqbb2" id="1aQJbq2BonX" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
            </node>
            <node concept="2ShNRf" id="1aQJbq2Boop" role="33vP2m">
              <node concept="3zrR0B" id="1aQJbq2Bq8d" role="2ShVmc">
                <node concept="3Tqbb2" id="1aQJbq2Bq8f" role="3zrR0E">
                  <ref role="ehGHo" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SsDM6Q5WCD" role="3cqZAp">
          <node concept="3cpWsn" id="7SsDM6Q5WCE" role="3cpWs9">
            <property role="TrG5h" value="internalWatchSpec" />
            <node concept="3Tqbb2" id="7SsDM6Q5WCF" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:7SsDM6PM_yG" resolve="InlinedWatchSpec" />
            </node>
            <node concept="2ShNRf" id="7SsDM6Q5WCG" role="33vP2m">
              <node concept="3zrR0B" id="7SsDM6Q5WCH" role="2ShVmc">
                <node concept="3Tqbb2" id="7SsDM6Q5WCI" role="3zrR0E">
                  <ref role="ehGHo" to="k6mm:7SsDM6PM_yG" resolve="InlinedWatchSpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26bhLIqs9xB" role="3cqZAp">
          <node concept="3cpWsn" id="26bhLIqs9xC" role="3cpWs9">
            <property role="TrG5h" value="liftToWatchNode" />
            <node concept="3Tqbb2" id="26bhLIqs9xD" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:26bhLIpoji1" resolve="LiftToWatchNode" />
            </node>
            <node concept="2ShNRf" id="26bhLIqs9xE" role="33vP2m">
              <node concept="3zrR0B" id="26bhLIqs9xF" role="2ShVmc">
                <node concept="3Tqbb2" id="26bhLIqs9xG" role="3zrR0E">
                  <ref role="ehGHo" to="k6mm:26bhLIpoji1" resolve="LiftToWatchNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26bhLIqs9xH" role="3cqZAp">
          <node concept="37vLTI" id="26bhLIqs9xI" role="3clFbG">
            <node concept="2OqwBi" id="26bhLIqs9xJ" role="37vLTJ">
              <node concept="37vLTw" id="26bhLIqs9xK" role="2Oq$k0">
                <ref role="3cqZAo" node="26bhLIqs9xC" resolve="liftToWatchNode" />
              </node>
              <node concept="3TrEf2" id="26bhLIqs9xL" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:26bhLIpoJtK" />
              </node>
            </node>
            <node concept="1PxgMI" id="26bhLIqs9AB" role="37vLTx">
              <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              <node concept="37vLTw" id="26bhLIqs9AC" role="1PxMeX">
                <ref role="3cqZAo" node="1haeTMTfYOs" resolve="higherLevelNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26bhLIqs9xO" role="3cqZAp">
          <node concept="37vLTI" id="26bhLIqs9xP" role="3clFbG">
            <node concept="37vLTw" id="26bhLIqs9xQ" role="37vLTx">
              <ref role="3cqZAo" node="26bhLIqs9xC" resolve="liftToWatchNode" />
            </node>
            <node concept="2OqwBi" id="26bhLIqs9xR" role="37vLTJ">
              <node concept="37vLTw" id="26bhLIqs9xS" role="2Oq$k0">
                <ref role="3cqZAo" node="7SsDM6Q5WCE" resolve="internalWatchSpec" />
              </node>
              <node concept="3TrEf2" id="26bhLIqs9xT" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:26bhLIpoiqK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26bhLIphVtz" role="3cqZAp">
          <node concept="37vLTI" id="26bhLIphWj_" role="3clFbG">
            <node concept="2OqwBi" id="26bhLIphVw8" role="37vLTJ">
              <node concept="37vLTw" id="26bhLIphVtx" role="2Oq$k0">
                <ref role="3cqZAo" node="7SsDM6Q5WCE" resolve="internalWatchSpec" />
              </node>
              <node concept="3TrEf2" id="26bhLIphW3g" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:26bhLIpcP$9" />
              </node>
            </node>
            <node concept="2OqwBi" id="4lU62Xrgp3X" role="37vLTx">
              <node concept="13iPFW" id="4lU62XrgoZE" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lU62XrgpEz" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:4lU62XqSZFN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SsDM6Q5Xck" role="3cqZAp">
          <node concept="37vLTI" id="7SsDM6Q5Y7v" role="3clFbG">
            <node concept="37vLTw" id="7SsDM6Q5Y8T" role="37vLTx">
              <ref role="3cqZAo" node="7SsDM6Q5WCE" resolve="internalWatchSpec" />
            </node>
            <node concept="2OqwBi" id="7SsDM6Q5XfP" role="37vLTJ">
              <node concept="37vLTw" id="7SsDM6Q5Xci" role="2Oq$k0">
                <ref role="3cqZAo" node="1aQJbq2Boo1" resolve="watchFromGen" />
              </node>
              <node concept="3TrEf2" id="7SsDM6Q5Xws" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:7SsDM6PMOsL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aQJbq2Bq8I" role="3cqZAp">
          <node concept="37vLTw" id="1aQJbq2Bq97" role="3cqZAk">
            <ref role="3cqZAo" node="1aQJbq2Boo1" resolve="watchFromGen" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1haeTMTfYOp" role="3clF45">
        <ref role="ehGHo" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
      </node>
      <node concept="37vLTG" id="1haeTMTfYOs" role="3clF46">
        <property role="TrG5h" value="higherLevelNode" />
        <node concept="3Tqbb2" id="1haeTMTfYOt" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2UoM3FoiaNB" role="13h7CS">
      <property role="TrG5h" value="attachGenAnnotation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3Foi3vF" resolve="attachGenAnnotation" />
      <node concept="3Tm1VV" id="2UoM3FoiaNC" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FoiaN_" role="3clF47">
        <node concept="3clFbJ" id="2UoM3Foiox8" role="3cqZAp">
          <node concept="3clFbS" id="2UoM3Foiox9" role="3clFbx">
            <node concept="3cpWs8" id="2UoM3Foioxa" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3Foioxb" role="3cpWs9">
                <property role="TrG5h" value="watchDeclartion" />
                <node concept="3Tqbb2" id="2UoM3Foioxc" role="1tU5fm">
                  <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                </node>
                <node concept="1PxgMI" id="2UoM3Foioxd" role="33vP2m">
                  <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                  <node concept="2OqwBi" id="2UoM3Foioxe" role="1PxMeX">
                    <node concept="13iPFW" id="2UoM3Foioxf" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2UoM3Foioxg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2UoM3Foioxh" role="3cqZAp">
              <node concept="2OqwBi" id="2UoM3Foioxi" role="3clFbG">
                <node concept="2OqwBi" id="2UoM3Foioxj" role="2Oq$k0">
                  <node concept="37vLTw" id="2UoM3Foioxk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UoM3Foioxb" resolve="watchDeclartion" />
                  </node>
                  <node concept="3CFZ6_" id="2UoM3Foioxl" role="2OqNvi">
                    <node concept="3CFYIy" id="2UoM3FoioPY" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2UoM3Foioxn" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="7SsDM6Q5Vnw" role="3cqZAp">
              <node concept="3cpWsn" id="7SsDM6Q5Vnx" role="3cpWs9">
                <property role="TrG5h" value="internalWatchSpec" />
                <node concept="3Tqbb2" id="7SsDM6Q5Vn_" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:7SsDM6PM_yG" resolve="InlinedWatchSpec" />
                </node>
                <node concept="2ShNRf" id="7SsDM6Q5VnA" role="33vP2m">
                  <node concept="3zrR0B" id="7SsDM6Q5VnB" role="2ShVmc">
                    <node concept="3Tqbb2" id="7SsDM6Q5VnC" role="3zrR0E">
                      <ref role="ehGHo" to="k6mm:7SsDM6PM_yG" resolve="InlinedWatchSpec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26bhLIphWrK" role="3cqZAp">
              <node concept="37vLTI" id="26bhLIphWrL" role="3clFbG">
                <node concept="2OqwBi" id="26bhLIphWrM" role="37vLTJ">
                  <node concept="37vLTw" id="26bhLIphWrN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SsDM6Q5Vnx" resolve="internalWatchSpec" />
                  </node>
                  <node concept="3TrEf2" id="26bhLIphWTn" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:26bhLIpcP$9" />
                  </node>
                </node>
                <node concept="2OqwBi" id="26bhLIphWrR" role="37vLTx">
                  <node concept="13iPFW" id="26bhLIphWrS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4lU62XrgqE6" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:4lU62XqSZFN" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="26bhLIqs969" role="3cqZAp">
              <node concept="3cpWsn" id="26bhLIqs96a" role="3cpWs9">
                <property role="TrG5h" value="liftToWatchNode" />
                <node concept="3Tqbb2" id="26bhLIqs96b" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:26bhLIpoji1" resolve="LiftToWatchNode" />
                </node>
                <node concept="2ShNRf" id="26bhLIqs96c" role="33vP2m">
                  <node concept="3zrR0B" id="26bhLIqs96d" role="2ShVmc">
                    <node concept="3Tqbb2" id="26bhLIqs96e" role="3zrR0E">
                      <ref role="ehGHo" to="k6mm:26bhLIpoji1" resolve="LiftToWatchNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26bhLIqs96f" role="3cqZAp">
              <node concept="37vLTI" id="26bhLIqs96g" role="3clFbG">
                <node concept="2OqwBi" id="26bhLIqs96h" role="37vLTJ">
                  <node concept="37vLTw" id="26bhLIqs96i" role="2Oq$k0">
                    <ref role="3cqZAo" node="26bhLIqs96a" resolve="liftToWatchNode" />
                  </node>
                  <node concept="3TrEf2" id="26bhLIqs96j" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:26bhLIpoJtK" />
                  </node>
                </node>
                <node concept="1PxgMI" id="26bhLIqs9dc" role="37vLTx">
                  <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                  <node concept="37vLTw" id="26bhLIqs9dd" role="1PxMeX">
                    <ref role="3cqZAo" node="2UoM3FoiosO" resolve="copyFromHigherLevel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26bhLIqs96l" role="3cqZAp">
              <node concept="37vLTI" id="26bhLIqs96m" role="3clFbG">
                <node concept="37vLTw" id="26bhLIqs96n" role="37vLTx">
                  <ref role="3cqZAo" node="26bhLIqs96a" resolve="liftToWatchNode" />
                </node>
                <node concept="2OqwBi" id="26bhLIqs96o" role="37vLTJ">
                  <node concept="37vLTw" id="26bhLIqs96p" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SsDM6Q5Vnx" resolve="internalWatchSpec" />
                  </node>
                  <node concept="3TrEf2" id="26bhLIqs96q" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:26bhLIpoiqK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7SsDM6Q5Uby" role="3cqZAp">
              <node concept="37vLTI" id="7SsDM6Q5UPY" role="3clFbG">
                <node concept="37vLTw" id="7SsDM6Q5VnD" role="37vLTx">
                  <ref role="3cqZAo" node="7SsDM6Q5Vnx" resolve="internalWatchSpec" />
                </node>
                <node concept="2OqwBi" id="7SsDM6Q5Uhf" role="37vLTJ">
                  <node concept="2OqwBi" id="7SsDM6Q5Ub$" role="2Oq$k0">
                    <node concept="37vLTw" id="7SsDM6Q5Ub_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UoM3Foioxb" resolve="watchDeclartion" />
                    </node>
                    <node concept="3CFZ6_" id="7SsDM6Q5UbA" role="2OqNvi">
                      <node concept="3CFYIy" id="7SsDM6Q5UbB" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7SsDM6Q5U$u" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7SsDM6PMOsL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2UoM3Foioxy" role="3clFbw">
            <node concept="2OqwBi" id="2UoM3Foioxz" role="2Oq$k0">
              <node concept="13iPFW" id="2UoM3Foiox$" role="2Oq$k0" />
              <node concept="1mfA1w" id="2UoM3Foiox_" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2UoM3FoioxA" role="2OqNvi">
              <node concept="chp4Y" id="2UoM3Foio_M" role="cj9EA">
                <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UoM3FoiosL" role="3clF45" />
      <node concept="37vLTG" id="2UoM3FoiosO" role="3clF46">
        <property role="TrG5h" value="copyFromHigherLevel" />
        <node concept="3Tqbb2" id="2UoM3FoiosP" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1vhuDABOtDE" role="13h7CS">
      <property role="TrG5h" value="liftToWatch" />
      <node concept="37vLTG" id="1vhuDABOtDF" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="4AsJLsQc9mY" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1vhuDABOtDH" role="1B3o_S" />
      <node concept="3clFbS" id="1vhuDABOtDI" role="3clF47">
        <node concept="3cpWs8" id="3YtEbp4w5uL" role="3cqZAp">
          <node concept="3cpWsn" id="3YtEbp4w5uM" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="3YtEbp4w5uN" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="2OqwBi" id="3YtEbp53Ygu" role="33vP2m">
              <node concept="2OqwBi" id="3YtEbp53Y8H" role="2Oq$k0">
                <node concept="3CFZ6_" id="3YtEbp53Y8L" role="2OqNvi">
                  <node concept="3CFYIy" id="3YtEbp53Y8M" role="3CFYIz">
                    <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                  </node>
                </node>
                <node concept="BsUDl" id="4lU62XrgoEh" role="2Oq$k0">
                  <ref role="37wK5l" node="4lU62XqXouY" resolve="resolveNodeWithValueLifter" />
                </node>
              </node>
              <node concept="2qgKlT" id="3YtEbp53YJ$" role="2OqNvi">
                <ref role="37wK5l" node="4kLkufCfXqX" resolve="liftValueFromText" />
                <node concept="37vLTw" id="3YtEbp53YSw" role="37wK5m">
                  <ref role="3cqZAo" node="1vhuDABOtDF" resolve="variable" />
                </node>
                <node concept="2OqwBi" id="3YtEbp53Zb5" role="37wK5m">
                  <node concept="13iPFW" id="3YtEbp53Z2$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3YtEbp53ZLi" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:6j53_d3y2cE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3YtEbp4w1rD" role="3cqZAp">
          <node concept="3clFbS" id="3YtEbp4w1rF" role="3clFbx">
            <node concept="3clFbF" id="3YtEbp4w63e" role="3cqZAp">
              <node concept="37vLTI" id="3YtEbp4w69A" role="3clFbG">
                <node concept="37vLTw" id="3YtEbp4w63c" role="37vLTJ">
                  <ref role="3cqZAo" node="3YtEbp4w5uM" resolve="value" />
                </node>
                <node concept="2ShNRf" id="3YtEbp4w2SZ" role="37vLTx">
                  <node concept="1pGfFk" id="3YtEbp4w2T0" role="2ShVmc">
                    <ref role="37wK5l" to="j2z0:1b42fk5g_2v" resolve="MPrimitiveValue" />
                    <node concept="3cpWs3" id="3YtEbp540r2" role="37wK5m">
                      <node concept="Xl_RD" id="3YtEbp540s2" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;not lifted&gt; " />
                      </node>
                      <node concept="2OqwBi" id="4AsJLsQc9H9" role="3uHU7w">
                        <node concept="2OqwBi" id="3YtEbp4w2T1" role="2Oq$k0">
                          <node concept="37vLTw" id="3YtEbp4w2T2" role="2Oq$k0">
                            <ref role="3cqZAo" node="1vhuDABOtDF" resolve="variable" />
                          </node>
                          <node concept="liA8E" id="4AsJLsQc9D$" role="2OqNvi">
                            <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4AsJLsQca1D" role="2OqNvi">
                          <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3YtEbp540h5" role="3clFbw">
            <node concept="10Nm6u" id="3YtEbp540mg" role="3uHU7w" />
            <node concept="37vLTw" id="3YtEbp540bD" role="3uHU7B">
              <ref role="3cqZAo" node="3YtEbp4w5uM" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YtEbp4w4QH" role="3cqZAp">
          <node concept="2ShNRf" id="3YtEbp4w2ST" role="3cqZAk">
            <node concept="1pGfFk" id="3YtEbp4w2SU" role="2ShVmc">
              <ref role="37wK5l" to="j2z0:6EW69Px3ktw" resolve="MWatchable" />
              <node concept="2OqwBi" id="3YtEbp4w2SV" role="37wK5m">
                <node concept="13iPFW" id="3YtEbp4w2SW" role="2Oq$k0" />
                <node concept="3TrEf2" id="3YtEbp4w2SX" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:6j53_d3y2cE" />
                </node>
              </node>
              <node concept="2YIFZM" id="4AsJLsPUphF" role="37wK5m">
                <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                <node concept="2OqwBi" id="4AsJLsPWcu2" role="37wK5m">
                  <node concept="13iPFW" id="4AsJLsPWcu3" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4AsJLsPWcu4" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="3YtEbp4w6yT" role="37wK5m">
                <ref role="3cqZAo" node="3YtEbp4w5uM" resolve="value" />
              </node>
              <node concept="10M0yZ" id="3YtEbp4w2T4" role="37wK5m">
                <ref role="3cqZAo" to="j2z0:6catoKefX5i" resolve="LOCAL_VARIABLES" />
                <ref role="1PxDUh" to="j2z0:6catoKefX5c" resolve="MWatchableCategories" />
              </node>
              <node concept="2OqwBi" id="3YtEbp4w2T5" role="37wK5m">
                <node concept="1PxgMI" id="3YtEbp4w2T6" role="2Oq$k0">
                  <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                  <node concept="2OqwBi" id="3YtEbp4w2T7" role="1PxMeX">
                    <node concept="13iPFW" id="3YtEbp4w2T8" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3YtEbp4w2T9" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3YtEbp4w2Ta" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1vhuDABOtE0" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
    </node>
    <node concept="13i0hz" id="4lU62XvKd7A" role="13h7CS">
      <property role="TrG5h" value="requiresModelImport" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="53P7aeD7AZy" resolve="requiresModelImport" />
      <node concept="3Tm1VV" id="4lU62XvKd7B" role="1B3o_S" />
      <node concept="3clFbS" id="4lU62XvKd7$" role="3clF47">
        <node concept="3clFbF" id="4lU62XvKdq6" role="3cqZAp">
          <node concept="3clFbT" id="4lU62XvKdq5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4lU62XvKd7C" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4lU62XvKd7T" role="13h7CS">
      <property role="TrG5h" value="getRequiredModelImports" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="53P7aeD7AZG" resolve="getRequiredModelImports" />
      <node concept="3Tm1VV" id="4lU62XvKd7U" role="1B3o_S" />
      <node concept="3clFbS" id="4lU62XvKd7Q" role="3clF47">
        <node concept="3cpWs8" id="4lU62XvKdqE" role="3cqZAp">
          <node concept="3cpWsn" id="4lU62XvKdqF" role="3cpWs9">
            <property role="TrG5h" value="requiredModelImports" />
            <node concept="_YKpA" id="4lU62XvKdqJ" role="1tU5fm">
              <node concept="3uibUv" id="4lU62XvKdqK" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="4lU62XvKdqL" role="33vP2m">
              <node concept="13iAh5" id="4lU62XvKdqM" role="2Oq$k0">
                <ref role="3eA5LN" to="k6mm:53P7aeD7Arx" resolve="IRequiresImports" />
              </node>
              <node concept="2qgKlT" id="4lU62XvKdqN" role="2OqNvi">
                <ref role="37wK5l" node="53P7aeD7AZG" resolve="getRequiredModelImports" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lU62XvKd80" role="3cqZAp">
          <node concept="2OqwBi" id="4lU62XvKdEn" role="3clFbG">
            <node concept="37vLTw" id="4lU62XvKdqO" role="2Oq$k0">
              <ref role="3cqZAo" node="4lU62XvKdqF" resolve="requiredModelImports" />
            </node>
            <node concept="TSZUe" id="4lU62XvKfsa" role="2OqNvi">
              <node concept="2OqwBi" id="4lU62XvKh2B" role="25WWJ7">
                <node concept="2JrnkZ" id="4lU62XvKgYQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="4lU62XvKgqe" role="2JrQYb">
                    <node concept="2OqwBi" id="4lU62XvKfxz" role="2Oq$k0">
                      <node concept="13iPFW" id="4lU62XvKft8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4lU62XvKg51" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:4lU62XqSZFN" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="4lU62XvKgG3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4lU62XvKhiq" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4lU62XvKhnR" role="3cqZAp">
          <node concept="37vLTw" id="4lU62XvKhsy" role="3cqZAk">
            <ref role="3cqZAo" node="4lU62XvKdqF" resolve="requiredModelImports" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4lU62XvKd7V" role="3clF45">
        <node concept="3uibUv" id="4lU62XvKd7W" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1aQJbq2$DkZ">
    <ref role="13h7C2" to="k6mm:1aQJbq2yQP3" resolve="DebugAnnotation" />
    <node concept="13i0hz" id="1aQJbq2$Do9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getRole" />
      <node concept="3Tm1VV" id="1aQJbq2$Doa" role="1B3o_S" />
      <node concept="3clFbS" id="1aQJbq2$Dob" role="3clF47">
        <node concept="3clFbF" id="1aQJbq2$Doc" role="3cqZAp">
          <node concept="2ShNRf" id="1aQJbq2$Dod" role="3clFbG">
            <node concept="1pGfFk" id="1aQJbq2$Doe" role="2ShVmc">
              <ref role="37wK5l" to="i8bi:qaEaeidYRc" resolve="IAttributeDescriptor.NodeAttribute" />
              <node concept="2OqwBi" id="1aQJbq2$Dof" role="37wK5m">
                <node concept="2OqwBi" id="1aQJbq2$Dog" role="2Oq$k0">
                  <node concept="13iPFW" id="1aQJbq2$Doi" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="1aQJbq2$Doj" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="1aQJbq2$Dok" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1653mnvAgoG" resolve="getRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1aQJbq2$Dol" role="3clF45">
        <ref role="3uigEE" to="i8bi:5zEkxuKhq4P" resolve="IAttributeDescriptor.NodeAttribute" />
      </node>
    </node>
    <node concept="13i0hz" id="4lU62XrTywp" role="13h7CS">
      <property role="TrG5h" value="getAnnotatedNode" />
      <node concept="3Tm1VV" id="4lU62XrTywq" role="1B3o_S" />
      <node concept="3clFbS" id="4lU62XrTywr" role="3clF47">
        <node concept="3clFbF" id="4lU62XrTtp4" role="3cqZAp">
          <node concept="2OqwBi" id="4lU62XrTuGT" role="3clFbG">
            <node concept="2OqwBi" id="4lU62XrTtxv" role="2Oq$k0">
              <node concept="13iPFW" id="4lU62XrTtp2" role="2Oq$k0" />
              <node concept="z$bX8" id="4lU62XrTu42" role="2OqNvi" />
            </node>
            <node concept="1z4cxt" id="4lU62XrTxHr" role="2OqNvi">
              <node concept="1bVj0M" id="4lU62XrTxHt" role="23t8la">
                <node concept="3clFbS" id="4lU62XrTxHu" role="1bW5cS">
                  <node concept="3clFbF" id="4lU62XrTxJC" role="3cqZAp">
                    <node concept="3fqX7Q" id="4lU62XrTyBY" role="3clFbG">
                      <node concept="2OqwBi" id="4lU62XrTxM4" role="3fr31v">
                        <node concept="37vLTw" id="4lU62XrTxJB" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lU62XrTxHv" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4lU62XrTy24" role="2OqNvi">
                          <node concept="chp4Y" id="4lU62XrTy41" role="cj9EA">
                            <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4lU62XrTxHv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4lU62XrTxHw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4lU62XrTyyY" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1aQJbq2$Dl0" role="13h7CW">
      <node concept="3clFbS" id="1aQJbq2$Dl1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1aQJbq2AB2M">
    <ref role="13h7C2" to="k6mm:1aQJbq2$Dva" resolve="TextGenDebugAnnotation" />
    <node concept="13i0hz" id="1aQJbq2AGt6" role="13h7CS">
      <property role="TrG5h" value="createGenAnnotationCorrespondance" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1aQJbq2AGt7" role="1B3o_S" />
      <node concept="3clFbS" id="1aQJbq2AGt8" role="3clF47" />
      <node concept="3Tqbb2" id="1aQJbq2AGtk" role="3clF45">
        <ref role="ehGHo" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
      </node>
      <node concept="37vLTG" id="1haeTMTfT52" role="3clF46">
        <property role="TrG5h" value="higherLevelNode" />
        <node concept="3Tqbb2" id="1haeTMTfT51" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2UoM3Foi3vF" role="13h7CS">
      <property role="TrG5h" value="attachGenAnnotation" />
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
  <node concept="13h7C7" id="1aQJbq2AGH0">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
    <node concept="13hLZK" id="1aQJbq2AGH1" role="13h7CW">
      <node concept="3clFbS" id="1aQJbq2AGH2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1haeTMThiyo" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="1haeTMThiyp" role="1B3o_S" />
      <node concept="3clFbS" id="1haeTMThiyk" role="3clF47">
        <node concept="3clFbJ" id="2UoM3FosEw$" role="3cqZAp">
          <node concept="3clFbS" id="2UoM3FosEw_" role="3clFbx">
            <node concept="3cpWs8" id="2UoM3FosEwA" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3FosEwB" role="3cpWs9">
                <property role="TrG5h" value="nextHigherLevelNode" />
                <node concept="3uibUv" id="2UoM3FosEwC" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="2UoM3FosEwD" role="33vP2m">
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <node concept="2OqwBi" id="2UoM3FouEnR" role="37wK5m">
                    <node concept="13iPFW" id="2UoM3FouEnS" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2UoM3FouEnT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2UoM3FosEwF" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3FosEwG" role="3cpWs9">
                <property role="TrG5h" value="nextNextHigherLevelNode" />
                <node concept="3uibUv" id="2UoM3FosEwH" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="2UoM3FosEwI" role="33vP2m">
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <node concept="37vLTw" id="2UoM3FosEwJ" role="37wK5m">
                    <ref role="3cqZAo" node="2UoM3FosEwB" resolve="nextHigherLevelNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7SsDM6P18d9" role="3cqZAp" />
            <node concept="3clFbF" id="2UoM3FosEwK" role="3cqZAp">
              <node concept="2OqwBi" id="2UoM3FosEwL" role="3clFbG">
                <node concept="2OqwBi" id="2UoM3FosEwM" role="2Oq$k0">
                  <node concept="1PxgMI" id="2UoM3FosEwN" role="2Oq$k0">
                    <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                    <node concept="37vLTw" id="2UoM3FosEwO" role="1PxMeX">
                      <ref role="3cqZAo" node="2UoM3FosEwB" resolve="nextHigherLevelNode" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="2UoM3FosEwP" role="2OqNvi">
                    <node concept="3CFYIy" id="2UoM3FosEM3" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2UoM3FosEwR" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7SsDM6PWaqz" role="3cqZAp">
              <node concept="2OqwBi" id="7SsDM6PWb5p" role="3clFbG">
                <node concept="2OqwBi" id="7SsDM6PWaxu" role="2Oq$k0">
                  <node concept="13iPFW" id="7SsDM6PWaqx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7SsDM6PWaNC" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7SsDM6PMOsL" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7SsDM6PWbUn" role="2OqNvi">
                  <ref role="37wK5l" node="7SsDM6PWbe4" resolve="liftToHigherLevelCopy" />
                  <node concept="1PxgMI" id="7SsDM6PWdnE" role="37wK5m">
                    <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                    <node concept="37vLTw" id="7SsDM6PWc0J" role="1PxMeX">
                      <ref role="3cqZAo" node="2UoM3FosEwB" resolve="nextHigherLevelNode" />
                    </node>
                  </node>
                  <node concept="1PxgMI" id="7SsDM6PWeK2" role="37wK5m">
                    <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                    <node concept="37vLTw" id="7SsDM6PWeK3" role="1PxMeX">
                      <ref role="3cqZAo" node="2UoM3FosEwG" resolve="nextNextHigherLevelNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2UoM3FosEx3" role="3clFbw">
            <node concept="1Wc70l" id="1CCsFHtluSX" role="3uHU7B">
              <node concept="2YIFZM" id="2UoM3FosEx4" role="3uHU7B">
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
                <node concept="2OqwBi" id="2UoM3FouEre" role="37wK5m">
                  <node concept="13iPFW" id="2UoM3FouErf" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2UoM3FouErg" role="2OqNvi" />
                </node>
              </node>
              <node concept="3y3z36" id="1CCsFHtlvee" role="3uHU7w">
                <node concept="10Nm6u" id="1CCsFHtlvfJ" role="3uHU7w" />
                <node concept="2YIFZM" id="1CCsFHtluUr" role="3uHU7B">
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <node concept="2OqwBi" id="1CCsFHtluUs" role="37wK5m">
                    <node concept="13iPFW" id="1CCsFHtluUt" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1CCsFHtluUu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2UoM3FosEx6" role="3uHU7w">
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <node concept="2YIFZM" id="2UoM3FosEx7" role="37wK5m">
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                <node concept="2OqwBi" id="2UoM3FouEsz" role="37wK5m">
                  <node concept="13iPFW" id="2UoM3FouEs$" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2UoM3FouEs_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UoM3FosFef" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1haeTMThiyB" role="13h7CS">
      <property role="TrG5h" value="reduceToLowerLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgrE" resolve="reduceToLowerLevelCopy" />
      <node concept="3Tm1VV" id="1haeTMThiyC" role="1B3o_S" />
      <node concept="3clFbS" id="1haeTMThiyz" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3FosFmO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1vhuDAC_bIs" role="13h7CS">
      <property role="TrG5h" value="liftWatchFromGen" />
      <node concept="37vLTG" id="1vhuDAC_bN$" role="3clF46">
        <property role="TrG5h" value="llWatch" />
        <node concept="3uibUv" id="1vhuDAC_bNE" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1vhuDAC_bIt" role="1B3o_S" />
      <node concept="3clFbS" id="1vhuDAC_bIu" role="3clF47">
        <node concept="3cpWs6" id="7SsDM6PSTkH" role="3cqZAp">
          <node concept="2OqwBi" id="7SsDM6PSSjB" role="3cqZAk">
            <node concept="2OqwBi" id="7SsDM6PSR$Y" role="2Oq$k0">
              <node concept="13iPFW" id="7SsDM6PSRpc" role="2Oq$k0" />
              <node concept="3TrEf2" id="7SsDM6PSS19" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:7SsDM6PMOsL" />
              </node>
            </node>
            <node concept="2qgKlT" id="7SsDM6PSSI3" role="2OqNvi">
              <ref role="37wK5l" node="7SsDM6PSPzt" resolve="liftWatchFromGen" />
              <node concept="37vLTw" id="7SsDM6PSSJT" role="37wK5m">
                <ref role="3cqZAo" node="1vhuDAC_bN$" resolve="llWatch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1vhuDAC_bNv" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
    </node>
    <node concept="13i0hz" id="4kLkufCg4yz" role="13h7CS">
      <property role="TrG5h" value="liftWatchFromText" />
      <node concept="37vLTG" id="4kLkufCg4y$" role="3clF46">
        <property role="TrG5h" value="llWatch" />
        <node concept="3uibUv" id="4kLkufCg4y_" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4kLkufCg4yA" role="1B3o_S" />
      <node concept="3clFbS" id="4kLkufCg4yB" role="3clF47">
        <node concept="3clFbJ" id="4lU62XvtfVI" role="3cqZAp">
          <node concept="3clFbS" id="4lU62XvtfVK" role="3clFbx">
            <node concept="YS8fn" id="4lU62XvtghV" role="3cqZAp">
              <node concept="2ShNRf" id="4lU62Xvtgi9" role="YScLw">
                <node concept="1pGfFk" id="4lU62XvtgT_" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="4lU62XvtgU6" role="37wK5m">
                    <property role="Xl_RC" value="Not supported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4lU62Xvtgh0" role="3clFbw">
            <node concept="3cmrfG" id="4lU62XvtghD" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="4lU62XvtfW$" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4kLkufCg4yC" role="3cqZAp">
          <node concept="2OqwBi" id="4kLkufCg4yD" role="3cqZAk">
            <node concept="2OqwBi" id="4kLkufCg4yE" role="2Oq$k0">
              <node concept="13iPFW" id="4kLkufCg4yF" role="2Oq$k0" />
              <node concept="3TrEf2" id="4kLkufCg4yG" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:7SsDM6PMOsL" />
              </node>
            </node>
            <node concept="2qgKlT" id="4kLkufCg4yH" role="2OqNvi">
              <ref role="37wK5l" node="4kLkufCg4tt" resolve="liftWatchFromText" />
              <node concept="37vLTw" id="4kLkufCg4yI" role="37wK5m">
                <ref role="3cqZAo" node="4kLkufCg4y$" resolve="llWatch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4kLkufCg4yJ" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1cnyw9ZGDHP">
    <ref role="13h7C2" to="k6mm:1cnyw9ZGDD8" resolve="InputNode" />
    <node concept="13hLZK" id="1cnyw9ZGDHQ" role="13h7CW">
      <node concept="3clFbS" id="1cnyw9ZGDHR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4dLPB5yjglT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStackFrameName" />
      <ref role="13i0hy" to="c41m:4dLPB5yjglT" resolve="getStackFrameName" />
      <node concept="3Tm1VV" id="4dLPB5yjglU" role="1B3o_S" />
      <node concept="3clFbS" id="1cnyw9ZGDJX" role="3clF47">
        <node concept="3clFbF" id="1cnyw9ZGDNz" role="3cqZAp">
          <node concept="10Nm6u" id="1cnyw9ZGDNy" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="4dLPB5yjgm1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5yjgm4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributesStackFrame" />
      <ref role="13i0hy" to="c41m:4dLPB5yjgm4" resolve="contributesStackFrame" />
      <node concept="3Tm1VV" id="4dLPB5yjgm5" role="1B3o_S" />
      <node concept="3clFbS" id="1cnyw9ZGDK7" role="3clF47">
        <node concept="3clFbF" id="1cnyw9ZGDKa" role="3cqZAp">
          <node concept="3clFbT" id="1cnyw9ZGDK9" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="4dLPB5yjgmg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5zbwdk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStackFrame" />
      <ref role="13i0hy" to="c41m:4dLPB5zbwdk" resolve="contributeStackFrame" />
      <node concept="3Tm1VV" id="4dLPB5zbwdn" role="1B3o_S" />
      <node concept="3clFbS" id="1cnyw9ZGDKh" role="3clF47">
        <node concept="3clFbF" id="1cnyw9ZGDNH" role="3cqZAp">
          <node concept="10Nm6u" id="1cnyw9ZGDNG" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4dLPB5zbwdl" role="3clF46">
        <property role="TrG5h" value="lowerLevelFrame" />
        <node concept="17QB3L" id="4dLPB5zbwdm" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4dLPB5zbwdp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5zbt8D" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftsFrame" />
      <ref role="13i0hy" to="c41m:4dLPB5zbt8D" resolve="liftsFrame" />
      <node concept="3Tm1VV" id="4dLPB5zbt8E" role="1B3o_S" />
      <node concept="3clFbS" id="1cnyw9ZGDKr" role="3clF47">
        <node concept="3clFbF" id="1cnyw9ZGDKw" role="3cqZAp">
          <node concept="3clFbT" id="1cnyw9ZGDKv" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4dLPB5zbwcv" role="3clF46">
        <property role="TrG5h" value="lowerLevelFrame" />
        <node concept="17QB3L" id="4dLPB5zbwc_" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4dLPB5zbwei" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1haeTMTeTFz">
    <property role="3GE5qa" value="lifting" />
    <ref role="13h7C2" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
    <node concept="13hLZK" id="1haeTMTeTF$" role="13h7CW">
      <node concept="3clFbS" id="1haeTMTeTF_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1haeTMThgA_" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="1haeTMThgAA" role="1B3o_S" />
      <node concept="3clFbS" id="1haeTMThgAx" role="3clF47">
        <node concept="3clFbJ" id="2UoM3FosCnx" role="3cqZAp">
          <node concept="3clFbS" id="2UoM3FosCnz" role="3clFbx">
            <node concept="3cpWs8" id="2UoM3FosCH2" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3FosCH3" role="3cpWs9">
                <property role="TrG5h" value="nextHigherLevelNode" />
                <node concept="3uibUv" id="1cnyw9YZ3cM" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="2UoM3FosCH6" role="33vP2m">
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <node concept="2OqwBi" id="2UoM3FouDYU" role="37wK5m">
                    <node concept="13iPFW" id="2UoM3FosCH7" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2UoM3FouEfZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2UoM3FosCKH" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3FosCKI" role="3cpWs9">
                <property role="TrG5h" value="nextNextHigherLevelNode" />
                <node concept="3uibUv" id="2UoM3FosCKJ" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="2UoM3FosCKK" role="33vP2m">
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <node concept="37vLTw" id="2UoM3FosDz3" role="37wK5m">
                    <ref role="3cqZAo" node="2UoM3FosCH3" resolve="nextHigherLevelNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2UoM3FosDMQ" role="3cqZAp">
              <node concept="2OqwBi" id="2UoM3FosDMR" role="3clFbG">
                <node concept="2OqwBi" id="2UoM3FosDMS" role="2Oq$k0">
                  <node concept="1PxgMI" id="2UoM3FosDMT" role="2Oq$k0">
                    <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                    <node concept="37vLTw" id="2UoM3FosDR8" role="1PxMeX">
                      <ref role="3cqZAo" node="2UoM3FosCH3" resolve="nextHigherLevelNode" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="2UoM3FosDMV" role="2OqNvi">
                    <node concept="3CFYIy" id="2UoM3FosDMW" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2UoM3FosDMX" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2UoM3FosDMY" role="3cqZAp">
              <node concept="37vLTI" id="2UoM3FosE9I" role="3clFbG">
                <node concept="2OqwBi" id="2UoM3FosDMZ" role="37vLTJ">
                  <node concept="2OqwBi" id="2UoM3FosDN0" role="2Oq$k0">
                    <node concept="1PxgMI" id="2UoM3FosDN1" role="2Oq$k0">
                      <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                      <node concept="37vLTw" id="2UoM3FosDSC" role="1PxMeX">
                        <ref role="3cqZAo" node="2UoM3FosCH3" resolve="nextHigherLevelNode" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="2UoM3FosDN3" role="2OqNvi">
                      <node concept="3CFYIy" id="2UoM3FosDN4" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2UoM3Fo_mT4" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:2UoM3FouUFi" />
                  </node>
                </node>
                <node concept="1sne9v" id="2UoM3Fo_meV" role="37vLTx">
                  <node concept="1sne01" id="2UoM3Fo_meW" role="1sne8H">
                    <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                    <node concept="1sh8R2" id="2UoM3Fo_mjc" role="1sne05">
                      <ref role="1sh8R3" to="k6mm:2UoM3FouV4m" />
                      <node concept="1PxgMI" id="2UoM3FosEdv" role="1sh8R0">
                        <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                        <node concept="37vLTw" id="2UoM3FosEcq" role="1PxMeX">
                          <ref role="3cqZAo" node="2UoM3FosCKI" resolve="nextNextHigherLevelNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="1shVQo" id="2UoM3Fo_mfV" role="ccFIB">
                      <ref role="1shVQp" to="k6mm:2UoM3FouUE4" resolve="CanContributeStackFrameRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2UoM3Fos27j" role="3clFbw">
            <node concept="2YIFZM" id="2UoM3FooJ8v" role="3uHU7B">
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <node concept="2OqwBi" id="2UoM3FouEkJ" role="37wK5m">
                <node concept="13iPFW" id="2UoM3FouEkK" role="2Oq$k0" />
                <node concept="1mfA1w" id="2UoM3FouEkL" role="2OqNvi" />
              </node>
            </node>
            <node concept="2YIFZM" id="2UoM3Fos7_X" role="3uHU7w">
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <node concept="2YIFZM" id="2UoM3Fos9CU" role="37wK5m">
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                <node concept="2OqwBi" id="2UoM3FouEjk" role="37wK5m">
                  <node concept="13iPFW" id="2UoM3FouEjl" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2UoM3FouEjm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UoM3ForGJA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1haeTMThgAO" role="13h7CS">
      <property role="TrG5h" value="reduceToLowerLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgrE" resolve="reduceToLowerLevelCopy" />
      <node concept="3Tm1VV" id="1haeTMThgAP" role="1B3o_S" />
      <node concept="3clFbS" id="1haeTMThgAK" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3ForK16" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FozUCx" role="13h7CS">
      <property role="TrG5h" value="requiresUpdate" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3FozMBr" resolve="requiresUpdate" />
      <node concept="3Tm1VV" id="2UoM3FozUCy" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FozUCv" role="3clF47">
        <node concept="3clFbF" id="2UoM3FozUIR" role="3cqZAp">
          <node concept="22lmx$" id="6t$AXNkeQ9D" role="3clFbG">
            <node concept="2OqwBi" id="6t$AXNkeQV2" role="3uHU7w">
              <node concept="2OqwBi" id="6t$AXNkeQii" role="2Oq$k0">
                <node concept="13iPFW" id="6t$AXNkeQdj" role="2Oq$k0" />
                <node concept="3TrEf2" id="6t$AXNkeQAy" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:6t$AXNkePky" />
                </node>
              </node>
              <node concept="3x8VRR" id="6t$AXNkeRfQ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2UoM3FozVIv" role="3uHU7B">
              <node concept="2OqwBi" id="2UoM3FozUMy" role="2Oq$k0">
                <node concept="13iPFW" id="2UoM3FozUIM" role="2Oq$k0" />
                <node concept="3TrEf2" id="2UoM3FozVuj" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:2UoM3FouUFi" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2UoM3FozVWP" role="2OqNvi">
                <node concept="chp4Y" id="2UoM3FozVYe" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:2UoM3FouUE3" resolve="InputNodeRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2UoM3FozUCz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FozUCI" role="13h7CS">
      <property role="TrG5h" value="update" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3FozMC4" resolve="update" />
      <node concept="3Tm1VV" id="2UoM3FozUCJ" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FozUCG" role="3clF47">
        <node concept="3clFbF" id="6t$AXNkwdV$" role="3cqZAp">
          <node concept="2OqwBi" id="6t$AXNkwdVx" role="3clFbG">
            <node concept="10M0yZ" id="6t$AXNkwdVy" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6t$AXNkwdVz" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6t$AXNkwfZ8" role="37wK5m">
                <node concept="3cpWs3" id="6t$AXNkwfv4" role="3uHU7B">
                  <node concept="2OqwBi" id="6t$AXNkweLe" role="3uHU7B">
                    <node concept="2JrnkZ" id="6t$AXNkweJ3" role="2Oq$k0">
                      <node concept="2OqwBi" id="6t$AXNkwew2" role="2JrQYb">
                        <node concept="2OqwBi" id="6t$AXNkwea$" role="2Oq$k0">
                          <node concept="13iPFW" id="6t$AXNkwea_" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6t$AXNkweaA" role="2OqNvi" />
                        </node>
                        <node concept="I4A8Y" id="6t$AXNkweBy" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6t$AXNkwfql" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6t$AXNkwfv7" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6t$AXNkwhmT" role="3uHU7w">
                  <node concept="2OqwBi" id="6t$AXNkwh08" role="2Oq$k0">
                    <node concept="2JrnkZ" id="6t$AXNkwgVj" role="2Oq$k0">
                      <node concept="2OqwBi" id="6t$AXNkwfZF" role="2JrQYb">
                        <node concept="13iPFW" id="6t$AXNkwfZG" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6t$AXNkwfZH" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6t$AXNkwhgN" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6t$AXNkwhQY" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6t$AXNkeRr$" role="3cqZAp">
          <node concept="3clFbS" id="6t$AXNkeRrA" role="3clFbx">
            <node concept="3SKdUt" id="6t$AXNkeTJQ" role="3cqZAp">
              <node concept="3SKdUq" id="6t$AXNkeTJT" role="3SKWNk">
                <property role="3SKdUp" value="it's the annotation specified inside a generator" />
              </node>
            </node>
            <node concept="3clFbH" id="6t$AXNkeTJZ" role="3cqZAp" />
            <node concept="3clFbJ" id="6t$AXNkeUeS" role="3cqZAp">
              <node concept="3clFbS" id="6t$AXNkeUeU" role="3clFbx">
                <node concept="3clFbF" id="6t$AXNkeXCN" role="3cqZAp">
                  <node concept="37vLTI" id="6t$AXNkeXCO" role="3clFbG">
                    <node concept="2OqwBi" id="6t$AXNkeXCP" role="37vLTJ">
                      <node concept="13iPFW" id="6t$AXNkeXCQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6t$AXNkeXCR" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:2UoM3FouUFi" />
                      </node>
                    </node>
                    <node concept="1sne9v" id="6t$AXNkeXCS" role="37vLTx">
                      <node concept="1sne01" id="6t$AXNkeXCT" role="1sne8H">
                        <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                        <node concept="1sh8R2" id="6t$AXNkeXCU" role="1sne05">
                          <ref role="1sh8R3" to="k6mm:2UoM3FouV4m" />
                          <node concept="2OqwBi" id="6t$AXNkeWXh" role="1sh8R0">
                            <node concept="2OqwBi" id="6t$AXNkeW1P" role="2Oq$k0">
                              <node concept="2OqwBi" id="6t$AXNkeVIf" role="2Oq$k0">
                                <node concept="13iPFW" id="6t$AXNkeVIg" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6t$AXNkeVIh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k6mm:6t$AXNkePky" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6t$AXNkeWLD" role="2OqNvi">
                                <ref role="3Tt5mk" to="k6mm:6t$AXNka3dw" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6t$AXNkeXcA" role="2OqNvi">
                              <ref role="37wK5l" node="6t$AXNjIdr3" resolve="getLiftToNode" />
                              <node concept="2OqwBi" id="6t$AXNkeXiX" role="37wK5m">
                                <node concept="13iPFW" id="6t$AXNkeXfC" role="2Oq$k0" />
                                <node concept="1mfA1w" id="6t$AXNkeX$A" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1shVQo" id="6t$AXNkeXD2" role="ccFIB">
                          <ref role="1shVQp" to="k6mm:2UoM3FouUE4" resolve="CanContributeStackFrameRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6t$AXNkeUeG" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6t$AXNkeURd" role="3clFbw">
                <node concept="2OqwBi" id="6t$AXNkeUiG" role="2Oq$k0">
                  <node concept="13iPFW" id="6t$AXNkeUfb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6t$AXNkeU$b" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:6t$AXNkePky" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6t$AXNkeV_x" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="6t$AXNkeVBe" role="9aQIa">
                <node concept="3clFbS" id="6t$AXNkeVBf" role="9aQI4">
                  <node concept="3clFbF" id="6t$AXNkeVEb" role="3cqZAp">
                    <node concept="37vLTI" id="6t$AXNkeVEc" role="3clFbG">
                      <node concept="2OqwBi" id="6t$AXNkeVEd" role="37vLTJ">
                        <node concept="13iPFW" id="6t$AXNkeVEe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6t$AXNkeVEf" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:2UoM3FouUFi" />
                        </node>
                      </node>
                      <node concept="1sne9v" id="6t$AXNkeVEg" role="37vLTx">
                        <node concept="1sne01" id="6t$AXNkeVEh" role="1sne8H">
                          <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                          <node concept="1sh8R2" id="6t$AXNkeVEi" role="1sne05">
                            <ref role="1sh8R3" to="k6mm:2UoM3FouV4m" />
                            <node concept="1PxgMI" id="6t$AXNkeVEj" role="1sh8R0">
                              <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                              <node concept="2YIFZM" id="6t$AXNktgbC" role="1PxMeX">
                                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                                <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                                <node concept="2OqwBi" id="6t$AXNktgbD" role="37wK5m">
                                  <node concept="13iPFW" id="6t$AXNktgbE" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6t$AXNktgbF" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1shVQo" id="6t$AXNkeVEq" role="ccFIB">
                            <ref role="1shVQp" to="k6mm:2UoM3FouUE4" resolve="CanContributeStackFrameRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6t$AXNkeUeL" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="6t$AXNkzeHO" role="3clFbw">
            <node concept="2YIFZM" id="6t$AXNkxKp6" role="3fr31v">
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <node concept="2OqwBi" id="6t$AXNkeRyu" role="37wK5m">
                <node concept="13iPFW" id="6t$AXNkeRyv" role="2Oq$k0" />
                <node concept="1mfA1w" id="6t$AXNkeRyw" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6t$AXNkeTK6" role="9aQIa">
            <node concept="3clFbS" id="6t$AXNkeTK7" role="9aQI4">
              <node concept="3clFbF" id="6t$AXNkeTQq" role="3cqZAp">
                <node concept="37vLTI" id="6t$AXNkeTQs" role="3clFbG">
                  <node concept="2OqwBi" id="6t$AXNkeTQt" role="37vLTJ">
                    <node concept="13iPFW" id="6t$AXNkeTQu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6t$AXNkeTQv" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:2UoM3FouUFi" />
                    </node>
                  </node>
                  <node concept="1sne9v" id="6t$AXNkeTQw" role="37vLTx">
                    <node concept="1sne01" id="6t$AXNkeTQx" role="1sne8H">
                      <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                      <node concept="1sh8R2" id="6t$AXNkeTQy" role="1sne05">
                        <ref role="1sh8R3" to="k6mm:2UoM3FouV4m" />
                        <node concept="1PxgMI" id="6t$AXNkeTQz" role="1sh8R0">
                          <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                          <node concept="2YIFZM" id="6t$AXNkeTQ$" role="1PxMeX">
                            <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                            <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                            <node concept="2OqwBi" id="6t$AXNkeTQ_" role="37wK5m">
                              <node concept="13iPFW" id="6t$AXNkeTQA" role="2Oq$k0" />
                              <node concept="1mfA1w" id="6t$AXNkeTQB" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1shVQo" id="6t$AXNkeTQC" role="ccFIB">
                        <ref role="1shVQp" to="k6mm:2UoM3FouUE4" resolve="CanContributeStackFrameRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6t$AXNkeRl8" role="3cqZAp" />
        <node concept="u8gfJ" id="6t$AXNkeTSV" role="3cqZAp">
          <node concept="3clFbJ" id="6t$AXNjh0xZ" role="u8lrQ">
            <node concept="3clFbS" id="6t$AXNjh0y1" role="3clFbx">
              <node concept="3clFbF" id="6t$AXNiWvQB" role="3cqZAp">
                <node concept="37vLTI" id="2UoM3FozWgx" role="3clFbG">
                  <node concept="2OqwBi" id="2UoM3FozW0z" role="37vLTJ">
                    <node concept="13iPFW" id="2UoM3FozW0$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2UoM3FozW0_" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:2UoM3FouUFi" />
                    </node>
                  </node>
                  <node concept="1sne9v" id="2UoM3FozXQq" role="37vLTx">
                    <node concept="1sne01" id="2UoM3FozXQr" role="1sne8H">
                      <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                      <node concept="1sh8R2" id="2UoM3FozXUA" role="1sne05">
                        <ref role="1sh8R3" to="k6mm:2UoM3FouV4m" />
                        <node concept="1PxgMI" id="2UoM3FozWDb" role="1sh8R0">
                          <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                          <node concept="2OqwBi" id="6t$AXNiRHYY" role="1PxMeX">
                            <node concept="1PxgMI" id="6t$AXNiRHUi" role="2Oq$k0">
                              <ref role="1PxNhF" to="k6mm:2UoM3FouUE3" resolve="InputNodeRef" />
                              <node concept="2OqwBi" id="6t$AXNiRF2P" role="1PxMeX">
                                <node concept="13iPFW" id="6t$AXNiRF2Q" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6t$AXNiRF2R" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k6mm:2UoM3FouUFi" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6t$AXNiRIco" role="2OqNvi">
                              <ref role="37wK5l" node="6t$AXNiREAQ" resolve="inputNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1shVQo" id="2UoM3FozXRt" role="ccFIB">
                        <ref role="1shVQp" to="k6mm:2UoM3FouUE4" resolve="CanContributeStackFrameRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6t$AXNjjJif" role="3clFbw">
              <node concept="2OqwBi" id="6t$AXNjjJfx" role="2Oq$k0">
                <node concept="1PxgMI" id="6t$AXNjjJfy" role="2Oq$k0">
                  <ref role="1PxNhF" to="k6mm:2UoM3FouUE3" resolve="InputNodeRef" />
                  <node concept="2OqwBi" id="6t$AXNjjJfz" role="1PxMeX">
                    <node concept="13iPFW" id="6t$AXNjjJf$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6t$AXNjjJf_" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:2UoM3FouUFi" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6t$AXNjjJfA" role="2OqNvi">
                  <ref role="37wK5l" node="6t$AXNiREAQ" resolve="inputNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6t$AXNjjJ$P" role="2OqNvi">
                <node concept="chp4Y" id="6t$AXNjjJC6" role="cj9EA">
                  <ref role="cht4Q" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="6t$AXNjiqEV" role="3eNLev">
              <node concept="3clFbS" id="6t$AXNjh0PP" role="3eOfB_">
                <node concept="3clFbF" id="2UoM3FozW0x" role="3cqZAp">
                  <node concept="37vLTI" id="6t$AXNj8Ssb" role="3clFbG">
                    <node concept="2OqwBi" id="6t$AXNj8Ssc" role="37vLTJ">
                      <node concept="13iPFW" id="6t$AXNj8Ssd" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6t$AXNj8Sse" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:2UoM3FouUFi" />
                      </node>
                    </node>
                    <node concept="1sne9v" id="6t$AXNj8Ssf" role="37vLTx">
                      <node concept="1sne01" id="6t$AXNj8Ssg" role="1sne8H">
                        <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                        <node concept="1sh8R2" id="6t$AXNj8Ssh" role="1sne05">
                          <ref role="1sh8R3" to="k6mm:2UoM3FouV4m" />
                          <node concept="1PxgMI" id="6t$AXNj8Ssi" role="1sh8R0">
                            <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                            <node concept="2YIFZM" id="2UoM3FozWju" role="1PxMeX">
                              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                              <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                              <node concept="2OqwBi" id="2UoM3FozWnU" role="37wK5m">
                                <node concept="13iPFW" id="2UoM3FozWkG" role="2Oq$k0" />
                                <node concept="1mfA1w" id="2UoM3FozWAM" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1shVQo" id="6t$AXNj8Ssj" role="ccFIB">
                          <ref role="1shVQp" to="k6mm:2UoM3FouUE4" resolve="CanContributeStackFrameRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6t$AXNjiqNQ" role="3eO9$A">
                <node concept="2YIFZM" id="6t$AXNjiqKB" role="2Oq$k0">
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <node concept="2OqwBi" id="6t$AXNjiqKC" role="37wK5m">
                    <node concept="13iPFW" id="6t$AXNjiqKD" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6t$AXNjiqKE" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="6t$AXNjir58" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="6t$AXNjir6v" role="37wK5m">
                    <ref role="35c_gD" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UoM3FozUCK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SNQRForVWQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftsLLFrame" />
      <ref role="13i0hy" node="1SNQRForgr3" resolve="liftsLLFrame" />
      <node concept="3Tm1VV" id="1SNQRForVWR" role="1B3o_S" />
      <node concept="3clFbS" id="1SNQRForVWM" role="3clF47">
        <node concept="3clFbF" id="1SNQRForWZp" role="3cqZAp">
          <node concept="2OqwBi" id="1SNQRFos0DP" role="3clFbG">
            <node concept="2OqwBi" id="1SNQRFos0fw" role="2Oq$k0">
              <node concept="1PxgMI" id="1SNQRFos0de" role="2Oq$k0">
                <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <node concept="2OqwBi" id="1SNQRForYZO" role="1PxMeX">
                  <node concept="13iPFW" id="1SNQRForWZo" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1SNQRForZCn" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="1SNQRFos0oL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="1SNQRFos1xv" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1SNQRFos1KZ" role="37wK5m">
                <node concept="2OqwBi" id="1SNQRFos1zX" role="2Oq$k0">
                  <node concept="37vLTw" id="1SNQRFos1yK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SNQRForVWS" resolve="llStackFrame" />
                  </node>
                  <node concept="liA8E" id="1SNQRFos1JF" role="2OqNvi">
                    <ref role="37wK5l" to="pry4:3SnNvqCaJtb" resolve="getLocation" />
                  </node>
                </node>
                <node concept="liA8E" id="1SNQRFos1ZT" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaJtI" resolve="getRoutineName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SNQRForVWS" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="3uibUv" id="1SNQRForVWT" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
        </node>
      </node>
      <node concept="10P_77" id="1SNQRForVWU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SNQRFosKDu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftToName" />
      <ref role="13i0hy" node="1SNQRFosvAN" resolve="liftToName" />
      <node concept="3Tm1VV" id="1SNQRFosKDv" role="1B3o_S" />
      <node concept="3clFbS" id="1SNQRFosKDs" role="3clF47">
        <node concept="3clFbF" id="1SNQRFosKLG" role="3cqZAp">
          <node concept="2OqwBi" id="1SNQRFoAKD_" role="3clFbG">
            <node concept="1PxgMI" id="1SNQRFoAKzl" role="2Oq$k0">
              <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <node concept="2OqwBi" id="1SNQRFoAJO7" role="1PxMeX">
                <node concept="1PxgMI" id="1SNQRFosMaG" role="2Oq$k0">
                  <ref role="1PxNhF" to="k6mm:2UoM3FouUE4" resolve="CanContributeStackFrameRef" />
                  <node concept="2OqwBi" id="1SNQRFosKPd" role="1PxMeX">
                    <node concept="13iPFW" id="1SNQRFosKLF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1SNQRFoAIqu" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:2UoM3FouUFi" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1SNQRFoAKkG" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:2UoM3FouV4m" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="1SNQRFoAKO7" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SNQRFosKDw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1Tdy8hTa_8E" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getWatches" />
      <ref role="13i0hy" node="1Tdy8hTalpf" resolve="getWatches" />
      <node concept="3Tm1VV" id="1Tdy8hTa_8F" role="1B3o_S" />
      <node concept="3clFbS" id="1Tdy8hTa_8C" role="3clF47">
        <node concept="3cpWs6" id="1Tdy8hTaDnq" role="3cqZAp">
          <node concept="2OqwBi" id="1Tdy8hTaD23" role="3cqZAk">
            <node concept="1PxgMI" id="1Tdy8hTaCZL" role="2Oq$k0">
              <ref role="1PxNhF" to="pjlr:PjpCzdQT6j" resolve="WatchDeclarationScope" />
              <node concept="2OqwBi" id="1Tdy8hTaBlt" role="1PxMeX">
                <node concept="13iPFW" id="1Tdy8hTa_kj" role="2Oq$k0" />
                <node concept="1mfA1w" id="1Tdy8hTaCf8" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="1Tdy8hTaDb7" role="2OqNvi">
              <ref role="37wK5l" to="c41m:PjpCzdQTk9" resolve="allVisibleWatchDeclarations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1Tdy8hTa_8G" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1haeTMThdgF">
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
    <node concept="13i0hz" id="1haeTMThgrE" role="13h7CS">
      <property role="TrG5h" value="reduceToLowerLevelCopy" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1haeTMThgrF" role="1B3o_S" />
      <node concept="3clFbS" id="1haeTMThgrG" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3FoqRYv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FonvDc" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2UoM3FonvDd" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FonvDe" role="3clF47">
        <node concept="3clFbF" id="2UoM3FonvD$" role="3cqZAp">
          <node concept="3clFbT" id="2UoM3FonvDz" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2UoM3FonvDw" role="3clF45" />
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
  <node concept="13h7C7" id="2UoM3FoIOFh">
    <ref role="13h7C2" to="k6mm:2UoM3FouUFh" resolve="LiftedTo" />
    <node concept="13i0hz" id="2UoM3FoIOFk" role="13h7CS">
      <property role="TrG5h" value="getContributor" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2UoM3FoIOFl" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FoIOFm" role="3clF47" />
      <node concept="3Tqbb2" id="2UoM3FoIOFs" role="3clF45">
        <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
      </node>
    </node>
    <node concept="13hLZK" id="2UoM3FoIOFi" role="13h7CW">
      <node concept="3clFbS" id="2UoM3FoIOFj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2UoM3FoIOGd">
    <ref role="13h7C2" to="k6mm:2UoM3FouUE4" resolve="CanContributeStackFrameRef" />
    <node concept="13hLZK" id="2UoM3FoIOGe" role="13h7CW">
      <node concept="3clFbS" id="2UoM3FoIOGf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2UoM3FoIOGm" role="13h7CS">
      <property role="TrG5h" value="getContributor" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3FoIOFk" resolve="getContributor" />
      <node concept="3Tm1VV" id="2UoM3FoIOGn" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FoIOGk" role="3clF47">
        <node concept="3clFbF" id="2UoM3FoIOGu" role="3cqZAp">
          <node concept="2OqwBi" id="2UoM3FoIOIj" role="3clFbG">
            <node concept="13iPFW" id="2UoM3FoIOGt" role="2Oq$k0" />
            <node concept="3TrEf2" id="2UoM3FoIPag" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:2UoM3FouV4m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2UoM3FoIOGo" role="3clF45">
        <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2UoM3FoIPb1">
    <ref role="13h7C2" to="k6mm:2UoM3FouUE3" resolve="InputNodeRef" />
    <node concept="13hLZK" id="2UoM3FoIPb2" role="13h7CW">
      <node concept="3clFbS" id="2UoM3FoIPb3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2UoM3FoIPba" role="13h7CS">
      <property role="TrG5h" value="getContributor" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3FoIOFk" resolve="getContributor" />
      <node concept="3Tm1VV" id="2UoM3FoIPbb" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FoIPb8" role="3clF47">
        <node concept="3clFbF" id="2UoM3FoIPbi" role="3cqZAp">
          <node concept="10Nm6u" id="2UoM3FoIPbh" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2UoM3FoIPbc" role="3clF45">
        <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
      </node>
    </node>
    <node concept="13i0hz" id="6t$AXNiREAQ" role="13h7CS">
      <property role="TrG5h" value="inputNode" />
      <node concept="3Tm1VV" id="6t$AXNiREAR" role="1B3o_S" />
      <node concept="3clFbS" id="6t$AXNiREAS" role="3clF47">
        <node concept="3clFbJ" id="6t$AXNiREBX" role="3cqZAp">
          <node concept="3clFbS" id="6t$AXNiREBY" role="3clFbx">
            <node concept="3cpWs6" id="6t$AXNiREBZ" role="3cqZAp">
              <node concept="2YIFZM" id="6t$AXNiWuV0" role="3cqZAk">
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <ref role="37wK5l" to="3dui:7qK9duhblsj" resolve="inputFromHigherModel" />
                <node concept="2OqwBi" id="6t$AXNiZ$7p" role="37wK5m">
                  <node concept="2OqwBi" id="6t$AXNiWuVt" role="2Oq$k0">
                    <node concept="13iPFW" id="6t$AXNiWuVu" role="2Oq$k0" />
                    <node concept="z$bX8" id="6t$AXNiZztH" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="6t$AXNiZB8z" role="2OqNvi">
                    <node concept="1bVj0M" id="6t$AXNiZB8_" role="23t8la">
                      <node concept="3clFbS" id="6t$AXNiZB8A" role="1bW5cS">
                        <node concept="3clFbF" id="6t$AXNiZBbP" role="3cqZAp">
                          <node concept="2OqwBi" id="6t$AXNiZD4A" role="3clFbG">
                            <node concept="2OqwBi" id="6t$AXNiZC94" role="2Oq$k0">
                              <node concept="2OqwBi" id="6t$AXNiZBG4" role="2Oq$k0">
                                <node concept="37vLTw" id="6t$AXNiZBCE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6t$AXNiZB8B" resolve="it" />
                                </node>
                                <node concept="2yIwOk" id="6t$AXNiZBXS" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6t$AXNiZCVM" role="2OqNvi">
                                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6t$AXNiZE6z" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="6t$AXNiZEab" role="37wK5m">
                                <property role="Xl_RC" value="AtomicComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6t$AXNiZB8B" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6t$AXNiZB8C" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6t$AXNiREC4" role="3clFbw">
            <node concept="2OqwBi" id="6t$AXNiREC5" role="2Oq$k0">
              <node concept="13iPFW" id="6t$AXNiREC6" role="2Oq$k0" />
              <node concept="3TrEf2" id="6t$AXNiRIpg" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:6t$AXNiRE16" />
              </node>
            </node>
            <node concept="3x8VRR" id="6t$AXNiREC8" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6t$AXNiREC9" role="9aQIa">
            <node concept="3clFbS" id="6t$AXNiRECa" role="9aQI4">
              <node concept="3cpWs6" id="6t$AXNiRECb" role="3cqZAp">
                <node concept="2YIFZM" id="6t$AXNiRECc" role="3cqZAk">
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <node concept="2OqwBi" id="6t$AXNiXV_i" role="37wK5m">
                    <node concept="2OqwBi" id="6t$AXNiRECd" role="2Oq$k0">
                      <node concept="13iPFW" id="6t$AXNiRECe" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6t$AXNiRECf" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="6t$AXNiXVHb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6t$AXNiREEi" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6YTPLFUzMGv">
    <property role="3GE5qa" value="used" />
    <ref role="13h7C2" to="k6mm:5r59uMnw8aF" resolve="VirtualFrameAnnotation" />
    <node concept="13hLZK" id="6YTPLFUzMGw" role="13h7CW">
      <node concept="3clFbS" id="6YTPLFUzMGx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6YTPLFUzMGP" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="6YTPLFUzMGQ" role="1B3o_S" />
      <node concept="3clFbS" id="6YTPLFUzMGN" role="3clF47" />
      <node concept="3cqZAl" id="6YTPLFUzMGR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6YTPLFUzMHh" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3FonvDc" resolve="isValid" />
      <node concept="3Tm1VV" id="6YTPLFUzMHi" role="1B3o_S" />
      <node concept="3clFbS" id="6YTPLFUzMHf" role="3clF47">
        <node concept="3clFbF" id="6YTPLFUAtEX" role="3cqZAp">
          <node concept="3fqX7Q" id="6YTPLFUAusH" role="3clFbG">
            <node concept="2YIFZM" id="6YTPLFUAtN6" role="3fr31v">
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <node concept="2OqwBi" id="6YTPLFUAucy" role="37wK5m">
                <node concept="13iPFW" id="6YTPLFUAtTL" role="2Oq$k0" />
                <node concept="1mfA1w" id="6YTPLFUAurE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6YTPLFUzMHj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6YTPLFUzMGY" role="13h7CS">
      <property role="TrG5h" value="reduceToLowerLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgrE" resolve="reduceToLowerLevelCopy" />
      <node concept="3Tm1VV" id="6YTPLFUzMGZ" role="1B3o_S" />
      <node concept="3clFbS" id="6YTPLFUzMGW" role="3clF47" />
      <node concept="3cqZAl" id="6YTPLFUzMH0" role="3clF45" />
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
  <node concept="13h7C7" id="2iiswCt0Bgr">
    <ref role="13h7C2" to="k6mm:2iiswCt0B9E" resolve="ValueFromTextLifterDelegateFunction" />
    <node concept="13i0hz" id="2iiswCt0BhV" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="2iiswCt0BhW" role="1B3o_S" />
      <node concept="_YKpA" id="2iiswCt0BhX" role="3clF45">
        <node concept="3Tqbb2" id="2iiswCt0BhY" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2iiswCt0BhZ" role="3clF47">
        <node concept="3cpWs8" id="2iiswCt0Bi0" role="3cqZAp">
          <node concept="3cpWsn" id="2iiswCt0Bi1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2iiswCt0Bi2" role="1tU5fm">
              <node concept="3Tqbb2" id="2iiswCt0Bi3" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2iiswCt0Bi4" role="33vP2m">
              <node concept="13iAh5" id="2iiswCt0Bi5" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2iiswCt0Bi6" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2iiswCt0Bic" role="3cqZAp">
          <node concept="2OqwBi" id="2iiswCt0Bid" role="3clFbG">
            <node concept="37vLTw" id="2iiswCt0Bie" role="2Oq$k0">
              <ref role="3cqZAo" node="2iiswCt0Bi1" resolve="result" />
            </node>
            <node concept="TSZUe" id="2iiswCt0Bif" role="2OqNvi">
              <node concept="3B5_sB" id="2iiswCt0Big" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2iiswCt0Bih" role="3cqZAp">
          <node concept="37vLTw" id="2iiswCt0Bii" role="3cqZAk">
            <ref role="3cqZAo" node="2iiswCt0Bi1" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2iiswCt0Bij" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2iiswCt0Bik" role="1B3o_S" />
      <node concept="3clFbS" id="2iiswCt0Bil" role="3clF47">
        <node concept="3cpWs6" id="2iiswCt0Bim" role="3cqZAp">
          <node concept="2c44tf" id="2iiswCt0Bin" role="3cqZAk">
            <node concept="3Tqbb2" id="2iiswCt0Btp" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2iiswCt0Bip" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2iiswCt0Bgs" role="13h7CW">
      <node concept="3clFbS" id="2iiswCt0Bgt" role="2VODD2" />
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
  <node concept="13h7C7" id="3YtEbp54SPO">
    <property role="3GE5qa" value="valueLifter" />
    <ref role="13h7C2" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
    <node concept="13i0hz" id="53P7aeD7DM8" role="13h7CS">
      <property role="TrG5h" value="requiresModelImport" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="53P7aeD7AZy" resolve="requiresModelImport" />
      <node concept="3Tm1VV" id="53P7aeD7DM9" role="1B3o_S" />
      <node concept="3clFbS" id="53P7aeD7DM6" role="3clF47">
        <node concept="3clFbF" id="53P7aeD7Ep6" role="3cqZAp">
          <node concept="2OqwBi" id="53P7aeD7$Ii" role="3clFbG">
            <node concept="2OqwBi" id="53P7aeD7$tx" role="2Oq$k0">
              <node concept="13iPFW" id="53P7aeD7$ty" role="2Oq$k0" />
              <node concept="3TrEf2" id="53P7aeD7$tz" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
              </node>
            </node>
            <node concept="3x8VRR" id="53P7aeD7$XK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="53P7aeD7DMa" role="3clF45" />
    </node>
    <node concept="13i0hz" id="53P7aeD7DMl" role="13h7CS">
      <property role="TrG5h" value="getRequiredModelImports" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="53P7aeD7AZG" resolve="getRequiredModelImports" />
      <node concept="3Tm1VV" id="53P7aeD7DMm" role="1B3o_S" />
      <node concept="3clFbS" id="53P7aeD7DMi" role="3clF47">
        <node concept="3cpWs8" id="53P7aeD7F2f" role="3cqZAp">
          <node concept="3cpWsn" id="53P7aeD7F2i" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="53P7aeD7F2b" role="1tU5fm">
              <node concept="3uibUv" id="53P7aeD7F2t" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="53P7aeD7Fcv" role="33vP2m">
              <node concept="Tc6Ow" id="53P7aeD7Qzs" role="2ShVmc">
                <node concept="3uibUv" id="53P7aeD7QXG" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53P7aeD7R3f" role="3cqZAp">
          <node concept="2OqwBi" id="53P7aeD7Rix" role="3clFbG">
            <node concept="37vLTw" id="53P7aeD7R3d" role="2Oq$k0">
              <ref role="3cqZAo" node="53P7aeD7F2i" resolve="res" />
            </node>
            <node concept="TSZUe" id="53P7aeD7T4W" role="2OqNvi">
              <node concept="2OqwBi" id="53P7aeD7T6w" role="25WWJ7">
                <node concept="2JrnkZ" id="53P7aeD7T6x" role="2Oq$k0">
                  <node concept="2OqwBi" id="53P7aeD7T6y" role="2JrQYb">
                    <node concept="2OqwBi" id="53P7aeD7T6z" role="2Oq$k0">
                      <node concept="13iPFW" id="53P7aeD7T6$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="53P7aeD7T6_" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="53P7aeD7T6A" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="53P7aeD7T6B" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53P7aeD7QZj" role="3cqZAp">
          <node concept="37vLTw" id="53P7aeD7Tah" role="3cqZAk">
            <ref role="3cqZAo" node="53P7aeD7F2i" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="53P7aeD7DMn" role="3clF45">
        <node concept="3uibUv" id="53P7aeD7DMo" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4kLkufCfXqX" role="13h7CS">
      <property role="TrG5h" value="liftValueFromText" />
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
      <node concept="3clFbS" id="4kLkufCfXqZ" role="3clF47">
        <node concept="3clFbF" id="2SyAeFkDMPl" role="3cqZAp">
          <node concept="2OqwBi" id="2SyAeFkDMPi" role="3clFbG">
            <node concept="10M0yZ" id="2SyAeFkDMPj" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2SyAeFkDMPk" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="2OqwBi" id="2SyAeFkDNfm" role="37wK5m">
                <node concept="2JrnkZ" id="2SyAeFkDNdx" role="2Oq$k0">
                  <node concept="13iPFW" id="2SyAeFkDMUQ" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2SyAeFkDNsX" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kLkufCfYxS" role="3cqZAp">
          <node concept="3cpWsn" id="4kLkufCfYxT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4kLkufCfYxU" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="10Nm6u" id="4kLkufCfYxV" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4kLkufCfYxW" role="3cqZAp">
          <node concept="3clFbS" id="4kLkufCfYxX" role="3clFbx">
            <node concept="3clFbF" id="4kLkufCfYxY" role="3cqZAp">
              <node concept="37vLTI" id="4kLkufCfYxZ" role="3clFbG">
                <node concept="37vLTw" id="4kLkufCfYy0" role="37vLTJ">
                  <ref role="3cqZAo" node="4kLkufCfYxT" resolve="result" />
                </node>
                <node concept="2OqwBi" id="4kLkufCfYy1" role="37vLTx">
                  <node concept="2OqwBi" id="4kLkufCfYy2" role="2Oq$k0">
                    <node concept="13iPFW" id="4kLkufCfYy3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4kLkufCfYy4" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4kLkufCfYy5" role="2OqNvi">
                    <ref role="37wK5l" node="1aSLssz5ChC" resolve="liftValueFromText" />
                    <node concept="37vLTw" id="4kLkufCfYy6" role="37wK5m">
                      <ref role="3cqZAo" node="4kLkufCfXVH" resolve="variable" />
                    </node>
                    <node concept="2OqwBi" id="4kLkufCfYy7" role="37wK5m">
                      <node concept="13iPFW" id="4kLkufCfYy8" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4kLkufCfYy9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4kLkufCfYya" role="3clFbw">
            <node concept="2OqwBi" id="4kLkufCfYyb" role="2Oq$k0">
              <node concept="13iPFW" id="4kLkufCfYyc" role="2Oq$k0" />
              <node concept="3TrEf2" id="4kLkufCfYyd" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
              </node>
            </node>
            <node concept="3x8VRR" id="4kLkufCfYye" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="4kLkufCfYyf" role="3eNLev">
            <node concept="2OqwBi" id="4kLkufCfYyg" role="3eO9$A">
              <node concept="2OqwBi" id="4kLkufCfYyh" role="2Oq$k0">
                <node concept="13iPFW" id="4kLkufCfYyi" role="2Oq$k0" />
                <node concept="3TrEf2" id="4kLkufCfYyj" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
                </node>
              </node>
              <node concept="3x8VRR" id="4kLkufCfYyk" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4kLkufCfYyl" role="3eOfB_">
              <node concept="3clFbF" id="4kLkufCfYym" role="3cqZAp">
                <node concept="37vLTI" id="4kLkufCfYyn" role="3clFbG">
                  <node concept="37vLTw" id="4kLkufCfYyo" role="37vLTJ">
                    <ref role="3cqZAo" node="4kLkufCfYxT" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="4kLkufCfYyp" role="37vLTx">
                    <node concept="2OqwBi" id="4kLkufCfYyq" role="2Oq$k0">
                      <node concept="2OqwBi" id="4kLkufCfYyr" role="2Oq$k0">
                        <node concept="13iPFW" id="4kLkufCfYys" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4kLkufCfYyt" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="4kLkufCfYyu" role="2OqNvi">
                        <node concept="3CFYIy" id="4kLkufCfYyv" role="3CFYIz">
                          <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4kLkufCfYyw" role="2OqNvi">
                      <ref role="37wK5l" node="4kLkufCfXqX" resolve="liftValueFromText" />
                      <node concept="37vLTw" id="4kLkufCfYyx" role="37wK5m">
                        <ref role="3cqZAo" node="4kLkufCfXVH" resolve="variable" />
                      </node>
                      <node concept="2OqwBi" id="4kLkufCfYyy" role="37wK5m">
                        <node concept="13iPFW" id="4kLkufCfYyz" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4kLkufCfYy$" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4kLkufCfYyS" role="3cqZAp">
          <node concept="37vLTw" id="4kLkufCfYyT" role="3cqZAk">
            <ref role="3cqZAo" node="4kLkufCfYxT" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4kLkufCfXVX" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="3YtEbp54STK" role="13h7CS">
      <property role="TrG5h" value="liftValueFromGen" />
      <node concept="37vLTG" id="3YtEbp54SW8" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="4AsJLsQcavE" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="3YtEbp54SWg" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="3YtEbp54SWo" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3YtEbp54STL" role="1B3o_S" />
      <node concept="3clFbS" id="3YtEbp54STM" role="3clF47">
        <node concept="3cpWs8" id="3YtEbp54T5W" role="3cqZAp">
          <node concept="3cpWsn" id="3YtEbp54T5X" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3YtEbp54T5Y" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="10Nm6u" id="3YtEbp54T6o" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3YtEbp54T5w" role="3cqZAp">
          <node concept="3clFbS" id="3YtEbp54T5x" role="3clFbx">
            <node concept="3clFbF" id="3YtEbp54V9A" role="3cqZAp">
              <node concept="37vLTI" id="3YtEbp54Va4" role="3clFbG">
                <node concept="37vLTw" id="3YtEbp54V9$" role="37vLTJ">
                  <ref role="3cqZAo" node="3YtEbp54T5X" resolve="result" />
                </node>
                <node concept="2OqwBi" id="3YtEbp54Vnf" role="37vLTx">
                  <node concept="2OqwBi" id="3YtEbp54UrW" role="2Oq$k0">
                    <node concept="13iPFW" id="3YtEbp54UpF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3YtEbp54V8_" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3YtEbp54VvI" role="2OqNvi">
                    <ref role="37wK5l" node="1aSLssz5ChK" resolve="liftValueFromGen" />
                    <node concept="37vLTw" id="3YtEbp54Vxz" role="37wK5m">
                      <ref role="3cqZAo" node="3YtEbp54SW8" resolve="variable" />
                    </node>
                    <node concept="2OqwBi" id="569pImiiI0$" role="37wK5m">
                      <node concept="13iPFW" id="569pImiiHXQ" role="2Oq$k0" />
                      <node concept="1mfA1w" id="569pImiiIcl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3YtEbp54Tx_" role="3clFbw">
            <node concept="2OqwBi" id="3YtEbp54T9v" role="2Oq$k0">
              <node concept="13iPFW" id="3YtEbp54T7d" role="2Oq$k0" />
              <node concept="3TrEf2" id="3YtEbp54TkU" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
              </node>
            </node>
            <node concept="3x8VRR" id="3YtEbp54TKJ" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="3YtEbp54TLV" role="3eNLev">
            <node concept="2OqwBi" id="3YtEbp54Udb" role="3eO9$A">
              <node concept="2OqwBi" id="3YtEbp54TPw" role="2Oq$k0">
                <node concept="13iPFW" id="3YtEbp54TNe" role="2Oq$k0" />
                <node concept="3TrEf2" id="3YtEbp54U0V" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
                </node>
              </node>
              <node concept="3x8VRR" id="3YtEbp54UoF" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3YtEbp54TLX" role="3eOfB_">
              <node concept="3clFbJ" id="4JWsYZwsMNA" role="3cqZAp">
                <node concept="3clFbS" id="4JWsYZwsMNC" role="3clFbx">
                  <node concept="3clFbF" id="3YtEbp54V_m" role="3cqZAp">
                    <node concept="37vLTI" id="3YtEbp54V_n" role="3clFbG">
                      <node concept="37vLTw" id="3YtEbp54V_o" role="37vLTJ">
                        <ref role="3cqZAo" node="3YtEbp54T5X" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="3YtEbp54V_p" role="37vLTx">
                        <node concept="2OqwBi" id="3YtEbp54VPj" role="2Oq$k0">
                          <node concept="2OqwBi" id="3YtEbp54VBN" role="2Oq$k0">
                            <node concept="13iPFW" id="3YtEbp54VBO" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3YtEbp54VBP" role="2OqNvi">
                              <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="3YtEbp54VWl" role="2OqNvi">
                            <node concept="3CFYIy" id="3YtEbp54VZ7" role="3CFYIz">
                              <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3YtEbp54Wot" role="2OqNvi">
                          <ref role="37wK5l" node="3YtEbp54STK" resolve="liftValueFromGen" />
                          <node concept="37vLTw" id="3YtEbp54Wqp" role="37wK5m">
                            <ref role="3cqZAo" node="3YtEbp54SW8" resolve="variable" />
                          </node>
                          <node concept="2OqwBi" id="569pImiiIez" role="37wK5m">
                            <node concept="13iPFW" id="569pImiiIe$" role="2Oq$k0" />
                            <node concept="1mfA1w" id="569pImiiIe_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4JWsYZwsMYC" role="3clFbw">
                  <node concept="2OqwBi" id="4JWsYZwsMOh" role="2Oq$k0">
                    <node concept="2OqwBi" id="4JWsYZwsMOi" role="2Oq$k0">
                      <node concept="13iPFW" id="4JWsYZwsMOj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4JWsYZwsMOk" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="4JWsYZwsMOl" role="2OqNvi">
                      <node concept="3CFYIy" id="4JWsYZwsMOm" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4JWsYZwsNxM" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="4JWsYZwsN$h" role="9aQIa">
                  <node concept="3clFbS" id="4JWsYZwsN$i" role="9aQI4">
                    <node concept="3clFbF" id="4JWsYZwsNID" role="3cqZAp">
                      <node concept="37vLTI" id="4JWsYZwsNIE" role="3clFbG">
                        <node concept="37vLTw" id="4JWsYZwsNIF" role="37vLTJ">
                          <ref role="3cqZAo" node="3YtEbp54T5X" resolve="result" />
                        </node>
                        <node concept="2OqwBi" id="4JWsYZwsNIG" role="37vLTx">
                          <node concept="2OqwBi" id="4JWsYZwsNIH" role="2Oq$k0">
                            <node concept="2OqwBi" id="4JWsYZwsNII" role="2Oq$k0">
                              <node concept="13iPFW" id="4JWsYZwsNIJ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4JWsYZwsNIK" role="2OqNvi">
                                <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
                              </node>
                            </node>
                            <node concept="3CFZ6_" id="4JWsYZwsNIL" role="2OqNvi">
                              <node concept="3CFYIy" id="4JWsYZwsNRT" role="3CFYIz">
                                <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4JWsYZwsNIN" role="2OqNvi">
                            <ref role="37wK5l" node="78nUKro_C9J" resolve="liftValue" />
                            <node concept="37vLTw" id="4JWsYZwsNIO" role="37wK5m">
                              <ref role="3cqZAo" node="3YtEbp54SW8" resolve="variable" />
                            </node>
                            <node concept="2OqwBi" id="4JWsYZwsNIP" role="37wK5m">
                              <node concept="13iPFW" id="4JWsYZwsNIQ" role="2Oq$k0" />
                              <node concept="1mfA1w" id="4JWsYZwsNIR" role="2OqNvi" />
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
        </node>
        <node concept="3cpWs6" id="3YtEbp54T6F" role="3cqZAp">
          <node concept="37vLTw" id="3YtEbp54T6Y" role="3cqZAk">
            <ref role="3cqZAo" node="3YtEbp54T5X" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3YtEbp54STS" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="4AsJLsPWFLL" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="4AsJLsPWFLM" role="1B3o_S" />
      <node concept="3clFbS" id="4AsJLsPWFLJ" role="3clF47">
        <node concept="u8gfJ" id="4pmdQ9nLc0e" role="3cqZAp">
          <node concept="3clFbJ" id="4AsJLsPWGnd" role="u8lrQ">
            <node concept="3clFbS" id="4AsJLsPWGne" role="3clFbx">
              <node concept="3cpWs8" id="4AsJLsPWGnf" role="3cqZAp">
                <node concept="3cpWsn" id="4AsJLsPWGng" role="3cpWs9">
                  <property role="TrG5h" value="nextHigherLevelNode" />
                  <node concept="3Tqbb2" id="4AsJLsPWIp_" role="1tU5fm" />
                  <node concept="2YIFZM" id="4AsJLsPWGni" role="33vP2m">
                    <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                    <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                    <node concept="2OqwBi" id="4AsJLsPWGnj" role="37wK5m">
                      <node concept="13iPFW" id="4AsJLsPWGnk" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4AsJLsPWGnl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4AsJLsRz4cD" role="3cqZAp">
                <node concept="2OqwBi" id="4AsJLsRz4jj" role="3clFbG">
                  <node concept="2OqwBi" id="4AsJLsRz4cF" role="2Oq$k0">
                    <node concept="37vLTw" id="4AsJLsRz4cG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AsJLsPWGng" resolve="nextHigherLevelNode" />
                    </node>
                    <node concept="3CFZ6_" id="4AsJLsRz4cH" role="2OqNvi">
                      <node concept="3CFYIy" id="4AsJLsRz4cI" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="4AsJLsRz4Mq" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="6WTQBwZ35rL" role="3cqZAp">
                <node concept="3clFbS" id="6WTQBwZ35rN" role="3clFbx">
                  <node concept="3cpWs8" id="6WTQBwZ3Yci" role="3cqZAp">
                    <node concept="3cpWsn" id="6WTQBwZ3Ycj" role="3cpWs9">
                      <property role="TrG5h" value="trackedNode" />
                      <node concept="3uibUv" id="6WTQBwZ0hNX" role="1tU5fm">
                        <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                      </node>
                      <node concept="2OqwBi" id="6WTQBwZ3YcH" role="33vP2m">
                        <node concept="2YIFZM" id="6WTQBwZ3YcI" role="2Oq$k0">
                          <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                          <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                        </node>
                        <node concept="liA8E" id="6WTQBwZ3YcJ" role="2OqNvi">
                          <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                          <node concept="2ShNRf" id="6WTQBwZ3YcK" role="37wK5m">
                            <node concept="1pGfFk" id="6WTQBwZ3YcL" role="2ShVmc">
                              <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                              <node concept="2OqwBi" id="6WTQBwZ3YcM" role="37wK5m">
                                <node concept="2JrnkZ" id="6WTQBwZ3YcN" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6WTQBwZ3YcP" role="2JrQYb">
                                    <node concept="13iPFW" id="6WTQBwZ3YcQ" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6WTQBwZ8fnG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6WTQBwZ3YcU" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6WTQBwZ3YcV" role="37wK5m">
                                <node concept="2OqwBi" id="6WTQBwZ3YcW" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="6WTQBwZ3YcX" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6WTQBwZ8fxf" role="2JrQYb">
                                      <node concept="13iPFW" id="6WTQBwZ8fxg" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6WTQBwZ8fxh" role="2OqNvi">
                                        <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6WTQBwZ3Yd4" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6WTQBwZ3Yd5" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6WTQBwZ3Ynl" role="3cqZAp">
                    <node concept="3clFbS" id="6WTQBwZ3Ynn" role="3clFbx">
                      <node concept="3cpWs8" id="6WTQBwZ0L1A" role="3cqZAp">
                        <node concept="3cpWsn" id="6WTQBwZ0L1B" role="3cpWs9">
                          <property role="TrG5h" value="InputNodeForNodeWithValueLifter" />
                          <node concept="3Tqbb2" id="6WTQBwZ0LVX" role="1tU5fm" />
                          <node concept="2OqwBi" id="6WTQBwZ0Ln7" role="33vP2m">
                            <node concept="2OqwBi" id="6WTQBwZ0L1X" role="2Oq$k0">
                              <node concept="37vLTw" id="6WTQBwZ3Yd6" role="2Oq$k0">
                                <ref role="3cqZAo" node="6WTQBwZ3Ycj" resolve="trackedNode" />
                              </node>
                              <node concept="liA8E" id="6WTQBwZ0L2h" role="2OqNvi">
                                <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6WTQBwZ0LTm" role="2OqNvi">
                              <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6WTQBwZ34Z6" role="3cqZAp">
                        <node concept="37vLTI" id="6WTQBwZ34Z7" role="3clFbG">
                          <node concept="2OqwBi" id="6WTQBwZ34Z8" role="37vLTJ">
                            <node concept="2OqwBi" id="6WTQBwZ34Z9" role="2Oq$k0">
                              <node concept="37vLTw" id="6WTQBwZ34Za" role="2Oq$k0">
                                <ref role="3cqZAo" node="4AsJLsPWGng" resolve="nextHigherLevelNode" />
                              </node>
                              <node concept="3CFZ6_" id="6WTQBwZ34Zb" role="2OqNvi">
                                <node concept="3CFYIy" id="6WTQBwZ34Zc" role="3CFYIz">
                                  <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6WTQBwZ34Zd" role="2OqNvi">
                              <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6WTQBwZ38CJ" role="37vLTx">
                            <ref role="3cqZAo" node="6WTQBwZ0L1B" resolve="InputNodeForNodeWithValueLifter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6WTQBwZ3YAR" role="3clFbw">
                      <node concept="10Nm6u" id="6WTQBwZ3YB8" role="3uHU7w" />
                      <node concept="37vLTw" id="6WTQBwZ3YrA" role="3uHU7B">
                        <ref role="3cqZAo" node="6WTQBwZ3Ycj" resolve="trackedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6WTQBwZ36iA" role="3clFbw">
                  <node concept="2OqwBi" id="6WTQBwZ35zm" role="2Oq$k0">
                    <node concept="13iPFW" id="6WTQBwZ35wg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6WTQBwZ362b" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6WTQBwZ36us" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="6WTQBwZ36SO" role="3cqZAp">
                <node concept="3clFbS" id="6WTQBwZ36SQ" role="3clFbx">
                  <node concept="3clFbF" id="6WTQBwZ34Zk" role="3cqZAp">
                    <node concept="37vLTI" id="6WTQBwZ34Zl" role="3clFbG">
                      <node concept="2OqwBi" id="6WTQBwZ34Zm" role="37vLTJ">
                        <node concept="2OqwBi" id="6WTQBwZ34Zn" role="2Oq$k0">
                          <node concept="37vLTw" id="6WTQBwZ34Zo" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AsJLsPWGng" resolve="nextHigherLevelNode" />
                          </node>
                          <node concept="3CFZ6_" id="6WTQBwZ34Zp" role="2OqNvi">
                            <node concept="3CFYIy" id="6WTQBwZ34Zq" role="3CFYIz">
                              <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6WTQBwZ34Zr" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6WTQBwZ34us" role="37vLTx">
                        <node concept="13iPFW" id="6WTQBwZ34ut" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6WTQBwZ34uu" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6WTQBwZ37K_" role="3clFbw">
                  <node concept="2OqwBi" id="6WTQBwZ370U" role="2Oq$k0">
                    <node concept="13iPFW" id="6WTQBwZ36XO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6WTQBwZ37vJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6WTQBwZ38sr" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4AsJLsPWGnI" role="3clFbw">
              <node concept="2YIFZM" id="4AsJLsPWGnJ" role="3uHU7B">
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
                <node concept="2OqwBi" id="4AsJLsPWGnK" role="37wK5m">
                  <node concept="13iPFW" id="4AsJLsPWGnL" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4AsJLsPWGnM" role="2OqNvi" />
                </node>
              </node>
              <node concept="2YIFZM" id="4AsJLsPWGnN" role="3uHU7w">
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
                <node concept="2YIFZM" id="4AsJLsPWGnO" role="37wK5m">
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <node concept="2OqwBi" id="4AsJLsPWGnP" role="37wK5m">
                    <node concept="13iPFW" id="4AsJLsPWGnQ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4AsJLsPWGnR" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4AsJLsPWFLN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7qK9duhb$Nj" role="13h7CS">
      <property role="TrG5h" value="liftToInputNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="7qK9duhb$Nk" role="1B3o_S" />
      <node concept="3clFbS" id="7qK9duhb$Nh" role="3clF47">
        <node concept="u8gfJ" id="4pmdQ9nMzxG" role="3cqZAp">
          <node concept="3clFbJ" id="7qK9duhb_aO" role="u8lrQ">
            <node concept="3clFbS" id="7qK9duhb_aP" role="3clFbx">
              <node concept="3cpWs8" id="7qK9duhbENZ" role="3cqZAp">
                <node concept="3cpWsn" id="7qK9duhbEO0" role="3cpWs9">
                  <property role="TrG5h" value="inputNode" />
                  <node concept="3Tqbb2" id="7qK9duhbphZ" role="1tU5fm" />
                  <node concept="2YIFZM" id="7qK9duhbEO5" role="33vP2m">
                    <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                    <ref role="37wK5l" to="3dui:7qK9duhblsj" resolve="inputFromHigherModel" />
                    <node concept="2OqwBi" id="7qK9duhbEO6" role="37wK5m">
                      <node concept="13iPFW" id="7qK9duhbEO7" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7qK9duhbEO8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7qK9duhdKya" role="3cqZAp">
                <node concept="2OqwBi" id="7qK9duhdKy7" role="3clFbG">
                  <node concept="10M0yZ" id="7qK9duhdKy8" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7qK9duhdKy9" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="7qK9duheAs5" role="37wK5m">
                      <node concept="2OqwBi" id="7qK9duhgseT" role="3uHU7w">
                        <node concept="2OqwBi" id="7qK9duhgrUv" role="2Oq$k0">
                          <node concept="2JrnkZ" id="7qK9duhgrQy" role="2Oq$k0">
                            <node concept="37vLTw" id="7qK9duheACS" role="2JrQYb">
                              <ref role="3cqZAo" node="7qK9duhbEO0" resolve="inputNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7qK9duhgsaK" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7qK9duhgs$O" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7qK9duhe_Lb" role="3uHU7B">
                        <node concept="3cpWs3" id="7qK9duhdKLY" role="3uHU7B">
                          <node concept="Xl_RD" id="7qK9duhdKAM" role="3uHU7B">
                            <property role="Xl_RC" value="inputNode: " />
                          </node>
                          <node concept="37vLTw" id="7qK9duhdKNf" role="3uHU7w">
                            <ref role="3cqZAo" node="7qK9duhbEO0" resolve="inputNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7qK9duheA1_" role="3uHU7w">
                          <property role="Xl_RC" value=" / concept: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7qK9duhBlRn" role="3cqZAp">
                <node concept="3cpWsn" id="7qK9duhBlRo" role="3cpWs9">
                  <property role="TrG5h" value="extensionPoint" />
                  <node concept="Sf$Xq" id="7qK9duhBlRl" role="1tU5fm">
                    <ref role="Sf$Xr" to="3dui:1fTJB2YJ$c2" resolve="ValueSpecificationProvider" />
                  </node>
                  <node concept="2O5UvJ" id="7qK9duhBlRq" role="33vP2m">
                    <ref role="2O5UnU" to="3dui:1fTJB2YJ$c2" resolve="ValueSpecificationProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7qK9duhBo1t" role="3cqZAp">
                <node concept="3cpWsn" id="7qK9duhBo1u" role="3cpWs9">
                  <property role="TrG5h" value="valueContributor" />
                  <node concept="3uibUv" id="7qK9duhBo1v" role="1tU5fm">
                    <ref role="3uigEE" to="3dui:1fTJB2YJ$da" resolve="IValueSpecificiation" />
                  </node>
                  <node concept="10Nm6u" id="7qK9duhBoi2" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="7qK9duhBmDK" role="3cqZAp">
                <node concept="2GrKxI" id="7qK9duhBmDM" role="2Gsz3X">
                  <property role="TrG5h" value="obj" />
                </node>
                <node concept="3clFbS" id="7qK9duhBmDO" role="2LFqv$">
                  <node concept="3clFbJ" id="7qK9duhBmWe" role="3cqZAp">
                    <node concept="3clFbS" id="7qK9duhBmWf" role="3clFbx">
                      <node concept="3clFbF" id="7qK9duhBmWg" role="3cqZAp">
                        <node concept="2OqwBi" id="7qK9duhBmWh" role="3clFbG">
                          <node concept="10M0yZ" id="7qK9duhBmWi" role="2Oq$k0">
                            <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="7qK9duhBmWj" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="7qK9duhBmWk" role="37wK5m">
                              <node concept="Xl_RD" id="7qK9duhBmWl" role="3uHU7B">
                                <property role="Xl_RC" value="value lifter: " />
                              </node>
                              <node concept="2OqwBi" id="7qK9duhBmWm" role="3uHU7w">
                                <node concept="2OqwBi" id="7qK9duhBmWn" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7qK9duhBoJ0" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7qK9duhBmDM" resolve="obj" />
                                  </node>
                                  <node concept="liA8E" id="7qK9duhBmWp" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7qK9duhBmWq" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7qK9duhBmWr" role="3cqZAp">
                        <node concept="3cpWsn" id="7qK9duhBmWs" role="3cpWs9">
                          <property role="TrG5h" value="canContributeValueCopierFor" />
                          <node concept="10P_77" id="7qK9duhBmWt" role="1tU5fm" />
                          <node concept="2OqwBi" id="7qK9duhBmWu" role="33vP2m">
                            <node concept="2GrUjf" id="7qK9duhBoNO" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7qK9duhBmDM" resolve="obj" />
                            </node>
                            <node concept="liA8E" id="7qK9duhBmWw" role="2OqNvi">
                              <ref role="37wK5l" to="3dui:1fTJB2YJ$eA" resolve="contributesForNode" />
                              <node concept="37vLTw" id="7qK9duhBmWx" role="37wK5m">
                                <ref role="3cqZAo" node="7qK9duhbEO0" resolve="inputNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7qK9duhBmWy" role="3cqZAp">
                        <node concept="2OqwBi" id="7qK9duhBmWz" role="3clFbG">
                          <node concept="10M0yZ" id="7qK9duhBmW$" role="2Oq$k0">
                            <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="7qK9duhBmW_" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="7qK9duhBmWA" role="37wK5m">
                              <node concept="37vLTw" id="7qK9duhBmWB" role="3uHU7w">
                                <ref role="3cqZAo" node="7qK9duhBmWs" resolve="canContributeValueCopierFor" />
                              </node>
                              <node concept="Xl_RD" id="7qK9duhBmWC" role="3uHU7B">
                                <property role="Xl_RC" value="contributes: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7qK9duhBphR" role="3cqZAp">
                        <node concept="37vLTI" id="7qK9duhBpxC" role="3clFbG">
                          <node concept="2GrUjf" id="7qK9duhBpxS" role="37vLTx">
                            <ref role="2Gs0qQ" node="7qK9duhBmDM" resolve="obj" />
                          </node>
                          <node concept="37vLTw" id="7qK9duhBphP" role="37vLTJ">
                            <ref role="3cqZAo" node="7qK9duhBo1u" resolve="valueContributor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="7qK9duhBnhh" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="7qK9duhCj67" role="3clFbw">
                      <node concept="3y3z36" id="7qK9duhBmWF" role="3uHU7B">
                        <node concept="2GrUjf" id="7qK9duhBoxl" role="3uHU7B">
                          <ref role="2Gs0qQ" node="7qK9duhBmDM" resolve="obj" />
                        </node>
                        <node concept="10Nm6u" id="7qK9duhBmWG" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="7qK9duhCjhh" role="3uHU7w">
                        <node concept="2GrUjf" id="7qK9duhCjhi" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7qK9duhBmDM" resolve="obj" />
                        </node>
                        <node concept="liA8E" id="7qK9duhCjhj" role="2OqNvi">
                          <ref role="37wK5l" to="3dui:1fTJB2YJ$eA" resolve="contributesForNode" />
                          <node concept="37vLTw" id="7qK9duhCjhk" role="37wK5m">
                            <ref role="3cqZAo" node="7qK9duhbEO0" resolve="inputNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7qK9duhBmPp" role="2GsD0m">
                  <node concept="37vLTw" id="7qK9duhBmPq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7qK9duhBlRo" resolve="extensionPoint" />
                  </node>
                  <node concept="SfwO_" id="7qK9duhBmPr" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7qK9duhBqN4" role="3cqZAp">
                <node concept="2OqwBi" id="7qK9duhBqN1" role="3clFbG">
                  <node concept="10M0yZ" id="7qK9duhBqN2" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7qK9duhBqN3" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="7qK9duhBr1I" role="37wK5m">
                      <node concept="Xl_RD" id="7qK9duhBr2T" role="3uHU7B">
                        <property role="Xl_RC" value="value contributor: " />
                      </node>
                      <node concept="37vLTw" id="7qK9duhBr0j" role="3uHU7w">
                        <ref role="3cqZAo" node="7qK9duhBo1u" resolve="valueContributor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7qK9duhBqaR" role="3cqZAp">
                <node concept="3clFbS" id="7qK9duhBqaT" role="3clFbx">
                  <node concept="3clFbF" id="7qK9duhbOPF" role="3cqZAp">
                    <node concept="2OqwBi" id="7qK9duhbOUr" role="3clFbG">
                      <node concept="37vLTw" id="7qK9duhBpXU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7qK9duhBo1u" resolve="valueContributor" />
                      </node>
                      <node concept="liA8E" id="7qK9duhbP07" role="2OqNvi">
                        <ref role="37wK5l" to="3dui:1fTJB2YJ$eG" resolve="contributeValueCopier" />
                        <node concept="37vLTw" id="7qK9duhbPeC" role="37wK5m">
                          <ref role="3cqZAo" node="7qK9duhbEO0" resolve="inputNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7qK9duhBqoP" role="3clFbw">
                  <node concept="10Nm6u" id="7qK9duhBqp6" role="3uHU7w" />
                  <node concept="37vLTw" id="7qK9duhBqmz" role="3uHU7B">
                    <ref role="3cqZAo" node="7qK9duhBo1u" resolve="valueContributor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7qK9duhbBQ5" role="3clFbw">
              <node concept="2OqwBi" id="7qK9duhb_HZ" role="3uHU7w">
                <node concept="2OqwBi" id="7qK9duhb_e6" role="2Oq$k0">
                  <node concept="13iPFW" id="7qK9duhb_b0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7qK9duhb_tG" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7qK9duhb_TH" role="2OqNvi" />
              </node>
              <node concept="1Wc70l" id="7qK9duhbkee" role="3uHU7B">
                <node concept="3y3z36" id="7qK9duhbtln" role="3uHU7w">
                  <node concept="10Nm6u" id="7qK9duhbtNr" role="3uHU7w" />
                  <node concept="2YIFZM" id="7qK9duhbsfw" role="3uHU7B">
                    <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                    <ref role="37wK5l" to="3dui:7qK9duhblsj" resolve="inputFromHigherModel" />
                    <node concept="2OqwBi" id="7qK9duhbDhN" role="37wK5m">
                      <node concept="13iPFW" id="7qK9duhbDhO" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7qK9duhbDhP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7qK9duhbj_4" role="3uHU7B">
                  <node concept="2YIFZM" id="7qK9duhbiK6" role="3fr31v">
                    <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                    <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
                    <node concept="2OqwBi" id="7qK9duhbC_K" role="37wK5m">
                      <node concept="13iPFW" id="7qK9duhbClp" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7qK9duhbD2U" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7qK9duhb$Nl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4lU62Xs2wlr" role="13h7CS">
      <property role="TrG5h" value="createGenAnnotationCorrespondance" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1aQJbq2AGt6" resolve="createGenAnnotationCorrespondance" />
      <node concept="3Tm1VV" id="4lU62Xs2wls" role="1B3o_S" />
      <node concept="3clFbS" id="4lU62Xs2wln" role="3clF47">
        <node concept="3clFbF" id="4lU62Xs2x2p" role="3cqZAp">
          <node concept="10Nm6u" id="4lU62Xs2x2o" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4lU62Xs2wlt" role="3clF46">
        <property role="TrG5h" value="higherLevelNode" />
        <node concept="3Tqbb2" id="4lU62Xs2wlu" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4lU62Xs2wlv" role="3clF45">
        <ref role="ehGHo" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
      </node>
    </node>
    <node concept="13i0hz" id="4lU62XrTr_9" role="13h7CS">
      <property role="TrG5h" value="attachGenAnnotation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3Foi3vF" resolve="attachGenAnnotation" />
      <node concept="3Tm1VV" id="4lU62XrTr_a" role="1B3o_S" />
      <node concept="3clFbS" id="4lU62XrTr_5" role="3clF47">
        <node concept="3clFbJ" id="4pmdQ9n$hMN" role="3cqZAp">
          <node concept="3clFbS" id="4pmdQ9n$hMP" role="3clFbx">
            <node concept="3clFbF" id="4lU62Xsf7nP" role="3cqZAp">
              <node concept="BsUDl" id="4lU62Xsf7nN" role="3clFbG">
                <ref role="37wK5l" node="4lU62Xsd84l" resolve="contributeValueCopier" />
                <node concept="2OqwBi" id="4lU62Xv4$EB" role="37wK5m">
                  <node concept="13iPFW" id="4lU62Xv4$Bc" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4lU62Xv4_05" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4pmdQ9n$iNZ" role="3clFbw">
            <node concept="2OqwBi" id="4pmdQ9n$ifu" role="2Oq$k0">
              <node concept="13iPFW" id="4pmdQ9n$ibL" role="2Oq$k0" />
              <node concept="3TrEf2" id="4pmdQ9n$ixo" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
              </node>
            </node>
            <node concept="3x8VRR" id="4pmdQ9n$j4v" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="4pmdQ9n$jTy" role="3eNLev">
            <node concept="2OqwBi" id="4pmdQ9n$kN$" role="3eO9$A">
              <node concept="2OqwBi" id="4pmdQ9n$jYL" role="2Oq$k0">
                <node concept="13iPFW" id="4pmdQ9n$jVg" role="2Oq$k0" />
                <node concept="3TrEf2" id="4pmdQ9n$kxo" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
                </node>
              </node>
              <node concept="3x8VRR" id="4pmdQ9n$lwS" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4pmdQ9n$jT$" role="3eOfB_">
              <node concept="3clFbF" id="4pmdQ9n$lyi" role="3cqZAp">
                <node concept="2OqwBi" id="4pmdQ9n$o6E" role="3clFbG">
                  <node concept="2OqwBi" id="4pmdQ9n$lOr" role="2Oq$k0">
                    <node concept="2OqwBi" id="4pmdQ9n$lyk" role="2Oq$k0">
                      <node concept="13iPFW" id="4pmdQ9n$lyl" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4pmdQ9n$lym" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="4pmdQ9n$lUU" role="2OqNvi">
                      <node concept="3CFYIy" id="4pmdQ9n$o37" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="4pmdQ9n$oFk" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="4pmdQ9n$oGu" role="3cqZAp">
                <node concept="37vLTI" id="4pmdQ9n$ppn" role="3clFbG">
                  <node concept="2OqwBi" id="4pmdQ9n$ptJ" role="37vLTx">
                    <node concept="13iPFW" id="4pmdQ9n$pqh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4pmdQ9n$q2k" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4pmdQ9n$oMI" role="37vLTJ">
                    <node concept="2OqwBi" id="4pmdQ9n$oGw" role="2Oq$k0">
                      <node concept="2OqwBi" id="4pmdQ9n$oGx" role="2Oq$k0">
                        <node concept="13iPFW" id="4pmdQ9n$oGy" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4pmdQ9n$oGz" role="2OqNvi" />
                      </node>
                      <node concept="3CFZ6_" id="4pmdQ9n$oG$" role="2OqNvi">
                        <node concept="3CFYIy" id="4pmdQ9n$oG_" role="3CFYIz">
                          <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4pmdQ9n$p6n" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:4pmdQ9n$2GK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lU62XrTr_b" role="3clF46">
        <property role="TrG5h" value="copyFromHigherLevel" />
        <node concept="3Tqbb2" id="4lU62XrTr_c" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4lU62XrTr_d" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4lU62Xsd84l" role="13h7CS">
      <property role="TrG5h" value="contributeValueCopier" />
      <node concept="3Tm1VV" id="4lU62Xsd84m" role="1B3o_S" />
      <node concept="3clFbS" id="4lU62Xsd84n" role="3clF47">
        <node concept="3cpWs8" id="4lU62Xsd8Az" role="3cqZAp">
          <node concept="3cpWsn" id="4lU62Xsd8A$" role="3cpWs9">
            <property role="TrG5h" value="providers" />
            <node concept="A3Dl8" id="4lU62Xsd9rQ" role="1tU5fm">
              <node concept="3uibUv" id="4lU62Xsd9cT" role="A3Ik2">
                <ref role="3uigEE" to="3dui:1fTJB2YJ$da" resolve="IValueSpecificiation" />
              </node>
            </node>
            <node concept="2OqwBi" id="4lU62Xsd8AA" role="33vP2m">
              <node concept="2OqwBi" id="4lU62Xsd8AB" role="2Oq$k0">
                <node concept="2O5UvJ" id="4lU62Xsd8AC" role="2Oq$k0">
                  <ref role="2O5UnU" to="3dui:1fTJB2YJ$c2" resolve="ValueSpecificationProvider" />
                </node>
                <node concept="SfwO_" id="4lU62Xsd8AD" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="4lU62Xsd8FQ" role="2OqNvi">
                <node concept="1bVj0M" id="4lU62Xsd8AF" role="23t8la">
                  <node concept="3clFbS" id="4lU62Xsd8AG" role="1bW5cS">
                    <node concept="3clFbF" id="4lU62Xv6tMq" role="3cqZAp">
                      <node concept="2OqwBi" id="4lU62Xv6tMn" role="3clFbG">
                        <node concept="10M0yZ" id="4lU62Xv6tMo" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="4lU62Xv6tMp" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="4lU62Xv6v_x" role="37wK5m">
                            <node concept="Xl_RD" id="4lU62Xv6v_K" role="3uHU7B">
                              <property role="Xl_RC" value="valueCopierProvider for: " />
                            </node>
                            <node concept="2OqwBi" id="4lU62Xv6uM1" role="3uHU7w">
                              <node concept="2OqwBi" id="4lU62Xv6ugw" role="2Oq$k0">
                                <node concept="37vLTw" id="4lU62Xv6tWQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4lU62Xsd8AO" resolve="valueCopierProvider" />
                                </node>
                                <node concept="liA8E" id="4lU62Xv6uBm" role="2OqNvi">
                                  <ref role="37wK5l" to="3dui:4lU62XsdbwA" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4lU62Xv6vqB" role="2OqNvi">
                                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4lU62Xsd8AH" role="3cqZAp">
                      <node concept="2OqwBi" id="4lU62Xsd8AI" role="3clFbG">
                        <node concept="37vLTw" id="4lU62Xsd8AJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lU62Xsd8AO" resolve="valueCopierProvider" />
                        </node>
                        <node concept="liA8E" id="4lU62Xsd8AK" role="2OqNvi">
                          <ref role="37wK5l" to="3dui:1fTJB2YJ$eA" resolve="contributesForNode" />
                          <node concept="37vLTw" id="4lU62Xv23WP" role="37wK5m">
                            <ref role="3cqZAo" node="4lU62XseJvl" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4lU62Xsd8AO" role="1bW2Oz">
                    <property role="TrG5h" value="valueCopierProvider" />
                    <node concept="2jxLKc" id="4lU62Xsd8AP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4lU62XseDtH" role="3cqZAp">
          <node concept="3clFbS" id="4lU62XseDtJ" role="3clFbx">
            <node concept="2Gpval" id="4lU62Xvdyvl" role="3cqZAp">
              <node concept="2GrKxI" id="4lU62Xvdyvn" role="2Gsz3X">
                <property role="TrG5h" value="provider" />
              </node>
              <node concept="3clFbS" id="4lU62Xvdyvp" role="2LFqv$">
                <node concept="3cpWs8" id="4lU62XvdyHo" role="3cqZAp">
                  <node concept="3cpWsn" id="4lU62XvdyHp" role="3cpWs9">
                    <property role="TrG5h" value="thisConcept" />
                    <node concept="3bZ5Sz" id="4lU62XvdyHq" role="1tU5fm" />
                    <node concept="2OqwBi" id="4lU62XvdyHr" role="33vP2m">
                      <node concept="2GrUjf" id="4lU62XvdyIW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4lU62Xvdyvn" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4lU62XvdyHt" role="2OqNvi">
                        <ref role="37wK5l" to="3dui:4lU62XsdbwA" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4lU62Xvd_mo" role="3cqZAp">
                  <node concept="3cpWsn" id="4lU62Xvd_mp" role="3cpWs9">
                    <property role="TrG5h" value="subConceptExists" />
                    <node concept="10P_77" id="4lU62Xvd_en" role="1tU5fm" />
                    <node concept="2OqwBi" id="4lU62Xvd_mD" role="33vP2m">
                      <node concept="37vLTw" id="4lU62Xvd_mE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lU62Xsd8A$" resolve="providers" />
                      </node>
                      <node concept="2HwmR7" id="4lU62Xvd_mF" role="2OqNvi">
                        <node concept="1bVj0M" id="4lU62Xvd_mG" role="23t8la">
                          <node concept="3clFbS" id="4lU62Xvd_mH" role="1bW5cS">
                            <node concept="3clFbJ" id="4lU62XvgdsU" role="3cqZAp">
                              <node concept="3clFbS" id="4lU62XvgdsW" role="3clFbx">
                                <node concept="3cpWs8" id="4lU62XveTMC" role="3cqZAp">
                                  <node concept="3cpWsn" id="4lU62XveTMD" role="3cpWs9">
                                    <property role="TrG5h" value="isSubConceptOf" />
                                    <node concept="10P_77" id="4lU62XveTE5" role="1tU5fm" />
                                    <node concept="2OqwBi" id="4lU62XveTML" role="33vP2m">
                                      <node concept="2OqwBi" id="4lU62XveTMM" role="2Oq$k0">
                                        <node concept="37vLTw" id="4lU62XveTMN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4lU62Xvd_mQ" resolve="otherProvider" />
                                        </node>
                                        <node concept="liA8E" id="4lU62XveTMO" role="2OqNvi">
                                          <ref role="37wK5l" to="3dui:4lU62XsdbwA" resolve="getConcept" />
                                        </node>
                                      </node>
                                      <node concept="2Zo12i" id="4lU62XveTMP" role="2OqNvi">
                                        <node concept="25Kdxt" id="4lU62XveTMQ" role="2Zo12j">
                                          <node concept="37vLTw" id="4lU62XveTMR" role="25KhWn">
                                            <ref role="3cqZAo" node="4lU62XvdyHp" resolve="thisConcept" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4lU62XveU1N" role="3cqZAp">
                                  <node concept="2OqwBi" id="4lU62XveU1K" role="3clFbG">
                                    <node concept="10M0yZ" id="4lU62XveU1L" role="2Oq$k0">
                                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                    </node>
                                    <node concept="liA8E" id="4lU62XveU1M" role="2OqNvi">
                                      <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
                                      <node concept="3cpWs3" id="4lU62XveUZR" role="37wK5m">
                                        <node concept="Xl_RD" id="4lU62XveV71" role="3uHU7w">
                                          <property role="Xl_RC" value=" " />
                                        </node>
                                        <node concept="2OqwBi" id="4lU62XveUee" role="3uHU7B">
                                          <node concept="37vLTw" id="4lU62XveU7Y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4lU62XvdyHp" resolve="thisConcept" />
                                          </node>
                                          <node concept="liA8E" id="4lU62XveUtw" role="2OqNvi">
                                            <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4lU62XveTR_" role="3cqZAp">
                                  <node concept="2OqwBi" id="4lU62XveTRy" role="3clFbG">
                                    <node concept="10M0yZ" id="4lU62XveTRz" role="2Oq$k0">
                                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                    </node>
                                    <node concept="liA8E" id="4lU62XveTR$" role="2OqNvi">
                                      <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
                                      <node concept="3cpWs3" id="4lU62XveVAX" role="37wK5m">
                                        <node concept="Xl_RD" id="4lU62XveVKB" role="3uHU7w">
                                          <property role="Xl_RC" value=" of " />
                                        </node>
                                        <node concept="37vLTw" id="4lU62XveTUu" role="3uHU7B">
                                          <ref role="3cqZAo" node="4lU62XveTMD" resolve="isSubConceptOf" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4lU62XveU$7" role="3cqZAp">
                                  <node concept="2OqwBi" id="4lU62XveU$8" role="3clFbG">
                                    <node concept="10M0yZ" id="4lU62XveU$9" role="2Oq$k0">
                                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                    </node>
                                    <node concept="liA8E" id="4lU62XveU$a" role="2OqNvi">
                                      <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
                                      <node concept="2OqwBi" id="4lU62XveX1S" role="37wK5m">
                                        <node concept="2OqwBi" id="4lU62XveWD5" role="2Oq$k0">
                                          <node concept="37vLTw" id="4lU62XveWD6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4lU62Xvd_mQ" resolve="otherProvider" />
                                          </node>
                                          <node concept="liA8E" id="4lU62XveWD7" role="2OqNvi">
                                            <ref role="37wK5l" to="3dui:4lU62XsdbwA" resolve="getConcept" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4lU62XveXMy" role="2OqNvi">
                                          <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="4lU62XvgeyI" role="3cqZAp">
                                  <node concept="37vLTw" id="4lU62XvggD$" role="3cqZAk">
                                    <ref role="3cqZAo" node="4lU62XveTMD" resolve="isSubConceptOf" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="4lU62XvgdOf" role="3clFbw">
                                <node concept="2GrUjf" id="4lU62XvgdZh" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="4lU62Xvdyvn" resolve="provider" />
                                </node>
                                <node concept="37vLTw" id="4lU62XvgdCW" role="3uHU7B">
                                  <ref role="3cqZAo" node="4lU62Xvd_mQ" resolve="otherProvider" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="4lU62Xvgeaj" role="9aQIa">
                                <node concept="3clFbS" id="4lU62Xvgeak" role="9aQI4">
                                  <node concept="3cpWs6" id="4lU62Xvgemm" role="3cqZAp">
                                    <node concept="3clFbT" id="4lU62Xvgemr" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4lU62Xvd_mQ" role="1bW2Oz">
                            <property role="TrG5h" value="otherProvider" />
                            <node concept="2jxLKc" id="4lU62Xvd_mR" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4lU62Xvd_z5" role="3cqZAp">
                  <node concept="3clFbS" id="4lU62Xvd_z7" role="3clFbx">
                    <node concept="3clFbF" id="4lU62Xvd_JD" role="3cqZAp">
                      <node concept="2OqwBi" id="4lU62Xvd_K2" role="3clFbG">
                        <node concept="2GrUjf" id="4lU62Xvd_JB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4lU62Xvdyvn" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4lU62Xvd_Nk" role="2OqNvi">
                          <ref role="37wK5l" to="3dui:1fTJB2YJ$eG" resolve="contributeValueCopier" />
                          <node concept="37vLTw" id="4lU62Xvd_Nl" role="37wK5m">
                            <ref role="3cqZAo" node="4lU62XseJvl" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4lU62Xvd_OZ" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="4lU62Xvd_Ih" role="3clFbw">
                    <node concept="37vLTw" id="4lU62Xvd__P" role="3fr31v">
                      <ref role="3cqZAo" node="4lU62Xvd_mp" resolve="subConceptExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4lU62XvdyxG" role="2GsD0m">
                <ref role="3cqZAo" node="4lU62Xsd8A$" resolve="providers" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4lU62XseFd5" role="3clFbw">
            <node concept="3cmrfG" id="4lU62XseFd8" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4lU62XseDN8" role="3uHU7B">
              <node concept="37vLTw" id="4lU62XseDDU" role="2Oq$k0">
                <ref role="3cqZAo" node="4lU62Xsd8A$" resolve="providers" />
              </node>
              <node concept="34oBXx" id="4lU62XseExF" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="4lU62XseI23" role="3eNLev">
            <node concept="3clFbS" id="4lU62XseFeK" role="3eOfB_">
              <node concept="3clFbF" id="4lU62XseK71" role="3cqZAp">
                <node concept="2OqwBi" id="4lU62XseHlQ" role="3clFbG">
                  <node concept="2OqwBi" id="4lU62XseFyx" role="2Oq$k0">
                    <node concept="37vLTw" id="4lU62XseFgq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lU62Xsd8A$" resolve="providers" />
                    </node>
                    <node concept="1uHKPH" id="4lU62XseGNg" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="4lU62XseIQZ" role="2OqNvi">
                    <ref role="37wK5l" to="3dui:1fTJB2YJ$eG" resolve="contributeValueCopier" />
                    <node concept="37vLTw" id="4lU62XseJHx" role="37wK5m">
                      <ref role="3cqZAo" node="4lU62XseJvl" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4lU62XseIqx" role="3eO9$A">
              <node concept="2OqwBi" id="4lU62XseIeg" role="3uHU7B">
                <node concept="37vLTw" id="4lU62XseIeh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lU62Xsd8A$" resolve="providers" />
                </node>
                <node concept="34oBXx" id="4lU62XseIei" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="4lU62XseIef" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4lU62XuRLwS" role="9aQIa">
            <node concept="3clFbS" id="4lU62XuRLwT" role="9aQI4">
              <node concept="3clFbF" id="4lU62XuRLyp" role="3cqZAp">
                <node concept="2OqwBi" id="4lU62XuX7cy" role="3clFbG">
                  <node concept="2OqwBi" id="4lU62XuRLz9" role="2Oq$k0">
                    <node concept="37vLTw" id="4lU62XuRLyo" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lU62XseJvl" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="4lU62XuRLDh" role="2OqNvi">
                      <node concept="3CFYIy" id="4lU62XuX79W" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:4lU62XuRLE5" resolve="NodeError" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="4lU62XuX7$2" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="4lU62XuX7$M" role="3cqZAp">
                <node concept="37vLTI" id="4lU62XuX8fX" role="3clFbG">
                  <node concept="3cpWs3" id="4lU62XuX8rl" role="37vLTx">
                    <node concept="Xl_RD" id="4lU62XuX8gx" role="3uHU7B">
                      <property role="Xl_RC" value="No value copier found for concept: " />
                    </node>
                    <node concept="2OqwBi" id="4lU62Xv0MSR" role="3uHU7w">
                      <node concept="2OqwBi" id="4lU62Xv0Mxa" role="2Oq$k0">
                        <node concept="37vLTw" id="4lU62Xv0MsT" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lU62XseJvl" resolve="node" />
                        </node>
                        <node concept="2yIwOk" id="4lU62Xv0MIl" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="4lU62Xv0Nbq" role="2OqNvi">
                        <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4lU62XuX7B_" role="37vLTJ">
                    <node concept="2OqwBi" id="4lU62XuX7$O" role="2Oq$k0">
                      <node concept="37vLTw" id="4lU62XuX7$P" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lU62XseJvl" resolve="node" />
                      </node>
                      <node concept="3CFZ6_" id="4lU62XuX7$Q" role="2OqNvi">
                        <node concept="3CFYIy" id="4lU62XuX7$R" role="3CFYIz">
                          <ref role="3CFYIx" to="k6mm:4lU62XuRLE5" resolve="NodeError" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4lU62XuX7Z5" role="2OqNvi">
                      <ref role="3TsBF5" to="k6mm:4lU62XuRLEu" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4lU62XseJih" role="3clF45" />
      <node concept="37vLTG" id="4lU62XseJvl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4lU62XseJvk" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3YtEbp54SPP" role="13h7CW">
      <node concept="3clFbS" id="3YtEbp54SPQ" role="2VODD2" />
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
  <node concept="13h7C7" id="6hWVX3k5f6">
    <property role="3GE5qa" value="used" />
    <ref role="13h7C2" to="k6mm:6hWVX3is3J" resolve="LiftChildValueFromTextGenAnnotation" />
    <node concept="13hLZK" id="6hWVX3k5f7" role="13h7CW">
      <node concept="3clFbS" id="6hWVX3k5f8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1qRlgEuPENb">
    <property role="3GE5qa" value="used" />
    <ref role="13h7C2" to="k6mm:1qRlgEuP$Eb" resolve="ReducedToNameAnnotation" />
    <node concept="13hLZK" id="1qRlgEuPENc" role="13h7CW">
      <node concept="3clFbS" id="1qRlgEuPENd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6lCVwMH4irn" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="6lCVwMH4iro" role="1B3o_S" />
      <node concept="3clFbS" id="6lCVwMH4irl" role="3clF47">
        <node concept="3clFbJ" id="6lCVwMH4iuQ" role="3cqZAp">
          <node concept="3clFbS" id="6lCVwMH4iuR" role="3clFbx">
            <node concept="3cpWs8" id="6lCVwMH4iuS" role="3cqZAp">
              <node concept="3cpWsn" id="6lCVwMH4iuT" role="3cpWs9">
                <property role="TrG5h" value="nextHigherLevelNode" />
                <node concept="3Tqbb2" id="6lCVwMH4iuU" role="1tU5fm" />
                <node concept="2YIFZM" id="6lCVwMH4iuV" role="33vP2m">
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <node concept="2OqwBi" id="6lCVwMH4iuW" role="37wK5m">
                    <node concept="13iPFW" id="6lCVwMH4iuX" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6lCVwMH4iuY" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6lCVwMH4iuZ" role="3cqZAp">
              <node concept="2OqwBi" id="6lCVwMH4iv0" role="3clFbG">
                <node concept="2OqwBi" id="6lCVwMH4iv1" role="2Oq$k0">
                  <node concept="37vLTw" id="6lCVwMH4iv2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lCVwMH4iuT" resolve="nextHigherLevelNode" />
                  </node>
                  <node concept="3CFZ6_" id="6lCVwMH4iv3" role="2OqNvi">
                    <node concept="3CFYIy" id="6lCVwMH4iCA" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:1qRlgEuP$Eb" resolve="ReducedToNameAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="6lCVwMH4iv5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6lCVwMH4iEN" role="3cqZAp">
              <node concept="37vLTI" id="6lCVwMH4iOr" role="3clFbG">
                <node concept="2OqwBi" id="6lCVwMH4iRU" role="37vLTx">
                  <node concept="13iPFW" id="6lCVwMH4iOS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6lCVwMH4jpi" role="2OqNvi">
                    <ref role="3TsBF5" to="k6mm:6hWVX3ureq" resolve="reducedName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6lCVwMH4jwp" role="37vLTJ">
                  <node concept="2OqwBi" id="6lCVwMH4iEP" role="2Oq$k0">
                    <node concept="37vLTw" id="6lCVwMH4iEQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6lCVwMH4iuT" resolve="nextHigherLevelNode" />
                    </node>
                    <node concept="3CFZ6_" id="6lCVwMH4iER" role="2OqNvi">
                      <node concept="3CFYIy" id="6lCVwMH4iES" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:1qRlgEuP$Eb" resolve="ReducedToNameAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6lCVwMH4k2R" role="2OqNvi">
                    <ref role="3TsBF5" to="k6mm:6hWVX3ureq" resolve="reducedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6lCVwMH4ivF" role="3clFbw">
            <node concept="2YIFZM" id="6lCVwMH4ivG" role="3uHU7B">
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <node concept="2OqwBi" id="6lCVwMH4ivH" role="37wK5m">
                <node concept="13iPFW" id="6lCVwMH4ivI" role="2Oq$k0" />
                <node concept="1mfA1w" id="6lCVwMH4ivJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="2YIFZM" id="6lCVwMH4ivK" role="3uHU7w">
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <node concept="2YIFZM" id="6lCVwMH4ivL" role="37wK5m">
                <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <node concept="2OqwBi" id="6lCVwMH4ivM" role="37wK5m">
                  <node concept="13iPFW" id="6lCVwMH4ivN" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6lCVwMH4ivO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6lCVwMH4irp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6lCVwMH4irw" role="13h7CS">
      <property role="TrG5h" value="reduceToLowerLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgrE" resolve="reduceToLowerLevelCopy" />
      <node concept="3Tm1VV" id="6lCVwMH4irx" role="1B3o_S" />
      <node concept="3clFbS" id="6lCVwMH4iru" role="3clF47" />
      <node concept="3cqZAl" id="6lCVwMH4iry" role="3clF45" />
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
                <node concept="2YIFZM" id="4lU62Xvth39" role="33vP2m">
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <node concept="2OqwBi" id="4lU62Xvth3a" role="37wK5m">
                    <node concept="13iPFW" id="4lU62Xvth3b" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4lU62Xvth3c" role="2OqNvi" />
                  </node>
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
                      <node concept="2YIFZM" id="4pmdQ9n$fZ1" role="37vLTx">
                        <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                        <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                        <node concept="2OqwBi" id="4pmdQ9n$g12" role="37wK5m">
                          <node concept="13iPFW" id="4pmdQ9n$g13" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4pmdQ9n$g14" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:4pmdQ9n$2GK" />
                          </node>
                        </node>
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
              <node concept="2YIFZM" id="4lU62Xvth3B" role="3uHU7B">
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
                <node concept="2OqwBi" id="4lU62Xvth3C" role="37wK5m">
                  <node concept="13iPFW" id="4lU62Xvth3D" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4lU62Xvth3E" role="2OqNvi" />
                </node>
              </node>
              <node concept="3y3z36" id="4lU62Xvth3F" role="3uHU7w">
                <node concept="10Nm6u" id="4lU62Xvth3G" role="3uHU7w" />
                <node concept="2YIFZM" id="4lU62Xvth3H" role="3uHU7B">
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <node concept="2OqwBi" id="4lU62Xvth3I" role="37wK5m">
                    <node concept="13iPFW" id="4lU62Xvth3J" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4lU62Xvth3K" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4lU62Xvth3L" role="3uHU7w">
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <node concept="2YIFZM" id="4lU62Xvth3M" role="37wK5m">
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                <node concept="2OqwBi" id="4lU62Xvth3N" role="37wK5m">
                  <node concept="13iPFW" id="4lU62Xvth3O" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4lU62Xvth3P" role="2OqNvi" />
                </node>
              </node>
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
    <node concept="13i0hz" id="3p1iWQOvkt$" role="13h7CS">
      <property role="TrG5h" value="reduceToLowerLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgrE" resolve="reduceToLowerLevelCopy" />
      <node concept="3Tm1VV" id="3p1iWQOvkt_" role="1B3o_S" />
      <node concept="3clFbS" id="3p1iWQOvkty" role="3clF47" />
      <node concept="3cqZAl" id="3p1iWQOvktA" role="3clF45" />
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
  <node concept="13h7C7" id="7SsDM6P6K9e">
    <ref role="13h7C2" to="k6mm:7SsDM6P3I0s" resolve="InputNodeExpr" />
    <node concept="13hLZK" id="7SsDM6P6K9f" role="13h7CW">
      <node concept="3clFbS" id="7SsDM6P6K9g" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7SsDM6P6K9n" role="13h7CS">
      <property role="TrG5h" value="getContributor" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3FoIOFk" resolve="getContributor" />
      <node concept="3Tm1VV" id="7SsDM6P6K9o" role="1B3o_S" />
      <node concept="3clFbS" id="7SsDM6P6K9l" role="3clF47">
        <node concept="3clFbF" id="7SsDM6P6Kc1" role="3cqZAp">
          <node concept="10Nm6u" id="7SsDM6P6Kc0" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7SsDM6P6K9p" role="3clF45">
        <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
      </node>
    </node>
    <node concept="13i0hz" id="7SsDM6P6Kh_" role="13h7CS">
      <property role="TrG5h" value="getInputNode" />
      <node concept="3Tm1VV" id="7SsDM6P6KhA" role="1B3o_S" />
      <node concept="3clFbS" id="7SsDM6P6KhB" role="3clF47">
        <node concept="3clFbJ" id="6t$AXNiJ2V3" role="3cqZAp">
          <node concept="3clFbS" id="6t$AXNiJ2V5" role="3clFbx">
            <node concept="3cpWs6" id="6t$AXNiJ3_l" role="3cqZAp">
              <node concept="2YIFZM" id="6t$AXNiJ3$_" role="3cqZAk">
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                <node concept="2OqwBi" id="6t$AXNiJ3$A" role="37wK5m">
                  <node concept="13iPFW" id="6t$AXNiJ3$B" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6t$AXNiJ3VW" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:6t$AXNiFBba" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6t$AXNiJ3kg" role="3clFbw">
            <node concept="2OqwBi" id="6t$AXNiJ2XY" role="2Oq$k0">
              <node concept="13iPFW" id="6t$AXNiJ2VK" role="2Oq$k0" />
              <node concept="3TrEf2" id="6t$AXNiJ38r" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:6t$AXNiFBba" />
              </node>
            </node>
            <node concept="3x8VRR" id="6t$AXNiJ3wn" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6t$AXNiJ3xo" role="9aQIa">
            <node concept="3clFbS" id="6t$AXNiJ3xp" role="9aQI4">
              <node concept="3cpWs6" id="6t$AXNiJ3Aj" role="3cqZAp">
                <node concept="2YIFZM" id="7SsDM6P6L8p" role="3cqZAk">
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <node concept="2OqwBi" id="7SsDM6P6Lb1" role="37wK5m">
                    <node concept="13iPFW" id="7SsDM6P6L8B" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7SsDM6P6LFR" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7SsDM6P6L8a" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7SsDM6Pimn$">
    <property role="3GE5qa" value="liftWatch.external" />
    <ref role="13h7C2" to="k6mm:7SsDM6Pimjk" resolve="Lift2WatchDeclarationFunction" />
    <node concept="13i0hz" id="7SsDM6PimoP" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="7SsDM6PimoQ" role="1B3o_S" />
      <node concept="_YKpA" id="7SsDM6PimoR" role="3clF45">
        <node concept="3Tqbb2" id="7SsDM6PimoS" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7SsDM6PimoT" role="3clF47">
        <node concept="3cpWs8" id="7SsDM6PimoU" role="3cqZAp">
          <node concept="3cpWsn" id="7SsDM6PimoV" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7SsDM6PimoW" role="1tU5fm">
              <node concept="3Tqbb2" id="7SsDM6PimoX" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7SsDM6PimoY" role="33vP2m">
              <node concept="13iAh5" id="7SsDM6PimoZ" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="7SsDM6Pimp0" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SsDM6Pimp1" role="3cqZAp">
          <node concept="2OqwBi" id="7SsDM6Pimp2" role="3clFbG">
            <node concept="37vLTw" id="7SsDM6Pimp3" role="2Oq$k0">
              <ref role="3cqZAo" node="7SsDM6PimoV" resolve="result" />
            </node>
            <node concept="TSZUe" id="7SsDM6Pimp4" role="2OqNvi">
              <node concept="3B5_sB" id="7SsDM6Pimp5" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:7SsDM6PipkG" resolve="SourceNodeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SsDM6PG6RO" role="3cqZAp">
          <node concept="2OqwBi" id="7SsDM6PG6RP" role="3clFbG">
            <node concept="37vLTw" id="7SsDM6PG6RQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7SsDM6PimoV" resolve="result" />
            </node>
            <node concept="TSZUe" id="7SsDM6PG6RR" role="2OqNvi">
              <node concept="3B5_sB" id="7SsDM6PG6RS" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:7SsDM6PDChc" resolve="TargetNodeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7SsDM6Pimp6" role="3cqZAp">
          <node concept="37vLTw" id="7SsDM6Pimp7" role="3cqZAk">
            <ref role="3cqZAo" node="7SsDM6PimoV" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7SsDM6Pimp8" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7SsDM6Pimp9" role="1B3o_S" />
      <node concept="3clFbS" id="7SsDM6Pimpa" role="3clF47">
        <node concept="3cpWs6" id="7SsDM6Pimpb" role="3cqZAp">
          <node concept="2pJPEk" id="7SsDM6PinOc" role="3cqZAk">
            <node concept="2pJPED" id="7SsDM6PinOH" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="7SsDM6PinOU" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" />
                <node concept="36biLy" id="7SsDM6PinPb" role="2pJxcZ">
                  <node concept="2OqwBi" id="7SsDM6Pip5a" role="36biLW">
                    <node concept="2OqwBi" id="7SsDM6PinTX" role="2Oq$k0">
                      <node concept="13iPFW" id="7SsDM6PinPt" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7SsDM6PioyA" role="2OqNvi">
                        <node concept="1xMEDy" id="7SsDM6PioyC" role="1xVPHs">
                          <node concept="chp4Y" id="7SsDM6Pip2L" role="ri$Ld">
                            <ref role="cht4Q" to="k6mm:7SsDM6PadiH" resolve="LiftWatchDeclarationGen" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7SsDM6PipfI" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:gZ0HIsK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7SsDM6Pimpe" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7SsDM6Pimn_" role="13h7CW">
      <node concept="3clFbS" id="7SsDM6PimnA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7SsDM6PoK1u">
    <property role="3GE5qa" value="liftWatch.external" />
    <ref role="13h7C2" to="k6mm:7SsDM6PoJSx" resolve="DelegateValueLiftingFunction" />
    <node concept="13i0hz" id="7SsDM6PoK3a" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="7SsDM6PoK3b" role="1B3o_S" />
      <node concept="_YKpA" id="7SsDM6PoK3c" role="3clF45">
        <node concept="3Tqbb2" id="7SsDM6PoK3d" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7SsDM6PoK3e" role="3clF47">
        <node concept="3cpWs8" id="7SsDM6PoK3f" role="3cqZAp">
          <node concept="3cpWsn" id="7SsDM6PoK3g" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7SsDM6PoK3h" role="1tU5fm">
              <node concept="3Tqbb2" id="7SsDM6PoK3i" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7SsDM6PoK3j" role="33vP2m">
              <node concept="13iAh5" id="7SsDM6PoK3k" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="7SsDM6PoK3l" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SsDM6PoK3m" role="3cqZAp">
          <node concept="2OqwBi" id="7SsDM6PoK3n" role="3clFbG">
            <node concept="37vLTw" id="7SsDM6PoK3o" role="2Oq$k0">
              <ref role="3cqZAo" node="7SsDM6PoK3g" resolve="result" />
            </node>
            <node concept="TSZUe" id="7SsDM6PoK3p" role="2OqNvi">
              <node concept="3B5_sB" id="7SsDM6PoK3q" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:7SsDM6PipkG" resolve="SourceNodeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7SsDM6PoK3r" role="3cqZAp">
          <node concept="37vLTw" id="7SsDM6PoK3s" role="3cqZAk">
            <ref role="3cqZAo" node="7SsDM6PoK3g" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7SsDM6PoK3t" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7SsDM6PoK3u" role="1B3o_S" />
      <node concept="3clFbS" id="7SsDM6PoK3v" role="3clF47">
        <node concept="3cpWs6" id="7SsDM6PoK3w" role="3cqZAp">
          <node concept="2c44tf" id="7SsDM6PoKE0" role="3cqZAk">
            <node concept="3Tqbb2" id="7SsDM6PoKEF" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7SsDM6PoK3G" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7SsDM6PoK1v" role="13h7CW">
      <node concept="3clFbS" id="7SsDM6PoK1w" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7SsDM6PAwuh">
    <property role="3GE5qa" value="liftWatch.external" />
    <ref role="13h7C2" to="k6mm:7SsDM6PadiH" resolve="LiftWatchDeclarationGen" />
    <node concept="13i0hz" id="7SsDM6PAwuA" role="13h7CS">
      <property role="TrG5h" value="getClassName" />
      <node concept="3Tm1VV" id="7SsDM6PAwuB" role="1B3o_S" />
      <node concept="3clFbS" id="7SsDM6PAwuC" role="3clF47">
        <node concept="3cpWs6" id="7SsDM6PAwuD" role="3cqZAp">
          <node concept="3cpWs3" id="7SsDM6PAwU5" role="3cqZAk">
            <node concept="Xl_RD" id="7SsDM6PAwUC" role="3uHU7w">
              <property role="Xl_RC" value="_WatchLifter" />
            </node>
            <node concept="2OqwBi" id="7SsDM6PAwwZ" role="3uHU7B">
              <node concept="13iPFW" id="7SsDM6PAwv6" role="2Oq$k0" />
              <node concept="3TrcHB" id="7SsDM6PAwE$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7SsDM6PAwuF" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7SsDM6PAwui" role="13h7CW">
      <node concept="3clFbS" id="7SsDM6PAwuj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7SsDM6PDCqG">
    <property role="3GE5qa" value="liftWatch.external" />
    <ref role="13h7C2" to="k6mm:7SsDM6PDChc" resolve="TargetNodeExpression" />
    <node concept="13hLZK" id="7SsDM6PDCqH" role="13h7CW">
      <node concept="3clFbS" id="7SsDM6PDCqI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7SsDM6PSPzq">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="k6mm:7SsDM6PMOsJ" resolve="AbstractWatchSpec" />
    <node concept="13i0hz" id="7SsDM6PSPzt" role="13h7CS">
      <property role="TrG5h" value="liftWatchFromGen" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="7SsDM6PSPzF" role="3clF46">
        <property role="TrG5h" value="llWatch" />
        <node concept="3uibUv" id="7SsDM6PSPzG" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7SsDM6PSPzu" role="1B3o_S" />
      <node concept="3clFbS" id="7SsDM6PSPzv" role="3clF47" />
      <node concept="3uibUv" id="7SsDM6PSPPE" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
    </node>
    <node concept="13i0hz" id="4kLkufCg4tt" role="13h7CS">
      <property role="TrG5h" value="liftWatchFromText" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="4kLkufCg4tu" role="3clF46">
        <property role="TrG5h" value="llWatch" />
        <node concept="3uibUv" id="4kLkufCg4tv" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4kLkufCg4tw" role="1B3o_S" />
      <node concept="3clFbS" id="4kLkufCg4tx" role="3clF47" />
      <node concept="3uibUv" id="4kLkufCg4ty" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
    </node>
    <node concept="13i0hz" id="7SsDM6PWbe4" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="7SsDM6PWbWi" role="3clF46">
        <property role="TrG5h" value="higherLevelCopy" />
        <node concept="3Tqbb2" id="7SsDM6PWbWo" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
        </node>
      </node>
      <node concept="37vLTG" id="7SsDM6PWeMy" role="3clF46">
        <property role="TrG5h" value="nextHigherLevelCopy" />
        <node concept="3Tqbb2" id="7SsDM6PWeMJ" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7SsDM6PWbe5" role="1B3o_S" />
      <node concept="3clFbS" id="7SsDM6PWbe6" role="3clF47" />
      <node concept="3cqZAl" id="7SsDM6PWbei" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7SsDM6PSPzr" role="13h7CW">
      <node concept="3clFbS" id="7SsDM6PSPzs" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7SsDM6PSQKn">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="k6mm:7SsDM6PM_yG" resolve="InlinedWatchSpec" />
    <node concept="13hLZK" id="7SsDM6PSQKo" role="13h7CW">
      <node concept="3clFbS" id="7SsDM6PSQKp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6XLqFH6kajD" role="13h7CS">
      <property role="TrG5h" value="resolveValueLifter" />
      <node concept="3Tm1VV" id="6XLqFH6kajE" role="1B3o_S" />
      <node concept="3clFbS" id="6XLqFH6kajF" role="3clF47">
        <node concept="3clFbF" id="26bhLIpi0oG" role="3cqZAp">
          <node concept="2OqwBi" id="26bhLIpi0oH" role="3clFbG">
            <node concept="2OqwBi" id="26bhLIpi0oI" role="2Oq$k0">
              <node concept="2OqwBi" id="26bhLIpi0oJ" role="2Oq$k0">
                <node concept="2OqwBi" id="26bhLIpi0oK" role="2Oq$k0">
                  <node concept="13iPFW" id="26bhLIpi0oL" role="2Oq$k0" />
                  <node concept="1mfA1w" id="26bhLIpi0oM" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="26bhLIpi0oN" role="2OqNvi" />
              </node>
              <node concept="32TBzR" id="26bhLIpi0oO" role="2OqNvi" />
            </node>
            <node concept="1z4cxt" id="26bhLIpi0oP" role="2OqNvi">
              <node concept="1bVj0M" id="26bhLIpi0oQ" role="23t8la">
                <node concept="3clFbS" id="26bhLIpi0oR" role="1bW5cS">
                  <node concept="3clFbF" id="26bhLIqDldL" role="3cqZAp">
                    <node concept="2OqwBi" id="26bhLIqDlyU" role="3clFbG">
                      <node concept="2OqwBi" id="26bhLIpi0oU" role="2Oq$k0">
                        <node concept="37vLTw" id="26bhLIpi0oV" role="2Oq$k0">
                          <ref role="3cqZAo" node="26bhLIpi0p1" resolve="child" />
                        </node>
                        <node concept="13GOg" id="26bhLIqyLCY" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="26bhLIqDmpO" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="26bhLIqDms_" role="37wK5m">
                          <node concept="2OqwBi" id="26bhLIqDmsA" role="2Oq$k0">
                            <node concept="13iPFW" id="26bhLIqDmsB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="26bhLIqDmsC" role="2OqNvi">
                              <ref role="3Tt5mk" to="k6mm:26bhLIpcP$9" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="26bhLIqDmsD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="26bhLIpi0p1" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="2jxLKc" id="26bhLIpi0p2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6XLqFH6kbSM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4kLkufCg87W" role="13h7CS">
      <property role="TrG5h" value="liftWatchFromText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4kLkufCg4tt" resolve="liftWatchFromText" />
      <node concept="3Tm1VV" id="4kLkufCg87X" role="1B3o_S" />
      <node concept="3clFbS" id="4kLkufCg87S" role="3clF47">
        <node concept="3clFbJ" id="4lU62XvhHRt" role="3cqZAp">
          <node concept="3clFbS" id="4lU62XvhHRv" role="3clFbx">
            <node concept="YS8fn" id="4lU62XvhGl9" role="3cqZAp">
              <node concept="2ShNRf" id="4lU62XvhGB8" role="YScLw">
                <node concept="1pGfFk" id="4lU62XvhHra" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="4lU62XvhHrJ" role="37wK5m">
                    <property role="Xl_RC" value="should not be called!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4lU62XvhIKh" role="3clFbw">
            <node concept="3cmrfG" id="4lU62XvhIXb" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="4lU62XvhIfD" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4lU62XvhKx$" role="3cqZAp">
          <node concept="10Nm6u" id="4lU62XvhKO0" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4kLkufCg87Y" role="3clF46">
        <property role="TrG5h" value="llWatch" />
        <node concept="3uibUv" id="4kLkufCg87Z" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3uibUv" id="4kLkufCg880" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
    </node>
    <node concept="13i0hz" id="7SsDM6PSQK$" role="13h7CS">
      <property role="TrG5h" value="liftWatchFromGen" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7SsDM6PSPzt" resolve="liftWatchFromGen" />
      <node concept="3Tm1VV" id="7SsDM6PSQK_" role="1B3o_S" />
      <node concept="3clFbS" id="7SsDM6PSQKw" role="3clF47">
        <node concept="3cpWs8" id="7SsDM6PSUQf" role="3cqZAp">
          <node concept="3cpWsn" id="7SsDM6PSUQg" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="7SsDM6PSUQh" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="10Nm6u" id="7SsDM6PSUQi" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7ZqGTTr06to" role="3cqZAp">
          <node concept="3cpWsn" id="7ZqGTTr06tp" role="3cpWs9">
            <property role="TrG5h" value="watch" />
            <node concept="3Tqbb2" id="7ZqGTTr06tk" role="1tU5fm">
              <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
            </node>
            <node concept="2OqwBi" id="26bhLIqs8bv" role="33vP2m">
              <node concept="2OqwBi" id="7ZqGTTr06tt" role="2Oq$k0">
                <node concept="13iPFW" id="7ZqGTTr06tu" role="2Oq$k0" />
                <node concept="3TrEf2" id="26bhLIqs7O1" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:26bhLIpoiqK" />
                </node>
              </node>
              <node concept="2qgKlT" id="26bhLIqs8AC" role="2OqNvi">
                <ref role="37wK5l" node="26bhLIpwuFc" resolve="getWatchDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ZqGTTr0720" role="3cqZAp">
          <node concept="3clFbS" id="7ZqGTTr0721" role="3clFbx">
            <node concept="3cpWs8" id="7ZqGTTr13o0" role="3cqZAp">
              <node concept="3cpWsn" id="7ZqGTTr13o1" role="3cpWs9">
                <property role="TrG5h" value="thisWatch" />
                <node concept="3uibUv" id="7ZqGTTr13o2" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="7ZqGTTr13o3" role="33vP2m">
                  <node concept="13iPFW" id="7ZqGTTr13o4" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7ZqGTTr13o5" role="2OqNvi">
                    <node concept="1xMEDy" id="7ZqGTTr13o6" role="1xVPHs">
                      <node concept="chp4Y" id="7ZqGTTr13o7" role="ri$Ld">
                        <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ZqGTTr072a" role="3cqZAp">
              <node concept="37vLTI" id="7ZqGTTr072b" role="3clFbG">
                <node concept="37vLTw" id="7ZqGTTr072c" role="37vLTJ">
                  <ref role="3cqZAo" node="7ZqGTTr06tp" resolve="watch" />
                </node>
                <node concept="1PxgMI" id="7ZqGTTr072d" role="37vLTx">
                  <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                  <node concept="2OqwBi" id="7ZqGTTr072e" role="1PxMeX">
                    <node concept="2OqwBi" id="7ZqGTTr072f" role="2Oq$k0">
                      <node concept="2OqwBi" id="7ZqGTTr072g" role="2Oq$k0">
                        <node concept="2YIFZM" id="7ZqGTTr072h" role="2Oq$k0">
                          <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                          <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="7ZqGTTr072i" role="2OqNvi">
                          <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                          <node concept="2ShNRf" id="7ZqGTTr072j" role="37wK5m">
                            <node concept="1pGfFk" id="7ZqGTTr072k" role="2ShVmc">
                              <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                              <node concept="2OqwBi" id="7ZqGTTr072l" role="37wK5m">
                                <node concept="37vLTw" id="7ZqGTTr13ua" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ZqGTTr13o1" resolve="thisWatch" />
                                </node>
                                <node concept="liA8E" id="7ZqGTTr072n" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7ZqGTTr072o" role="37wK5m">
                                <node concept="2OqwBi" id="7ZqGTTr072p" role="2Oq$k0">
                                  <node concept="37vLTw" id="7ZqGTTr13v4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7ZqGTTr13o1" resolve="thisWatch" />
                                  </node>
                                  <node concept="liA8E" id="7ZqGTTr072r" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7ZqGTTr072s" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7ZqGTTr072t" role="2OqNvi">
                        <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7ZqGTTr072u" role="2OqNvi">
                      <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ZqGTTr072v" role="3clFbw">
            <node concept="37vLTw" id="7ZqGTTr072w" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZqGTTr06tp" resolve="watch" />
            </node>
            <node concept="3w_OXm" id="7ZqGTTr072x" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7ZqGTTr06LJ" role="3cqZAp" />
        <node concept="3clFbJ" id="7SsDM6PSTVq" role="3cqZAp">
          <node concept="3clFbS" id="7SsDM6PSTVr" role="3clFbx">
            <node concept="3cpWs8" id="78nUKro_z$F" role="3cqZAp">
              <node concept="3cpWsn" id="78nUKro_z$G" role="3cpWs9">
                <property role="TrG5h" value="valueFromModel" />
                <node concept="3Tqbb2" id="78nUKro_zzi" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
                </node>
                <node concept="2OqwBi" id="78nUKro_AXN" role="33vP2m">
                  <node concept="2OqwBi" id="78nUKro_z$Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="78nUKro_z$Z" role="2Oq$k0">
                      <node concept="2OqwBi" id="78nUKro_z_0" role="2Oq$k0">
                        <node concept="13iPFW" id="78nUKro_z_1" role="2Oq$k0" />
                        <node concept="2qgKlT" id="78nUKro_z_2" role="2OqNvi">
                          <ref role="37wK5l" node="6XLqFH6kajD" resolve="resolveValueLifter" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="78nUKro_z_3" role="2OqNvi">
                        <node concept="3CFTEB" id="78nUKro_z_4" role="3CFYIz" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="78nUKro_AJe" role="2OqNvi">
                      <node concept="chp4Y" id="78nUKro_ALB" role="v3oSu">
                        <ref role="cht4Q" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="78nUKro_BmK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7SsDM6PSTWj" role="3cqZAp">
              <node concept="37vLTI" id="7SsDM6PSTWk" role="3clFbG">
                <node concept="37vLTw" id="7SsDM6PSTWl" role="37vLTJ">
                  <ref role="3cqZAo" node="7SsDM6PSUQg" resolve="value" />
                </node>
                <node concept="2OqwBi" id="78nUKro_BsU" role="37vLTx">
                  <node concept="37vLTw" id="78nUKro_z_f" role="2Oq$k0">
                    <ref role="3cqZAo" node="78nUKro_z$G" resolve="valueFromModel" />
                  </node>
                  <node concept="2qgKlT" id="78nUKro_MNj" role="2OqNvi">
                    <ref role="37wK5l" node="78nUKro_C9J" resolve="liftValue" />
                    <node concept="37vLTw" id="78nUKro_MOx" role="37wK5m">
                      <ref role="3cqZAo" node="7SsDM6PSQKA" resolve="llWatch" />
                    </node>
                    <node concept="37vLTw" id="78nUKro_MOy" role="37wK5m">
                      <ref role="3cqZAo" node="7ZqGTTr06tp" resolve="watch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7SsDM6PSTWH" role="3clFbw">
            <node concept="2OqwBi" id="7SsDM6PSTWI" role="2Oq$k0">
              <node concept="13iPFW" id="7SsDM6PSTWJ" role="2Oq$k0" />
              <node concept="2qgKlT" id="6XLqFH6mPC7" role="2OqNvi">
                <ref role="37wK5l" node="6XLqFH6kajD" resolve="resolveValueLifter" />
              </node>
            </node>
            <node concept="3x8VRR" id="7SsDM6PSTWL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7SsDM6PSTWM" role="3cqZAp">
          <node concept="3clFbS" id="7SsDM6PSTWN" role="3clFbx">
            <node concept="3clFbF" id="7SsDM6PSTWO" role="3cqZAp">
              <node concept="37vLTI" id="7SsDM6PSTWP" role="3clFbG">
                <node concept="37vLTw" id="7SsDM6PSTWQ" role="37vLTJ">
                  <ref role="3cqZAo" node="7SsDM6PSUQg" resolve="value" />
                </node>
                <node concept="2ShNRf" id="7SsDM6PSTWR" role="37vLTx">
                  <node concept="1pGfFk" id="7SsDM6PSTWS" role="2ShVmc">
                    <ref role="37wK5l" to="j2z0:1b42fk5g_2v" resolve="MPrimitiveValue" />
                    <node concept="3cpWs3" id="7SsDM6PSTWT" role="37wK5m">
                      <node concept="Xl_RD" id="7SsDM6PSTWU" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;not lifted&gt; " />
                      </node>
                      <node concept="2OqwBi" id="7SsDM6PSTWV" role="3uHU7w">
                        <node concept="2OqwBi" id="7SsDM6PSTWW" role="2Oq$k0">
                          <node concept="37vLTw" id="7SsDM6PSTWX" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SsDM6PSQKA" resolve="llWatch" />
                          </node>
                          <node concept="liA8E" id="7SsDM6PSTWY" role="2OqNvi">
                            <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7SsDM6PSTWZ" role="2OqNvi">
                          <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7SsDM6PSTX0" role="3clFbw">
            <node concept="10Nm6u" id="7SsDM6PSTX1" role="3uHU7w" />
            <node concept="37vLTw" id="7SsDM6PSTX2" role="3uHU7B">
              <ref role="3cqZAo" node="7SsDM6PSUQg" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7SsDM6PSTX3" role="3cqZAp">
          <node concept="2ShNRf" id="7SsDM6PSTX4" role="3cqZAk">
            <node concept="1pGfFk" id="7SsDM6PSTX5" role="2ShVmc">
              <ref role="37wK5l" to="j2z0:6EW69Px3ktw" resolve="MWatchable" />
              <node concept="37vLTw" id="7ZqGTTr06t$" role="37wK5m">
                <ref role="3cqZAo" node="7ZqGTTr06tp" resolve="watch" />
              </node>
              <node concept="2YIFZM" id="7SsDM6PSTX9" role="37wK5m">
                <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                <node concept="2OqwBi" id="1fTJB2YIk1c" role="37wK5m">
                  <node concept="2OqwBi" id="7SsDM6PSTXa" role="2Oq$k0">
                    <node concept="13iPFW" id="7SsDM6PSTXb" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7SsDM6PSTXc" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="1fTJB2YIkk4" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="7SsDM6PSTXd" role="37wK5m">
                <ref role="3cqZAo" node="7SsDM6PSUQg" resolve="value" />
              </node>
              <node concept="10M0yZ" id="7SsDM6PSTXe" role="37wK5m">
                <ref role="1PxDUh" to="j2z0:6catoKefX5c" resolve="MWatchableCategories" />
                <ref role="3cqZAo" to="j2z0:6catoKefX5i" resolve="LOCAL_VARIABLES" />
              </node>
              <node concept="2OqwBi" id="7SsDM6PSTXf" role="37wK5m">
                <node concept="2OqwBi" id="7SsDM6PSTXh" role="2Oq$k0">
                  <node concept="13iPFW" id="7SsDM6PSTXi" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7SsDM6PSYtx" role="2OqNvi">
                    <node concept="1xMEDy" id="7SsDM6PSYtz" role="1xVPHs">
                      <node concept="chp4Y" id="7SsDM6PSZCR" role="ri$Ld">
                        <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7SsDM6PSTXk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7SsDM6PSQKA" role="3clF46">
        <property role="TrG5h" value="llWatch" />
        <node concept="3uibUv" id="7SsDM6PSQKB" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3uibUv" id="7SsDM6PSQKC" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
    </node>
    <node concept="13i0hz" id="7SsDM6PWcMo" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7SsDM6PWbe4" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="7SsDM6PWcMp" role="1B3o_S" />
      <node concept="3clFbS" id="7SsDM6PWcMk" role="3clF47">
        <node concept="3cpWs8" id="7SsDM6Q602A" role="3cqZAp">
          <node concept="3cpWsn" id="7SsDM6Q602B" role="3cpWs9">
            <property role="TrG5h" value="internalWatchSpec" />
            <node concept="3Tqbb2" id="7SsDM6Q602F" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:7SsDM6PM_yG" resolve="InlinedWatchSpec" />
            </node>
            <node concept="2ShNRf" id="7SsDM6Q602G" role="33vP2m">
              <node concept="3zrR0B" id="7SsDM6Q602H" role="2ShVmc">
                <node concept="3Tqbb2" id="7SsDM6Q602I" role="3zrR0E">
                  <ref role="ehGHo" to="k6mm:7SsDM6PM_yG" resolve="InlinedWatchSpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SsDM6Q5Ypl" role="3cqZAp">
          <node concept="37vLTI" id="7SsDM6Q5ZvM" role="3clFbG">
            <node concept="37vLTw" id="7SsDM6Q602J" role="37vLTx">
              <ref role="3cqZAo" node="7SsDM6Q602B" resolve="internalWatchSpec" />
            </node>
            <node concept="2OqwBi" id="7SsDM6Q5YDB" role="37vLTJ">
              <node concept="2OqwBi" id="7SsDM6Q5Ypn" role="2Oq$k0">
                <node concept="37vLTw" id="7SsDM6Q5Ypo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7SsDM6PWf0c" resolve="higherLevelCopy" />
                </node>
                <node concept="3CFZ6_" id="7SsDM6Q5Ypp" role="2OqNvi">
                  <node concept="3CFYIy" id="7SsDM6Q5Ypq" role="3CFYIz">
                    <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7SsDM6Q5Zdx" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:7SsDM6PMOsL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7SsDM6Q5Ync" role="3cqZAp" />
        <node concept="3cpWs8" id="26bhLIqrWxm" role="3cqZAp">
          <node concept="3cpWsn" id="26bhLIqrWxn" role="3cpWs9">
            <property role="TrG5h" value="liftToWatchNode" />
            <node concept="3Tqbb2" id="26bhLIqrWxr" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:26bhLIpoji1" resolve="LiftToWatchNode" />
            </node>
            <node concept="2ShNRf" id="26bhLIqrWxs" role="33vP2m">
              <node concept="3zrR0B" id="26bhLIqrWxt" role="2ShVmc">
                <node concept="3Tqbb2" id="26bhLIqrWxu" role="3zrR0E">
                  <ref role="ehGHo" to="k6mm:26bhLIpoji1" resolve="LiftToWatchNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26bhLIqrUy1" role="3cqZAp">
          <node concept="37vLTI" id="26bhLIqs00Z" role="3clFbG">
            <node concept="2OqwBi" id="26bhLIqrYDF" role="37vLTJ">
              <node concept="37vLTw" id="26bhLIqrWxv" role="2Oq$k0">
                <ref role="3cqZAo" node="26bhLIqrWxn" resolve="liftToWatchNode" />
              </node>
              <node concept="3TrEf2" id="26bhLIqrZkZ" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:26bhLIpoJtK" />
              </node>
            </node>
            <node concept="37vLTw" id="26bhLIqs7s6" role="37vLTx">
              <ref role="3cqZAo" node="7SsDM6PWf0e" resolve="nextHigherLevelCopy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26bhLIqrPMS" role="3cqZAp">
          <node concept="37vLTI" id="26bhLIqrRJ$" role="3clFbG">
            <node concept="37vLTw" id="26bhLIqs1FA" role="37vLTx">
              <ref role="3cqZAo" node="26bhLIqrWxn" resolve="liftToWatchNode" />
            </node>
            <node concept="2OqwBi" id="26bhLIqrQie" role="37vLTJ">
              <node concept="37vLTw" id="26bhLIqrPMQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7SsDM6Q602B" resolve="internalWatchSpec" />
              </node>
              <node concept="3TrEf2" id="26bhLIqrQYo" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:26bhLIpoiqK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26bhLIqs6Z_" role="3cqZAp" />
        <node concept="3clFbJ" id="7SsDM6PWdE4" role="3cqZAp">
          <node concept="3clFbS" id="7SsDM6PWdE5" role="3clFbx">
            <node concept="3clFbF" id="26bhLIphZ2q" role="3cqZAp">
              <node concept="37vLTI" id="26bhLIphZ2r" role="3clFbG">
                <node concept="2OqwBi" id="26bhLIphZ2s" role="37vLTx">
                  <node concept="13iPFW" id="26bhLIphZ2t" role="2Oq$k0" />
                  <node concept="3TrEf2" id="26bhLIphZqu" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:26bhLIpcP$9" />
                  </node>
                </node>
                <node concept="2OqwBi" id="26bhLIphZ2v" role="37vLTJ">
                  <node concept="37vLTw" id="26bhLIphZ2w" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SsDM6Q602B" resolve="internalWatchSpec" />
                  </node>
                  <node concept="3TrEf2" id="26bhLIphZdu" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:26bhLIpcP$9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7SsDM6PWdEj" role="3clFbw">
            <node concept="3y3z36" id="7SsDM6PWdEk" role="3uHU7B">
              <node concept="2OqwBi" id="7SsDM6PWdEl" role="3uHU7B">
                <node concept="13iPFW" id="7SsDM6PWdEm" role="2Oq$k0" />
                <node concept="2qgKlT" id="6XLqFH6mR2$" role="2OqNvi">
                  <ref role="37wK5l" node="6XLqFH6kajD" resolve="resolveValueLifter" />
                </node>
              </node>
              <node concept="10Nm6u" id="7SsDM6PWdEo" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7SsDM6PWdEp" role="3uHU7w">
              <node concept="10Nm6u" id="7SsDM6PWdEq" role="3uHU7w" />
              <node concept="2YIFZM" id="7SsDM6PWdEr" role="3uHU7B">
                <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <node concept="2OqwBi" id="7SsDM6PWdEs" role="37wK5m">
                  <node concept="13iPFW" id="7SsDM6PWdEt" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6XLqFH6mRnP" role="2OqNvi">
                    <ref role="37wK5l" node="6XLqFH6kajD" resolve="resolveValueLifter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7SsDM6PWf0c" role="3clF46">
        <property role="TrG5h" value="higherLevelCopy" />
        <node concept="3Tqbb2" id="7SsDM6PWf0d" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
        </node>
      </node>
      <node concept="37vLTG" id="7SsDM6PWf0e" role="3clF46">
        <property role="TrG5h" value="nextHigherLevelCopy" />
        <node concept="3Tqbb2" id="7SsDM6PWf0f" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
        </node>
      </node>
      <node concept="3cqZAl" id="7SsDM6PWdMw" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7SsDM6PT0ek">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="k6mm:7SsDM6PM_yH" resolve="ExternalWatchSpec" />
    <node concept="13i0hz" id="7SsDM6PT0kD" role="13h7CS">
      <property role="TrG5h" value="liftWatchFromGen" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7SsDM6PSPzt" resolve="liftWatchFromGen" />
      <node concept="3Tm1VV" id="7SsDM6PT0kE" role="1B3o_S" />
      <node concept="3clFbS" id="7SsDM6PT0kF" role="3clF47">
        <node concept="3cpWs6" id="7SsDM6PT0mp" role="3cqZAp">
          <node concept="2ShNRf" id="7SsDM6PT0mq" role="3cqZAk">
            <node concept="1pGfFk" id="7SsDM6PT0mr" role="2ShVmc">
              <ref role="37wK5l" to="j2z0:6EW69Px3ktw" resolve="MWatchable" />
              <node concept="10Nm6u" id="7SsDM6PZkhq" role="37wK5m" />
              <node concept="2YIFZM" id="7SsDM6PT0mv" role="37wK5m">
                <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                <node concept="2OqwBi" id="7SsDM6PT0mw" role="37wK5m">
                  <node concept="13iPFW" id="7SsDM6PT0mx" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7SsDM6PT0my" role="2OqNvi" />
                </node>
              </node>
              <node concept="2ShNRf" id="7SsDM6PZktf" role="37wK5m">
                <node concept="1pGfFk" id="7SsDM6PZktg" role="2ShVmc">
                  <ref role="37wK5l" to="j2z0:1b42fk5g_2v" resolve="MPrimitiveValue" />
                  <node concept="3cpWs3" id="7SsDM6PZkth" role="37wK5m">
                    <node concept="Xl_RD" id="7SsDM6PZkti" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;not lifted&gt; " />
                    </node>
                    <node concept="2OqwBi" id="7SsDM6PZktj" role="3uHU7w">
                      <node concept="2OqwBi" id="7SsDM6PZktk" role="2Oq$k0">
                        <node concept="37vLTw" id="7SsDM6PZktl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7SsDM6PT0mG" resolve="llWatch" />
                        </node>
                        <node concept="liA8E" id="7SsDM6PZktm" role="2OqNvi">
                          <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7SsDM6PZktn" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="7SsDM6PT0m$" role="37wK5m">
                <ref role="3cqZAo" to="j2z0:6catoKefX5i" resolve="LOCAL_VARIABLES" />
                <ref role="1PxDUh" to="j2z0:6catoKefX5c" resolve="MWatchableCategories" />
              </node>
              <node concept="2OqwBi" id="7SsDM6PT0m_" role="37wK5m">
                <node concept="2OqwBi" id="7SsDM6PT0mA" role="2Oq$k0">
                  <node concept="13iPFW" id="7SsDM6PT0mB" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7SsDM6PT0mC" role="2OqNvi">
                    <node concept="1xMEDy" id="7SsDM6PT0mD" role="1xVPHs">
                      <node concept="chp4Y" id="7SsDM6PT0mE" role="ri$Ld">
                        <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7SsDM6PT0mF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7SsDM6PT0mG" role="3clF46">
        <property role="TrG5h" value="llWatch" />
        <node concept="3uibUv" id="7SsDM6PT0mH" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3uibUv" id="7SsDM6PT0mI" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
    </node>
    <node concept="13i0hz" id="4kLkufCg5nL" role="13h7CS">
      <property role="TrG5h" value="liftWatchFromText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4kLkufCg4tt" resolve="liftWatchFromText" />
      <node concept="3Tm1VV" id="4kLkufCg5nM" role="1B3o_S" />
      <node concept="3clFbS" id="4kLkufCg5nH" role="3clF47">
        <node concept="3cpWs6" id="4kLkufCg5vo" role="3cqZAp">
          <node concept="2ShNRf" id="4kLkufCg5vp" role="3cqZAk">
            <node concept="1pGfFk" id="4kLkufCg5vq" role="2ShVmc">
              <ref role="37wK5l" to="j2z0:6EW69Px3ktw" resolve="MWatchable" />
              <node concept="10Nm6u" id="4kLkufCg5vr" role="37wK5m" />
              <node concept="2YIFZM" id="4kLkufCg5vs" role="37wK5m">
                <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                <node concept="2OqwBi" id="4kLkufCg5vt" role="37wK5m">
                  <node concept="13iPFW" id="4kLkufCg5vu" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4kLkufCg5vv" role="2OqNvi" />
                </node>
              </node>
              <node concept="2ShNRf" id="4kLkufCg5vw" role="37wK5m">
                <node concept="1pGfFk" id="4kLkufCg5vx" role="2ShVmc">
                  <ref role="37wK5l" to="j2z0:1b42fk5g_2v" resolve="MPrimitiveValue" />
                  <node concept="3cpWs3" id="4kLkufCg5vy" role="37wK5m">
                    <node concept="Xl_RD" id="4kLkufCg5vz" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;not lifted&gt; " />
                    </node>
                    <node concept="2OqwBi" id="4kLkufCg5v$" role="3uHU7w">
                      <node concept="2OqwBi" id="4kLkufCg5v_" role="2Oq$k0">
                        <node concept="37vLTw" id="4kLkufCg5vA" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kLkufCg5nN" resolve="llWatch" />
                        </node>
                        <node concept="liA8E" id="4kLkufCg5vB" role="2OqNvi">
                          <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4kLkufCg5vC" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="4kLkufCg5vD" role="37wK5m">
                <ref role="1PxDUh" to="j2z0:6catoKefX5c" resolve="MWatchableCategories" />
                <ref role="3cqZAo" to="j2z0:6catoKefX5i" resolve="LOCAL_VARIABLES" />
              </node>
              <node concept="2OqwBi" id="4kLkufCg5vE" role="37wK5m">
                <node concept="2OqwBi" id="4kLkufCg5vF" role="2Oq$k0">
                  <node concept="13iPFW" id="4kLkufCg5vG" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4kLkufCg5vH" role="2OqNvi">
                    <node concept="1xMEDy" id="4kLkufCg5vI" role="1xVPHs">
                      <node concept="chp4Y" id="4kLkufCg5vJ" role="ri$Ld">
                        <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4kLkufCg5vK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4kLkufCg5nN" role="3clF46">
        <property role="TrG5h" value="llWatch" />
        <node concept="3uibUv" id="4kLkufCg5nO" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3uibUv" id="4kLkufCg5nP" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
    </node>
    <node concept="13hLZK" id="7SsDM6PT0el" role="13h7CW">
      <node concept="3clFbS" id="7SsDM6PT0em" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7SsDM6PWf_h" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7SsDM6PWbe4" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="7SsDM6PWf_i" role="1B3o_S" />
      <node concept="3clFbS" id="7SsDM6PWf_b" role="3clF47" />
      <node concept="37vLTG" id="7SsDM6PWf_j" role="3clF46">
        <property role="TrG5h" value="higherLevelCopy" />
        <node concept="3Tqbb2" id="7SsDM6PWf_k" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
        </node>
      </node>
      <node concept="37vLTG" id="7SsDM6PWf_l" role="3clF46">
        <property role="TrG5h" value="nextHigherLevelCopy" />
        <node concept="3Tqbb2" id="7SsDM6PWf_m" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
        </node>
      </node>
      <node concept="3cqZAl" id="7SsDM6PWf_n" role="3clF45" />
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
  <node concept="13h7C7" id="1SNQRForgr0">
    <property role="3GE5qa" value="lifting" />
    <ref role="13h7C2" to="k6mm:1SNQRForgqZ" resolve="FrameLifter" />
    <node concept="13i0hz" id="1SNQRForgr3" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="liftsLLFrame" />
      <node concept="37vLTG" id="1SNQRFor$EV" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="3uibUv" id="1SNQRFor$F1" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SNQRForgr4" role="1B3o_S" />
      <node concept="3clFbS" id="1SNQRForgr5" role="3clF47" />
      <node concept="10P_77" id="1SNQRFor$ES" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SNQRFosvAN" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="liftToName" />
      <node concept="3Tm1VV" id="1SNQRFosvAQ" role="1B3o_S" />
      <node concept="3clFbS" id="1SNQRFosvAR" role="3clF47" />
      <node concept="17QB3L" id="1SNQRFosvBf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1Tdy8hTalpf" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getWatches" />
      <node concept="3Tm1VV" id="1Tdy8hTalpg" role="1B3o_S" />
      <node concept="3clFbS" id="1Tdy8hTalph" role="3clF47" />
      <node concept="2I9FWS" id="1Tdy8hTasH5" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1SNQRForgr1" role="13h7CW">
      <node concept="3clFbS" id="1SNQRForgr2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1CCsFHtcOjh">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="k6mm:1CCsFHtcva8" resolve="LiftChildren2Watches" />
    <node concept="13hLZK" id="1CCsFHtcOji" role="13h7CW">
      <node concept="3clFbS" id="1CCsFHtcOjj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1CCsFHtcOPx" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="1CCsFHtcOPy" role="1B3o_S" />
      <node concept="3clFbS" id="1CCsFHtcOPz" role="3clF47">
        <node concept="3clFbJ" id="1CCsFHtcOP$" role="3cqZAp">
          <node concept="3clFbS" id="1CCsFHtcOP_" role="3clFbx">
            <node concept="3cpWs8" id="1CCsFHtcOPA" role="3cqZAp">
              <node concept="3cpWsn" id="1CCsFHtcOPB" role="3cpWs9">
                <property role="TrG5h" value="nextHigherLevelNode" />
                <node concept="3Tqbb2" id="1CCsFHtdgS8" role="1tU5fm" />
                <node concept="2YIFZM" id="1CCsFHtcOPD" role="33vP2m">
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <node concept="2OqwBi" id="1CCsFHtcOPE" role="37wK5m">
                    <node concept="13iPFW" id="1CCsFHtcOPF" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1CCsFHtcOPG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1CCsFHtcOPH" role="3cqZAp">
              <node concept="3cpWsn" id="1CCsFHtcOPI" role="3cpWs9">
                <property role="TrG5h" value="nextNextHigherLevelNode" />
                <node concept="3uibUv" id="1CCsFHtcOPJ" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="1CCsFHtcOPK" role="33vP2m">
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <node concept="37vLTw" id="1CCsFHtcOPL" role="37wK5m">
                    <ref role="3cqZAo" node="1CCsFHtcOPB" resolve="nextHigherLevelNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1CCsFHtcOPN" role="3cqZAp">
              <node concept="2OqwBi" id="1CCsFHtcOPO" role="3clFbG">
                <node concept="2OqwBi" id="1CCsFHtcOPP" role="2Oq$k0">
                  <node concept="37vLTw" id="1CCsFHtcOPR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CCsFHtcOPB" resolve="nextHigherLevelNode" />
                  </node>
                  <node concept="3CFZ6_" id="1CCsFHtcOPS" role="2OqNvi">
                    <node concept="3CFYIy" id="1CCsFHtdfs3" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:1CCsFHtcva8" resolve="LiftChildren2Watches" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1CCsFHtcOPU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1CCsFHtcOQ5" role="3clFbw">
            <node concept="2YIFZM" id="1CCsFHtcOQ6" role="3uHU7B">
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <node concept="2OqwBi" id="1CCsFHtcOQ7" role="37wK5m">
                <node concept="13iPFW" id="1CCsFHtcOQ8" role="2Oq$k0" />
                <node concept="1mfA1w" id="1CCsFHtcOQ9" role="2OqNvi" />
              </node>
            </node>
            <node concept="2YIFZM" id="1CCsFHtcOQa" role="3uHU7w">
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <node concept="2YIFZM" id="1CCsFHtcOQb" role="37wK5m">
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                <node concept="2OqwBi" id="1CCsFHtcOQc" role="37wK5m">
                  <node concept="13iPFW" id="1CCsFHtcOQd" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1CCsFHtcOQe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1CCsFHtcOQf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1CCsFHtcOqj" role="13h7CS">
      <property role="TrG5h" value="reduceToLowerLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgrE" resolve="reduceToLowerLevelCopy" />
      <node concept="3Tm1VV" id="1CCsFHtcOqk" role="1B3o_S" />
      <node concept="3clFbS" id="1CCsFHtcOqh" role="3clF47" />
      <node concept="3cqZAl" id="1CCsFHtcOql" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1CCsFHtkpoS" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3FonvDc" resolve="isValid" />
      <node concept="3Tm1VV" id="1CCsFHtkpoT" role="1B3o_S" />
      <node concept="3clFbS" id="1CCsFHtkpoQ" role="3clF47">
        <node concept="3clFbF" id="1CCsFHtk$06" role="3cqZAp">
          <node concept="3fqX7Q" id="1CCsFHtk$4c" role="3clFbG">
            <node concept="2YIFZM" id="1CCsFHtk$08" role="3fr31v">
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <node concept="2OqwBi" id="1CCsFHtk$09" role="37wK5m">
                <node concept="13iPFW" id="1CCsFHtk$0a" role="2Oq$k0" />
                <node concept="1mfA1w" id="1CCsFHtk$0b" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1CCsFHtkpoU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1CCsFHtmRos" role="13h7CS">
      <property role="TrG5h" value="liftWatchesFromGen" />
      <node concept="37vLTG" id="1CCsFHtmRot" role="3clF46">
        <property role="TrG5h" value="llWatch" />
        <node concept="3uibUv" id="1CCsFHtmRou" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1CCsFHtmRov" role="1B3o_S" />
      <node concept="3clFbS" id="1CCsFHtmRow" role="3clF47">
        <node concept="3clFbF" id="1CCsFHtzZ2l" role="3cqZAp">
          <node concept="2OqwBi" id="1CCsFHtzZL4" role="3clFbG">
            <node concept="2OqwBi" id="1CCsFHtzZ5j" role="2Oq$k0">
              <node concept="13iPFW" id="1CCsFHtzZ2j" role="2Oq$k0" />
              <node concept="3TrEf2" id="1CCsFHtzZkX" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:1CCsFHtnat0" />
              </node>
            </node>
            <node concept="2qgKlT" id="1CCsFHt$05l" role="2OqNvi">
              <ref role="37wK5l" node="1CCsFHtzZqm" resolve="liftWatchesFromGen" />
              <node concept="37vLTw" id="1CCsFHt$07S" role="37wK5m">
                <ref role="3cqZAo" node="1CCsFHtmRot" resolve="llWatch" />
              </node>
              <node concept="2OqwBi" id="1CCsFHt$0n$" role="37wK5m">
                <node concept="13iPFW" id="1CCsFHt$0in" role="2Oq$k0" />
                <node concept="1mfA1w" id="1CCsFHt$0DR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1CCsFHtmRtR" role="3clF45">
        <node concept="3uibUv" id="1CCsFHtmRur" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1n130k8X7Yb" role="13h7CS">
      <property role="TrG5h" value="getIntance" />
      <node concept="3Tm1VV" id="1n130k8X7Ye" role="1B3o_S" />
      <node concept="3clFbS" id="1n130k8X7Yf" role="3clF47">
        <node concept="SfApY" id="1n130k8X7Yg" role="3cqZAp">
          <node concept="3clFbS" id="1n130k8X7Yh" role="SfCbr">
            <node concept="3cpWs8" id="1n130k8X7Yi" role="3cqZAp">
              <node concept="3cpWsn" id="1n130k8X7Yj" role="3cpWs9">
                <property role="TrG5h" value="fqClassName" />
                <node concept="17QB3L" id="1n130k8X7Yk" role="1tU5fm" />
                <node concept="3cpWs3" id="1n130k8X7Yl" role="33vP2m">
                  <node concept="3cpWs3" id="1n130k8X7Ym" role="3uHU7B">
                    <node concept="Xl_RD" id="1n130k8X7Yn" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="1n130k8X7Yo" role="3uHU7B">
                      <node concept="2OqwBi" id="1n130k8X7Yp" role="2Oq$k0">
                        <node concept="2OqwBi" id="7AlMNdlETAV" role="2Oq$k0">
                          <node concept="13iPFW" id="1n130k8X7Yq" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7AlMNdlETZa" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:1CCsFHtnat0" />
                          </node>
                        </node>
                        <node concept="I4A8Y" id="1n130k8X7Yr" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="1n130k8X7Ys" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1n130k8X7Yt" role="3uHU7w">
                    <node concept="2OqwBi" id="7AlMNdlESO5" role="2Oq$k0">
                      <node concept="13iPFW" id="1n130k8X7Yu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7AlMNdlET97" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:1CCsFHtnat0" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7AlMNdlETru" role="2OqNvi">
                      <ref role="37wK5l" node="1n130k8wLJF" resolve="getClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7AlMNdlwTrY" role="3cqZAp">
              <node concept="2OqwBi" id="7AlMNdlwTrV" role="3clFbG">
                <node concept="10M0yZ" id="7AlMNdlwTrW" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7AlMNdlwTrX" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="7AlMNdlwTAz" role="37wK5m">
                    <ref role="3cqZAo" node="1n130k8X7Yj" resolve="fqClassName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7AlMNdmcf7W" role="3cqZAp">
              <node concept="3cpWsn" id="7AlMNdmcf7X" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="7AlMNdmcfkM" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="7AlMNdmchr7" role="33vP2m">
                  <node concept="2OqwBi" id="7AlMNdmcgW6" role="2Oq$k0">
                    <node concept="2JrnkZ" id="7AlMNdmcgOL" role="2Oq$k0">
                      <node concept="2OqwBi" id="7AlMNdmcf89" role="2JrQYb">
                        <node concept="13iPFW" id="7AlMNdmcf8a" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7AlMNdmcf8b" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:1CCsFHtnat0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7AlMNdmchjM" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7AlMNdmchPH" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7AlMNdmbaKU" role="3cqZAp">
              <node concept="3cpWsn" id="7AlMNdmbaKV" role="3cpWs9">
                <property role="TrG5h" value="moduleClassLoader" />
                <node concept="3uibUv" id="7AlMNdmbaLa" role="1tU5fm">
                  <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                </node>
                <node concept="10QFUN" id="7AlMNdmbaLb" role="33vP2m">
                  <node concept="3uibUv" id="7AlMNdmbaLc" role="10QFUM">
                    <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                  </node>
                  <node concept="2OqwBi" id="7AlMNdmbaLd" role="10QFUP">
                    <node concept="1eOMI4" id="7AlMNdmbaLe" role="2Oq$k0">
                      <node concept="10QFUN" id="7AlMNdmbaLf" role="1eOMHV">
                        <node concept="3uibUv" id="7AlMNdmbaLg" role="10QFUM">
                          <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                        <node concept="37vLTw" id="7AlMNdmcf8e" role="10QFUP">
                          <ref role="3cqZAo" node="7AlMNdmcf7X" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7AlMNdmbaLo" role="2OqNvi">
                      <ref role="37wK5l" to="42ru:~ReloadableModule.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1n130k8X7Yw" role="3cqZAp">
              <node concept="3cpWsn" id="1n130k8X7Yx" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="1n130k8X7Yy" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="7AlMNdmbbnK" role="33vP2m">
                  <node concept="37vLTw" id="7AlMNdmbaLp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7AlMNdmbaKV" resolve="moduleClassLoader" />
                  </node>
                  <node concept="liA8E" id="7AlMNdmbc_W" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="37vLTw" id="7AlMNdmbcKR" role="37wK5m">
                      <ref role="3cqZAo" node="1n130k8X7Yj" resolve="fqClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1n130k8X7Y_" role="3cqZAp">
              <node concept="3cpWsn" id="1n130k8X7YA" role="3cpWs9">
                <property role="TrG5h" value="instanceMethod" />
                <node concept="3uibUv" id="1n130k8X7YB" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="1n130k8X7YC" role="33vP2m">
                  <node concept="37vLTw" id="1n130k8X7YD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n130k8X7Yx" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="1n130k8X7YE" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="1n130k8X7YF" role="37wK5m">
                      <property role="Xl_RC" value="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1n130k8X7YG" role="3cqZAp">
              <node concept="3cpWsn" id="1n130k8X7YH" role="3cpWs9">
                <property role="TrG5h" value="liftChildren2Watches" />
                <node concept="3uibUv" id="1n130k8X9A0" role="1tU5fm">
                  <ref role="3uigEE" to="3dui:1n130k8tNJv" resolve="ILiftChildren2Watches" />
                </node>
                <node concept="10QFUN" id="1n130k8X7YJ" role="33vP2m">
                  <node concept="3uibUv" id="1n130k8X9ud" role="10QFUM">
                    <ref role="3uigEE" to="3dui:1n130k8tNJv" resolve="ILiftChildren2Watches" />
                  </node>
                  <node concept="2OqwBi" id="1n130k8X7YL" role="10QFUP">
                    <node concept="37vLTw" id="1n130k8X7YM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n130k8X7YA" resolve="instanceMethod" />
                    </node>
                    <node concept="liA8E" id="1n130k8X7YN" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="10Nm6u" id="1n130k8X7YO" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1n130k8X7YP" role="3cqZAp">
              <node concept="37vLTw" id="1n130k8X7YQ" role="3cqZAk">
                <ref role="3cqZAo" node="1n130k8X7YH" resolve="liftChildren2Watches" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1n130k8X7YR" role="TEbGg">
            <node concept="3cpWsn" id="1n130k8X7YS" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1n130k8X7YT" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1n130k8X7YU" role="TDEfX">
              <node concept="3clFbF" id="1n130k8X7YV" role="3cqZAp">
                <node concept="2OqwBi" id="1n130k8X7YW" role="3clFbG">
                  <node concept="37vLTw" id="1n130k8X7YX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n130k8X7YS" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1n130k8X7YY" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1n130k8X7YZ" role="3cqZAp">
          <node concept="10Nm6u" id="1n130k8X7Z0" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1n130k8XgrI" role="3clF45">
        <ref role="3uigEE" to="3dui:1n130k8tNJv" resolve="ILiftChildren2Watches" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1CCsFHtzZlg">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="k6mm:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
    <node concept="13i0hz" id="1CCsFHtzZqm" role="13h7CS">
      <property role="TrG5h" value="liftWatchesFromGen" />
      <node concept="37vLTG" id="1CCsFHtzZqn" role="3clF46">
        <property role="TrG5h" value="llWatch" />
        <node concept="3uibUv" id="1CCsFHtzZqo" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1CCsFHt$0dL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1CCsFHt$0ek" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1CCsFHtzZqp" role="1B3o_S" />
      <node concept="3clFbS" id="1CCsFHtzZqq" role="3clF47">
        <node concept="3cpWs6" id="1CCsFHtzZqv" role="3cqZAp">
          <node concept="2ShNRf" id="1CCsFHtzZqw" role="3cqZAk">
            <node concept="Tc6Ow" id="1CCsFHtzZqx" role="2ShVmc">
              <node concept="3uibUv" id="1CCsFHtzZqy" role="HW$YZ">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1CCsFHtzZqz" role="3clF45">
        <node concept="3uibUv" id="1CCsFHtzZq$" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1n130k8wLJF" role="13h7CS">
      <property role="TrG5h" value="getClassName" />
      <node concept="3Tm1VV" id="1n130k8wLJG" role="1B3o_S" />
      <node concept="3clFbS" id="1n130k8wLJH" role="3clF47">
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
      <node concept="17QB3L" id="1n130k8wLK_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4JWsYZwzifh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConceptDeclaration" />
      <ref role="13i0hy" node="4JWsYZwzaZi" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="4JWsYZwzifi" role="1B3o_S" />
      <node concept="3clFbS" id="4JWsYZwziff" role="3clF47">
        <node concept="3clFbF" id="4JWsYZwzija" role="3cqZAp">
          <node concept="2OqwBi" id="4JWsYZwzilq" role="3clFbG">
            <node concept="13iPFW" id="4JWsYZwzij9" role="2Oq$k0" />
            <node concept="3TrEf2" id="4JWsYZwziGB" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:1CCsFHtsE$j" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4JWsYZwzifj" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="1CCsFHtzZlh" role="13h7CW">
      <node concept="3clFbS" id="1CCsFHtzZli" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1CCsFHtBdsw">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="k6mm:1CCsFHt$77h" resolve="LLWatchesSelector" />
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
                <ref role="3B5MYn" to="k6mm:4PME0QzjCBx" resolve="WVariableParameter" />
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
        <node concept="3cpWs6" id="1CCsFHtBdD7" role="3cqZAp">
          <node concept="2c44tf" id="1CCsFHtBdD8" role="3cqZAk">
            <node concept="_YKpA" id="1CCsFHtDTIf" role="2c44tc">
              <node concept="3uibUv" id="1CCsFHtDTIQ" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
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
  <node concept="13h7C7" id="1CCsFHtBeuQ">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="k6mm:1CCsFHt$0Ik" resolve="ChildrenSelector" />
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
                <ref role="3B5MYn" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
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
          <node concept="2c44tf" id="1CCsFHtBewu" role="3cqZAk">
            <node concept="2I9FWS" id="1CCsFHtBewv" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1CCsFHtBeww" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1CCsFHtBeuR" role="13h7CW">
      <node concept="3clFbS" id="1CCsFHtBeuS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5GgOWEtPh9Y">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="k6mm:5GgOWEtP4uf" resolve="ScopeFromTextAnnotation" />
    <node concept="13hLZK" id="5GgOWEtPh9Z" role="13h7CW">
      <node concept="3clFbS" id="5GgOWEtPha0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5GgOWEtPhdr" role="13h7CS">
      <property role="TrG5h" value="createGenAnnotationCorrespondance" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1aQJbq2AGt6" resolve="createGenAnnotationCorrespondance" />
      <node concept="3Tm1VV" id="5GgOWEtPhds" role="1B3o_S" />
      <node concept="3clFbS" id="5GgOWEtPhdn" role="3clF47">
        <node concept="3cpWs8" id="6XLqFH6vuU5" role="3cqZAp">
          <node concept="3cpWsn" id="6XLqFH6vuU6" role="3cpWs9">
            <property role="TrG5h" value="scopeFromGen" />
            <node concept="3Tqbb2" id="6XLqFH6vuU7" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:5GgOWEtPp$X" resolve="ScopeFromGenAnnotation" />
            </node>
            <node concept="2ShNRf" id="6XLqFH6vuU8" role="33vP2m">
              <node concept="3zrR0B" id="6XLqFH6vuU9" role="2ShVmc">
                <node concept="3Tqbb2" id="6XLqFH6vuUa" role="3zrR0E">
                  <ref role="ehGHo" to="k6mm:5GgOWEtPp$X" resolve="ScopeFromGenAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6XLqFH6vuUE" role="3cqZAp">
          <node concept="37vLTw" id="6XLqFH6vuUF" role="3cqZAk">
            <ref role="3cqZAo" node="6XLqFH6vuU6" resolve="scopeFromGen" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5GgOWEtPhdt" role="3clF46">
        <property role="TrG5h" value="higherLevelNode" />
        <node concept="3Tqbb2" id="5GgOWEtPhdu" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="5GgOWEtPhdv" role="3clF45">
        <ref role="ehGHo" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
      </node>
    </node>
    <node concept="13i0hz" id="5GgOWEtPhdE" role="13h7CS">
      <property role="TrG5h" value="attachGenAnnotation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3Foi3vF" resolve="attachGenAnnotation" />
      <node concept="3Tm1VV" id="5GgOWEtPhdF" role="1B3o_S" />
      <node concept="3clFbS" id="5GgOWEtPhdA" role="3clF47">
        <node concept="3clFbF" id="6XLqFH6xwdn" role="3cqZAp">
          <node concept="2OqwBi" id="6XLqFH6xwyG" role="3clFbG">
            <node concept="2OqwBi" id="6XLqFH6xwng" role="2Oq$k0">
              <node concept="2OqwBi" id="6XLqFH6yxzw" role="2Oq$k0">
                <node concept="13iPFW" id="6XLqFH6yxwG" role="2Oq$k0" />
                <node concept="1mfA1w" id="6XLqFH6yxNo" role="2OqNvi" />
              </node>
              <node concept="3CFZ6_" id="6XLqFH6xwu2" role="2OqNvi">
                <node concept="3CFYIy" id="6XLqFH6xwvh" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:5GgOWEtPp$X" resolve="ScopeFromGenAnnotation" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="6XLqFH6xxhN" role="2OqNvi" />
          </node>
        </node>
        <node concept="u8gfJ" id="6XLqFH6vt4r" role="3cqZAp">
          <node concept="SfApY" id="5GgOWEuuEen" role="u8lrQ">
            <node concept="3clFbS" id="5GgOWEuuEeo" role="SfCbr">
              <node concept="3cpWs8" id="5GgOWEuuEep" role="3cqZAp">
                <node concept="3cpWsn" id="5GgOWEuuEeq" role="3cpWs9">
                  <property role="TrG5h" value="fqClassName" />
                  <node concept="17QB3L" id="5GgOWEuuEer" role="1tU5fm" />
                  <node concept="3cpWs3" id="5GgOWEuuEes" role="33vP2m">
                    <node concept="3cpWs3" id="5GgOWEuuEet" role="3uHU7B">
                      <node concept="Xl_RD" id="5GgOWEuuEeu" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="Xl_RD" id="5GgOWEuuYkC" role="3uHU7B">
                        <property role="Xl_RC" value="com.mbeddr.core.statements.textGen" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5GgOWEuuEeB" role="3uHU7w">
                      <node concept="13iPFW" id="5GgOWEuuEeC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5GgOWEuuZ5k" role="2OqNvi">
                        <ref role="3TsBF5" to="k6mm:5GgOWEuufhz" resolve="className" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5GgOWEuuEf6" role="3cqZAp">
                <node concept="3cpWsn" id="5GgOWEuuEf7" role="3cpWs9">
                  <property role="TrG5h" value="clazz" />
                  <node concept="3uibUv" id="5GgOWEuuEf8" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                  </node>
                  <node concept="2YIFZM" id="5GgOWEuwjbz" role="33vP2m">
                    <ref role="1Pybhc" to="e2lb:~Class" resolve="Class" />
                    <ref role="37wK5l" to="e2lb:~Class.forName(java.lang.String):java.lang.Class" resolve="forName" />
                    <node concept="37vLTw" id="5GgOWEuwjg2" role="37wK5m">
                      <ref role="3cqZAo" node="5GgOWEuuEeq" resolve="fqClassName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5GgOWEuuEfd" role="3cqZAp">
                <node concept="3cpWsn" id="5GgOWEuuEfe" role="3cpWs9">
                  <property role="TrG5h" value="instanceMethod" />
                  <node concept="3uibUv" id="5GgOWEuuEff" role="1tU5fm">
                    <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                  </node>
                  <node concept="2OqwBi" id="5GgOWEuuEfg" role="33vP2m">
                    <node concept="37vLTw" id="5GgOWEuuEfh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GgOWEuuEf7" resolve="clazz" />
                    </node>
                    <node concept="liA8E" id="5GgOWEuuEfi" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                      <node concept="Xl_RD" id="5GgOWEuuEfj" role="37wK5m">
                        <property role="Xl_RC" value="bla" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5GgOWEuv1mc" role="3cqZAp">
                <node concept="2OqwBi" id="5GgOWEuuEfp" role="3clFbG">
                  <node concept="37vLTw" id="5GgOWEuuEfq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GgOWEuuEfe" resolve="instanceMethod" />
                  </node>
                  <node concept="liA8E" id="5GgOWEuuEfr" role="2OqNvi">
                    <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                    <node concept="10Nm6u" id="5GgOWEuuEfs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5GgOWEuuEfv" role="TEbGg">
              <node concept="3cpWsn" id="5GgOWEuuEfw" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="5GgOWEuuEfx" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="5GgOWEuuEfy" role="TDEfX">
                <node concept="3clFbF" id="5GgOWEuuEfz" role="3cqZAp">
                  <node concept="2OqwBi" id="5GgOWEuuEf$" role="3clFbG">
                    <node concept="37vLTw" id="5GgOWEuuEf_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GgOWEuuEfw" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5GgOWEuuEfA" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GgOWEuuE9$" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5GgOWEtPhdG" role="3clF46">
        <property role="TrG5h" value="copyFromHigherLevel" />
        <node concept="3Tqbb2" id="5GgOWEtPhdH" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5GgOWEtPhdI" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5GgOWEtPzCD">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="k6mm:5GgOWEtPp$X" resolve="ScopeFromGenAnnotation" />
    <node concept="13hLZK" id="5GgOWEtPzCE" role="13h7CW">
      <node concept="3clFbS" id="5GgOWEtPzCF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5GgOWEtP$4p" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="5GgOWEtP$4q" role="1B3o_S" />
      <node concept="3clFbS" id="5GgOWEtP$4r" role="3clF47">
        <node concept="3clFbJ" id="5GgOWEtP$4s" role="3cqZAp">
          <node concept="3clFbS" id="5GgOWEtP$4t" role="3clFbx">
            <node concept="3cpWs8" id="5GgOWEtP$4u" role="3cqZAp">
              <node concept="3cpWsn" id="5GgOWEtP$4v" role="3cpWs9">
                <property role="TrG5h" value="nextHigherLevelNode" />
                <node concept="3Tqbb2" id="5GgOWEtPAAJ" role="1tU5fm" />
                <node concept="2YIFZM" id="5GgOWEtP$4x" role="33vP2m">
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <node concept="2OqwBi" id="5GgOWEtP$4y" role="37wK5m">
                    <node concept="13iPFW" id="5GgOWEtP$4z" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5GgOWEtP$4$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5GgOWEtP$4F" role="3cqZAp">
              <node concept="2OqwBi" id="5GgOWEtP$4G" role="3clFbG">
                <node concept="2OqwBi" id="5GgOWEtP_ax" role="2Oq$k0">
                  <node concept="37vLTw" id="5GgOWEtP_9f" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GgOWEtP$4v" resolve="nextHigherLevelNode" />
                  </node>
                  <node concept="3CFZ6_" id="5GgOWEtPAJq" role="2OqNvi">
                    <node concept="3CFYIy" id="5GgOWEtPAKy" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:5GgOWEtPp$X" resolve="ScopeFromGenAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="5GgOWEtP$4M" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5GgOWEtP$4X" role="3clFbw">
            <node concept="1Wc70l" id="5GgOWEtP$4Y" role="3uHU7B">
              <node concept="2YIFZM" id="5GgOWEtP$4Z" role="3uHU7B">
                <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <node concept="2OqwBi" id="5GgOWEtP$50" role="37wK5m">
                  <node concept="13iPFW" id="5GgOWEtP$51" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5GgOWEtP$52" role="2OqNvi" />
                </node>
              </node>
              <node concept="3y3z36" id="5GgOWEtP$53" role="3uHU7w">
                <node concept="10Nm6u" id="5GgOWEtP$54" role="3uHU7w" />
                <node concept="2YIFZM" id="5GgOWEtP$55" role="3uHU7B">
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <node concept="2OqwBi" id="5GgOWEtP$56" role="37wK5m">
                    <node concept="13iPFW" id="5GgOWEtP$57" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5GgOWEtP$58" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5GgOWEtP$59" role="3uHU7w">
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <node concept="2YIFZM" id="5GgOWEtP$5a" role="37wK5m">
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                <node concept="2OqwBi" id="5GgOWEtP$5b" role="37wK5m">
                  <node concept="13iPFW" id="5GgOWEtP$5c" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5GgOWEtP$5d" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5GgOWEtP$5e" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5GgOWEtPzCV" role="13h7CS">
      <property role="TrG5h" value="reduceToLowerLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgrE" resolve="reduceToLowerLevelCopy" />
      <node concept="3Tm1VV" id="5GgOWEtPzCW" role="1B3o_S" />
      <node concept="3clFbS" id="5GgOWEtPzCT" role="3clF47" />
      <node concept="3cqZAl" id="5GgOWEtPzCX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="26bhLIps7YF">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="k6mm:26bhLIpoji1" resolve="LiftToWatchNode" />
    <node concept="13hLZK" id="26bhLIps7YG" role="13h7CW">
      <node concept="3clFbS" id="26bhLIps7YH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="26bhLIps7Z0" role="13h7CS">
      <property role="TrG5h" value="getWatchDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="26bhLIpwuFc" resolve="getWatchDeclaration" />
      <node concept="3Tm1VV" id="26bhLIps7Z1" role="1B3o_S" />
      <node concept="3clFbS" id="26bhLIps7YY" role="3clF47">
        <node concept="3cpWs6" id="26bhLIps8kQ" role="3cqZAp">
          <node concept="2OqwBi" id="26bhLIps80X" role="3cqZAk">
            <node concept="13iPFW" id="26bhLIps7Z7" role="2Oq$k0" />
            <node concept="3TrEf2" id="26bhLIps8ko" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:26bhLIpoJtK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="26bhLIps7Z2" role="3clF45">
        <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="26bhLIpwuEX">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="k6mm:26bhLIpwuES" resolve="LiftToWatchReference" />
    <node concept="13i0hz" id="26bhLIpwuFc" role="13h7CS">
      <property role="TrG5h" value="getWatchDeclaration" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="26bhLIpwuFd" role="1B3o_S" />
      <node concept="3clFbS" id="26bhLIpwuFe" role="3clF47" />
      <node concept="3Tqbb2" id="26bhLIpwuFf" role="3clF45">
        <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
      </node>
    </node>
    <node concept="13hLZK" id="26bhLIpwuEY" role="13h7CW">
      <node concept="3clFbS" id="26bhLIpwuEZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="26bhLIpxS_R">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="k6mm:26bhLIpocml" resolve="LiftToWatchFunction" />
    <node concept="13i0hz" id="26bhLIp_CTR" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="26bhLIp_CTS" role="1B3o_S" />
      <node concept="_YKpA" id="26bhLIp_CTT" role="3clF45">
        <node concept="3Tqbb2" id="26bhLIp_CTU" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="26bhLIp_CTV" role="3clF47">
        <node concept="3cpWs8" id="26bhLIp_CTW" role="3cqZAp">
          <node concept="3cpWsn" id="26bhLIp_CTX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="26bhLIp_CTY" role="1tU5fm">
              <node concept="3Tqbb2" id="26bhLIp_CTZ" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="26bhLIp_DgD" role="33vP2m">
              <node concept="Tc6Ow" id="26bhLIp_MRh" role="2ShVmc">
                <node concept="3Tqbb2" id="26bhLIp_NjR" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26bhLIp_CU3" role="3cqZAp">
          <node concept="2OqwBi" id="26bhLIp_CU4" role="3clFbG">
            <node concept="37vLTw" id="26bhLIp_CU5" role="2Oq$k0">
              <ref role="3cqZAo" node="26bhLIp_CTX" resolve="result" />
            </node>
            <node concept="TSZUe" id="26bhLIp_CU6" role="2OqNvi">
              <node concept="3B5_sB" id="26bhLIp_CU7" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:26bhLIp_NsM" resolve="InputNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26bhLIp_CU8" role="3cqZAp">
          <node concept="37vLTw" id="26bhLIp_CU9" role="3cqZAk">
            <ref role="3cqZAo" node="26bhLIp_CTX" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="26bhLIp_CUa" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="26bhLIp_CUb" role="1B3o_S" />
      <node concept="3clFbS" id="26bhLIp_CUc" role="3clF47">
        <node concept="3cpWs6" id="26bhLIp_CUd" role="3cqZAp">
          <node concept="2c44tf" id="26bhLIp_CUe" role="3cqZAk">
            <node concept="3Tqbb2" id="26bhLIp_D4Q" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="26bhLIp_CUh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="26bhLIpMHF6" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="26bhLIpMHF7" role="1B3o_S" />
      <node concept="3clFbS" id="26bhLIpMHF4" role="3clF47">
        <node concept="3cpWs6" id="26bhLIpMIVP" role="3cqZAp">
          <node concept="3cpWs3" id="26bhLIpMJfF" role="3cqZAk">
            <node concept="2OqwBi" id="26bhLIpMKBa" role="3uHU7w">
              <node concept="2OqwBi" id="26bhLIpMJpa" role="2Oq$k0">
                <node concept="13iPFW" id="26bhLIpMJiz" role="2Oq$k0" />
                <node concept="3TrEf2" id="26bhLIpMK9H" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:26bhLIpJaPo" />
                </node>
              </node>
              <node concept="3TrcHB" id="26bhLIpMKVk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="26bhLIpMJ1W" role="3uHU7B">
              <node concept="3cpWs3" id="26bhLIpML0r" role="3uHU7B">
                <node concept="Xl_RD" id="26bhLIpMIW2" role="3uHU7B">
                  <property role="Xl_RC" value="lift" />
                </node>
                <node concept="2OqwBi" id="26bhLIpML1a" role="3uHU7w">
                  <node concept="2OqwBi" id="26bhLIpML1b" role="2Oq$k0">
                    <node concept="13iPFW" id="26bhLIpML1c" role="2Oq$k0" />
                    <node concept="3TrEf2" id="26bhLIpMLOc" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:26bhLIpMGb4" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="26bhLIpML1e" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="26bhLIpMJ2e" role="3uHU7w">
                <property role="Xl_RC" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="26bhLIpMHF8" role="3clF45" />
    </node>
    <node concept="13hLZK" id="26bhLIpxS_S" role="13h7CW">
      <node concept="3clFbS" id="26bhLIpxS_T" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="26bhLIpVR2D">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="k6mm:26bhLIpSkPS" resolve="LiftToWatchFunctionReference" />
    <node concept="13hLZK" id="26bhLIpVR2E" role="13h7CW">
      <node concept="3clFbS" id="26bhLIpVR2F" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="26bhLIpVR2M" role="13h7CS">
      <property role="TrG5h" value="getWatchDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="26bhLIpwuFc" resolve="getWatchDeclaration" />
      <node concept="3Tm1VV" id="26bhLIpVR2N" role="1B3o_S" />
      <node concept="3clFbS" id="26bhLIpVR2K" role="3clF47">
        <node concept="SfApY" id="26bhLIqcTOY" role="3cqZAp">
          <node concept="3clFbS" id="26bhLIqcTOZ" role="SfCbr">
            <node concept="3cpWs8" id="26bhLIqcTP0" role="3cqZAp">
              <node concept="3cpWsn" id="26bhLIqcTP1" role="3cpWs9">
                <property role="TrG5h" value="fqClassName" />
                <node concept="17QB3L" id="26bhLIqcTP2" role="1tU5fm" />
                <node concept="3cpWs3" id="26bhLIqcTP3" role="33vP2m">
                  <node concept="3cpWs3" id="26bhLIqcTP4" role="3uHU7B">
                    <node concept="Xl_RD" id="26bhLIqcTP5" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="26bhLIqcTP6" role="3uHU7B">
                      <node concept="2OqwBi" id="26bhLIqcTP7" role="2Oq$k0">
                        <node concept="2OqwBi" id="26bhLIqcTP8" role="2Oq$k0">
                          <node concept="13iPFW" id="26bhLIqcTP9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="26bhLIqcWx4" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:26bhLIpSl8y" />
                          </node>
                        </node>
                        <node concept="I4A8Y" id="26bhLIqcTPb" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="26bhLIqcTPc" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="26bhLIqcTPd" role="3uHU7w">
                    <node concept="2OqwBi" id="26bhLIqcTPe" role="2Oq$k0">
                      <node concept="13iPFW" id="26bhLIqcTPf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="26bhLIqcWSM" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:26bhLIpSl8y" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="26bhLIqd7FP" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="26bhLIqcTPn" role="3cqZAp">
              <node concept="3cpWsn" id="26bhLIqcTPo" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="26bhLIqcTPp" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="26bhLIqcTPq" role="33vP2m">
                  <node concept="2OqwBi" id="26bhLIqcTPr" role="2Oq$k0">
                    <node concept="2JrnkZ" id="26bhLIqcTPs" role="2Oq$k0">
                      <node concept="2OqwBi" id="26bhLIqcTPt" role="2JrQYb">
                        <node concept="13iPFW" id="26bhLIqcTPu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="26bhLIqcVSv" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:26bhLIpSl8y" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="26bhLIqcTPw" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="26bhLIqcTPx" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="26bhLIqcTPy" role="3cqZAp">
              <node concept="3cpWsn" id="26bhLIqcTPz" role="3cpWs9">
                <property role="TrG5h" value="moduleClassLoader" />
                <node concept="3uibUv" id="26bhLIqcTP$" role="1tU5fm">
                  <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                </node>
                <node concept="10QFUN" id="26bhLIqcTP_" role="33vP2m">
                  <node concept="3uibUv" id="26bhLIqcTPA" role="10QFUM">
                    <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                  </node>
                  <node concept="2OqwBi" id="26bhLIqcTPB" role="10QFUP">
                    <node concept="1eOMI4" id="26bhLIqcTPC" role="2Oq$k0">
                      <node concept="10QFUN" id="26bhLIqcTPD" role="1eOMHV">
                        <node concept="3uibUv" id="26bhLIqcTPE" role="10QFUM">
                          <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                        <node concept="37vLTw" id="26bhLIqcTPF" role="10QFUP">
                          <ref role="3cqZAo" node="26bhLIqcTPo" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="26bhLIqcTPG" role="2OqNvi">
                      <ref role="37wK5l" to="42ru:~ReloadableModule.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="26bhLIqcTPH" role="3cqZAp">
              <node concept="3cpWsn" id="26bhLIqcTPI" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="26bhLIqcTPJ" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="26bhLIqcTPK" role="33vP2m">
                  <node concept="37vLTw" id="26bhLIqcTPL" role="2Oq$k0">
                    <ref role="3cqZAo" node="26bhLIqcTPz" resolve="moduleClassLoader" />
                  </node>
                  <node concept="liA8E" id="26bhLIqcTPM" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="37vLTw" id="26bhLIqcTPN" role="37wK5m">
                      <ref role="3cqZAo" node="26bhLIqcTP1" resolve="fqClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="26bhLIqcTPO" role="3cqZAp">
              <node concept="3cpWsn" id="26bhLIqcTPP" role="3cpWs9">
                <property role="TrG5h" value="instanceMethod" />
                <node concept="3uibUv" id="26bhLIqcTPQ" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="26bhLIqcTPR" role="33vP2m">
                  <node concept="37vLTw" id="26bhLIqcTPS" role="2Oq$k0">
                    <ref role="3cqZAo" node="26bhLIqcTPI" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="26bhLIqcTPT" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="26bhLIqcTPU" role="37wK5m">
                      <property role="Xl_RC" value="getLiftedToWatch" />
                    </node>
                    <node concept="3VsKOn" id="26bhLIqd1TF" role="37wK5m">
                      <ref role="3VsUkX" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="26bhLIqcTPV" role="3cqZAp">
              <node concept="3cpWsn" id="26bhLIqcTPW" role="3cpWs9">
                <property role="TrG5h" value="inputNode" />
                <node concept="10QFUN" id="26bhLIqcTPY" role="33vP2m">
                  <node concept="3Tqbb2" id="26bhLIqd5Xw" role="10QFUM">
                    <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                  </node>
                  <node concept="2OqwBi" id="26bhLIqcTQ0" role="10QFUP">
                    <node concept="37vLTw" id="26bhLIqcTQ1" role="2Oq$k0">
                      <ref role="3cqZAo" node="26bhLIqcTPP" resolve="instanceMethod" />
                    </node>
                    <node concept="liA8E" id="26bhLIqcTQ2" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="10Nm6u" id="26bhLIqhifY" role="37wK5m" />
                      <node concept="2OqwBi" id="26bhLIqd3xb" role="37wK5m">
                        <node concept="2OqwBi" id="26bhLIqd2V1" role="2Oq$k0">
                          <node concept="2OqwBi" id="26bhLIqd2ib" role="2Oq$k0">
                            <node concept="13iPFW" id="26bhLIqd28r" role="2Oq$k0" />
                            <node concept="1mfA1w" id="26bhLIqd2zZ" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="26bhLIqd3dQ" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="26bhLIqd3Oe" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="26bhLIqd6nQ" role="1tU5fm">
                  <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="26bhLIqcTQ4" role="3cqZAp">
              <node concept="37vLTw" id="26bhLIqcTQ5" role="3cqZAk">
                <ref role="3cqZAo" node="26bhLIqcTPW" resolve="inputNode" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="26bhLIqcTQ6" role="TEbGg">
            <node concept="3cpWsn" id="26bhLIqcTQ7" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="26bhLIqcTQ8" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="26bhLIqcTQ9" role="TDEfX">
              <node concept="3clFbF" id="26bhLIqcTQa" role="3cqZAp">
                <node concept="2OqwBi" id="26bhLIqcTQb" role="3clFbG">
                  <node concept="37vLTw" id="26bhLIqcTQc" role="2Oq$k0">
                    <ref role="3cqZAo" node="26bhLIqcTQ7" resolve="e" />
                  </node>
                  <node concept="liA8E" id="26bhLIqcTQd" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26bhLIpVR2T" role="3cqZAp">
          <node concept="10Nm6u" id="26bhLIpVR36" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="26bhLIpVR2O" role="3clF45">
        <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
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
  <node concept="13h7C7" id="4JWsYZwzcs7">
    <ref role="13h7C2" to="k6mm:2iiswCs23Ce" resolve="LiftValueFromTextAnnotation" />
    <node concept="13hLZK" id="4JWsYZwzcs8" role="13h7CW">
      <node concept="3clFbS" id="4JWsYZwzcs9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4JWsYZwzcsg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConceptDeclaration" />
      <ref role="13i0hy" node="4JWsYZwzaZi" resolve="getConceptDeclaration" />
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
  <node concept="13h7C7" id="10kQx64Hekc">
    <ref role="13h7C2" to="k6mm:10kQx64GLPW" resolve="VariableKind" />
    <node concept="13hLZK" id="10kQx64Hekd" role="13h7CW">
      <node concept="3clFbS" id="10kQx64Heke" role="2VODD2" />
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
  <node concept="13h7C7" id="2SyAeFjOUrk">
    <property role="3GE5qa" value="constants" />
    <ref role="13h7C2" to="k6mm:2SyAeFjOIVx" resolve="LiftConstantFromText" />
    <node concept="13hLZK" id="2SyAeFjOUrl" role="13h7CW">
      <node concept="3clFbS" id="2SyAeFjOUrm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2SyAeFjOVcT" role="13h7CS">
      <property role="TrG5h" value="createGenAnnotationCorrespondance" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1aQJbq2AGt6" resolve="createGenAnnotationCorrespondance" />
      <node concept="3Tm1VV" id="2SyAeFjOVcU" role="1B3o_S" />
      <node concept="3clFbS" id="2SyAeFjOVcV" role="3clF47">
        <node concept="3cpWs6" id="2SyAeFjOVdM" role="3cqZAp">
          <node concept="10Nm6u" id="2SyAeFjOWc9" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2SyAeFjOVdO" role="3clF45">
        <ref role="ehGHo" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
      </node>
      <node concept="37vLTG" id="2SyAeFjOVdP" role="3clF46">
        <property role="TrG5h" value="higherLevelNode" />
        <node concept="3Tqbb2" id="2SyAeFjOVdQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2SyAeFjOVdR" role="13h7CS">
      <property role="TrG5h" value="attachGenAnnotation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3Foi3vF" resolve="attachGenAnnotation" />
      <node concept="3Tm1VV" id="2SyAeFjOVdS" role="1B3o_S" />
      <node concept="3clFbS" id="2SyAeFjOVdT" role="3clF47">
        <node concept="3cpWs8" id="2SyAeFjOVdW" role="3cqZAp">
          <node concept="3cpWsn" id="2SyAeFjOVdX" role="3cpWs9">
            <property role="TrG5h" value="constantNode" />
            <node concept="3Tqbb2" id="2SyAeFjOVdY" role="1tU5fm" />
            <node concept="2OqwBi" id="2SyAeFjOVe0" role="33vP2m">
              <node concept="13iPFW" id="2SyAeFjOVe1" role="2Oq$k0" />
              <node concept="1mfA1w" id="2SyAeFjOVe2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SyAeFjOVe3" role="3cqZAp">
          <node concept="2OqwBi" id="2SyAeFjOVe4" role="3clFbG">
            <node concept="2OqwBi" id="2SyAeFjOVe5" role="2Oq$k0">
              <node concept="37vLTw" id="2SyAeFjOVe6" role="2Oq$k0">
                <ref role="3cqZAo" node="2SyAeFjOVdX" resolve="constantNode" />
              </node>
              <node concept="3CFZ6_" id="2SyAeFjOVe7" role="2OqNvi">
                <node concept="3CFYIy" id="2SyAeFjOW_E" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:2SyAeFjOLXp" resolve="LiftConstantFromModel" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="2SyAeFjOVe9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2SyAeFjOWDL" role="3cqZAp">
          <node concept="37vLTI" id="2SyAeFjOXDy" role="3clFbG">
            <node concept="1PxgMI" id="2SyAeFjOXHE" role="37vLTx">
              <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <node concept="37vLTw" id="2SyAeFjOXFf" role="1PxMeX">
                <ref role="3cqZAo" node="2SyAeFjOVeV" resolve="copyFromHigherLevel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2SyAeFjOWMd" role="37vLTJ">
              <node concept="2OqwBi" id="2SyAeFjOWDN" role="2Oq$k0">
                <node concept="37vLTw" id="2SyAeFjOWDO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2SyAeFjOVdX" resolve="constantNode" />
                </node>
                <node concept="3CFZ6_" id="2SyAeFjOWDP" role="2OqNvi">
                  <node concept="3CFYIy" id="2SyAeFjOWDQ" role="3CFYIz">
                    <ref role="3CFYIx" to="k6mm:2SyAeFjOLXp" resolve="LiftConstantFromModel" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2SyAeFjOXpn" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:2SyAeFjOR1m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2SyAeFjOVeU" role="3clF45" />
      <node concept="37vLTG" id="2SyAeFjOVeV" role="3clF46">
        <property role="TrG5h" value="copyFromHigherLevel" />
        <node concept="3Tqbb2" id="2SyAeFjOVeW" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2SyAeFjOXV3">
    <property role="3GE5qa" value="constants" />
    <ref role="13h7C2" to="k6mm:2SyAeFjOLXp" resolve="LiftConstantFromModel" />
    <node concept="13i0hz" id="2SyAeFjOXXC" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="2SyAeFjOXXD" role="1B3o_S" />
      <node concept="3clFbS" id="2SyAeFjOXXE" role="3clF47">
        <node concept="3clFbJ" id="2SyAeFjOXXF" role="3cqZAp">
          <node concept="3clFbS" id="2SyAeFjOXXG" role="3clFbx">
            <node concept="3clFbH" id="2SyAeFjOYbb" role="3cqZAp" />
            <node concept="3cpWs8" id="2SyAeFjOXXH" role="3cqZAp">
              <node concept="3cpWsn" id="2SyAeFjOXXI" role="3cpWs9">
                <property role="TrG5h" value="nextHigherLevelNode" />
                <node concept="3uibUv" id="2SyAeFjOXXJ" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="2SyAeFjOXXK" role="33vP2m">
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <node concept="2OqwBi" id="2SyAeFjOXXL" role="37wK5m">
                    <node concept="13iPFW" id="2SyAeFjOXXM" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2SyAeFjOXXN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2SyAeFjOXXO" role="3cqZAp">
              <node concept="3cpWsn" id="2SyAeFjOXXP" role="3cpWs9">
                <property role="TrG5h" value="nextNextHigherLevelNode" />
                <node concept="3uibUv" id="2SyAeFjOXXQ" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="2SyAeFjOXXR" role="33vP2m">
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <node concept="37vLTw" id="2SyAeFjOXXS" role="37wK5m">
                    <ref role="3cqZAo" node="2SyAeFjOXXI" resolve="nextHigherLevelNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2SyAeFjOXXT" role="3cqZAp" />
            <node concept="3clFbF" id="2SyAeFjOXXU" role="3cqZAp">
              <node concept="2OqwBi" id="2SyAeFjOXXV" role="3clFbG">
                <node concept="2OqwBi" id="2SyAeFjOXXW" role="2Oq$k0">
                  <node concept="1PxgMI" id="2SyAeFjOXXX" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="37vLTw" id="2SyAeFjOXXY" role="1PxMeX">
                      <ref role="3cqZAo" node="2SyAeFjOXXI" resolve="nextHigherLevelNode" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="2SyAeFjOXXZ" role="2OqNvi">
                    <node concept="3CFYIy" id="2SyAeFjOYkP" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:2SyAeFjOLXp" resolve="LiftConstantFromModel" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2SyAeFjOXY1" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2SyAeFjOYqv" role="3cqZAp">
              <node concept="37vLTI" id="2SyAeFjOZ3X" role="3clFbG">
                <node concept="1PxgMI" id="2SyAeFjOZ8t" role="37vLTx">
                  <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="37vLTw" id="2SyAeFjOZ67" role="1PxMeX">
                    <ref role="3cqZAo" node="2SyAeFjOXXP" resolve="nextNextHigherLevelNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2SyAeFjOYy_" role="37vLTJ">
                  <node concept="2OqwBi" id="2SyAeFjOYqx" role="2Oq$k0">
                    <node concept="1PxgMI" id="2SyAeFjOYqy" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <node concept="37vLTw" id="2SyAeFjOYqz" role="1PxMeX">
                        <ref role="3cqZAo" node="2SyAeFjOXXI" resolve="nextHigherLevelNode" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="2SyAeFjOYq$" role="2OqNvi">
                      <node concept="3CFYIy" id="2SyAeFjOYq_" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:2SyAeFjOLXp" resolve="LiftConstantFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2SyAeFjOYN7" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:2SyAeFjOR1m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2SyAeFjOXYc" role="3clFbw">
            <node concept="1Wc70l" id="2SyAeFjOXYd" role="3uHU7B">
              <node concept="2YIFZM" id="2SyAeFjOXYe" role="3uHU7B">
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
                <node concept="2OqwBi" id="2SyAeFjOXYf" role="37wK5m">
                  <node concept="13iPFW" id="2SyAeFjOXYg" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2SyAeFjOXYh" role="2OqNvi" />
                </node>
              </node>
              <node concept="3y3z36" id="2SyAeFjOXYi" role="3uHU7w">
                <node concept="10Nm6u" id="2SyAeFjOXYj" role="3uHU7w" />
                <node concept="2YIFZM" id="2SyAeFjOXYk" role="3uHU7B">
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <node concept="2OqwBi" id="2SyAeFjOXYl" role="37wK5m">
                    <node concept="13iPFW" id="2SyAeFjOXYm" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2SyAeFjOXYn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2SyAeFjOXYo" role="3uHU7w">
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <node concept="2YIFZM" id="2SyAeFjOXYp" role="37wK5m">
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                <node concept="2OqwBi" id="2SyAeFjOXYq" role="37wK5m">
                  <node concept="13iPFW" id="2SyAeFjOXYr" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2SyAeFjOXYs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2SyAeFjOXYt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2SyAeFjOY5l" role="13h7CS">
      <property role="TrG5h" value="reduceToLowerLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgrE" resolve="reduceToLowerLevelCopy" />
      <node concept="3Tm1VV" id="2SyAeFjOY5m" role="1B3o_S" />
      <node concept="3clFbS" id="2SyAeFjOY5j" role="3clF47" />
      <node concept="3cqZAl" id="2SyAeFjOY5n" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2SyAeFjOXV4" role="13h7CW">
      <node concept="3clFbS" id="2SyAeFjOXV5" role="2VODD2" />
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
  <node concept="13h7C7" id="6t$AXNjmECM">
    <property role="3GE5qa" value="lifting" />
    <ref role="13h7C2" to="k6mm:6t$AXNjmDLy" resolve="LiftToNodeFunction" />
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
                <ref role="3B5MYn" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
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
        <node concept="3cpWs6" id="6t$AXNjmEIZ" role="3cqZAp">
          <node concept="2c44tf" id="6t$AXNjmEJ0" role="3cqZAk">
            <node concept="3Tqbb2" id="6t$AXNjmEJ1" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6t$AXNjmEJ2" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6t$AXNjmECN" role="13h7CW">
      <node concept="3clFbS" id="6t$AXNjmECO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6t$AXNjsCcI">
    <property role="3GE5qa" value="lifting" />
    <ref role="13h7C2" to="k6mm:6t$AXNjmDBn" resolve="LiftToNode" />
    <node concept="13hLZK" id="6t$AXNjsCcJ" role="13h7CW">
      <node concept="3clFbS" id="6t$AXNjsCcK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6t$AXNjsCcR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConceptDeclaration" />
      <ref role="13i0hy" node="4JWsYZwzaZi" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="6t$AXNjsCcS" role="1B3o_S" />
      <node concept="3clFbS" id="6t$AXNjsCcP" role="3clF47">
        <node concept="3clFbF" id="6t$AXNjsCcZ" role="3cqZAp">
          <node concept="2OqwBi" id="6t$AXNjsCff" role="3clFbG">
            <node concept="13iPFW" id="6t$AXNjsCcY" role="2Oq$k0" />
            <node concept="3TrEf2" id="6t$AXNjsCAs" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:6t$AXNjmIiY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6t$AXNjsCcT" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="6t$AXNjIdlZ" role="13h7CS">
      <property role="TrG5h" value="getClassName" />
      <node concept="3Tm1VV" id="6t$AXNjIdm0" role="1B3o_S" />
      <node concept="3clFbS" id="6t$AXNjIdm1" role="3clF47">
        <node concept="3clFbF" id="6t$AXNjIdm2" role="3cqZAp">
          <node concept="3cpWs3" id="6t$AXNjIdm3" role="3clFbG">
            <node concept="Xl_RD" id="6t$AXNjIdm4" role="3uHU7w">
              <property role="Xl_RC" value="_LiftToNode" />
            </node>
            <node concept="2OqwBi" id="6t$AXNjIdm5" role="3uHU7B">
              <node concept="13iPFW" id="6t$AXNjIdm7" role="2Oq$k0" />
              <node concept="3TrcHB" id="6t$AXNjIdm9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6t$AXNjIdma" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6t$AXNjIdr3" role="13h7CS">
      <property role="TrG5h" value="getLiftToNode" />
      <node concept="37vLTG" id="6t$AXNjIh72" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6t$AXNjIhiR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6t$AXNjIdr4" role="1B3o_S" />
      <node concept="3clFbS" id="6t$AXNjIdr5" role="3clF47">
        <node concept="SfApY" id="6t$AXNjIdQp" role="3cqZAp">
          <node concept="3clFbS" id="6t$AXNjIdQq" role="SfCbr">
            <node concept="3cpWs8" id="6t$AXNjIdQr" role="3cqZAp">
              <node concept="3cpWsn" id="6t$AXNjIdQs" role="3cpWs9">
                <property role="TrG5h" value="fqClassName" />
                <node concept="17QB3L" id="6t$AXNjIdQt" role="1tU5fm" />
                <node concept="3cpWs3" id="6t$AXNjIdQu" role="33vP2m">
                  <node concept="3cpWs3" id="6t$AXNjIdQv" role="3uHU7B">
                    <node concept="Xl_RD" id="6t$AXNjIdQw" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="6t$AXNjIdQx" role="3uHU7B">
                      <node concept="2OqwBi" id="6t$AXNjIdQy" role="2Oq$k0">
                        <node concept="13iPFW" id="6t$AXNjIdQz" role="2Oq$k0" />
                        <node concept="I4A8Y" id="6t$AXNjIdQ$" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="6t$AXNjIdQ_" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6t$AXNjIdQA" role="3uHU7w">
                    <node concept="13iPFW" id="6t$AXNjIdQB" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6t$AXNjIeGl" role="2OqNvi">
                      <ref role="37wK5l" node="6t$AXNjIdlZ" resolve="getClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6t$AXNjIdQD" role="3cqZAp">
              <node concept="3cpWsn" id="6t$AXNjIdQE" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="6t$AXNjIdQF" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="6t$AXNjIdQG" role="33vP2m">
                  <node concept="2OqwBi" id="6t$AXNjIdQH" role="2Oq$k0">
                    <node concept="2JrnkZ" id="6t$AXNjIdQI" role="2Oq$k0">
                      <node concept="13iPFW" id="6t$AXNjIdQJ" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="6t$AXNjIdQK" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6t$AXNjIdQL" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6t$AXNjIdQM" role="3cqZAp">
              <node concept="3cpWsn" id="6t$AXNjIdQN" role="3cpWs9">
                <property role="TrG5h" value="moduleClassLoader" />
                <node concept="3uibUv" id="6t$AXNjIdQO" role="1tU5fm">
                  <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                </node>
                <node concept="10QFUN" id="6t$AXNjIdQP" role="33vP2m">
                  <node concept="3uibUv" id="6t$AXNjIdQQ" role="10QFUM">
                    <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
                  </node>
                  <node concept="2OqwBi" id="6t$AXNjIdQR" role="10QFUP">
                    <node concept="1eOMI4" id="6t$AXNjIdQS" role="2Oq$k0">
                      <node concept="10QFUN" id="6t$AXNjIdQT" role="1eOMHV">
                        <node concept="3uibUv" id="6t$AXNjIdQU" role="10QFUM">
                          <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                        <node concept="37vLTw" id="6t$AXNjIdQV" role="10QFUP">
                          <ref role="3cqZAo" node="6t$AXNjIdQE" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6t$AXNjIdQW" role="2OqNvi">
                      <ref role="37wK5l" to="42ru:~ReloadableModule.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6t$AXNjIdQX" role="3cqZAp">
              <node concept="3cpWsn" id="6t$AXNjIdQY" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="6t$AXNjIdQZ" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="6t$AXNjIdR0" role="33vP2m">
                  <node concept="37vLTw" id="6t$AXNjIdR1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6t$AXNjIdQN" resolve="moduleClassLoader" />
                  </node>
                  <node concept="liA8E" id="6t$AXNjIdR2" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="37vLTw" id="6t$AXNjIdR3" role="37wK5m">
                      <ref role="3cqZAo" node="6t$AXNjIdQs" resolve="fqClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6t$AXNjIdR4" role="3cqZAp">
              <node concept="3cpWsn" id="6t$AXNjIdR5" role="3cpWs9">
                <property role="TrG5h" value="instanceMethod" />
                <node concept="3uibUv" id="6t$AXNjIdR6" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="6t$AXNjIdR7" role="33vP2m">
                  <node concept="37vLTw" id="6t$AXNjIdR8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6t$AXNjIdQY" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="6t$AXNjIdR9" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="6t$AXNjIdRa" role="37wK5m">
                      <property role="Xl_RC" value="getLiftToNode" />
                    </node>
                    <node concept="3VsKOn" id="6t$AXNjIgVy" role="37wK5m">
                      <ref role="3VsUkX" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6t$AXNjIdRb" role="3cqZAp">
              <node concept="3cpWsn" id="6t$AXNjIdRc" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="10QFUN" id="6t$AXNjIdRe" role="33vP2m">
                  <node concept="3Tqbb2" id="6t$AXNjIfqW" role="10QFUM" />
                  <node concept="2OqwBi" id="6t$AXNjIdRg" role="10QFUP">
                    <node concept="37vLTw" id="6t$AXNjIdRh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6t$AXNjIdR5" resolve="instanceMethod" />
                    </node>
                    <node concept="liA8E" id="6t$AXNjIdRi" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="10Nm6u" id="6t$AXNjIdRj" role="37wK5m" />
                      <node concept="37vLTw" id="6t$AXNjIhVC" role="37wK5m">
                        <ref role="3cqZAo" node="6t$AXNjIh72" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="6t$AXNjIf_q" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="6t$AXNjIdRk" role="3cqZAp">
              <node concept="37vLTw" id="6t$AXNjIdRl" role="3cqZAk">
                <ref role="3cqZAo" node="6t$AXNjIdRc" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6t$AXNjIdRm" role="TEbGg">
            <node concept="3cpWsn" id="6t$AXNjIdRn" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6t$AXNjIdRo" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6t$AXNjIdRp" role="TDEfX">
              <node concept="3clFbF" id="6t$AXNjIdRq" role="3cqZAp">
                <node concept="2OqwBi" id="6t$AXNjIdRr" role="3clFbG">
                  <node concept="37vLTw" id="6t$AXNjIdRs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6t$AXNjIdRn" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6t$AXNjIdRt" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6t$AXNjIdRu" role="3cqZAp">
          <node concept="10Nm6u" id="6t$AXNjIdRv" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6t$AXNjIdvU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6t$AXNjyBiF">
    <property role="3GE5qa" value="lifting" />
    <ref role="13h7C2" to="k6mm:6t$AXNjy_tT" resolve="InputNodeOperation" />
    <node concept="13i0hz" id="1653mnvB6DI" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="applicableToNode" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpeu:1653mnvAgrs" resolve="applicableToNode" />
      <node concept="3Tm1VV" id="1653mnvB6DJ" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB6DH" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB6DK" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB6DL" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB6DM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1653mnvB6El" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="applicableToLink" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpeu:1653mnvAgvK" resolve="applicableToLink" />
      <node concept="3Tm1VV" id="1653mnvB6Em" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB6Ek" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB6En" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB6Eo" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB6Ep" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6t$AXNjyBiG" role="13h7CW">
      <node concept="3clFbS" id="6t$AXNjyBiH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6t$AXNka3dU">
    <property role="3GE5qa" value="lifting" />
    <ref role="13h7C2" to="k6mm:6t$AXNka3dv" resolve="LiftToNodeReference" />
    <node concept="13hLZK" id="6t$AXNka3dV" role="13h7CW">
      <node concept="3clFbS" id="6t$AXNka3dW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6t$AXNka3e5" role="13h7CS">
      <property role="TrG5h" value="requiresModelImport" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="53P7aeD7AZy" resolve="requiresModelImport" />
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
      <ref role="13i0hy" node="53P7aeD7AZG" resolve="getRequiredModelImports" />
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
                        <ref role="3Tt5mk" to="k6mm:6t$AXNka3dw" />
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

