<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.base.behavior)">
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
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.base.structure)" />
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
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="z0z1" ref="r:243d7f50-ca11-4f02-bf64-08d95d079126(DeSpec.ui.plugin)" />
    <import index="6be1" ref="r:f8838c27-35cb-4208-b3cd-bd0141e6eb07(Tracing.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="gx1i" ref="r:41b5cdb5-83c2-45ad-a115-8461e12c2f3f(DeSpec.Generator.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
    <property role="3GE5qa" value="watchables.value" />
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
  <node concept="13h7C7" id="31ACvHFrQ9y">
    <property role="3GE5qa" value="value.spec" />
    <ref role="13h7C2" to="k6mm:1uxqFoJnJ6z" resolve="IValueSpec" />
    <node concept="13hLZK" id="31ACvHFrQ9z" role="13h7CW">
      <node concept="3clFbS" id="31ACvHFrQ9$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7gtWUEooGKh">
    <property role="3GE5qa" value="debugInformation" />
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
    <property role="3GE5qa" value="debugInformation" />
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
    <property role="3GE5qa" value="value.constructor.complex" />
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
    <property role="3GE5qa" value="value.constructor" />
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
                <node concept="2c44tf" id="UFIAu4WpsB" role="3cqZAk">
                  <node concept="3uibUv" id="UFIAu4WpsC" role="2c44tc">
                    <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="UFIAu4Wj14" role="3cqZAp" />
        <node concept="3clFbH" id="UFIAu4Wj2j" role="3cqZAp" />
        <node concept="u8gfJ" id="UFIAu4Wptt" role="3cqZAp">
          <node concept="3clFbJ" id="7yWdW8OH_v1" role="u8lrQ">
            <node concept="3clFbS" id="7yWdW8OH_v3" role="3clFbx">
              <node concept="3cpWs6" id="7yWdW8OHA6I" role="3cqZAp">
                <node concept="2pJPEk" id="7yWdW8OHDCa" role="3cqZAk">
                  <node concept="2pJPED" id="7yWdW8OH4kO" role="2pJPEn">
                    <ref role="2pJxaS" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                    <node concept="2pIpSj" id="7yWdW8OH4lp" role="2pJxcM">
                      <ref role="2pIpSl" to="k6mm:7yWdW8OH6lc" />
                      <node concept="36biLy" id="7yWdW8OH6Pt" role="2pJxcZ">
                        <node concept="2OqwBi" id="3MxRD99eQef" role="36biLW">
                          <node concept="2OqwBi" id="3MxRD99eQeg" role="2Oq$k0">
                            <node concept="13iPFW" id="3MxRD99eQeh" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="3MxRD99eQei" role="2OqNvi">
                              <node concept="1xMEDy" id="3MxRD99eQej" role="1xVPHs">
                                <node concept="chp4Y" id="3MxRD99eQek" role="ri$Ld">
                                  <ref role="cht4Q" to="gx1i:6P1S2fVutUZ" resolve="ValueProviderSpec" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3MxRD99$aKh" role="2OqNvi">
                            <ref role="3Tt5mk" to="gx1i:3MxRD99lnq5" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7yWdW8OHAbZ" role="9aQIa">
              <node concept="3clFbS" id="7yWdW8OHAaK" role="9aQI4">
                <node concept="3cpWs6" id="6QCE2J4OhQa" role="3cqZAp">
                  <node concept="2c44tf" id="6QCE2J4OhQb" role="3cqZAk">
                    <node concept="3uibUv" id="6QCE2J4Olhc" role="2c44tc">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7yWdW8OH57x" role="3clFbw">
              <node concept="2OqwBi" id="7yWdW8OH4zE" role="2Oq$k0">
                <node concept="13iPFW" id="7yWdW8OHAo3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7yWdW8OH51P" role="2OqNvi">
                  <node concept="1xMEDy" id="7yWdW8OH51R" role="1xVPHs">
                    <node concept="chp4Y" id="7yWdW8OH52q" role="ri$Ld">
                      <ref role="cht4Q" to="gx1i:6P1S2fVutUZ" resolve="ValueProviderSpec" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7yWdW8OH6io" role="2OqNvi" />
            </node>
            <node concept="3eNFk2" id="7yWdW8OVhob" role="3eNLev">
              <node concept="1Wc70l" id="3MxRD99k5oo" role="3eO9$A">
                <node concept="2OqwBi" id="7yWdW8OVi3e" role="3uHU7B">
                  <node concept="2OqwBi" id="7yWdW8OVhuo" role="2Oq$k0">
                    <node concept="13iPFW" id="7yWdW8OVhqI" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7yWdW8OVhXL" role="2OqNvi">
                      <node concept="1xMEDy" id="7yWdW8OVhXN" role="1xVPHs">
                        <node concept="chp4Y" id="7yWdW8OVhZ5" role="ri$Ld">
                          <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7yWdW8OViyY" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3MxRD99k77k" role="3uHU7w">
                  <node concept="2OqwBi" id="3MxRD99k6kq" role="2Oq$k0">
                    <node concept="2OqwBi" id="3MxRD99k5tv" role="2Oq$k0">
                      <node concept="2OqwBi" id="3MxRD99k5tw" role="2Oq$k0">
                        <node concept="13iPFW" id="3MxRD99k5tx" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="3MxRD99k5ty" role="2OqNvi">
                          <node concept="1xMEDy" id="3MxRD99k5tz" role="1xVPHs">
                            <node concept="chp4Y" id="3MxRD99k5t$" role="ri$Ld">
                              <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3MxRD99k61i" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:5zifgCSzaEJ" />
                      </node>
                    </node>
                    <node concept="1rGIog" id="3MxRD99k6PZ" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="3MxRD99k7qb" role="2OqNvi">
                    <node concept="chp4Y" id="3MxRD99k7u8" role="2Zo12j">
                      <ref role="cht4Q" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7yWdW8OVhod" role="3eOfB_">
                <node concept="3cpWs8" id="3MxRD99kagC" role="3cqZAp">
                  <node concept="3cpWsn" id="3MxRD99kagD" role="3cpWs9">
                    <property role="TrG5h" value="valueProvider" />
                    <node concept="3bZ5Sz" id="3MxRD99kagP" role="1tU5fm">
                      <ref role="3bZ5Sy" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
                    </node>
                    <node concept="10QFUN" id="3MxRD99kagQ" role="33vP2m">
                      <node concept="3bZ5Sz" id="3MxRD99kagR" role="10QFUM">
                        <ref role="3bZ5Sy" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
                      </node>
                      <node concept="2OqwBi" id="3MxRD99kagS" role="10QFUP">
                        <node concept="2OqwBi" id="3MxRD99kagT" role="2Oq$k0">
                          <node concept="2OqwBi" id="3MxRD99kagU" role="2Oq$k0">
                            <node concept="13iPFW" id="3MxRD99kagV" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="3MxRD99kagW" role="2OqNvi">
                              <node concept="1xMEDy" id="3MxRD99kagX" role="1xVPHs">
                                <node concept="chp4Y" id="3MxRD99kagY" role="ri$Ld">
                                  <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3MxRD99kagZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:5zifgCSzaEJ" />
                          </node>
                        </node>
                        <node concept="1rGIog" id="3MxRD99kah0" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7yWdW8OVjmq" role="3cqZAp">
                  <node concept="2pJPEk" id="7yWdW8PwpIb" role="3cqZAk">
                    <node concept="2pJPED" id="7yWdW8PwpIc" role="2pJPEn">
                      <ref role="2pJxaS" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                      <node concept="2pIpSj" id="3MxRD99kcbV" role="2pJxcM">
                        <ref role="2pIpSl" to="k6mm:7yWdW8OH6lc" />
                        <node concept="36biLy" id="3MxRD99kcBm" role="2pJxcZ">
                          <node concept="2OqwBi" id="3MxRD99kbay" role="36biLW">
                            <node concept="2OqwBi" id="3MxRD99k9Zh" role="2Oq$k0">
                              <node concept="37vLTw" id="3MxRD99kah1" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MxRD99kagD" resolve="valueProvider" />
                              </node>
                              <node concept="2qgKlT" id="3MxRD99kabo" role="2OqNvi">
                                <ref role="37wK5l" to="c41m:1taDvhF7pPX" resolve="getSpec" />
                                <node concept="2OqwBi" id="3MxRD99kaPV" role="37wK5m">
                                  <node concept="37vLTw" id="3MxRD99kaM1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3MxRD99kagD" resolve="valueProvider" />
                                  </node>
                                  <node concept="FGMqu" id="3MxRD99kb5c" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3MxRD99$bWM" role="2OqNvi">
                              <ref role="3Tt5mk" to="gx1i:3MxRD99lnq5" />
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
    <property role="3GE5qa" value="value.constructor." />
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
          <node concept="2c44tf" id="6QCE2J4OlND" role="3cqZAk">
            <node concept="17QB3L" id="6QCE2J4OlZc" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6QCE2J4OlNF" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6QCE2J4OlLI" role="13h7CW">
      <node concept="3clFbS" id="6QCE2J4OlLJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6QCE2J55ZIF">
    <property role="3GE5qa" value="value.constructor" />
    <ref role="13h7C2" to="k6mm:6QCE2J55ZIE" resolve="AbstractValueConceptFunction" />
    <node concept="13hLZK" id="6QCE2J55ZIG" role="13h7CW">
      <node concept="3clFbS" id="6QCE2J55ZIH" role="2VODD2" />
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
    <property role="3GE5qa" value="value.constructor.complex" />
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
          <node concept="2c44tf" id="5zifgCNgPFr" role="3cqZAk">
            <node concept="17QB3L" id="5zifgCNgPFs" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5zifgCNgPFt" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5zifgCNgPDw" role="13h7CW">
      <node concept="3clFbS" id="5zifgCNgPDx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5zifgCNnvTq">
    <property role="3GE5qa" value="value.constructor.complex" />
    <ref role="13h7C2" to="k6mm:5zifgCNnvaw" resolve="LiftOverChildrenChildValues" />
    <node concept="13i0hz" id="5zifgCNnvZ4" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="5zifgCNnvZ5" role="1B3o_S" />
      <node concept="_YKpA" id="5zifgCNnvZ6" role="3clF45">
        <node concept="3Tqbb2" id="5zifgCNnvZ7" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5zifgCNnvZ8" role="3clF47">
        <node concept="3cpWs8" id="5zifgCNnvZ9" role="3cqZAp">
          <node concept="3cpWsn" id="5zifgCNnvZa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5zifgCNnvZb" role="1tU5fm">
              <node concept="3Tqbb2" id="5zifgCNnvZc" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="5zifgCNnvZd" role="33vP2m">
              <node concept="Tc6Ow" id="5zifgCNnvZe" role="2ShVmc">
                <node concept="3Tqbb2" id="5zifgCNnvZf" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zifgCNnvZg" role="3cqZAp">
          <node concept="2OqwBi" id="5zifgCNnvZh" role="3clFbG">
            <node concept="37vLTw" id="5zifgCNnvZi" role="2Oq$k0">
              <ref role="3cqZAo" node="5zifgCNnvZa" resolve="result" />
            </node>
            <node concept="TSZUe" id="5zifgCNnvZj" role="2OqNvi">
              <node concept="3B5_sB" id="5zifgCNnvZk" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4OhP2" resolve="WatchParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zifgCNnvZl" role="3cqZAp">
          <node concept="2OqwBi" id="5zifgCNnvZm" role="3clFbG">
            <node concept="37vLTw" id="5zifgCNnvZn" role="2Oq$k0">
              <ref role="3cqZAo" node="5zifgCNnvZa" resolve="result" />
            </node>
            <node concept="TSZUe" id="5zifgCNnvZo" role="2OqNvi">
              <node concept="3B5_sB" id="5zifgCNnvZp" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zifgCNnvZq" role="3cqZAp">
          <node concept="37vLTw" id="5zifgCNnvZr" role="3cqZAk">
            <ref role="3cqZAo" node="5zifgCNnvZa" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zifgCNnvZs" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5zifgCNnvZt" role="1B3o_S" />
      <node concept="3clFbS" id="5zifgCNnvZu" role="3clF47">
        <node concept="3cpWs6" id="5zifgCNnvZv" role="3cqZAp">
          <node concept="2c44tf" id="5zifgCNnvZw" role="3cqZAk">
            <node concept="A3Dl8" id="5zifgCOohMf" role="2c44tc">
              <node concept="3Tqbb2" id="5zifgCOohME" role="A3Ik2">
                <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5zifgCNnvZy" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5zifgCNnvTr" role="13h7CW">
      <node concept="3clFbS" id="5zifgCNnvTs" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5zifgCNtFWT">
    <property role="3GE5qa" value="value.constructor.complex.baseType" />
    <ref role="13h7C2" to="k6mm:5zifgCNtFN$" resolve="CildNameFunction" />
    <node concept="13i0hz" id="5zifgCNtFYp" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="5zifgCNtFYq" role="1B3o_S" />
      <node concept="_YKpA" id="5zifgCNtFYr" role="3clF45">
        <node concept="3Tqbb2" id="5zifgCNtFYs" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5zifgCNtFYt" role="3clF47">
        <node concept="3cpWs8" id="5zifgCNtFYu" role="3cqZAp">
          <node concept="3cpWsn" id="5zifgCNtFYv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5zifgCNtFYw" role="1tU5fm">
              <node concept="3Tqbb2" id="5zifgCNtFYx" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="5zifgCNtFYy" role="33vP2m">
              <node concept="Tc6Ow" id="5zifgCNtFYz" role="2ShVmc">
                <node concept="3Tqbb2" id="5zifgCNtFY$" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zifgCNtFY_" role="3cqZAp">
          <node concept="2OqwBi" id="5zifgCNtFYA" role="3clFbG">
            <node concept="37vLTw" id="5zifgCNtFYB" role="2Oq$k0">
              <ref role="3cqZAo" node="5zifgCNtFYv" resolve="result" />
            </node>
            <node concept="TSZUe" id="5zifgCNtFYC" role="2OqNvi">
              <node concept="3B5_sB" id="5zifgCNtFYD" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4OhP2" resolve="WatchParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zifgCNtFYE" role="3cqZAp">
          <node concept="2OqwBi" id="5zifgCNtFYF" role="3clFbG">
            <node concept="37vLTw" id="5zifgCNtFYG" role="2Oq$k0">
              <ref role="3cqZAo" node="5zifgCNtFYv" resolve="result" />
            </node>
            <node concept="TSZUe" id="5zifgCNtFYH" role="2OqNvi">
              <node concept="3B5_sB" id="5zifgCNtFYI" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zifgCNtFYJ" role="3cqZAp">
          <node concept="37vLTw" id="5zifgCNtFYK" role="3cqZAk">
            <ref role="3cqZAo" node="5zifgCNtFYv" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zifgCNtFYL" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5zifgCNtFYM" role="1B3o_S" />
      <node concept="3clFbS" id="5zifgCNtFYN" role="3clF47">
        <node concept="3cpWs6" id="5zifgCNtFYO" role="3cqZAp">
          <node concept="2c44tf" id="5zifgCNtFYP" role="3cqZAk">
            <node concept="17QB3L" id="5zifgCNtFYQ" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5zifgCNtFYR" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5zifgCNtFWU" role="13h7CW">
      <node concept="3clFbS" id="5zifgCNtFWV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5zifgCNtG5C">
    <property role="3GE5qa" value="value.constructor.complex.baseType" />
    <ref role="13h7C2" to="k6mm:5zifgCNtFKZ" resolve="ResolveBaseTypeNodeFunction" />
    <node concept="13i0hz" id="5zifgCNtG78" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="5zifgCNtG79" role="1B3o_S" />
      <node concept="_YKpA" id="5zifgCNtG7a" role="3clF45">
        <node concept="3Tqbb2" id="5zifgCNtG7b" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5zifgCNtG7c" role="3clF47">
        <node concept="3cpWs8" id="5zifgCNtG7d" role="3cqZAp">
          <node concept="3cpWsn" id="5zifgCNtG7e" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5zifgCNtG7f" role="1tU5fm">
              <node concept="3Tqbb2" id="5zifgCNtG7g" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="5zifgCNtG7h" role="33vP2m">
              <node concept="Tc6Ow" id="5zifgCNtG7i" role="2ShVmc">
                <node concept="3Tqbb2" id="5zifgCNtG7j" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zifgCNtG7k" role="3cqZAp">
          <node concept="2OqwBi" id="5zifgCNtG7l" role="3clFbG">
            <node concept="37vLTw" id="5zifgCNtG7m" role="2Oq$k0">
              <ref role="3cqZAo" node="5zifgCNtG7e" resolve="result" />
            </node>
            <node concept="TSZUe" id="5zifgCNtG7n" role="2OqNvi">
              <node concept="3B5_sB" id="5zifgCNtG7o" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4OhP2" resolve="WatchParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zifgCNtG7p" role="3cqZAp">
          <node concept="2OqwBi" id="5zifgCNtG7q" role="3clFbG">
            <node concept="37vLTw" id="5zifgCNtG7r" role="2Oq$k0">
              <ref role="3cqZAo" node="5zifgCNtG7e" resolve="result" />
            </node>
            <node concept="TSZUe" id="5zifgCNtG7s" role="2OqNvi">
              <node concept="3B5_sB" id="5zifgCNtG7t" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zifgCNtG7u" role="3cqZAp">
          <node concept="37vLTw" id="5zifgCNtG7v" role="3cqZAk">
            <ref role="3cqZAo" node="5zifgCNtG7e" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zifgCNtG7w" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5zifgCNtG7x" role="1B3o_S" />
      <node concept="3clFbS" id="5zifgCNtG7y" role="3clF47">
        <node concept="3cpWs6" id="5zifgCNtG7z" role="3cqZAp">
          <node concept="2pJPEk" id="7yWdW8QwFDw" role="3cqZAk">
            <node concept="2pJPED" id="7yWdW8QwFDL" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="7yWdW8QwFE6" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" />
                <node concept="36bGnv" id="7yWdW8QwFEv" role="2pJxcZ">
                  <ref role="36bGnp" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5zifgCNtG7A" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5zifgCNtG5D" role="13h7CW">
      <node concept="3clFbS" id="5zifgCNtG5E" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5zifgCNy29i">
    <property role="3GE5qa" value="value.constructor.complex" />
    <ref role="13h7C2" to="k6mm:5zifgCNy1Tc" resolve="LiftChildWatchesSeparately" />
    <node concept="13i0hz" id="5zifgCNy2b$" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="5zifgCNy2b_" role="1B3o_S" />
      <node concept="_YKpA" id="5zifgCNy2bA" role="3clF45">
        <node concept="3Tqbb2" id="5zifgCNy2bB" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5zifgCNy2bC" role="3clF47">
        <node concept="3cpWs8" id="5zifgCNy2bD" role="3cqZAp">
          <node concept="3cpWsn" id="5zifgCNy2bE" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5zifgCNy2bF" role="1tU5fm">
              <node concept="3Tqbb2" id="5zifgCNy2bG" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="5zifgCNy2bH" role="33vP2m">
              <node concept="Tc6Ow" id="5zifgCNy2bI" role="2ShVmc">
                <node concept="3Tqbb2" id="5zifgCNy2bJ" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zifgCNy2bK" role="3cqZAp">
          <node concept="2OqwBi" id="5zifgCNy2bL" role="3clFbG">
            <node concept="37vLTw" id="5zifgCNy2bM" role="2Oq$k0">
              <ref role="3cqZAo" node="5zifgCNy2bE" resolve="result" />
            </node>
            <node concept="TSZUe" id="5zifgCNy2bN" role="2OqNvi">
              <node concept="3B5_sB" id="5zifgCNy2bO" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4OhP2" resolve="WatchParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zifgCNy2bP" role="3cqZAp">
          <node concept="2OqwBi" id="5zifgCNy2bQ" role="3clFbG">
            <node concept="37vLTw" id="5zifgCNy2bR" role="2Oq$k0">
              <ref role="3cqZAo" node="5zifgCNy2bE" resolve="result" />
            </node>
            <node concept="TSZUe" id="5zifgCNy2bS" role="2OqNvi">
              <node concept="3B5_sB" id="5zifgCNy2bT" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zifgCNy2hn" role="3cqZAp">
          <node concept="2OqwBi" id="5zifgCNy2ho" role="3clFbG">
            <node concept="37vLTw" id="5zifgCNy2hp" role="2Oq$k0">
              <ref role="3cqZAo" node="5zifgCNy2bE" resolve="result" />
            </node>
            <node concept="TSZUe" id="5zifgCNy2hq" role="2OqNvi">
              <node concept="3B5_sB" id="5zifgCNy2hr" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:2yQSiVx9M1v" resolve="IndexParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zifgCNy2bU" role="3cqZAp">
          <node concept="37vLTw" id="5zifgCNy2bV" role="3cqZAk">
            <ref role="3cqZAo" node="5zifgCNy2bE" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zifgCNy2bW" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5zifgCNy2bX" role="1B3o_S" />
      <node concept="3clFbS" id="5zifgCNy2bY" role="3clF47">
        <node concept="3cpWs6" id="5zifgCNy2bZ" role="3cqZAp">
          <node concept="2c44tf" id="5zifgCNy2c0" role="3cqZAk">
            <node concept="3uibUv" id="5zifgCNGFcN" role="2c44tc">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5zifgCNy2c2" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5zifgCNy29j" role="13h7CW">
      <node concept="3clFbS" id="5zifgCNy29k" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1FDMTVPLrim">
    <property role="3GE5qa" value="value.lifter" />
    <ref role="13h7C2" to="k6mm:1FDMTVPLqWB" resolve="DelegateToNodeWithValueLifter" />
    <node concept="13i0hz" id="1FDMTVPLrjB" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="1FDMTVPLrjC" role="1B3o_S" />
      <node concept="_YKpA" id="1FDMTVPLrjD" role="3clF45">
        <node concept="3Tqbb2" id="1FDMTVPLrjE" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1FDMTVPLrjF" role="3clF47">
        <node concept="3cpWs8" id="1FDMTVPLrjG" role="3cqZAp">
          <node concept="3cpWsn" id="1FDMTVPLrjH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1FDMTVPLrjI" role="1tU5fm">
              <node concept="3Tqbb2" id="1FDMTVPLrjJ" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="1FDMTVPLrjK" role="33vP2m">
              <node concept="Tc6Ow" id="1FDMTVPLrjL" role="2ShVmc">
                <node concept="3Tqbb2" id="1FDMTVPLrjM" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FDMTVPLrjN" role="3cqZAp">
          <node concept="2OqwBi" id="1FDMTVPLrjO" role="3clFbG">
            <node concept="37vLTw" id="1FDMTVPLrjP" role="2Oq$k0">
              <ref role="3cqZAo" node="1FDMTVPLrjH" resolve="result" />
            </node>
            <node concept="TSZUe" id="1FDMTVPLrjQ" role="2OqNvi">
              <node concept="3B5_sB" id="1FDMTVPLrjR" role="25WWJ7">
                <ref role="3B5MYn" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1FDMTVPLrjS" role="3cqZAp">
          <node concept="37vLTw" id="1FDMTVPLrjT" role="3cqZAk">
            <ref role="3cqZAo" node="1FDMTVPLrjH" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1FDMTVPLrjU" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1FDMTVPLrjV" role="1B3o_S" />
      <node concept="3clFbS" id="1FDMTVPLrjW" role="3clF47">
        <node concept="3cpWs6" id="1FDMTVPLrjX" role="3cqZAp">
          <node concept="2pJPEk" id="7yWdW8OTeYo" role="3cqZAk">
            <node concept="2pJPED" id="7yWdW8OTeYD" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="7yWdW8OTeZk" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" />
                <node concept="36bGnv" id="7yWdW8OTeZL" role="2pJxcZ">
                  <ref role="36bGnp" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1FDMTVPLrk0" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1FDMTVPLrin" role="13h7CW">
      <node concept="3clFbS" id="1FDMTVPLrio" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2yQSiVuKZor">
    <property role="3GE5qa" value="value.constructor.complex.baseType" />
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
    <property role="3GE5qa" value="value.constructor.complex.baseType" />
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
          <node concept="2c44tf" id="2RsptmRkll_" role="3cqZAk">
            <node concept="17QB3L" id="2RsptmRkllA" role="2c44tc" />
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
            <ref role="35c_gD" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
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
          <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
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
          <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
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
          <node concept="2c44tf" id="2RsptmRmhth" role="3cqZAk">
            <node concept="10P_77" id="2RsptmRmhyJ" role="2c44tc" />
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
                        <ref role="3TV0OU" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
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
                    <ref role="3TV0OU" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
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
            <ref role="35c_gD" to="pjlr:PjpCzdQT6j" resolve="WatchProviderScope" />
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
          <ref role="ehGHo" to="pjlr:PjpCzdQT6j" resolve="WatchProviderScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="PjpCzdQTk6" role="1B3o_S" />
      <node concept="3clFbS" id="PjpCzdQTk7" role="3clF47">
        <node concept="3cpWs8" id="6P1S2fXW$iP" role="3cqZAp">
          <node concept="3cpWsn" id="6P1S2fXW$iQ" role="3cpWs9">
            <property role="TrG5h" value="currentScope" />
            <node concept="3Tqbb2" id="6P1S2fXW$iR" role="1tU5fm">
              <ref role="ehGHo" to="pjlr:PjpCzdQT6j" resolve="WatchProviderScope" />
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
              <ref role="2I9WkF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
            </node>
            <node concept="2ShNRf" id="6P1S2fXW$iW" role="33vP2m">
              <node concept="2T8Vx0" id="6P1S2fXW$iX" role="2ShVmc">
                <node concept="2I9FWS" id="6P1S2fXW$iY" role="2T96Bj">
                  <ref role="2I9WkF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="6P1S2fXW$iZ" role="3cqZAp">
          <node concept="3clFbS" id="6P1S2fXW$j0" role="2LFqv$">
            <node concept="3clFbF" id="6P1S2fXW$j1" role="3cqZAp">
              <node concept="2OqwBi" id="6P1S2fXW$j2" role="3clFbG">
                <node concept="37vLTw" id="6P1S2fXW$j3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P1S2fXW$iU" resolve="result" />
                </node>
                <node concept="X8dFx" id="6P1S2fXW$j4" role="2OqNvi">
                  <node concept="2OqwBi" id="3wE$$j_N1mg" role="25WWJ7">
                    <node concept="1eOMI4" id="3wE$$j_N1k1" role="2Oq$k0">
                      <node concept="10QFUN" id="3wE$$j_N0vt" role="1eOMHV">
                        <node concept="3uibUv" id="3wE$$j_N0Yn" role="10QFUM">
                          <ref role="3uigEE" to="3dui:6P1S2fWVNm1" resolve="IWatchScopeProvider" />
                        </node>
                        <node concept="2OqwBi" id="3wE$$j_MXF7" role="10QFUP">
                          <node concept="2OqwBi" id="3wE$$j_MWPM" role="2Oq$k0">
                            <node concept="2OqwBi" id="3wE$$j_MVz0" role="2Oq$k0">
                              <node concept="37vLTw" id="3wE$$j_MVc2" role="2Oq$k0">
                                <ref role="3cqZAo" node="6P1S2fXW$iQ" resolve="currentScope" />
                              </node>
                              <node concept="3NT_Vc" id="3wE$$j_MWH6" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="3wE$$j_MX$I" role="2OqNvi">
                              <ref role="37wK5l" to="c41m:6P1S2fXWaSC" resolve="getSpec" />
                              <node concept="2OqwBi" id="3wE$$j_MXAg" role="37wK5m">
                                <node concept="37vLTw" id="3wE$$j_MXAh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6P1S2fXW$iQ" resolve="currentScope" />
                                </node>
                                <node concept="3NT_Vc" id="3wE$$j_MXAi" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3wE$$j_MY_1" role="2OqNvi">
                            <ref role="37wK5l" node="6P1S2fVFrF1" resolve="getInstnace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3wE$$j_N1wQ" role="2OqNvi">
                      <ref role="37wK5l" to="3dui:6P1S2fWVNyH" resolve="collectWatchProvider" />
                      <node concept="37vLTw" id="3wE$$j_N1_e" role="37wK5m">
                        <ref role="3cqZAo" node="6P1S2fXW$iQ" resolve="currentScope" />
                      </node>
                    </node>
                  </node>
                </node>
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
                            <ref role="37wK5l" to="c41m:6P1S2fXWaSC" resolve="getSpec" />
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
                            <ref role="cht4Q" to="pjlr:PjpCzdQT6j" resolve="WatchProviderScope" />
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
                          <ref role="cht4Q" to="pjlr:PjpCzdQT6j" resolve="WatchProviderScope" />
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
        <ref role="2I9WkF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
      </node>
    </node>
    <node concept="13i0hz" id="PjpCzdQTkH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="delegateToSorroundingScopeProvider" />
      <node concept="37vLTG" id="6P1S2fXWpna" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2fXWpnb" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:PjpCzdQT6j" resolve="WatchProviderScope" />
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
          <node concept="2c44tf" id="7yWdW8OppRY" role="3cqZAk">
            <node concept="10P_77" id="7yWdW8OppRZ" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7yWdW8OppS0" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7yWdW8Oppx0" role="13h7CW">
      <node concept="3clFbS" id="7yWdW8Oppx1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7yWdW8OyyPY">
    <property role="3GE5qa" value="value.spec.valueStructure" />
    <ref role="13h7C2" to="k6mm:7yWdW8OsVPp" resolve="OtherValueStructure" />
    <node concept="13hLZK" id="7yWdW8OyyPZ" role="13h7CW">
      <node concept="3clFbS" id="7yWdW8OyyQ0" role="2VODD2">
        <node concept="3clFbF" id="3MxRD98yckn" role="3cqZAp">
          <node concept="2OqwBi" id="3MxRD98yclO" role="3clFbG">
            <node concept="13iPFW" id="3MxRD98yckm" role="2Oq$k0" />
            <node concept="3TrEf2" id="3MxRD98ycvF" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:3MxRD98ybSd" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7yWdW8OCuCQ">
    <property role="3GE5qa" value="value.spec.valueStructure" />
    <ref role="13h7C2" to="k6mm:7yWdW8OsVRt" resolve="ComplexValueValueStructure" />
    <node concept="13hLZK" id="7yWdW8OCuCR" role="13h7CW">
      <node concept="3clFbS" id="7yWdW8OCuCS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7yWdW8OPWAz">
    <property role="3GE5qa" value="value.spec.valueStructure" />
    <ref role="13h7C2" to="k6mm:7yWdW8OsVPo" resolve="IValueStructure" />
    <node concept="13i0hz" id="7yWdW8OPWAJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isRoot" />
      <node concept="3Tm1VV" id="7yWdW8OPWAK" role="1B3o_S" />
      <node concept="3clFbS" id="7yWdW8OPWAL" role="3clF47">
        <node concept="3clFbF" id="7yWdW8OPWAV" role="3cqZAp">
          <node concept="2OqwBi" id="7yWdW8OPWT6" role="3clFbG">
            <node concept="2OqwBi" id="7yWdW8OPWCf" role="2Oq$k0">
              <node concept="13iPFW" id="7yWdW8OPWAU" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7yWdW8OPWQY" role="2OqNvi">
                <node concept="1xMEDy" id="7yWdW8OPWR0" role="1xVPHs">
                  <node concept="chp4Y" id="7yWdW8OPWRr" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:7yWdW8OsVPo" resolve="IValueStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7yWdW8OPX1t" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7yWdW8OPWAR" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7yWdW8OPWA$" role="13h7CW">
      <node concept="3clFbS" id="7yWdW8OPWA_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3MxRD98eFnC">
    <property role="3GE5qa" value="value.spec.valueStructure.semantics" />
    <ref role="13h7C2" to="k6mm:7yWdW8OyuXN" resolve="IValueSemantics" />
    <node concept="13hLZK" id="3MxRD98eFnD" role="13h7CW">
      <node concept="3clFbS" id="3MxRD98eFnE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3MxRD98TuJh">
    <property role="3GE5qa" value="value.spec.valueStructure" />
    <ref role="13h7C2" to="k6mm:3MxRD98G3Vm" resolve="ThisWatchValueSpec" />
    <node concept="13hLZK" id="3MxRD98TuJi" role="13h7CW">
      <node concept="3clFbS" id="3MxRD98TuJj" role="2VODD2">
        <node concept="3clFbF" id="3MxRD98TuJl" role="3cqZAp">
          <node concept="37vLTI" id="3MxRD98TvgR" role="3clFbG">
            <node concept="2ShNRf" id="3MxRD98Tvhj" role="37vLTx">
              <node concept="3zrR0B" id="3MxRD98TCsc" role="2ShVmc">
                <node concept="3Tqbb2" id="3MxRD98TCse" role="3zrR0E">
                  <ref role="ehGHo" to="k6mm:3MxRD98JWyK" resolve="KnownValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3MxRD98TuKM" role="37vLTJ">
              <node concept="13iPFW" id="3MxRD98TuJk" role="2Oq$k0" />
              <node concept="3TrEf2" id="3MxRD98TuUD" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:3MxRD98JWYZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3MxRD99xSXG">
    <property role="3GE5qa" value="value.spec.new.values" />
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
                      <ref role="cht4Q" to="k6mm:3MxRD99llIN" resolve="WatchSpecification" />
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
    <node concept="13hLZK" id="3MxRD99xSXH" role="13h7CW">
      <node concept="3clFbS" id="3MxRD99xSXI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3MxRD99IIrk">
    <property role="3GE5qa" value="value" />
    <ref role="13h7C2" to="k6mm:1FDMTVPLqWo" resolve="IValueLifterSpec" />
    <node concept="13hLZK" id="3MxRD99IIrl" role="13h7CW">
      <node concept="3clFbS" id="3MxRD99IIrm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="UFIAu3yfsY">
    <property role="3GE5qa" value="value.spec.new" />
    <ref role="13h7C2" to="k6mm:UFIAu3qoCX" resolve="AbsentWatchSpecification" />
    <node concept="13hLZK" id="UFIAu3yfsZ" role="13h7CW">
      <node concept="3clFbS" id="UFIAu3yft0" role="2VODD2">
        <node concept="3clFbF" id="UFIAu3yg_D" role="3cqZAp">
          <node concept="37vLTI" id="UFIAu3yhDB" role="3clFbG">
            <node concept="3clFbT" id="UFIAu3yhE1" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="UFIAu3ygB6" role="37vLTJ">
              <node concept="13iPFW" id="UFIAu3yg_C" role="2Oq$k0" />
              <node concept="3TrcHB" id="UFIAu3yh85" role="2OqNvi">
                <ref role="3TsBF5" to="k6mm:3MxRD99sqzi" resolve="isMultple" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="UFIAu3$xVL">
    <property role="3GE5qa" value="value.spec.new.values" />
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
    <node concept="13hLZK" id="UFIAu3$xVM" role="13h7CW">
      <node concept="3clFbS" id="UFIAu3$xVN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="UFIAu54dnW">
    <property role="3GE5qa" value="value.spec.new.semantics" />
    <ref role="13h7C2" to="k6mm:3MxRD99llWR" resolve="ReferenceSemantics" />
    <node concept="13hLZK" id="UFIAu54dnX" role="13h7CW">
      <node concept="3clFbS" id="UFIAu54dnY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4LxJUAOVQLN">
    <property role="3GE5qa" value="value.constructor" />
    <ref role="13h7C2" to="k6mm:5zifgCNgPK7" resolve="IValueConstructor" />
    <node concept="13i0hz" id="4LxJUAOVRum" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getWatchSpec" />
      <node concept="3Tm1VV" id="4LxJUAOVRun" role="1B3o_S" />
      <node concept="3clFbS" id="4LxJUAOVRuo" role="3clF47">
        <node concept="3cpWs8" id="UFIAu5f7Hm" role="3cqZAp">
          <node concept="3cpWsn" id="UFIAu5f7Hn" role="3cpWs9">
            <property role="TrG5h" value="valueLifterRoot" />
            <node concept="3Tqbb2" id="UFIAu5f7Ho" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
            </node>
            <node concept="2OqwBi" id="UFIAu5f7Hp" role="33vP2m">
              <node concept="13iPFW" id="4LxJUAOW9oJ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="UFIAu5f7Hr" role="2OqNvi">
                <node concept="1xMEDy" id="UFIAu5f7Hs" role="1xVPHs">
                  <node concept="chp4Y" id="UFIAu5f7Ht" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                  </node>
                </node>
                <node concept="1xIGOp" id="UFIAu5f7Hu" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UFIAu5f7Hv" role="3cqZAp">
          <node concept="3clFbS" id="UFIAu5f7Hw" role="3clFbx">
            <node concept="3cpWs6" id="4LxJUAOWa1Q" role="3cqZAp">
              <node concept="2OqwBi" id="UFIAu5f7H$" role="3cqZAk">
                <node concept="37vLTw" id="UFIAu5f7H_" role="2Oq$k0">
                  <ref role="3cqZAo" node="UFIAu5f7Hn" resolve="valueLifterRoot" />
                </node>
                <node concept="2qgKlT" id="UFIAu5f7HA" role="2OqNvi">
                  <ref role="37wK5l" node="UFIAu4AW3p" resolve="liftToValueStructure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="UFIAu5f7HX" role="3clFbw">
            <node concept="37vLTw" id="UFIAu5f7HY" role="2Oq$k0">
              <ref role="3cqZAo" node="UFIAu5f7Hn" resolve="valueLifterRoot" />
            </node>
            <node concept="3x8VRR" id="UFIAu5f7HZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4LxJUAOWacS" role="3cqZAp">
          <node concept="10Nm6u" id="4LxJUAOWadL" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4LxJUAOWafY" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
      </node>
    </node>
    <node concept="13hLZK" id="4LxJUAOVQLO" role="13h7CW">
      <node concept="3clFbS" id="4LxJUAOVQLP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4LxJUAPo5Sm">
    <property role="3GE5qa" value="value.spec.new.semantics" />
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
          <node concept="2c44tf" id="4LxJUAPoCu2" role="3cqZAk">
            <node concept="10P_77" id="4LxJUAPoCut" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4LxJUAPo$ih" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4LxJUAPo5Sn" role="13h7CW">
      <node concept="3clFbS" id="4LxJUAPo5So" role="2VODD2" />
    </node>
  </node>
</model>

