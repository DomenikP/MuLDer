<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:052aedf4-85d3-4173-8f24-9032633c8adf(DeSpec.Model.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="Tracing" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.behavior)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="xqpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="nfns" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing(MPS.Core/jetbrains.mps.smodel.tracing@java_stub)" />
    <import index="hv0r" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing.nodes(MPS.Core/jetbrains.mps.smodel.tracing.nodes@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(multiLevel.debugger.debug)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
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
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="7450251056321812345" name="Tracing.structure.InputNodeOperation" flags="ng" index="2OVGM_" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="3oPrgty2mjt">
    <ref role="13h7C2" to="2cz0:3oPrgty2jow" resolve="GeneratedValueLifterFromModel" />
    <node concept="13hLZK" id="3oPrgty2mju" role="13h7CW">
      <node concept="3clFbS" id="3oPrgty2mjv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1haeTMThgra" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="1haeTMThgrb" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgty2mj$" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3FoqRYq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3KVJl1eaxeu" role="13h7CS">
      <property role="TrG5h" value="deleteNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:3KVJl1eamBC" resolve="deleteNode" />
      <node concept="3Tm1VV" id="3KVJl1eaxev" role="1B3o_S" />
      <node concept="3clFbS" id="3KVJl1eaxes" role="3clF47">
        <node concept="3clFbF" id="3KVJl1eaxnF" role="3cqZAp">
          <node concept="2OqwBi" id="3KVJl1eaxnH" role="3clFbG">
            <node concept="2OqwBi" id="3KVJl1eaxnI" role="2Oq$k0">
              <node concept="13iPFW" id="3KVJl1eaxnJ" role="2Oq$k0" />
              <node concept="1mfA1w" id="3KVJl1eaxnK" role="2OqNvi" />
            </node>
            <node concept="14SvsR" id="3KVJl1eaxnL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3KVJl1eaxew" role="3clF45" />
    </node>
    <node concept="13i0hz" id="53P7aeD7AZy" role="13h7CS">
      <property role="TrG5h" value="requiresModelImport" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:53P7aeD7AZy" resolve="requiresModelImport" />
      <node concept="3Tm1VV" id="53P7aeD7AZz" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgtyosCC" role="3clF47">
        <node concept="3clFbF" id="3oPrgtyosFX" role="3cqZAp">
          <node concept="3clFbT" id="3oPrgtyosFW" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="53P7aeD7AZF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1aSLssyPm32" role="13h7CS">
      <property role="TrG5h" value="liftToInputNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:7qK9duhbxhE" resolve="liftToInputNode" />
      <node concept="3Tm1VV" id="1aSLssyPm33" role="1B3o_S" />
      <node concept="3clFbS" id="1aSLssyPm30" role="3clF47">
        <node concept="3cpWs8" id="1aSLssyPmp6" role="3cqZAp">
          <node concept="3cpWsn" id="1aSLssyPmp7" role="3cpWs9">
            <property role="TrG5h" value="parentNode" />
            <node concept="3uibUv" id="1aSLssyPmp8" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="1aSLssyPmp9" role="33vP2m">
              <node concept="13iPFW" id="1aSLssyPmpa" role="2Oq$k0" />
              <node concept="1mfA1w" id="1aSLssyPmpb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1aSLssyPmpc" role="3cqZAp">
          <node concept="3cpWsn" id="1aSLssyPmpd" role="3cpWs9">
            <property role="TrG5h" value="inputNode" />
            <node concept="3uibUv" id="1aSLssyPmpe" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="1aSLssyPmpf" role="33vP2m">
              <node concept="2OqwBi" id="1aSLssyPmpg" role="2Oq$k0">
                <node concept="2OqwBi" id="1aSLssyPmph" role="2Oq$k0">
                  <node concept="2YIFZM" id="1aSLssyPmpi" role="2Oq$k0">
                    <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                    <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="1aSLssyPmpj" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                    <node concept="2ShNRf" id="1aSLssyPmpk" role="37wK5m">
                      <node concept="1pGfFk" id="1aSLssyPmpl" role="2ShVmc">
                        <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                        <node concept="2OqwBi" id="1aSLssyPmpm" role="37wK5m">
                          <node concept="37vLTw" id="1aSLssyPmpn" role="2Oq$k0">
                            <ref role="3cqZAo" node="1aSLssyPmp7" resolve="parentNode" />
                          </node>
                          <node concept="liA8E" id="1aSLssyPmpo" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1aSLssyPmpp" role="37wK5m">
                          <node concept="2OqwBi" id="1aSLssyPmpq" role="2Oq$k0">
                            <node concept="liA8E" id="1aSLssyPmpr" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                            <node concept="37vLTw" id="1aSLssyPmps" role="2Oq$k0">
                              <ref role="3cqZAo" node="1aSLssyPmp7" resolve="parentNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1aSLssyPmpt" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aSLssyPmpu" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                </node>
              </node>
              <node concept="liA8E" id="1aSLssyPmpv" role="2OqNvi">
                <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1aSLssyPmpw" role="3cqZAp">
          <node concept="3cpWsn" id="1aSLssyPmpx" role="3cpWs9">
            <property role="TrG5h" value="valueSpecificationForNode" />
            <node concept="3uibUv" id="1aSLssyPmpy" role="1tU5fm">
              <ref role="3uigEE" to="3dui:1fTJB2YJ$da" resolve="IValueSpecificiation" />
            </node>
            <node concept="2YIFZM" id="1aSLssyPmpz" role="33vP2m">
              <ref role="1Pybhc" to="3dui:4Fv0ty210w1" resolve="ValueSpecificiationFacade" />
              <ref role="37wK5l" to="3dui:4Fv0ty21dAW" resolve="getValueSpecificationForNode" />
              <node concept="37vLTw" id="1aSLssyPmp$" role="37wK5m">
                <ref role="3cqZAo" node="1aSLssyPmpd" resolve="inputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="31ACvHGbyEq" role="3cqZAp">
          <node concept="3clFbS" id="31ACvHGbyEr" role="3clFbx">
            <node concept="34ab3g" id="31ACvHGbyEs" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="31ACvHGbyEt" role="34bqiv">
                <node concept="2OqwBi" id="31ACvHGbyEu" role="3uHU7B">
                  <node concept="2OqwBi" id="31ACvHGbyEv" role="2Oq$k0">
                    <node concept="37vLTw" id="31ACvHGbyEw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1aSLssyPmpd" resolve="inputNode" />
                    </node>
                    <node concept="liA8E" id="31ACvHGbyEx" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="31ACvHGbyEy" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="31ACvHGbyEz" role="3uHU7w">
                  <property role="Xl_RC" value=" does not have a ValueSpecificiation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="31ACvHGbyE$" role="3clFbw">
            <node concept="10Nm6u" id="31ACvHGbyE_" role="3uHU7w" />
            <node concept="37vLTw" id="31ACvHGbyEA" role="3uHU7B">
              <ref role="3cqZAo" node="1aSLssyPmpx" resolve="valueSpecificationForNode" />
            </node>
          </node>
          <node concept="9aQIb" id="31ACvHGbyEB" role="9aQIa">
            <node concept="3clFbS" id="31ACvHGbyEC" role="9aQI4">
              <node concept="3clFbF" id="31ACvHGbyED" role="3cqZAp">
                <node concept="2OqwBi" id="31ACvHGbyEE" role="3clFbG">
                  <node concept="37vLTw" id="31ACvHGbyEF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1aSLssyPmpx" resolve="valueSpecificationForNode" />
                  </node>
                  <node concept="liA8E" id="31ACvHGbyEG" role="2OqNvi">
                    <ref role="37wK5l" to="3dui:1fTJB2YJ$eG" resolve="contributeValueCopier" />
                    <node concept="37vLTw" id="31ACvHGbyEH" role="37wK5m">
                      <ref role="3cqZAo" node="1aSLssyPmpd" resolve="inputNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1aSLssyPm34" role="3clF45" />
    </node>
    <node concept="13i0hz" id="53P7aeD7AZG" role="13h7CS">
      <property role="TrG5h" value="getRequiredModelImports" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:53P7aeD7AZG" resolve="getRequiredModelImports" />
      <node concept="3Tm1VV" id="53P7aeD7AZH" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgtyosCR" role="3clF47">
        <node concept="3cpWs8" id="3oPrgtyosGx" role="3cqZAp">
          <node concept="3cpWsn" id="3oPrgtyosGy" role="3cpWs9">
            <property role="TrG5h" value="requiredModelImports" />
            <node concept="_YKpA" id="3oPrgtyosGA" role="1tU5fm">
              <node concept="3uibUv" id="3oPrgtyosGB" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="3oPrgtyosGC" role="33vP2m">
              <node concept="13iAh5" id="3oPrgtyosGD" role="2Oq$k0">
                <ref role="3eA5LN" to="k6mm:53P7aeD7Arx" resolve="IRequiresImports" />
              </node>
              <node concept="2qgKlT" id="3oPrgtyosGE" role="2OqNvi">
                <ref role="37wK5l" to="yh8:53P7aeD7AZG" resolve="getRequiredModelImports" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oPrgtyosCX" role="3cqZAp">
          <node concept="2OqwBi" id="3oPrgtyosWp" role="3clFbG">
            <node concept="37vLTw" id="3oPrgtyosGF" role="2Oq$k0">
              <ref role="3cqZAo" node="3oPrgtyosGy" resolve="requiredModelImports" />
            </node>
            <node concept="TSZUe" id="3oPrgtyousJ" role="2OqNvi">
              <node concept="2OqwBi" id="3oPrgtyovQI" role="25WWJ7">
                <node concept="2JrnkZ" id="3oPrgtyovMH" role="2Oq$k0">
                  <node concept="2OqwBi" id="3oPrgtyovaH" role="2JrQYb">
                    <node concept="2OqwBi" id="3oPrgtyouz5" role="2Oq$k0">
                      <node concept="13iPFW" id="3oPrgtyouu1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3oPrgtyouQ2" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:3oPrgty34Fx" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="3oPrgtyovmd" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3oPrgtyow6r" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3oPrgtyowcq" role="3cqZAp">
          <node concept="37vLTw" id="3oPrgtyowqR" role="3cqZAk">
            <ref role="3cqZAo" node="3oPrgtyosGy" resolve="requiredModelImports" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="53P7aeD7Bld" role="3clF45">
        <node concept="3uibUv" id="53P7aeD7Co$" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="78nUKro_DwD" role="13h7CS">
      <property role="TrG5h" value="liftValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:78nUKro_C9J" resolve="liftValue" />
      <node concept="3Tm1VV" id="78nUKro_DwE" role="1B3o_S" />
      <node concept="3clFbS" id="78nUKro_Dwz" role="3clF47">
        <node concept="3clFbF" id="78nUKro_D$4" role="3cqZAp">
          <node concept="2OqwBi" id="78nUKro_EdD" role="3clFbG">
            <node concept="2OqwBi" id="78nUKro_DC0" role="2Oq$k0">
              <node concept="13iPFW" id="78nUKro_D$3" role="2Oq$k0" />
              <node concept="3TrEf2" id="78nUKro_DTO" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:3oPrgty34Fx" />
              </node>
            </node>
            <node concept="2qgKlT" id="78nUKroA1Kg" role="2OqNvi">
              <ref role="37wK5l" node="78nUKroA0Aw" resolve="liftValueFromModel" />
              <node concept="37vLTw" id="78nUKroA1Mw" role="37wK5m">
                <ref role="3cqZAo" node="78nUKro_DwF" resolve="variable" />
              </node>
              <node concept="37vLTw" id="78nUKroA1Nj" role="37wK5m">
                <ref role="3cqZAo" node="78nUKro_DwH" resolve="watchDeclartion" />
              </node>
              <node concept="2OqwBi" id="4cvnvdqi8iB" role="37wK5m">
                <node concept="13iPFW" id="4cvnvdqi8cM" role="2Oq$k0" />
                <node concept="1mfA1w" id="4cvnvdqi8B6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78nUKro_DwF" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="78nUKro_DwG" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="78nUKro_DwH" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="78nUKro_DwI" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="78nUKro_DwJ" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3oPrgty35Sy">
    <ref role="13h7C2" to="2cz0:3oPrgty2jo_" resolve="GeneratedDelegatedValueLifterFromModel" />
    <node concept="13i0hz" id="3oPrgty35Tr" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="3oPrgty35Ts" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgty35Tt" role="3clF47" />
      <node concept="3cqZAl" id="3oPrgty35Tu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7qK9duhbxhE" role="13h7CS">
      <property role="TrG5h" value="liftToInputNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:7qK9duhbxhE" resolve="liftToInputNode" />
      <node concept="3Tm1VV" id="7qK9duhbxhF" role="1B3o_S" />
      <node concept="3clFbS" id="4cvnvdquF$m" role="3clF47">
        <node concept="3cpWs8" id="4cvnvdqvJ2F" role="3cqZAp">
          <node concept="3cpWsn" id="4cvnvdqvJ2G" role="3cpWs9">
            <property role="TrG5h" value="parentNode" />
            <node concept="3uibUv" id="4cvnvdqvJda" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4cvnvdqvJ2K" role="33vP2m">
              <node concept="13iPFW" id="4cvnvdqvJ2L" role="2Oq$k0" />
              <node concept="1mfA1w" id="4cvnvdqvJ2M" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cvnvdqvIqa" role="3cqZAp">
          <node concept="3cpWsn" id="4cvnvdqvIqb" role="3cpWs9">
            <property role="TrG5h" value="inputNode" />
            <node concept="3uibUv" id="4cvnvdqhFDs" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4cvnvdqvIqv" role="33vP2m">
              <node concept="2OqwBi" id="4cvnvdqvIqw" role="2Oq$k0">
                <node concept="2OqwBi" id="4cvnvdqvIqx" role="2Oq$k0">
                  <node concept="2YIFZM" id="4cvnvdqvIqy" role="2Oq$k0">
                    <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                    <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                  </node>
                  <node concept="liA8E" id="4cvnvdqvIqz" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                    <node concept="2ShNRf" id="4cvnvdqvIq$" role="37wK5m">
                      <node concept="1pGfFk" id="4cvnvdqvIq_" role="2ShVmc">
                        <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                        <node concept="2OqwBi" id="4cvnvdqvIqA" role="37wK5m">
                          <node concept="37vLTw" id="4cvnvdqvJf9" role="2Oq$k0">
                            <ref role="3cqZAo" node="4cvnvdqvJ2G" resolve="parentNode" />
                          </node>
                          <node concept="liA8E" id="4cvnvdqvIqD" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4cvnvdqvIqE" role="37wK5m">
                          <node concept="2OqwBi" id="4cvnvdqvIqF" role="2Oq$k0">
                            <node concept="liA8E" id="4cvnvdqvIqI" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                            <node concept="37vLTw" id="4cvnvdqvJh4" role="2Oq$k0">
                              <ref role="3cqZAo" node="4cvnvdqvJ2G" resolve="parentNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4cvnvdqvIqJ" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4cvnvdqvIqK" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                </node>
              </node>
              <node concept="liA8E" id="4cvnvdqvIqL" role="2OqNvi">
                <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cvnvdqvJjX" role="3cqZAp">
          <node concept="3cpWsn" id="4cvnvdqvJjY" role="3cpWs9">
            <property role="TrG5h" value="valueSpecificationForNode" />
            <node concept="3uibUv" id="4cvnvdqvJjZ" role="1tU5fm">
              <ref role="3uigEE" to="3dui:1fTJB2YJ$da" resolve="IValueSpecificiation" />
            </node>
            <node concept="2YIFZM" id="4cvnvdqvJk0" role="33vP2m">
              <ref role="1Pybhc" to="3dui:4Fv0ty210w1" resolve="ValueSpecificiationFacade" />
              <ref role="37wK5l" to="3dui:4Fv0ty21dAW" resolve="getValueSpecificationForNode" />
              <node concept="37vLTw" id="4cvnvdqvJpd" role="37wK5m">
                <ref role="3cqZAo" node="4cvnvdqvIqb" resolve="inputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="31ACvHGaXZr" role="3cqZAp">
          <node concept="3clFbS" id="31ACvHGaXZt" role="3clFbx">
            <node concept="34ab3g" id="31ACvHGaWzh" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="31ACvHGaWBC" role="34bqiv">
                <node concept="2OqwBi" id="31ACvHGaWSa" role="3uHU7B">
                  <node concept="2OqwBi" id="31ACvHGaWFd" role="2Oq$k0">
                    <node concept="37vLTw" id="31ACvHGaWDY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4cvnvdqvIqb" resolve="inputNode" />
                    </node>
                    <node concept="liA8E" id="31ACvHGaWQJ" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="31ACvHGaXsw" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="31ACvHGaWzj" role="3uHU7w">
                  <property role="Xl_RC" value=" does not have a ValueSpecificiation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="31ACvHGaYcQ" role="3clFbw">
            <node concept="10Nm6u" id="31ACvHGaYiA" role="3uHU7w" />
            <node concept="37vLTw" id="31ACvHGaY6P" role="3uHU7B">
              <ref role="3cqZAo" node="4cvnvdqvJjY" resolve="valueSpecificationForNode" />
            </node>
          </node>
          <node concept="9aQIb" id="31ACvHGaYiS" role="9aQIa">
            <node concept="3clFbS" id="31ACvHGaYiT" role="9aQI4">
              <node concept="3clFbF" id="4cvnvdqvJk2" role="3cqZAp">
                <node concept="2OqwBi" id="4cvnvdqvJk3" role="3clFbG">
                  <node concept="37vLTw" id="4cvnvdqvJk4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cvnvdqvJjY" resolve="valueSpecificationForNode" />
                  </node>
                  <node concept="liA8E" id="4cvnvdqvJk5" role="2OqNvi">
                    <ref role="37wK5l" to="3dui:1fTJB2YJ$eG" resolve="contributeValueCopier" />
                    <node concept="37vLTw" id="4cvnvdqvJqb" role="37wK5m">
                      <ref role="3cqZAo" node="4cvnvdqvIqb" resolve="inputNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7qK9duhbxhH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3KVJl1eamBC" role="13h7CS">
      <property role="TrG5h" value="deleteNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:3KVJl1eamBC" resolve="deleteNode" />
      <node concept="3Tm1VV" id="3KVJl1eamBD" role="1B3o_S" />
      <node concept="3clFbS" id="3KVJl1eawOZ" role="3clF47">
        <node concept="3clFbF" id="3KVJl1eawWU" role="3cqZAp">
          <node concept="2OqwBi" id="3KVJl1eawWW" role="3clFbG">
            <node concept="2OqwBi" id="3KVJl1eawWX" role="2Oq$k0">
              <node concept="13iPFW" id="3KVJl1eawWY" role="2Oq$k0" />
              <node concept="1mfA1w" id="3KVJl1eawWZ" role="2OqNvi" />
            </node>
            <node concept="14SvsR" id="3KVJl1eawX0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3KVJl1eamBH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="78nUKro_C9J" role="13h7CS">
      <property role="TrG5h" value="liftValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:78nUKro_C9J" resolve="liftValue" />
      <node concept="3Tm1VV" id="78nUKro_C9K" role="1B3o_S" />
      <node concept="3clFbS" id="78nUKro_Cij" role="3clF47">
        <node concept="3clFbF" id="78nUKro_Ckf" role="3cqZAp">
          <node concept="2OqwBi" id="78nUKro_CUb" role="3clFbG">
            <node concept="2OqwBi" id="78nUKro_CnK" role="2Oq$k0">
              <node concept="13iPFW" id="78nUKro_Cke" role="2Oq$k0" />
              <node concept="3TrEf2" id="78nUKro_CBP" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:3oPrgty35UL" />
              </node>
            </node>
            <node concept="2qgKlT" id="78nUKroA1j8" role="2OqNvi">
              <ref role="37wK5l" node="78nUKroA0Aw" resolve="liftValueFromModel" />
              <node concept="37vLTw" id="78nUKroA1lr" role="37wK5m">
                <ref role="3cqZAo" node="78nUKro_Cay" resolve="variable" />
              </node>
              <node concept="37vLTw" id="78nUKroA1og" role="37wK5m">
                <ref role="3cqZAo" node="78nUKro_Ca$" resolve="watchDeclartion" />
              </node>
              <node concept="2OqwBi" id="4cvnvdqi92z" role="37wK5m">
                <node concept="13iPFW" id="4cvnvdqi92$" role="2Oq$k0" />
                <node concept="1mfA1w" id="4cvnvdqi92_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
    <node concept="13i0hz" id="3KVJl1gB052" role="13h7CS">
      <property role="TrG5h" value="requiresModelImport" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:53P7aeD7AZy" resolve="requiresModelImport" />
      <node concept="3Tm1VV" id="3KVJl1gB053" role="1B3o_S" />
      <node concept="3clFbS" id="3KVJl1gB050" role="3clF47">
        <node concept="3clFbF" id="3KVJl1gB0zi" role="3cqZAp">
          <node concept="2OqwBi" id="3KVJl1gB1nV" role="3clFbG">
            <node concept="2OqwBi" id="3KVJl1gB0C4" role="2Oq$k0">
              <node concept="13iPFW" id="3KVJl1gB0zh" role="2Oq$k0" />
              <node concept="3TrEf2" id="3KVJl1gB0Yh" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:3oPrgty35UL" />
              </node>
            </node>
            <node concept="3x8VRR" id="3KVJl1gB1LP" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3KVJl1gB054" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3KVJl1gB05l" role="13h7CS">
      <property role="TrG5h" value="getRequiredModelImports" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:53P7aeD7AZG" resolve="getRequiredModelImports" />
      <node concept="3Tm1VV" id="3KVJl1gB05m" role="1B3o_S" />
      <node concept="3clFbS" id="3KVJl1gB05i" role="3clF47">
        <node concept="3cpWs8" id="3KVJl1gB2ja" role="3cqZAp">
          <node concept="3cpWsn" id="3KVJl1gB2jb" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="3KVJl1gB2j0" role="1tU5fm">
              <node concept="3uibUv" id="3KVJl1gB2jf" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3KVJl1gB2jg" role="33vP2m">
              <node concept="Tc6Ow" id="3KVJl1gB2jh" role="2ShVmc">
                <node concept="3uibUv" id="3KVJl1gB2ji" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KVJl1gB1NX" role="3cqZAp">
          <node concept="2OqwBi" id="3KVJl1gB2y3" role="3clFbG">
            <node concept="37vLTw" id="3KVJl1gB2jj" role="2Oq$k0">
              <ref role="3cqZAo" node="3KVJl1gB2jb" resolve="list" />
            </node>
            <node concept="TSZUe" id="3KVJl1gB4aq" role="2OqNvi">
              <node concept="2OqwBi" id="3KVJl1gB56v" role="25WWJ7">
                <node concept="2JrnkZ" id="3KVJl1gB54x" role="2Oq$k0">
                  <node concept="2OqwBi" id="3KVJl1gB4A9" role="2JrQYb">
                    <node concept="2OqwBi" id="3KVJl1gB4bx" role="2Oq$k0">
                      <node concept="13iPFW" id="3KVJl1gB4by" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3KVJl1gB4bz" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:3oPrgty35UL" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="3KVJl1gB4Oh" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3KVJl1gB5lX" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KVJl1gB5sj" role="3cqZAp">
          <node concept="37vLTw" id="3KVJl1gB5vf" role="3cqZAk">
            <ref role="3cqZAo" node="3KVJl1gB2jb" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3KVJl1gB05n" role="3clF45">
        <node concept="3uibUv" id="3KVJl1gB05o" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3oPrgty35Sz" role="13h7CW">
      <node concept="3clFbS" id="3oPrgty35S$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3oPrgty8AtW">
    <ref role="13h7C2" to="2cz0:3oPrgty34CG" resolve="ValueTransformer" />
    <node concept="13hLZK" id="3oPrgty8AtX" role="13h7CW">
      <node concept="3clFbS" id="3oPrgty8AtY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4JWsYZwzaZi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConceptDeclaration" />
      <ref role="13i0hy" to="yh8:4JWsYZwzaZi" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="4JWsYZwzaZj" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgty8Au3" role="3clF47">
        <node concept="3clFbF" id="3oPrgty8Aum" role="3cqZAp">
          <node concept="2OqwBi" id="3oPrgty8Awb" role="3clFbG">
            <node concept="13iPFW" id="3oPrgty8Aul" role="2Oq$k0" />
            <node concept="3TrEf2" id="3oPrgty8AMa" role="2OqNvi">
              <ref role="3Tt5mk" to="2cz0:3oPrgty3uC2" />
            </node>
          </node>
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
        <node concept="SfApY" id="78nUKroAGLd" role="3cqZAp">
          <node concept="3clFbS" id="78nUKroAGLe" role="SfCbr">
            <node concept="3cpWs8" id="78nUKroAGLf" role="3cqZAp">
              <node concept="3cpWsn" id="78nUKroAGLg" role="3cpWs9">
                <property role="TrG5h" value="fqClassName" />
                <node concept="17QB3L" id="78nUKroAGLh" role="1tU5fm" />
                <node concept="3cpWs3" id="78nUKroAGLi" role="33vP2m">
                  <node concept="3cpWs3" id="78nUKroAGLj" role="3uHU7B">
                    <node concept="Xl_RD" id="78nUKroAGLk" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="78nUKroAGLl" role="3uHU7B">
                      <node concept="2OqwBi" id="78nUKroAGLm" role="2Oq$k0">
                        <node concept="13iPFW" id="78nUKroAGLn" role="2Oq$k0" />
                        <node concept="I4A8Y" id="78nUKroAGLo" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="78nUKroAGLp" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78nUKroAGLq" role="3uHU7w">
                    <node concept="13iPFW" id="78nUKroAGLr" role="2Oq$k0" />
                    <node concept="2qgKlT" id="78nUKroAGLs" role="2OqNvi">
                      <ref role="37wK5l" node="3oPrgty_8Op" resolve="getClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78nUKroAGLt" role="3cqZAp">
              <node concept="2OqwBi" id="78nUKroAGLu" role="3clFbG">
                <node concept="10M0yZ" id="78nUKroAGLv" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="78nUKroAGLw" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="78nUKroAGLx" role="37wK5m">
                    <ref role="3cqZAo" node="78nUKroAGLg" resolve="fqClassName" />
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
                      <ref role="3cqZAo" node="78nUKroAGLg" resolve="fqClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78nUKroAGLX" role="3cqZAp">
              <node concept="3cpWsn" id="78nUKroAGLY" role="3cpWs9">
                <property role="TrG5h" value="instanceMethod" />
                <node concept="3uibUv" id="78nUKroAGLZ" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="78nUKroAGM0" role="33vP2m">
                  <node concept="37vLTw" id="78nUKroAGM1" role="2Oq$k0">
                    <ref role="3cqZAo" node="78nUKroAGLR" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="78nUKroAGM2" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="78nUKroAGM3" role="37wK5m">
                      <property role="Xl_RC" value="liftValueFromModel" />
                    </node>
                    <node concept="3VsKOn" id="78nUKroAI_K" role="37wK5m">
                      <ref role="3VsUkX" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                    <node concept="3VsKOn" id="78nUKroAGM4" role="37wK5m">
                      <ref role="3VsUkX" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                    <node concept="3VsKOn" id="4cvnvdqpedy" role="37wK5m">
                      <ref role="3VsUkX" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4cvnvdqi3hA" role="3cqZAp">
              <node concept="2OqwBi" id="4cvnvdqi7ci" role="3clFbG">
                <node concept="2OqwBi" id="4cvnvdqi4zf" role="2Oq$k0">
                  <node concept="2OqwBi" id="4cvnvdqi3R1" role="2Oq$k0">
                    <node concept="37vLTw" id="4cvnvdqi3h$" role="2Oq$k0">
                      <ref role="3cqZAo" node="78nUKroA0Ud" resolve="watchDeclartion" />
                    </node>
                    <node concept="3CFZ6_" id="4cvnvdqi3YH" role="2OqNvi">
                      <node concept="3CFTEB" id="4cvnvdqi41O" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4cvnvdqi70z" role="2OqNvi">
                    <node concept="chp4Y" id="4cvnvdqi71A" role="v3oSu">
                      <ref role="cht4Q" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="4cvnvdqi7wc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="78nUKroAGM5" role="3cqZAp">
              <node concept="3cpWsn" id="78nUKroAGM6" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3uibUv" id="78nUKroAK1J" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                </node>
                <node concept="10QFUN" id="78nUKroAGM8" role="33vP2m">
                  <node concept="3uibUv" id="78nUKroAJ$z" role="10QFUM">
                    <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                  </node>
                  <node concept="2OqwBi" id="78nUKroAGMa" role="10QFUP">
                    <node concept="37vLTw" id="78nUKroAGMb" role="2Oq$k0">
                      <ref role="3cqZAo" node="78nUKroAGLY" resolve="instanceMethod" />
                    </node>
                    <node concept="liA8E" id="78nUKroAGMc" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="10Nm6u" id="78nUKroAGMd" role="37wK5m" />
                      <node concept="37vLTw" id="78nUKroAIOH" role="37wK5m">
                        <ref role="3cqZAo" node="78nUKroA0Ub" resolve="variable" />
                      </node>
                      <node concept="37vLTw" id="4cvnvdqpdxX" role="37wK5m">
                        <ref role="3cqZAo" node="78nUKroA0Ud" resolve="watchDeclartion" />
                      </node>
                      <node concept="37vLTw" id="4cvnvdqpdYQ" role="37wK5m">
                        <ref role="3cqZAo" node="4cvnvdqi9gX" resolve="nodeWithValueLifter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="78nUKroAGMf" role="3cqZAp">
              <node concept="37vLTw" id="78nUKroAGMh" role="3cqZAk">
                <ref role="3cqZAo" node="78nUKroAGM6" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="78nUKroAGMi" role="TEbGg">
            <node concept="3cpWsn" id="78nUKroAGMj" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="78nUKroAGMk" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="78nUKroAGMl" role="TDEfX">
              <node concept="3clFbF" id="78nUKroAGMm" role="3cqZAp">
                <node concept="2OqwBi" id="78nUKroAGMn" role="3clFbG">
                  <node concept="37vLTw" id="78nUKroAGMo" role="2Oq$k0">
                    <ref role="3cqZAo" node="78nUKroAGMj" resolve="e" />
                  </node>
                  <node concept="liA8E" id="78nUKroAGMp" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78nUKroAGMq" role="3cqZAp">
          <node concept="10Nm6u" id="78nUKroAGMr" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="78nUKroA0OV" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="3oPrgty_66o" role="13h7CS">
      <property role="TrG5h" value="getValueHandler" />
      <node concept="37vLTG" id="3oPrgty_dVx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3oPrgty_e69" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3oPrgty_66p" role="1B3o_S" />
      <node concept="3clFbS" id="3oPrgty_66q" role="3clF47">
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
                        <node concept="13iPFW" id="1n130k8X7Yq" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1n130k8X7Yr" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="1n130k8X7Ys" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1n130k8X7Yt" role="3uHU7w">
                    <node concept="13iPFW" id="1n130k8X7Yu" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3oPrgty_dww" role="2OqNvi">
                      <ref role="37wK5l" node="3oPrgty_8Op" resolve="getClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7AlMNdlwTrY" role="3cqZAp">
              <node concept="2OqwBi" id="7AlMNdlwTrV" role="3clFbG">
                <node concept="10M0yZ" id="7AlMNdlwTrW" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
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
                      <node concept="13iPFW" id="7AlMNdmcf8a" role="2JrQYb" />
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
                      <property role="Xl_RC" value="getValueHandler" />
                    </node>
                    <node concept="3VsKOn" id="26bhLIqd1TF" role="37wK5m">
                      <ref role="3VsUkX" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1n130k8X7YG" role="3cqZAp">
              <node concept="3cpWsn" id="1n130k8X7YH" role="3cpWs9">
                <property role="TrG5h" value="valueHandler" />
                <node concept="3Tqbb2" id="3oPrgty_eF3" role="1tU5fm" />
                <node concept="10QFUN" id="1n130k8X7YJ" role="33vP2m">
                  <node concept="3Tqbb2" id="3oPrgty_evN" role="10QFUM" />
                  <node concept="2OqwBi" id="1n130k8X7YL" role="10QFUP">
                    <node concept="37vLTw" id="1n130k8X7YM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n130k8X7YA" resolve="instanceMethod" />
                    </node>
                    <node concept="liA8E" id="1n130k8X7YN" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="10Nm6u" id="1n130k8X7YO" role="37wK5m" />
                      <node concept="37vLTw" id="3oPrgty_ekM" role="37wK5m">
                        <ref role="3cqZAo" node="3oPrgty_dVx" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="31ACvHGbGDg" role="3cqZAp">
              <node concept="3clFbS" id="31ACvHGbGDi" role="3clFbx">
                <node concept="3cpWs6" id="1n130k8X7YP" role="3cqZAp">
                  <node concept="1PxgMI" id="78nUKro_Xqt" role="3cqZAk">
                    <ref role="1PxNhF" to="k6mm:4JWsYZwB6nA" resolve="IValueHandler" />
                    <node concept="37vLTw" id="1n130k8X7YQ" role="1PxMeX">
                      <ref role="3cqZAo" node="1n130k8X7YH" resolve="valueHandler" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31ACvHGbGV$" role="3clFbw">
                <node concept="37vLTw" id="31ACvHGbGUy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oPrgty_dVx" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="31ACvHGbH6I" role="2OqNvi">
                  <node concept="chp4Y" id="31ACvHGbH75" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:4JWsYZwB6nA" resolve="IValueHandler" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="31ACvHGbHPZ" role="9aQIa">
                <node concept="3clFbS" id="31ACvHGbHQ0" role="9aQI4">
                  <node concept="3cpWs6" id="31ACvHGbI4p" role="3cqZAp">
                    <node concept="10Nm6u" id="31ACvHGbI4E" role="3cqZAk" />
                  </node>
                </node>
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
      <node concept="3Tqbb2" id="3oPrgty_6bV" role="3clF45">
        <ref role="ehGHo" to="k6mm:4JWsYZwB6nA" resolve="IValueHandler" />
      </node>
    </node>
    <node concept="13i0hz" id="1aSLsszf5lp" role="13h7CS">
      <property role="TrG5h" value="liftValueFromText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1aSLssz5ChC" resolve="liftValueFromText" />
      <node concept="3Tm1VV" id="1aSLsszf5lq" role="1B3o_S" />
      <node concept="3clFbS" id="1aSLsszf5lj" role="3clF47">
        <node concept="3clFbJ" id="1aSLsszf7fr" role="3cqZAp">
          <node concept="3clFbS" id="1aSLsszf7ft" role="3clFbx">
            <node concept="YS8fn" id="1aSLsszf6sN" role="3cqZAp">
              <node concept="2ShNRf" id="1aSLsszf6t3" role="YScLw">
                <node concept="1pGfFk" id="1aSLsszf7ei" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1aSLsszf7zL" role="3clFbw">
            <node concept="3cmrfG" id="1aSLsszf7$5" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="1aSLsszf7fD" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aSLsszf5tf" role="3cqZAp">
          <node concept="10Nm6u" id="1aSLsszf6sz" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1aSLsszf5lr" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="1aSLsszf5ls" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1aSLsszf5lt" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="1aSLsszf5lu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1aSLsszf5lv" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="1aSLsszf5lK" role="13h7CS">
      <property role="TrG5h" value="liftValueFromGen" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1aSLssz5ChK" resolve="liftValueFromGen" />
      <node concept="3Tm1VV" id="1aSLsszf5lL" role="1B3o_S" />
      <node concept="3clFbS" id="1aSLsszf5lE" role="3clF47">
        <node concept="3clFbJ" id="1aSLsszf7Ai" role="3cqZAp">
          <node concept="3clFbS" id="1aSLsszf7Aj" role="3clFbx">
            <node concept="YS8fn" id="1aSLsszf7Ak" role="3cqZAp">
              <node concept="2ShNRf" id="1aSLsszf7Al" role="YScLw">
                <node concept="1pGfFk" id="1aSLsszf7Am" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1aSLsszf7An" role="3clFbw">
            <node concept="3cmrfG" id="1aSLsszf7Ao" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="1aSLsszf7Ap" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aSLsszf5lS" role="3cqZAp">
          <node concept="10Nm6u" id="1aSLsszf5lR" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1aSLsszf5lM" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="1aSLsszf5lN" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1aSLsszf5lO" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="1aSLsszf5lP" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1aSLsszf5lQ" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1haeTMTeTFz">
    <property role="3GE5qa" value="stackframes.frame2frame" />
    <ref role="13h7C2" to="2cz0:6Poal3c$GsN" resolve="LiftFrame2FrameFromModel" />
    <node concept="13hLZK" id="1haeTMTeTF$" role="13h7CW">
      <node concept="3clFbS" id="1haeTMTeTF_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="MPvpOXQaeG" role="13h7CS">
      <property role="TrG5h" value="getParentPresentation" />
      <node concept="3Tm1VV" id="MPvpOXQaeH" role="1B3o_S" />
      <node concept="3clFbS" id="MPvpOXQaeI" role="3clF47">
        <node concept="3cpWs8" id="MPvpOXQcJX" role="3cqZAp">
          <node concept="3cpWsn" id="MPvpOXQcJY" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="MPvpOXQcJT" role="1tU5fm" />
            <node concept="2OqwBi" id="MPvpOXQcK2" role="33vP2m">
              <node concept="13iPFW" id="MPvpOXQcK3" role="2Oq$k0" />
              <node concept="1mfA1w" id="MPvpOXQcK4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MPvpOXQasQ" role="3cqZAp">
          <node concept="3clFbS" id="MPvpOXQasR" role="3clFbx">
            <node concept="3cpWs6" id="MPvpOXQbkg" role="3cqZAp">
              <node concept="2OqwBi" id="MPvpOXQc$o" role="3cqZAk">
                <node concept="1PxgMI" id="MPvpOXQcw2" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="37vLTw" id="MPvpOXQcK5" role="1PxMeX">
                    <ref role="3cqZAo" node="MPvpOXQcJY" resolve="parent" />
                  </node>
                </node>
                <node concept="3TrcHB" id="MPvpOXQcHI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="MPvpOXQb6X" role="3clFbw">
            <node concept="37vLTw" id="MPvpOXQcK6" role="2Oq$k0">
              <ref role="3cqZAo" node="MPvpOXQcJY" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="MPvpOXQbiV" role="2OqNvi">
              <node concept="chp4Y" id="MPvpOXQbjj" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="MPvpOXQcMf" role="9aQIa">
            <node concept="3clFbS" id="MPvpOXQcMg" role="9aQI4">
              <node concept="3cpWs6" id="MPvpOXQcNY" role="3cqZAp">
                <node concept="2OqwBi" id="MPvpOXQcQQ" role="3cqZAk">
                  <node concept="37vLTw" id="MPvpOXQcOb" role="2Oq$k0">
                    <ref role="3cqZAo" node="MPvpOXQcJY" resolve="parent" />
                  </node>
                  <node concept="2qgKlT" id="MPvpOXQcYy" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="MPvpOXQasN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1haeTMThgA_" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="1haeTMThgAA" role="1B3o_S" />
      <node concept="3clFbS" id="1haeTMThgAx" role="3clF47">
        <node concept="3clFbJ" id="2UoM3FosCnx" role="3cqZAp">
          <node concept="3clFbS" id="2UoM3FosCnz" role="3clFbx">
            <node concept="3cpWs8" id="2UoM3FosCH2" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3FosCH3" role="3cpWs9">
                <property role="TrG5h" value="nextHigherLevelNode" />
                <node concept="3Tqbb2" id="3YdlD4rvAd" role="1tU5fm" />
                <node concept="2OqwBi" id="3YdlD4rviY" role="33vP2m">
                  <node concept="2OqwBi" id="2UoM3FouDYU" role="2Oq$k0">
                    <node concept="13iPFW" id="2UoM3FosCH7" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2UoM3FouEfZ" role="2OqNvi" />
                  </node>
                  <node concept="14HDna" id="3YdlD4rvyE" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2UoM3FosCKH" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3FosCKI" role="3cpWs9">
                <property role="TrG5h" value="nextNextHigherLevelNode" />
                <node concept="3uibUv" id="2UoM3FosCKJ" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3YdlD4rvFb" role="33vP2m">
                  <node concept="37vLTw" id="2UoM3FosDz3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UoM3FosCH3" resolve="nextHigherLevelNode" />
                  </node>
                  <node concept="14HDna" id="3YdlD4rvR$" role="2OqNvi" />
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
                      <ref role="3CFYIx" to="2cz0:6Poal3c$GsN" resolve="LiftFrame2FrameFromModel" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2UoM3FosDMX" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="MPvpOYbcoO" role="3cqZAp">
              <node concept="37vLTI" id="MPvpOYbcFZ" role="3clFbG">
                <node concept="2OqwBi" id="MPvpOYbcyG" role="37vLTJ">
                  <node concept="2OqwBi" id="MPvpOYbcyH" role="2Oq$k0">
                    <node concept="1PxgMI" id="MPvpOYbcyI" role="2Oq$k0">
                      <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                      <node concept="37vLTw" id="MPvpOYbcyJ" role="1PxMeX">
                        <ref role="3cqZAo" node="2UoM3FosCH3" resolve="nextHigherLevelNode" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="MPvpOYbcyK" role="2OqNvi">
                      <node concept="3CFYIy" id="MPvpOYbcyL" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:6Poal3c$GsN" resolve="LiftFrame2FrameFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="MPvpOYbcBF" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:MPvpOYbcnO" />
                  </node>
                </node>
                <node concept="1PxgMI" id="MPvpOYbcGG" role="37vLTx">
                  <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                  <node concept="37vLTw" id="MPvpOYbcGH" role="1PxMeX">
                    <ref role="3cqZAo" node="2UoM3FosCKI" resolve="nextNextHigherLevelNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2UoM3Fos27j" role="3clFbw">
            <node concept="2OqwBi" id="3YdlD4rtID" role="3uHU7B">
              <node concept="2OqwBi" id="2UoM3FouEkJ" role="2Oq$k0">
                <node concept="13iPFW" id="2UoM3FouEkK" role="2Oq$k0" />
                <node concept="1mfA1w" id="2UoM3FouEkL" role="2OqNvi" />
              </node>
              <node concept="14SvsR" id="3YdlD4rtVB" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3YdlD4ruDZ" role="3uHU7w">
              <node concept="2OqwBi" id="3YdlD4rujV" role="2Oq$k0">
                <node concept="2OqwBi" id="2UoM3FouEjk" role="2Oq$k0">
                  <node concept="13iPFW" id="2UoM3FouEjl" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2UoM3FouEjm" role="2OqNvi" />
                </node>
                <node concept="14HDna" id="3YdlD4ruwP" role="2OqNvi" />
              </node>
              <node concept="14SvsR" id="3YdlD4ruQP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UoM3ForGJA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FozUCx" role="13h7CS">
      <property role="TrG5h" value="requiresUpdate" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:2UoM3FozMBr" resolve="requiresUpdate" />
      <node concept="3Tm1VV" id="2UoM3FozUCy" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FozUCv" role="3clF47">
        <node concept="3clFbF" id="MPvpOYbdbF" role="3cqZAp">
          <node concept="2OqwBi" id="MPvpOYbdbH" role="3clFbG">
            <node concept="2OqwBi" id="MPvpOYbdbI" role="2Oq$k0">
              <node concept="13iPFW" id="MPvpOYbdbJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="MPvpOYbdbK" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:MPvpOXRsRo" />
              </node>
            </node>
            <node concept="3x8VRR" id="MPvpOYbdif" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2UoM3FozUCz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FozUCI" role="13h7CS">
      <property role="TrG5h" value="update" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:2UoM3FozMC4" resolve="update" />
      <node concept="3Tm1VV" id="2UoM3FozUCJ" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FozUCG" role="3clF47">
        <node concept="3clFbJ" id="8ik0RGVoBb" role="3cqZAp">
          <node concept="3clFbS" id="8ik0RGVoBd" role="3clFbx">
            <node concept="3clFbF" id="MPvpOYdhEG" role="3cqZAp">
              <node concept="37vLTI" id="MPvpOYdiLe" role="3clFbG">
                <node concept="2OqwBi" id="MPvpOYdhPz" role="37vLTJ">
                  <node concept="13iPFW" id="MPvpOYdhEE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="MPvpOYdif5" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:MPvpOYbcnO" />
                  </node>
                </node>
                <node concept="2OqwBi" id="MPvpOYdiT5" role="37vLTx">
                  <node concept="2OqwBi" id="MPvpOYdiT6" role="2Oq$k0">
                    <node concept="13iPFW" id="MPvpOYdiT7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="MPvpOYdiT8" role="2OqNvi">
                      <ref role="3Tt5mk" to="2cz0:MPvpOXRsRo" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="MPvpOYdiT9" role="2OqNvi">
                    <ref role="37wK5l" node="MPvpOY5qdG" resolve="resolveContributor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8ik0RGVpAS" role="3clFbw">
            <node concept="2OqwBi" id="8ik0RGVoRw" role="3fr31v">
              <node concept="2OqwBi" id="8ik0RGVpL0" role="2Oq$k0">
                <node concept="13iPFW" id="8ik0RGVoIE" role="2Oq$k0" />
                <node concept="1mfA1w" id="8ik0RGVq5_" role="2OqNvi" />
              </node>
              <node concept="14SvsR" id="8ik0RGVpAm" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="8ik0RGVqgq" role="9aQIa">
            <node concept="3clFbS" id="8ik0RGVqgr" role="9aQI4">
              <node concept="3clFbF" id="8ik0RGVqj4" role="3cqZAp">
                <node concept="37vLTI" id="8ik0RGVqJq" role="3clFbG">
                  <node concept="2OqwBi" id="8ik0RGVqj6" role="37vLTJ">
                    <node concept="13iPFW" id="8ik0RGVqj7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="8ik0RGVqj8" role="2OqNvi">
                      <ref role="3Tt5mk" to="2cz0:MPvpOYbcnO" />
                    </node>
                  </node>
                  <node concept="1PxgMI" id="8ik0RGVrsp" role="37vLTx">
                    <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                    <node concept="2OqwBi" id="8ik0RGVr7u" role="1PxMeX">
                      <node concept="2OqwBi" id="8ik0RGVqL9" role="2Oq$k0">
                        <node concept="13iPFW" id="8ik0RGVqLa" role="2Oq$k0" />
                        <node concept="1mfA1w" id="8ik0RGVqLb" role="2OqNvi" />
                      </node>
                      <node concept="14HDna" id="8ik0RGVrkx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8ik0RGVcn_" role="3cqZAp">
          <node concept="2OqwBi" id="8ik0RGVcMc" role="3clFbG">
            <node concept="2OqwBi" id="8ik0RGVcnB" role="2Oq$k0">
              <node concept="13iPFW" id="8ik0RGVcnC" role="2Oq$k0" />
              <node concept="3TrEf2" id="8ik0RGVcnD" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:MPvpOXRsRo" />
              </node>
            </node>
            <node concept="1PgB_6" id="8ik0RGVd6H" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UoM3FozUCK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="MPvpOY5qdD">
    <property role="3GE5qa" value="stackframes" />
    <ref role="13h7C2" to="2cz0:MPvpOXRsWV" resolve="ILiftToStackFrameContributor" />
    <node concept="13i0hz" id="MPvpOY5qdG" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="resolveContributor" />
      <node concept="3Tm1VV" id="MPvpOY5qdH" role="1B3o_S" />
      <node concept="3clFbS" id="MPvpOY5qdI" role="3clF47" />
      <node concept="3Tqbb2" id="MPvpOY5qdO" role="3clF45">
        <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
      </node>
    </node>
    <node concept="13hLZK" id="MPvpOY5qdE" role="13h7CW">
      <node concept="3clFbS" id="MPvpOY5qdF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="8ik0RGSLCu">
    <property role="3GE5qa" value="stackframes.ignore" />
    <ref role="13h7C2" to="2cz0:8ik0RGSLB7" resolve="DoNotLiftStackFrameFromModel" />
    <node concept="13hLZK" id="8ik0RGSLCv" role="13h7CW">
      <node concept="3clFbS" id="8ik0RGSLCw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="8ik0RGSLMh" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="8ik0RGSLMi" role="1B3o_S" />
      <node concept="3clFbS" id="8ik0RGSLMf" role="3clF47" />
      <node concept="3cqZAl" id="8ik0RGSLMj" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Vn$QVHrOir">
    <property role="3GE5qa" value="stackframes.inline" />
    <ref role="13h7C2" to="2cz0:Vn$QVHoFbK" resolve="InlineFrameAnnotation" />
    <node concept="13hLZK" id="Vn$QVHrOis" role="13h7CW">
      <node concept="3clFbS" id="Vn$QVHrOit" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3KVJl1eaxoO" role="13h7CS">
      <property role="TrG5h" value="deleteNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:3KVJl1eamBC" resolve="deleteNode" />
      <node concept="3Tm1VV" id="3KVJl1eaxoP" role="1B3o_S" />
      <node concept="3clFbS" id="3KVJl1eaxoM" role="3clF47">
        <node concept="3clFbF" id="3KVJl1eaxrx" role="3cqZAp">
          <node concept="2OqwBi" id="3KVJl1eaxrz" role="3clFbG">
            <node concept="2OqwBi" id="3KVJl1eaxr$" role="2Oq$k0">
              <node concept="13iPFW" id="3KVJl1eaxr_" role="2Oq$k0" />
              <node concept="1mfA1w" id="3KVJl1eaxrA" role="2OqNvi" />
            </node>
            <node concept="14SvsR" id="3KVJl1eaxrB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3KVJl1eaxoQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FosFJ_" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="2UoM3FosFJA" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FosFJz" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3FosFJB" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6YTPLFUzMGv">
    <property role="3GE5qa" value="stackframes.virtual" />
    <ref role="13h7C2" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameAnnotation" />
    <node concept="13hLZK" id="6YTPLFUzMGw" role="13h7CW">
      <node concept="3clFbS" id="6YTPLFUzMGx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6YTPLFUzMGP" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="6YTPLFUzMGQ" role="1B3o_S" />
      <node concept="3clFbS" id="6YTPLFUzMGN" role="3clF47" />
      <node concept="3cqZAl" id="6YTPLFUzMGR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3KVJl1eaxwz" role="13h7CS">
      <property role="TrG5h" value="deleteNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:3KVJl1eamBC" resolve="deleteNode" />
      <node concept="3Tm1VV" id="3KVJl1eaxw$" role="1B3o_S" />
      <node concept="3clFbS" id="3KVJl1eaxwx" role="3clF47">
        <node concept="3clFbF" id="3KVJl1eaxAP" role="3cqZAp">
          <node concept="2OqwBi" id="3KVJl1eaxAR" role="3clFbG">
            <node concept="2OqwBi" id="3KVJl1eaxAS" role="2Oq$k0">
              <node concept="13iPFW" id="3KVJl1eaxAT" role="2Oq$k0" />
              <node concept="1mfA1w" id="3KVJl1eaxAU" role="2OqNvi" />
            </node>
            <node concept="14SvsR" id="3KVJl1eaxAV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3KVJl1eaxw_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8ik0RHRBG4" role="13h7CS">
      <property role="TrG5h" value="getStackFrameName" />
      <node concept="3Tm1VV" id="8ik0RHRBG5" role="1B3o_S" />
      <node concept="3clFbS" id="8ik0RHRBG6" role="3clF47">
        <node concept="3clFbF" id="8ik0RHRCTO" role="3cqZAp">
          <node concept="2OqwBi" id="8ik0RHRD$5" role="3clFbG">
            <node concept="2OqwBi" id="8ik0RHRCXK" role="2Oq$k0">
              <node concept="13iPFW" id="8ik0RHRCTN" role="2Oq$k0" />
              <node concept="3TrEf2" id="8ik0RHZjO1" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:8ik0RHYxqP" />
              </node>
            </node>
            <node concept="2qgKlT" id="8ik0RHRGiS" role="2OqNvi">
              <ref role="37wK5l" node="8ik0RHRFDy" resolve="getStackFrameName" />
              <node concept="13iPFW" id="8ik0RHRHLu" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8ik0RHRBGL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8ik0RHRBGY" role="13h7CS">
      <property role="TrG5h" value="getPC" />
      <node concept="3Tm1VV" id="8ik0RHRBGZ" role="1B3o_S" />
      <node concept="3clFbS" id="8ik0RHRBH0" role="3clF47">
        <node concept="3clFbF" id="8ik0RHRDNW" role="3cqZAp">
          <node concept="2OqwBi" id="8ik0RHRDNY" role="3clFbG">
            <node concept="2OqwBi" id="8ik0RHRDNZ" role="2Oq$k0">
              <node concept="13iPFW" id="8ik0RHRDO0" role="2Oq$k0" />
              <node concept="3TrEf2" id="8ik0RHZk8G" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:8ik0RHYxqP" />
              </node>
            </node>
            <node concept="2qgKlT" id="8ik0RHRGEQ" role="2OqNvi">
              <ref role="37wK5l" node="8ik0RHRFDI" resolve="getPC" />
              <node concept="13iPFW" id="8ik0RHRHNL" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="8ik0RHRBHL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8ik0RHRBHY" role="13h7CS">
      <property role="TrG5h" value="getLiftToStackFrameContributor" />
      <node concept="3Tm1VV" id="8ik0RHRBHZ" role="1B3o_S" />
      <node concept="3clFbS" id="8ik0RHRBI0" role="3clF47">
        <node concept="3clFbF" id="8ik0RHRDT6" role="3cqZAp">
          <node concept="2OqwBi" id="8ik0RHRDT8" role="3clFbG">
            <node concept="2OqwBi" id="8ik0RHRDT9" role="2Oq$k0">
              <node concept="13iPFW" id="8ik0RHRDTa" role="2Oq$k0" />
              <node concept="3TrEf2" id="8ik0RHZktn" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:8ik0RHYxqP" />
              </node>
            </node>
            <node concept="2qgKlT" id="8ik0RHRH5F" role="2OqNvi">
              <ref role="37wK5l" node="8ik0RHRFDU" resolve="getLiftToStackFrameContributor" />
              <node concept="13iPFW" id="8ik0RHRHQ3" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="8ik0RHRBJt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="8ik0RHRCSI">
    <property role="3GE5qa" value="stackframes.virtual" />
    <ref role="13h7C2" to="2cz0:8ik0RHRBUd" resolve="VirtualFrameSpec" />
    <node concept="13i0hz" id="465Mcq_eXq8" role="13h7CS">
      <property role="TrG5h" value="getClassName" />
      <node concept="3Tm1VV" id="465Mcq_eXq9" role="1B3o_S" />
      <node concept="3clFbS" id="465Mcq_eXqa" role="3clF47">
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
      <node concept="17QB3L" id="465Mcq_eXqd" role="3clF45" />
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
                    <node concept="2qgKlT" id="4kLkufAMsdw" role="2OqNvi">
                      <ref role="37wK5l" node="465Mcq_eXq8" resolve="getClassName" />
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
                <node concept="3uibUv" id="8ik0RHRLJ9" role="1tU5fm">
                  <ref role="3uigEE" to="3dui:8ik0RHRC5C" resolve="IVirtualFrameSpec" />
                </node>
                <node concept="10QFUN" id="4kLkufAMsdK" role="33vP2m">
                  <node concept="3uibUv" id="8ik0RHRLSY" role="10QFUM">
                    <ref role="3uigEE" to="3dui:8ik0RHRC5C" resolve="IVirtualFrameSpec" />
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
      <node concept="3uibUv" id="8ik0RHRFir" role="3clF45">
        <ref role="3uigEE" to="3dui:8ik0RHRC5C" resolve="IVirtualFrameSpec" />
      </node>
    </node>
    <node concept="13i0hz" id="8ik0RHRFDy" role="13h7CS">
      <property role="TrG5h" value="getStackFrameName" />
      <node concept="37vLTG" id="4kLkufAMs9R" role="3clF46">
        <property role="TrG5h" value="virtualFrameAnnotation" />
        <node concept="3Tqbb2" id="4kLkufAMs9S" role="1tU5fm">
          <ref role="ehGHo" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameAnnotation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8ik0RHRFDz" role="1B3o_S" />
      <node concept="3clFbS" id="8ik0RHRFD$" role="3clF47">
        <node concept="3cpWs8" id="8ik0RHSBqK" role="3cqZAp">
          <node concept="3cpWsn" id="8ik0RHSBqL" role="3cpWs9">
            <property role="TrG5h" value="intance" />
            <node concept="3uibUv" id="8ik0RHSBqP" role="1tU5fm">
              <ref role="3uigEE" to="3dui:8ik0RHRC5C" resolve="IVirtualFrameSpec" />
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
              <ref role="37wK5l" to="3dui:8ik0RHRCz7" resolve="getStackFrameName" />
              <node concept="2OqwBi" id="8ik0RHSCm8" role="37wK5m">
                <node concept="37vLTw" id="8ik0RHSCm9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kLkufAMs9R" resolve="virtualFrameAnnotation" />
                </node>
                <node concept="1mfA1w" id="8ik0RHSCma" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8ik0RHRFDH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8ik0RHRFDI" role="13h7CS">
      <property role="TrG5h" value="getPC" />
      <node concept="37vLTG" id="8ik0RHRHHv" role="3clF46">
        <property role="TrG5h" value="virtualFrameAnnotation" />
        <node concept="3Tqbb2" id="8ik0RHRHHw" role="1tU5fm">
          <ref role="ehGHo" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameAnnotation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8ik0RHRFDJ" role="1B3o_S" />
      <node concept="3clFbS" id="8ik0RHRFDK" role="3clF47">
        <node concept="3cpWs8" id="8ik0RHSBAN" role="3cqZAp">
          <node concept="3cpWsn" id="8ik0RHSBAO" role="3cpWs9">
            <property role="TrG5h" value="intance" />
            <node concept="3uibUv" id="8ik0RHSBAP" role="1tU5fm">
              <ref role="3uigEE" to="3dui:8ik0RHRC5C" resolve="IVirtualFrameSpec" />
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
              <ref role="37wK5l" to="3dui:8ik0RHRCzB" resolve="getPC" />
              <node concept="2OqwBi" id="8ik0RHSCjV" role="37wK5m">
                <node concept="37vLTw" id="8ik0RHSCjW" role="2Oq$k0">
                  <ref role="3cqZAo" node="8ik0RHRHHv" resolve="virtualFrameAnnotation" />
                </node>
                <node concept="1mfA1w" id="8ik0RHSCjX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="8ik0RHRFDT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8ik0RHRFDU" role="13h7CS">
      <property role="TrG5h" value="getLiftToStackFrameContributor" />
      <node concept="37vLTG" id="8ik0RHRHHF" role="3clF46">
        <property role="TrG5h" value="virtualFrameAnnotation" />
        <node concept="3Tqbb2" id="8ik0RHRHHG" role="1tU5fm">
          <ref role="ehGHo" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameAnnotation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8ik0RHRFDV" role="1B3o_S" />
      <node concept="3clFbS" id="8ik0RHRFDW" role="3clF47">
        <node concept="3cpWs8" id="8ik0RHSBHX" role="3cqZAp">
          <node concept="3cpWsn" id="8ik0RHSBHY" role="3cpWs9">
            <property role="TrG5h" value="intance" />
            <node concept="3uibUv" id="8ik0RHSBHZ" role="1tU5fm">
              <ref role="3uigEE" to="3dui:8ik0RHRC5C" resolve="IVirtualFrameSpec" />
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
              <ref role="37wK5l" to="3dui:8ik0RHRC$0" resolve="getLiftToStackFrameContributor" />
              <node concept="2OqwBi" id="8ik0RHSBYU" role="37wK5m">
                <node concept="37vLTw" id="8ik0RHSBU1" role="2Oq$k0">
                  <ref role="3cqZAo" node="8ik0RHRHHF" resolve="virtualFrameAnnotation" />
                </node>
                <node concept="1mfA1w" id="8ik0RHSChI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="8ik0RHRFE5" role="3clF45" />
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
              <ref role="3Tt5mk" to="2cz0:8ik0RHTP2M" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="8ik0RHTPgD" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="8ik0RHRCSJ" role="13h7CW">
      <node concept="3clFbS" id="8ik0RHRCSK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="8ik0RHTNKj">
    <property role="3GE5qa" value="stackframes.virtual" />
    <ref role="13h7C2" to="2cz0:8ik0RHTNKi" resolve="LiftToNameFunction" />
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
                <ref role="3B5MYn" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
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
          <node concept="2c44tf" id="8ik0RHTOBz" role="3cqZAk">
            <node concept="17QB3L" id="8ik0RHTOGq" role="2c44tc" />
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
    <ref role="13h7C2" to="2cz0:8ik0RHTNKh" resolve="LiftToStackFrameContributorFunction" />
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
                <ref role="3B5MYn" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
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
          <node concept="2c44tf" id="3YdlD6O5ir" role="3cqZAk">
            <node concept="3Tqbb2" id="3YdlD6O5is" role="2c44tc">
              <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3YdlD6O5it" role="3clF45" />
    </node>
    <node concept="13hLZK" id="8ik0RHTOfU" role="13h7CW">
      <node concept="3clFbS" id="8ik0RHTOfV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="8ik0RHTOLo">
    <property role="3GE5qa" value="stackframes.virtual" />
    <ref role="13h7C2" to="2cz0:8ik0RHTOGN" resolve="PcFunction" />
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
                <ref role="3B5MYn" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
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
          <node concept="2c44tf" id="8ik0RHTON0" role="3cqZAk">
            <node concept="3Tqbb2" id="8ik0RHTON1" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="8ik0RHTON2" role="3clF45" />
    </node>
    <node concept="13hLZK" id="8ik0RHTOLp" role="13h7CW">
      <node concept="3clFbS" id="8ik0RHTOLq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7SsDM6P6K9e">
    <property role="3GE5qa" value="stackframes" />
    <ref role="13h7C2" to="2cz0:7SsDM6P3I0s" resolve="InputNodeExpr" />
    <node concept="13hLZK" id="7SsDM6P6K9f" role="13h7CW">
      <node concept="3clFbS" id="7SsDM6P6K9g" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="MPvpOY5tkC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resolveContributor" />
      <ref role="13i0hy" node="MPvpOY5qdG" resolve="resolveContributor" />
      <node concept="3Tm1VV" id="MPvpOY5tkD" role="1B3o_S" />
      <node concept="3clFbS" id="MPvpOY5tkA" role="3clF47">
        <node concept="3cpWs8" id="MPvpOY5tGO" role="3cqZAp">
          <node concept="3cpWsn" id="MPvpOY5tGP" role="3cpWs9">
            <property role="TrG5h" value="annotatedContributor" />
            <node concept="3Tqbb2" id="MPvpOY5tGF" role="1tU5fm" />
            <node concept="2OqwBi" id="MPvpOY5tGV" role="33vP2m">
              <node concept="2OqwBi" id="MPvpOY5tGW" role="2Oq$k0">
                <node concept="13iPFW" id="MPvpOY5tGX" role="2Oq$k0" />
                <node concept="1mfA1w" id="MPvpOY5tGY" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="MPvpOY5tGZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KVJl1fplR5" role="3cqZAp">
          <node concept="1PxgMI" id="3KVJl1fplMs" role="3cqZAk">
            <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
            <node concept="2OqwBi" id="3KVJl1fplwc" role="1PxMeX">
              <node concept="37vLTw" id="3KVJl1fpltj" role="2Oq$k0">
                <ref role="3cqZAo" node="MPvpOY5tGP" resolve="annotatedContributor" />
              </node>
              <node concept="2OVGM_" id="3KVJl1fplFW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="MPvpOY5tkE" role="3clF45">
        <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6t$AXNjmECM">
    <property role="3GE5qa" value="stackframes.lifting" />
    <ref role="13h7C2" to="2cz0:6t$AXNjmDLy" resolve="LiftToNodeFunction" />
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
    <property role="3GE5qa" value="stackframes.lifting" />
    <ref role="13h7C2" to="2cz0:6t$AXNjmDBn" resolve="LiftToNode" />
    <node concept="13hLZK" id="6t$AXNjsCcJ" role="13h7CW">
      <node concept="3clFbS" id="6t$AXNjsCcK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6t$AXNjsCcR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getConceptDeclaration" />
      <ref role="13i0hy" to="yh8:4JWsYZwzaZi" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="6t$AXNjsCcS" role="1B3o_S" />
      <node concept="3clFbS" id="6t$AXNjsCcP" role="3clF47">
        <node concept="3clFbF" id="6t$AXNjsCcZ" role="3cqZAp">
          <node concept="2OqwBi" id="6t$AXNjsCff" role="3clFbG">
            <node concept="13iPFW" id="6t$AXNjsCcY" role="2Oq$k0" />
            <node concept="3TrEf2" id="6t$AXNjsCAs" role="2OqNvi">
              <ref role="3Tt5mk" to="2cz0:6t$AXNjmIiY" />
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
  <node concept="13h7C7" id="6t$AXNka3dU">
    <property role="3GE5qa" value="stackframes.lifting" />
    <ref role="13h7C2" to="2cz0:6t$AXNka3dv" resolve="LiftToNodeReference" />
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
                        <ref role="3Tt5mk" to="2cz0:6t$AXNka3dw" />
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
      <ref role="13i0hy" node="MPvpOY5qdG" resolve="resolveContributor" />
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
                  <ref role="3Tt5mk" to="2cz0:6t$AXNka3dw" />
                </node>
              </node>
              <node concept="2qgKlT" id="MPvpOY5v_c" role="2OqNvi">
                <ref role="37wK5l" node="6t$AXNjIdr3" resolve="getLiftToNode" />
                <node concept="37vLTw" id="MPvpOY5v_d" role="37wK5m">
                  <ref role="3cqZAo" node="MPvpOY5vrn" resolve="annotatedContributor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MPvpOY5vOb" role="3cqZAp">
          <node concept="1PxgMI" id="MPvpOY5w85" role="3cqZAk">
            <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
            <node concept="37vLTw" id="MPvpOY5w36" role="1PxMeX">
              <ref role="3cqZAo" node="MPvpOY5v_0" resolve="liftToContributor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="8ik0RIMZxB" role="3clF45">
        <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2SyAeFjOXV3">
    <property role="3GE5qa" value="constants" />
    <ref role="13h7C2" to="2cz0:2SyAeFjOLXp" resolve="LiftConstantFromModel" />
    <node concept="13i0hz" id="2SyAeFjOXXC" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="2SyAeFjOXXD" role="1B3o_S" />
      <node concept="3clFbS" id="2SyAeFjOXXE" role="3clF47">
        <node concept="3clFbJ" id="2SyAeFjOXXF" role="3cqZAp">
          <node concept="3clFbS" id="2SyAeFjOXXG" role="3clFbx">
            <node concept="3clFbH" id="2SyAeFjOYbb" role="3cqZAp" />
            <node concept="3cpWs8" id="2SyAeFjOXXH" role="3cqZAp">
              <node concept="3cpWsn" id="2SyAeFjOXXI" role="3cpWs9">
                <property role="TrG5h" value="nextHigherLevelNode" />
                <node concept="3Tqbb2" id="3YdlD4rkO1" role="1tU5fm" />
                <node concept="2OqwBi" id="3YdlD4rloa" role="33vP2m">
                  <node concept="2OqwBi" id="2SyAeFjOXXL" role="2Oq$k0">
                    <node concept="13iPFW" id="2SyAeFjOXXM" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2SyAeFjOXXN" role="2OqNvi" />
                  </node>
                  <node concept="14HDna" id="3YdlD4rlAX" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2SyAeFjOXXO" role="3cqZAp">
              <node concept="3cpWsn" id="2SyAeFjOXXP" role="3cpWs9">
                <property role="TrG5h" value="nextNextHigherLevelNode" />
                <node concept="3uibUv" id="2SyAeFjOXXQ" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3YdlD4rkhc" role="33vP2m">
                  <node concept="37vLTw" id="2SyAeFjOXXS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SyAeFjOXXI" resolve="nextHigherLevelNode" />
                  </node>
                  <node concept="14HDna" id="3YdlD4rl2r" role="2OqNvi" />
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
                      <ref role="3CFYIx" to="2cz0:2SyAeFjOLXp" resolve="LiftConstantFromModel" />
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
                        <ref role="3CFYIx" to="2cz0:2SyAeFjOLXp" resolve="LiftConstantFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2SyAeFjOYN7" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:2SyAeFjOR1m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2SyAeFjOXYc" role="3clFbw">
            <node concept="1Wc70l" id="2SyAeFjOXYd" role="3uHU7B">
              <node concept="3y3z36" id="2SyAeFjOXYi" role="3uHU7w">
                <node concept="10Nm6u" id="2SyAeFjOXYj" role="3uHU7w" />
                <node concept="2OqwBi" id="3YdlD4rmZc" role="3uHU7B">
                  <node concept="2OqwBi" id="2SyAeFjOXYl" role="2Oq$k0">
                    <node concept="13iPFW" id="2SyAeFjOXYm" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2SyAeFjOXYn" role="2OqNvi" />
                  </node>
                  <node concept="14HDna" id="3YdlD4rncy" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="3YdlD4rmu4" role="3uHU7B">
                <node concept="2OqwBi" id="2SyAeFjOXYf" role="2Oq$k0">
                  <node concept="13iPFW" id="2SyAeFjOXYg" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2SyAeFjOXYh" role="2OqNvi" />
                </node>
                <node concept="14SvsR" id="3YdlD4rmFp" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="3YdlD4rnmM" role="3uHU7w">
              <node concept="2OqwBi" id="3YdlD4rlWq" role="2Oq$k0">
                <node concept="2OqwBi" id="2SyAeFjOXYq" role="2Oq$k0">
                  <node concept="13iPFW" id="2SyAeFjOXYr" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2SyAeFjOXYs" role="2OqNvi" />
                </node>
                <node concept="14HDna" id="3YdlD4rm9U" role="2OqNvi" />
              </node>
              <node concept="14SvsR" id="3YdlD4rn$a" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2SyAeFjOXYt" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2SyAeFjOXV4" role="13h7CW">
      <node concept="3clFbS" id="2SyAeFjOXV5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1CCsFHtBeuQ">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="2cz0:1CCsFHt$0Ik" resolve="ChildrenSelector" />
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
  <node concept="13h7C7" id="1CCsFHtBdsw">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="2cz0:1CCsFHt$77h" resolve="LLWatchesSelector" />
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
  <node concept="13h7C7" id="1CCsFHtzZlg">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="2cz0:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
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
      <ref role="13i0hy" to="yh8:4JWsYZwzaZi" resolve="getConceptDeclaration" />
      <node concept="3Tm1VV" id="4JWsYZwzifi" role="1B3o_S" />
      <node concept="3clFbS" id="4JWsYZwziff" role="3clF47">
        <node concept="3clFbF" id="4JWsYZwzija" role="3cqZAp">
          <node concept="2OqwBi" id="4JWsYZwzilq" role="3clFbG">
            <node concept="13iPFW" id="4JWsYZwzij9" role="2Oq$k0" />
            <node concept="3TrEf2" id="4JWsYZwziGB" role="2OqNvi">
              <ref role="3Tt5mk" to="2cz0:1CCsFHtsE$j" />
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
  <node concept="13h7C7" id="1CCsFHtcOjh">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="2cz0:1CCsFHtcva8" resolve="LiftChildren2Watches" />
    <node concept="13hLZK" id="1CCsFHtcOji" role="13h7CW">
      <node concept="3clFbS" id="1CCsFHtcOjj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1CCsFHtcOPx" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="1CCsFHtcOPy" role="1B3o_S" />
      <node concept="3clFbS" id="1CCsFHtcOPz" role="3clF47">
        <node concept="3clFbJ" id="1CCsFHtcOP$" role="3cqZAp">
          <node concept="3clFbS" id="1CCsFHtcOP_" role="3clFbx">
            <node concept="3cpWs8" id="1CCsFHtcOPA" role="3cqZAp">
              <node concept="3cpWsn" id="1CCsFHtcOPB" role="3cpWs9">
                <property role="TrG5h" value="nextHigherLevelNode" />
                <node concept="3Tqbb2" id="1CCsFHtdgS8" role="1tU5fm" />
                <node concept="2OqwBi" id="3YdlD4riDg" role="33vP2m">
                  <node concept="2OqwBi" id="3YdlD4ri8j" role="2Oq$k0">
                    <node concept="13iPFW" id="3YdlD4ri4Z" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3YdlD4riox" role="2OqNvi" />
                  </node>
                  <node concept="14HDna" id="3YdlD4riQy" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1CCsFHtcOPH" role="3cqZAp">
              <node concept="3cpWsn" id="1CCsFHtcOPI" role="3cpWs9">
                <property role="TrG5h" value="nextNextHigherLevelNode" />
                <node concept="3uibUv" id="1CCsFHtcOPJ" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3YdlD4rhSC" role="33vP2m">
                  <node concept="37vLTw" id="1CCsFHtcOPL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CCsFHtcOPB" resolve="nextHigherLevelNode" />
                  </node>
                  <node concept="14HDna" id="3YdlD4ri4z" role="2OqNvi" />
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
                      <ref role="3CFYIx" to="2cz0:1CCsFHtcva8" resolve="LiftChildren2Watches" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1CCsFHtcOPU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1CCsFHtcOQ5" role="3clFbw">
            <node concept="2OqwBi" id="3YdlD4rjBc" role="3uHU7B">
              <node concept="2OqwBi" id="1CCsFHtcOQ7" role="2Oq$k0">
                <node concept="13iPFW" id="1CCsFHtcOQ8" role="2Oq$k0" />
                <node concept="1mfA1w" id="1CCsFHtcOQ9" role="2OqNvi" />
              </node>
              <node concept="14SvsR" id="3YdlD4rjOa" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3YdlD4rjXe" role="3uHU7w">
              <node concept="2OqwBi" id="3YdlD4rhDG" role="2Oq$k0">
                <node concept="2OqwBi" id="1CCsFHtcOQc" role="2Oq$k0">
                  <node concept="13iPFW" id="1CCsFHtcOQd" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1CCsFHtcOQe" role="2OqNvi" />
                </node>
                <node concept="14HDna" id="3YdlD4rhQH" role="2OqNvi" />
              </node>
              <node concept="14SvsR" id="3YdlD4rkac" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1CCsFHtcOQf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3KVJl1eawiy" role="13h7CS">
      <property role="TrG5h" value="deleteNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:3KVJl1eamBC" resolve="deleteNode" />
      <node concept="3Tm1VV" id="3KVJl1eawiz" role="1B3o_S" />
      <node concept="3clFbS" id="3KVJl1eawiw" role="3clF47">
        <node concept="3clFbF" id="3KVJl1eaw$Y" role="3cqZAp">
          <node concept="2OqwBi" id="3KVJl1eaw_0" role="3clFbG">
            <node concept="2OqwBi" id="3KVJl1eaw_1" role="2Oq$k0">
              <node concept="13iPFW" id="3KVJl1eaw_2" role="2Oq$k0" />
              <node concept="1mfA1w" id="3KVJl1eaw_3" role="2OqNvi" />
            </node>
            <node concept="14SvsR" id="3KVJl1eaw_4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3KVJl1eawi$" role="3clF45" />
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
                <ref role="3Tt5mk" to="2cz0:1CCsFHtnat0" />
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
        <node concept="SfApY" id="3KVJl1eoig$" role="3cqZAp">
          <node concept="3clFbS" id="3KVJl1eoig_" role="SfCbr">
            <node concept="3cpWs8" id="3KVJl1eoigA" role="3cqZAp">
              <node concept="3cpWsn" id="3KVJl1eoigB" role="3cpWs9">
                <property role="TrG5h" value="fqClassName" />
                <node concept="17QB3L" id="3KVJl1eoigC" role="1tU5fm" />
                <node concept="3cpWs3" id="3KVJl1eoigD" role="33vP2m">
                  <node concept="3cpWs3" id="3KVJl1eoigE" role="3uHU7B">
                    <node concept="Xl_RD" id="3KVJl1eoigF" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="3KVJl1eoigG" role="3uHU7B">
                      <node concept="2OqwBi" id="3KVJl1eoigH" role="2Oq$k0">
                        <node concept="2OqwBi" id="7AlMNdlETAV" role="2Oq$k0">
                          <node concept="13iPFW" id="3KVJl1eoigI" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7AlMNdlETZa" role="2OqNvi">
                            <ref role="3Tt5mk" to="2cz0:1CCsFHtnat0" />
                          </node>
                        </node>
                        <node concept="I4A8Y" id="3KVJl1eoigJ" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="3KVJl1eoigK" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KVJl1eoigL" role="3uHU7w">
                    <node concept="2OqwBi" id="7AlMNdlESO5" role="2Oq$k0">
                      <node concept="13iPFW" id="3KVJl1eoigM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7AlMNdlET97" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:1CCsFHtnat0" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7AlMNdlETru" role="2OqNvi">
                      <ref role="37wK5l" node="1n130k8wLJF" resolve="getClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KVJl1eoigN" role="3cqZAp">
              <node concept="2OqwBi" id="3KVJl1eoigO" role="3clFbG">
                <node concept="10M0yZ" id="3KVJl1eoigP" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3KVJl1eoigQ" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="3KVJl1eoigR" role="37wK5m">
                    <ref role="3cqZAo" node="3KVJl1eoigB" resolve="fqClassName" />
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
                        <node concept="3TrEf2" id="7AlMNdmcf8b" role="2OqNvi">
                          <ref role="3Tt5mk" to="2cz0:1CCsFHtnat0" />
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
                    <node concept="37vLTw" id="3KVJl1eoihi" role="37wK5m">
                      <ref role="3cqZAo" node="3KVJl1eoigB" resolve="fqClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KVJl1eoihj" role="3cqZAp">
              <node concept="3cpWsn" id="3KVJl1eoihk" role="3cpWs9">
                <property role="TrG5h" value="instanceMethod" />
                <node concept="3uibUv" id="3KVJl1eoihl" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="3KVJl1eoihm" role="33vP2m">
                  <node concept="37vLTw" id="3KVJl1eoihn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KVJl1eoihd" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="3KVJl1eoiho" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="3KVJl1eoihp" role="37wK5m">
                      <property role="Xl_RC" value="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KVJl1eoihq" role="3cqZAp">
              <node concept="3cpWsn" id="3KVJl1eoihr" role="3cpWs9">
                <property role="TrG5h" value="liftChildren2Watches" />
                <node concept="3uibUv" id="1n130k8X9A0" role="1tU5fm">
                  <ref role="3uigEE" to="3dui:1n130k8tNJv" resolve="ILiftChildren2Watches" />
                </node>
                <node concept="10QFUN" id="3KVJl1eoihs" role="33vP2m">
                  <node concept="3uibUv" id="1n130k8X9ud" role="10QFUM">
                    <ref role="3uigEE" to="3dui:1n130k8tNJv" resolve="ILiftChildren2Watches" />
                  </node>
                  <node concept="2OqwBi" id="3KVJl1eoiht" role="10QFUP">
                    <node concept="37vLTw" id="3KVJl1eoihu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KVJl1eoihk" resolve="instanceMethod" />
                    </node>
                    <node concept="liA8E" id="3KVJl1eoihv" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="10Nm6u" id="3KVJl1eoihw" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KVJl1eoihx" role="3cqZAp">
              <node concept="37vLTw" id="3KVJl1eoihy" role="3cqZAk">
                <ref role="3cqZAo" node="3KVJl1eoihr" resolve="liftChildren2Watches" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3KVJl1eoihz" role="TEbGg">
            <node concept="3cpWsn" id="3KVJl1eoih$" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3KVJl1eoih_" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3KVJl1eoihA" role="TDEfX">
              <node concept="3clFbF" id="3KVJl1eoihB" role="3cqZAp">
                <node concept="2OqwBi" id="3KVJl1eoihC" role="3clFbG">
                  <node concept="37vLTw" id="3KVJl1eoihD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KVJl1eoih$" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3KVJl1eoihE" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KVJl1eoihF" role="3cqZAp">
          <node concept="10Nm6u" id="3KVJl1eoihG" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1n130k8XgrI" role="3clF45">
        <ref role="3uigEE" to="3dui:1n130k8tNJv" resolve="ILiftChildren2Watches" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1aQJbq2AGH0">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
    <node concept="13hLZK" id="1aQJbq2AGH1" role="13h7CW">
      <node concept="3clFbS" id="1aQJbq2AGH2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1haeTMThiyo" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="1haeTMThiyp" role="1B3o_S" />
      <node concept="3clFbS" id="1haeTMThiyk" role="3clF47">
        <node concept="3clFbJ" id="2UoM3FosEw$" role="3cqZAp">
          <node concept="3clFbS" id="2UoM3FosEw_" role="3clFbx">
            <node concept="3cpWs8" id="2UoM3FosEwA" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3FosEwB" role="3cpWs9">
                <property role="TrG5h" value="nextHigherLevelNode" />
                <node concept="3Tqbb2" id="3YdlD4roY8" role="1tU5fm">
                  <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                </node>
                <node concept="1PxgMI" id="3KVJl1g6iUs" role="33vP2m">
                  <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                  <node concept="2OqwBi" id="3YdlD4roEF" role="1PxMeX">
                    <node concept="2OqwBi" id="2UoM3FouEnR" role="2Oq$k0">
                      <node concept="13iPFW" id="2UoM3FouEnS" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2UoM3FouEnT" role="2OqNvi" />
                    </node>
                    <node concept="14HDna" id="3YdlD4roUu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2UoM3FosEwF" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3FosEwG" role="3cpWs9">
                <property role="TrG5h" value="nextNextHigherLevelNode" />
                <node concept="3Tqbb2" id="3KVJl1g74Ox" role="1tU5fm">
                  <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                </node>
                <node concept="1PxgMI" id="3KVJl1g74M_" role="33vP2m">
                  <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                  <node concept="2OqwBi" id="3YdlD4rp3C" role="1PxMeX">
                    <node concept="37vLTw" id="2UoM3FosEwJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UoM3FosEwB" resolve="nextHigherLevelNode" />
                    </node>
                    <node concept="14HDna" id="3YdlD4rphV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7SsDM6P18d9" role="3cqZAp" />
            <node concept="3clFbF" id="2UoM3FosEwK" role="3cqZAp">
              <node concept="2OqwBi" id="2UoM3FosEwL" role="3clFbG">
                <node concept="2OqwBi" id="2UoM3FosEwM" role="2Oq$k0">
                  <node concept="37vLTw" id="3KVJl1g6j3q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UoM3FosEwB" resolve="nextHigherLevelNode" />
                  </node>
                  <node concept="3CFZ6_" id="2UoM3FosEwP" role="2OqNvi">
                    <node concept="3CFYIy" id="2UoM3FosEM3" role="3CFYIz">
                      <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2UoM3FosEwR" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="3KVJl1fAly5" role="3cqZAp">
              <node concept="3clFbS" id="3KVJl1fAly6" role="3clFbx">
                <node concept="3clFbF" id="3KVJl1fAly7" role="3cqZAp">
                  <node concept="37vLTI" id="3KVJl1fAly8" role="3clFbG">
                    <node concept="2OqwBi" id="3KVJl1fAly9" role="37vLTx">
                      <node concept="13iPFW" id="3KVJl1fAlya" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3KVJl1fAn7S" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:3KVJl1fA8uL" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3KVJl1fAlyc" role="37vLTJ">
                      <node concept="3TrEf2" id="3KVJl1fAmUn" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:3KVJl1fA8uL" />
                      </node>
                      <node concept="2OqwBi" id="3KVJl1g6jct" role="2Oq$k0">
                        <node concept="37vLTw" id="3KVJl1g6jcu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2UoM3FosEwB" resolve="nextHigherLevelNode" />
                        </node>
                        <node concept="3CFZ6_" id="3KVJl1g6jcv" role="2OqNvi">
                          <node concept="3CFYIy" id="3KVJl1g6jcw" role="3CFYIz">
                            <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3KVJl1fAlyf" role="3clFbw">
                <node concept="3y3z36" id="3KVJl1fAlyg" role="3uHU7B">
                  <node concept="2OqwBi" id="3KVJl1fAlyh" role="3uHU7B">
                    <node concept="13iPFW" id="3KVJl1fAlyi" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3KVJl1fAlyj" role="2OqNvi">
                      <ref role="37wK5l" node="3KVJl1fAfhJ" resolve="resolveValueLifter" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3KVJl1fAlyk" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="3KVJl1fAlyl" role="3uHU7w">
                  <node concept="10Nm6u" id="3KVJl1fAlym" role="3uHU7w" />
                  <node concept="2OqwBi" id="3KVJl1fAlyn" role="3uHU7B">
                    <node concept="2OqwBi" id="3KVJl1fAlyo" role="2Oq$k0">
                      <node concept="13iPFW" id="3KVJl1fAlyp" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3KVJl1fAlyq" role="2OqNvi">
                        <ref role="37wK5l" node="3KVJl1fAfhJ" resolve="resolveValueLifter" />
                      </node>
                    </node>
                    <node concept="14HDna" id="3KVJl1fAlyr" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KVJl1fAnvi" role="3cqZAp">
              <node concept="37vLTI" id="3KVJl1fAnvk" role="3clFbG">
                <node concept="1sne9v" id="3KVJl1fAt2Q" role="37vLTx">
                  <node concept="1sne01" id="3KVJl1fAt2R" role="1sne8H">
                    <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                    <node concept="1sh8R2" id="3KVJl1fAt7A" role="1sne05">
                      <ref role="1sh8R3" to="2cz0:26bhLIpoJtK" />
                      <node concept="37vLTw" id="3KVJl1g74Qm" role="1sh8R0">
                        <ref role="3cqZAo" node="2UoM3FosEwG" resolve="nextNextHigherLevelNode" />
                      </node>
                    </node>
                    <node concept="1shVQo" id="3KVJl1fAt45" role="ccFIB">
                      <ref role="1shVQp" to="2cz0:26bhLIpoji1" resolve="LiftToWatchNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3KVJl1fAnvm" role="37vLTJ">
                  <node concept="3TrEf2" id="3KVJl1fAnVE" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:3KVJl1fA8uS" />
                  </node>
                  <node concept="2OqwBi" id="3KVJl1g6jeH" role="2Oq$k0">
                    <node concept="37vLTw" id="3KVJl1g6jeI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UoM3FosEwB" resolve="nextHigherLevelNode" />
                    </node>
                    <node concept="3CFZ6_" id="3KVJl1g6jeJ" role="2OqNvi">
                      <node concept="3CFYIy" id="3KVJl1g6jeK" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2UoM3FosEx3" role="3clFbw">
            <node concept="1Wc70l" id="1CCsFHtluSX" role="3uHU7B">
              <node concept="3y3z36" id="1CCsFHtlvee" role="3uHU7w">
                <node concept="10Nm6u" id="1CCsFHtlvfJ" role="3uHU7w" />
                <node concept="2OqwBi" id="3YdlD4rqfS" role="3uHU7B">
                  <node concept="2OqwBi" id="1CCsFHtluUs" role="2Oq$k0">
                    <node concept="13iPFW" id="1CCsFHtluUt" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1CCsFHtluUu" role="2OqNvi" />
                  </node>
                  <node concept="14HDna" id="3YdlD4rqtf" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="3YdlD4rpEW" role="3uHU7B">
                <node concept="2OqwBi" id="2UoM3FouEre" role="2Oq$k0">
                  <node concept="13iPFW" id="2UoM3FouErf" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2UoM3FouErg" role="2OqNvi" />
                </node>
                <node concept="14SvsR" id="3YdlD4rpSh" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="3YdlD4rqBx" role="3uHU7w">
              <node concept="2OqwBi" id="3YdlD4ro4s" role="2Oq$k0">
                <node concept="2OqwBi" id="2UoM3FouEsz" role="2Oq$k0">
                  <node concept="13iPFW" id="2UoM3FouEs$" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2UoM3FouEs_" role="2OqNvi" />
                </node>
                <node concept="14HDna" id="3YdlD4rohX" role="2OqNvi" />
              </node>
              <node concept="14SvsR" id="3YdlD4rqOU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UoM3FosFef" role="3clF45" />
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
        <node concept="3cpWs8" id="3KVJl1fAgEi" role="3cqZAp">
          <node concept="3cpWsn" id="3KVJl1fAgEj" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="3KVJl1fAgEk" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="10Nm6u" id="3KVJl1fAgEl" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KVJl1fAgEm" role="3cqZAp">
          <node concept="3cpWsn" id="3KVJl1fAgEn" role="3cpWs9">
            <property role="TrG5h" value="watch" />
            <node concept="3Tqbb2" id="3KVJl1fAgEo" role="1tU5fm">
              <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
            </node>
            <node concept="2OqwBi" id="3KVJl1fAgEp" role="33vP2m">
              <node concept="2OqwBi" id="3KVJl1fAgEq" role="2Oq$k0">
                <node concept="13iPFW" id="3KVJl1fAgEr" role="2Oq$k0" />
                <node concept="3TrEf2" id="3KVJl1fAia5" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cz0:3KVJl1fA8uS" />
                </node>
              </node>
              <node concept="2qgKlT" id="3KVJl1fAgEt" role="2OqNvi">
                <ref role="37wK5l" node="26bhLIpwuFc" resolve="getWatchDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KVJl1fAgEu" role="3cqZAp">
          <node concept="3clFbS" id="3KVJl1fAgEv" role="3clFbx">
            <node concept="3clFbF" id="2Up4L4617wB" role="3cqZAp">
              <node concept="2OqwBi" id="2Up4L4617w$" role="3clFbG">
                <node concept="10M0yZ" id="2Up4L4617w_" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2Up4L4617wA" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2Up4L461a5B" role="37wK5m">
                    <node concept="3cpWs3" id="2Up4L4619Ka" role="3uHU7B">
                      <node concept="3cpWs3" id="2Up4L4617J7" role="3uHU7B">
                        <node concept="Xl_RD" id="2Up4L4617zS" role="3uHU7B">
                          <property role="Xl_RC" value="watch is null for: " />
                        </node>
                        <node concept="2OqwBi" id="2Up4L4618Pc" role="3uHU7w">
                          <node concept="2OqwBi" id="2Up4L4618$7" role="2Oq$k0">
                            <node concept="2JrnkZ" id="2Up4L4618wj" role="2Oq$k0">
                              <node concept="13iPFW" id="2Up4L4617Ko" role="2JrQYb" />
                            </node>
                            <node concept="liA8E" id="2Up4L4618Lv" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2Up4L4619D0" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2Up4L4619KF" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Up4L461apj" role="3uHU7w">
                      <node concept="2OqwBi" id="2Up4L461akc" role="2Oq$k0">
                        <node concept="2JrnkZ" id="2Up4L461akd" role="2Oq$k0">
                          <node concept="13iPFW" id="2Up4L461akf" role="2JrQYb" />
                        </node>
                        <node concept="liA8E" id="2Up4L461akh" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2Up4L461b3q" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3KVJl1fAgEw" role="3cqZAp">
              <node concept="3cpWsn" id="3KVJl1fAgEx" role="3cpWs9">
                <property role="TrG5h" value="thisWatch" />
                <node concept="3uibUv" id="3KVJl1fAgEy" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3KVJl1fAgEz" role="33vP2m">
                  <node concept="13iPFW" id="3KVJl1fAgE$" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3KVJl1fAgE_" role="2OqNvi">
                    <node concept="1xMEDy" id="3KVJl1fAgEA" role="1xVPHs">
                      <node concept="chp4Y" id="3KVJl1fAgEB" role="ri$Ld">
                        <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KVJl1fAgEC" role="3cqZAp">
              <node concept="37vLTI" id="3KVJl1fAgED" role="3clFbG">
                <node concept="37vLTw" id="3KVJl1fAgEE" role="37vLTJ">
                  <ref role="3cqZAo" node="3KVJl1fAgEn" resolve="watch" />
                </node>
                <node concept="1PxgMI" id="3KVJl1fAgEF" role="37vLTx">
                  <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                  <node concept="2OqwBi" id="3KVJl1fAgEG" role="1PxMeX">
                    <node concept="2OqwBi" id="3KVJl1fAgEH" role="2Oq$k0">
                      <node concept="2OqwBi" id="3KVJl1fAgEI" role="2Oq$k0">
                        <node concept="2YIFZM" id="3KVJl1fAgEJ" role="2Oq$k0">
                          <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                          <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                        </node>
                        <node concept="liA8E" id="3KVJl1fAgEK" role="2OqNvi">
                          <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                          <node concept="2ShNRf" id="3KVJl1fAgEL" role="37wK5m">
                            <node concept="1pGfFk" id="3KVJl1fAgEM" role="2ShVmc">
                              <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                              <node concept="2OqwBi" id="3KVJl1fAgEN" role="37wK5m">
                                <node concept="37vLTw" id="3KVJl1fAgEO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3KVJl1fAgEx" resolve="thisWatch" />
                                </node>
                                <node concept="liA8E" id="3KVJl1fAgEP" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3KVJl1fAgEQ" role="37wK5m">
                                <node concept="2OqwBi" id="3KVJl1fAgER" role="2Oq$k0">
                                  <node concept="37vLTw" id="3KVJl1fAgES" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3KVJl1fAgEx" resolve="thisWatch" />
                                  </node>
                                  <node concept="liA8E" id="3KVJl1fAgET" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3KVJl1fAgEU" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3KVJl1fAgEV" role="2OqNvi">
                        <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3KVJl1fAgEW" role="2OqNvi">
                      <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3KVJl1fAgEX" role="3clFbw">
            <node concept="37vLTw" id="3KVJl1fAgEY" role="2Oq$k0">
              <ref role="3cqZAo" node="3KVJl1fAgEn" resolve="watch" />
            </node>
            <node concept="3w_OXm" id="3KVJl1fAgEZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3KVJl1fAgF1" role="3cqZAp">
          <node concept="3clFbS" id="3KVJl1fAgF2" role="3clFbx">
            <node concept="3cpWs8" id="3KVJl1fAgF3" role="3cqZAp">
              <node concept="3cpWsn" id="3KVJl1fAgF4" role="3cpWs9">
                <property role="TrG5h" value="valueFromModel" />
                <node concept="3Tqbb2" id="3KVJl1fAgF5" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
                </node>
                <node concept="2OqwBi" id="3KVJl1fAgF6" role="33vP2m">
                  <node concept="2OqwBi" id="3KVJl1fAgF7" role="2Oq$k0">
                    <node concept="2OqwBi" id="3KVJl1fAgF8" role="2Oq$k0">
                      <node concept="2OqwBi" id="3KVJl1fAgF9" role="2Oq$k0">
                        <node concept="13iPFW" id="3KVJl1fAgFa" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3KVJl1fAgFb" role="2OqNvi">
                          <ref role="37wK5l" node="3KVJl1fAfhJ" resolve="resolveValueLifter" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="3KVJl1fAgFc" role="2OqNvi">
                        <node concept="3CFTEB" id="3KVJl1fAgFd" role="3CFYIz" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3KVJl1fAgFe" role="2OqNvi">
                      <node concept="chp4Y" id="3KVJl1fAgFf" role="v3oSu">
                        <ref role="cht4Q" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3KVJl1fAgFg" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KVJl1fAgFh" role="3cqZAp">
              <node concept="37vLTI" id="3KVJl1fAgFi" role="3clFbG">
                <node concept="37vLTw" id="3KVJl1fAgFj" role="37vLTJ">
                  <ref role="3cqZAo" node="3KVJl1fAgEj" resolve="value" />
                </node>
                <node concept="2OqwBi" id="3KVJl1fAgFk" role="37vLTx">
                  <node concept="37vLTw" id="3KVJl1fAgFl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KVJl1fAgF4" resolve="valueFromModel" />
                  </node>
                  <node concept="2qgKlT" id="3KVJl1fAgFm" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:78nUKro_C9J" resolve="liftValue" />
                    <node concept="37vLTw" id="3KVJl1fAgFn" role="37wK5m">
                      <ref role="3cqZAo" node="1vhuDAC_bN$" resolve="llWatch" />
                    </node>
                    <node concept="37vLTw" id="3KVJl1fAgFo" role="37wK5m">
                      <ref role="3cqZAo" node="3KVJl1fAgEn" resolve="watch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3KVJl1fAgFp" role="3clFbw">
            <node concept="2OqwBi" id="3KVJl1fAgFq" role="2Oq$k0">
              <node concept="13iPFW" id="3KVJl1fAgFr" role="2Oq$k0" />
              <node concept="2qgKlT" id="3KVJl1fAgFs" role="2OqNvi">
                <ref role="37wK5l" node="3KVJl1fAfhJ" resolve="resolveValueLifter" />
              </node>
            </node>
            <node concept="3x8VRR" id="3KVJl1fAgFt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3KVJl1fAgFu" role="3cqZAp">
          <node concept="3clFbS" id="3KVJl1fAgFv" role="3clFbx">
            <node concept="3clFbF" id="3KVJl1fAgFw" role="3cqZAp">
              <node concept="37vLTI" id="3KVJl1fAgFx" role="3clFbG">
                <node concept="37vLTw" id="3KVJl1fAgFy" role="37vLTJ">
                  <ref role="3cqZAo" node="3KVJl1fAgEj" resolve="value" />
                </node>
                <node concept="2ShNRf" id="3KVJl1fAgFz" role="37vLTx">
                  <node concept="1pGfFk" id="3KVJl1fAgF$" role="2ShVmc">
                    <ref role="37wK5l" to="j2z0:1b42fk5g_2v" resolve="MPrimitiveValue" />
                    <node concept="3cpWs3" id="3KVJl1fAgF_" role="37wK5m">
                      <node concept="Xl_RD" id="3KVJl1fAgFA" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;not lifted&gt; " />
                      </node>
                      <node concept="2OqwBi" id="3KVJl1fAgFB" role="3uHU7w">
                        <node concept="2OqwBi" id="3KVJl1fAgFC" role="2Oq$k0">
                          <node concept="37vLTw" id="3KVJl1fAgFD" role="2Oq$k0">
                            <ref role="3cqZAo" node="1vhuDAC_bN$" resolve="llWatch" />
                          </node>
                          <node concept="liA8E" id="3KVJl1fAgFE" role="2OqNvi">
                            <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3KVJl1fAgFF" role="2OqNvi">
                          <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3KVJl1fAgFG" role="3clFbw">
            <node concept="10Nm6u" id="3KVJl1fAgFH" role="3uHU7w" />
            <node concept="37vLTw" id="3KVJl1fAgFI" role="3uHU7B">
              <ref role="3cqZAo" node="3KVJl1fAgEj" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KVJl1fAgFJ" role="3cqZAp">
          <node concept="2ShNRf" id="3KVJl1fAgFK" role="3cqZAk">
            <node concept="1pGfFk" id="3KVJl1fAgFL" role="2ShVmc">
              <ref role="37wK5l" to="j2z0:6EW69Px3ktw" resolve="MWatchable" />
              <node concept="37vLTw" id="3KVJl1fAgFM" role="37wK5m">
                <ref role="3cqZAo" node="3KVJl1fAgEn" resolve="watch" />
              </node>
              <node concept="2YIFZM" id="3KVJl1fAgFN" role="37wK5m">
                <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                <node concept="2OqwBi" id="3KVJl1fAgFO" role="37wK5m">
                  <node concept="13iPFW" id="3KVJl1fAgFQ" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3KVJl1fAgFS" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="3KVJl1fAgFT" role="37wK5m">
                <ref role="3cqZAo" node="3KVJl1fAgEj" resolve="value" />
              </node>
              <node concept="10M0yZ" id="3KVJl1fAgFU" role="37wK5m">
                <ref role="3cqZAo" to="j2z0:6catoKefX5i" resolve="LOCAL_VARIABLES" />
                <ref role="1PxDUh" to="j2z0:6catoKefX5c" resolve="MWatchableCategories" />
              </node>
              <node concept="2OqwBi" id="3KVJl1fAgFV" role="37wK5m">
                <node concept="2OqwBi" id="3KVJl1fAgFW" role="2Oq$k0">
                  <node concept="13iPFW" id="3KVJl1fAgFX" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3KVJl1fAgFY" role="2OqNvi">
                    <node concept="1xMEDy" id="3KVJl1fAgFZ" role="1xVPHs">
                      <node concept="chp4Y" id="3KVJl1fAgG0" role="ri$Ld">
                        <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3KVJl1fAgG1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1vhuDAC_bNv" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
    </node>
    <node concept="13i0hz" id="3KVJl1fAfhJ" role="13h7CS">
      <property role="TrG5h" value="resolveValueLifter" />
      <node concept="3Tm1VV" id="3KVJl1fAfhK" role="1B3o_S" />
      <node concept="3clFbS" id="3KVJl1fAfhL" role="3clF47">
        <node concept="3clFbF" id="3KVJl1fAfhM" role="3cqZAp">
          <node concept="2OqwBi" id="3KVJl1fAfhN" role="3clFbG">
            <node concept="2OqwBi" id="3KVJl1fAfhO" role="2Oq$k0">
              <node concept="2OqwBi" id="3KVJl1fAfhQ" role="2Oq$k0">
                <node concept="13iPFW" id="3KVJl1fAfhR" role="2Oq$k0" />
                <node concept="1mfA1w" id="3KVJl1fAfhS" role="2OqNvi" />
              </node>
              <node concept="32TBzR" id="3KVJl1fAfhU" role="2OqNvi" />
            </node>
            <node concept="1z4cxt" id="3KVJl1fAfhV" role="2OqNvi">
              <node concept="1bVj0M" id="3KVJl1fAfhW" role="23t8la">
                <node concept="3clFbS" id="3KVJl1fAfhX" role="1bW5cS">
                  <node concept="3clFbF" id="3KVJl1fAfhY" role="3cqZAp">
                    <node concept="2OqwBi" id="3KVJl1fAfhZ" role="3clFbG">
                      <node concept="2OqwBi" id="3KVJl1fAfi0" role="2Oq$k0">
                        <node concept="37vLTw" id="3KVJl1fAfi1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KVJl1fAfi9" resolve="child" />
                        </node>
                        <node concept="13GOg" id="3KVJl1fAfi2" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="3KVJl1fAfi3" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="3KVJl1fAfi4" role="37wK5m">
                          <node concept="2OqwBi" id="3KVJl1fAfi5" role="2Oq$k0">
                            <node concept="13iPFW" id="3KVJl1fAfi6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3KVJl1fAfSK" role="2OqNvi">
                              <ref role="3Tt5mk" to="2cz0:3KVJl1fA8uL" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3KVJl1fAfi8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3KVJl1fAfi9" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="2jxLKc" id="3KVJl1fAfia" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3KVJl1fAfib" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="26bhLIpxS_R">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="2cz0:26bhLIpocml" resolve="LiftToWatchFunction" />
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
                <ref role="3B5MYn" to="2cz0:26bhLIp_NsM" resolve="InputNodeParameter" />
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
                  <ref role="3Tt5mk" to="2cz0:26bhLIpJaPo" />
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
                      <ref role="3Tt5mk" to="2cz0:26bhLIpMGb4" />
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
    <ref role="13h7C2" to="2cz0:26bhLIpSkPS" resolve="LiftToWatchFunctionReference" />
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
                            <ref role="3Tt5mk" to="2cz0:26bhLIpSl8y" />
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
                        <ref role="3Tt5mk" to="2cz0:26bhLIpSl8y" />
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
                          <ref role="3Tt5mk" to="2cz0:26bhLIpSl8y" />
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
                    <node concept="3VsKOn" id="3KVJl1gClYl" role="37wK5m">
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
                        <node concept="2OqwBi" id="26bhLIqd2ib" role="2Oq$k0">
                          <node concept="13iPFW" id="26bhLIqd28r" role="2Oq$k0" />
                          <node concept="1mfA1w" id="26bhLIqd2zZ" role="2OqNvi" />
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
  <node concept="13h7C7" id="26bhLIps7YF">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="13h7C2" to="2cz0:26bhLIpoji1" resolve="LiftToWatchNode" />
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
              <ref role="3Tt5mk" to="2cz0:26bhLIpoJtK" />
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
    <ref role="13h7C2" to="2cz0:26bhLIpwuES" resolve="LiftToWatchReference" />
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
</model>

