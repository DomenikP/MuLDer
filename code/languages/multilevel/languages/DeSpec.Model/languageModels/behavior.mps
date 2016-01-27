<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:052aedf4-85d3-4173-8f24-9032633c8adf(DeSpec.Model.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="Tracing" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.base.behavior)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.base.structure)" />
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
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="c41m" ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(multiLevel.debugger.behavior)" />
    <import index="9rhm" ref="r:80d3eb79-bb4f-46ba-8821-a7f143f23c58(DeSpec.Generator.behavior)" implicit="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <property role="3GE5qa" value="watches" />
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
        <node concept="3cpWs8" id="RvNPiV0yFG" role="3cqZAp">
          <node concept="3cpWsn" id="RvNPiV0yFJ" role="3cpWs9">
            <property role="TrG5h" value="inputNode" />
            <node concept="3Tqbb2" id="RvNPiV0yFE" role="1tU5fm" />
            <node concept="10Nm6u" id="RvNPiV0yJQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="RvNPiV0lqK" role="3cqZAp">
          <node concept="3clFbS" id="RvNPiV0lqM" role="3clFbx">
            <node concept="3clFbF" id="RvNPiV0yMX" role="3cqZAp">
              <node concept="37vLTI" id="RvNPiV0yNJ" role="3clFbG">
                <node concept="37vLTw" id="RvNPiV0yMV" role="37vLTJ">
                  <ref role="3cqZAo" node="RvNPiV0yFJ" resolve="inputNode" />
                </node>
                <node concept="2OqwBi" id="RvNPiV0nvC" role="37vLTx">
                  <node concept="2OqwBi" id="RvNPiV0n76" role="2Oq$k0">
                    <node concept="13iPFW" id="RvNPiV0n77" role="2Oq$k0" />
                    <node concept="3TrEf2" id="RvNPiV0n78" role="2OqNvi">
                      <ref role="3Tt5mk" to="2cz0:RvNPiUZwFQ" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="RvNPiV0yu5" role="2OqNvi">
                    <ref role="37wK5l" to="9rhm:6t$AXNjIdr3" resolve="getLiftToNode" />
                    <node concept="13iPFW" id="RvNPiV0yxd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="RvNPiV0mnE" role="3clFbw">
            <node concept="2OqwBi" id="RvNPiV0l$j" role="2Oq$k0">
              <node concept="13iPFW" id="RvNPiV0lt_" role="2Oq$k0" />
              <node concept="3TrEf2" id="RvNPiV0lXp" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:RvNPiUZwFQ" />
              </node>
            </node>
            <node concept="3x8VRR" id="RvNPiV0mT1" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="RvNPiV0mVt" role="9aQIa">
            <node concept="3clFbS" id="RvNPiV0mVu" role="9aQI4">
              <node concept="3clFbF" id="RvNPiV0zJc" role="3cqZAp">
                <node concept="37vLTI" id="RvNPiV0zM$" role="3clFbG">
                  <node concept="37vLTw" id="RvNPiV0zJa" role="37vLTJ">
                    <ref role="3cqZAo" node="RvNPiV0yFJ" resolve="inputNode" />
                  </node>
                  <node concept="2OqwBi" id="RvNPiV0znY" role="37vLTx">
                    <node concept="2OqwBi" id="RvNPiV0yY$" role="2Oq$k0">
                      <node concept="13iPFW" id="RvNPiV0yY_" role="2Oq$k0" />
                      <node concept="1mfA1w" id="RvNPiV0yYA" role="2OqNvi" />
                    </node>
                    <node concept="2OVGM_" id="RvNPiV0zzS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1taDvhG_fy7" role="3cqZAp">
          <node concept="2OqwBi" id="1taDvhG_fRm" role="3clFbG">
            <node concept="1PxgMI" id="1taDvhG_fEn" role="2Oq$k0">
              <ref role="1PxNhF" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
              <node concept="37vLTw" id="RvNPiV0zUw" role="1PxMeX">
                <ref role="3cqZAo" node="RvNPiV0yFJ" resolve="inputNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="1taDvhG_gcV" role="2OqNvi">
              <ref role="37wK5l" to="c41m:1taDvhF7rBg" resolve="contributeValueCopier" />
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
              <ref role="37wK5l" to="yh8:1aSLssz5ChK" resolve="liftValueFromGen" />
              <node concept="37vLTw" id="78nUKroA1Mw" role="37wK5m">
                <ref role="3cqZAo" node="78nUKro_DwF" resolve="variable" />
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
    <property role="3GE5qa" value="watches" />
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
        <node concept="3clFbF" id="1taDvhG_e69" role="3cqZAp">
          <node concept="2OqwBi" id="1taDvhG_erp" role="3clFbG">
            <node concept="1PxgMI" id="1taDvhG_eep" role="2Oq$k0">
              <ref role="1PxNhF" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
              <node concept="37vLTw" id="1taDvhG_e67" role="1PxMeX">
                <ref role="3cqZAo" node="4cvnvdqvIqb" resolve="inputNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="1taDvhG_eSY" role="2OqNvi">
              <ref role="37wK5l" to="c41m:1taDvhF7rBg" resolve="contributeValueCopier" />
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
              <ref role="37wK5l" to="yh8:1aSLssz5ChK" resolve="liftValueFromGen" />
              <node concept="37vLTw" id="78nUKroA1lr" role="37wK5m">
                <ref role="3cqZAo" node="78nUKro_Cay" resolve="variable" />
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
  <node concept="13h7C7" id="1haeTMTeTFz">
    <property role="3GE5qa" value="stackframes" />
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
    <node concept="13i0hz" id="2Up4L47KWj8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpectedConcept" />
      <ref role="13i0hy" node="2Up4L47KRWd" resolve="getExpectedConcept" />
      <node concept="3Tm1VV" id="2Up4L47KWj9" role="1B3o_S" />
      <node concept="3clFbS" id="2Up4L47KWja" role="3clF47">
        <node concept="3cpWs6" id="2Up4L47KWjb" role="3cqZAp">
          <node concept="35c_gC" id="2Up4L47KWjc" role="3cqZAk">
            <ref role="35c_gD" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2Up4L47KWjd" role="3clF45" />
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
              <node concept="3TrEf2" id="5kxYjVo9neg" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:5kxYjVnTuKZ" />
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
                <node concept="1PxgMI" id="2Up4L47IHD8" role="37vLTx">
                  <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                  <node concept="2OqwBi" id="MPvpOYdiT5" role="1PxMeX">
                    <node concept="2OqwBi" id="MPvpOYdiT6" role="2Oq$k0">
                      <node concept="13iPFW" id="MPvpOYdiT7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5kxYjVo9mOl" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:5kxYjVnTuKZ" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="MPvpOYdiT9" role="2OqNvi">
                      <ref role="37wK5l" node="MPvpOY5qdG" resolve="resolve" />
                    </node>
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
              <node concept="3TrEf2" id="5kxYjVo9nBE" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:5kxYjVnTuKZ" />
              </node>
            </node>
            <node concept="1PgB_6" id="8ik0RGVd6H" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UoM3FozUCK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5kxYjVo9l1S" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpectedSource" />
      <ref role="13i0hy" node="5kxYjVnTuLK" resolve="getExpectedSource" />
      <node concept="3Tm1VV" id="5kxYjVo9l1T" role="1B3o_S" />
      <node concept="3clFbS" id="5kxYjVo9l1Q" role="3clF47">
        <node concept="3clFbF" id="5kxYjVo9lbT" role="3cqZAp">
          <node concept="2OqwBi" id="5kxYjVo9m5Z" role="3clFbG">
            <node concept="2OqwBi" id="5kxYjVo9lld" role="2Oq$k0">
              <node concept="13iPFW" id="5kxYjVo9lbS" role="2Oq$k0" />
              <node concept="1mfA1w" id="5kxYjVo9lHe" role="2OqNvi" />
            </node>
            <node concept="2yIwOk" id="5kxYjVo9mhT" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5kxYjVo9l1U" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5kxYjVo9l21" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpectedTarget" />
      <ref role="13i0hy" node="5kxYjVnTuLO" resolve="getExpectedTarget" />
      <node concept="3Tm1VV" id="5kxYjVo9l22" role="1B3o_S" />
      <node concept="3clFbS" id="5kxYjVo9l1Z" role="3clF47">
        <node concept="3clFbF" id="5kxYjVo9min" role="3cqZAp">
          <node concept="35c_gC" id="5kxYjVo9mim" role="3clFbG">
            <ref role="35c_gD" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5kxYjVo9l23" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="MPvpOY5qdD">
    <property role="3GE5qa" value="inputNodes" />
    <ref role="13h7C2" to="2cz0:MPvpOXRsWV" resolve="InputNodeResolver" />
    <node concept="13i0hz" id="MPvpOY5qdG" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tm1VV" id="MPvpOY5qdH" role="1B3o_S" />
      <node concept="3clFbS" id="MPvpOY5qdI" role="3clF47" />
      <node concept="3Tqbb2" id="MPvpOY5qdO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5kxYjVnnG_A" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSource" />
      <node concept="3Tm1VV" id="5kxYjVnnG_B" role="1B3o_S" />
      <node concept="3clFbS" id="5kxYjVnnG_C" role="3clF47" />
      <node concept="3bZ5Sz" id="5kxYjVn$bRO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5kxYjVnnH5w" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="5kxYjVnnH5x" role="1B3o_S" />
      <node concept="3clFbS" id="5kxYjVnnH5y" role="3clF47" />
      <node concept="3bZ5Sz" id="5kxYjVn$bRT" role="3clF45" />
    </node>
    <node concept="13hLZK" id="MPvpOY5qdE" role="13h7CW">
      <node concept="3clFbS" id="MPvpOY5qdF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="8ik0RGSLCu">
    <property role="3GE5qa" value="stackframes" />
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
    <node concept="13i0hz" id="2Up4L47KVNw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpectedConcept" />
      <ref role="13i0hy" node="2Up4L47KRWd" resolve="getExpectedConcept" />
      <node concept="3Tm1VV" id="2Up4L47KVNx" role="1B3o_S" />
      <node concept="3clFbS" id="2Up4L47KVNu" role="3clF47">
        <node concept="3cpWs6" id="2Up4L47KVNF" role="3cqZAp">
          <node concept="35c_gC" id="2Up4L47KVNR" role="3cqZAk">
            <ref role="35c_gD" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2Up4L47KVNy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Vn$QVHrOir">
    <property role="3GE5qa" value="stackframes" />
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
    <property role="3GE5qa" value="stackframes" />
    <ref role="13h7C2" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameFromModel" />
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
              <ref role="37wK5l" node="2RsptmMnZry" resolve="getStackFrameName" />
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
              <ref role="37wK5l" node="2RsptmMnZrP" resolve="getPC" />
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
              <ref role="37wK5l" node="2RsptmMnZs8" resolve="getLiftToStackFrameContributor" />
              <node concept="13iPFW" id="8ik0RHRHQ3" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="8ik0RHRBJt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7SsDM6P6K9e">
    <property role="3GE5qa" value="inputNodes" />
    <ref role="13h7C2" to="2cz0:7SsDM6P3I0s" resolve="Resolve2InputNode" />
    <node concept="13hLZK" id="7SsDM6P6K9f" role="13h7CW">
      <node concept="3clFbS" id="7SsDM6P6K9g" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="MPvpOY5tkC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resolve" />
      <ref role="13i0hy" node="MPvpOY5qdG" resolve="resolve" />
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
          <node concept="2OqwBi" id="3KVJl1fplwc" role="3cqZAk">
            <node concept="37vLTw" id="3KVJl1fpltj" role="2Oq$k0">
              <ref role="3cqZAo" node="MPvpOY5tGP" resolve="annotatedContributor" />
            </node>
            <node concept="2OVGM_" id="3KVJl1fplFW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="MPvpOY5tkE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5kxYjVnW0fu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSource" />
      <ref role="13i0hy" node="5kxYjVnnG_A" resolve="getSource" />
      <node concept="3Tm1VV" id="5kxYjVnW0fv" role="1B3o_S" />
      <node concept="3clFbS" id="5kxYjVnW0fs" role="3clF47">
        <node concept="3clFbF" id="5kxYjVnW0$g" role="3cqZAp">
          <node concept="2OqwBi" id="5kxYjVnzdRn" role="3clFbG">
            <node concept="2OqwBi" id="5kxYjVnzaD1" role="2Oq$k0">
              <node concept="2OqwBi" id="5kxYjVnz9uf" role="2Oq$k0">
                <node concept="13iPFW" id="5kxYjVnW0Ck" role="2Oq$k0" />
                <node concept="z$bX8" id="5kxYjVnz9L0" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="5kxYjVnzdrs" role="2OqNvi">
                <node concept="1bVj0M" id="5kxYjVnzdru" role="23t8la">
                  <node concept="3clFbS" id="5kxYjVnzdrv" role="1bW5cS">
                    <node concept="3clFbF" id="5kxYjVnzdtu" role="3cqZAp">
                      <node concept="3fqX7Q" id="5kxYjVnzdOt" role="3clFbG">
                        <node concept="2OqwBi" id="5kxYjVnzdvW" role="3fr31v">
                          <node concept="37vLTw" id="5kxYjVnzdtt" role="2Oq$k0">
                            <ref role="3cqZAo" node="5kxYjVnzdrw" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5kxYjVnzdJo" role="2OqNvi">
                            <node concept="chp4Y" id="5kxYjVnzdKS" role="cj9EA">
                              <ref role="cht4Q" to="k6mm:1aQJbq2yQP3" resolve="DebugAnnotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5kxYjVnzdrw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5kxYjVnzdrx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2yIwOk" id="5kxYjVnW1Au" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5kxYjVnW0fw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5kxYjVnW0fB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" node="5kxYjVnnH5w" resolve="getTarget" />
      <node concept="3Tm1VV" id="5kxYjVnW0fC" role="1B3o_S" />
      <node concept="3clFbS" id="5kxYjVnW0f_" role="3clF47">
        <node concept="3cpWs8" id="5kxYjVo8JSt" role="3cqZAp">
          <node concept="3cpWsn" id="5kxYjVo8JSu" role="3cpWs9">
            <property role="TrG5h" value="mappingRule" />
            <node concept="3Tqbb2" id="5kxYjVo8JSc" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
            </node>
            <node concept="2OqwBi" id="5kxYjVo8JS$" role="33vP2m">
              <node concept="13iPFW" id="5kxYjVo8JS_" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5kxYjVo8JSA" role="2OqNvi">
                <node concept="1xMEDy" id="5kxYjVo8JSB" role="1xVPHs">
                  <node concept="chp4Y" id="5kxYjVo8JSC" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="69N_VEHTM$V" role="3cqZAp">
          <node concept="3cpWsn" id="69N_VEHTM$W" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="69N_VEHTM$X" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="69N_VEHTM$Y" role="33vP2m">
              <node concept="13iPFW" id="69N_VEHTM$Z" role="2Oq$k0" />
              <node concept="2Xjw5R" id="69N_VEHTM_0" role="2OqNvi">
                <node concept="1xMEDy" id="69N_VEHTM_1" role="1xVPHs">
                  <node concept="chp4Y" id="1e5sJgmAEVP" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kxYjVo8K27" role="3cqZAp">
          <node concept="3clFbS" id="5kxYjVo8K29" role="3clFbx">
            <node concept="3cpWs6" id="5kxYjVo8Koa" role="3cqZAp">
              <node concept="2OqwBi" id="5kxYjVnW3bR" role="3cqZAk">
                <node concept="2OqwBi" id="5kxYjVnW2IJ" role="2Oq$k0">
                  <node concept="37vLTw" id="5kxYjVo8JSD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kxYjVo8JSu" resolve="mappingRule" />
                  </node>
                  <node concept="3TrEf2" id="5kxYjVnW2Ze" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:gZ0HIsK" />
                  </node>
                </node>
                <node concept="1rGIog" id="5kxYjVnW3Fo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5kxYjVo8K6d" role="3clFbw">
            <node concept="37vLTw" id="5kxYjVo8K4M" role="2Oq$k0">
              <ref role="3cqZAo" node="5kxYjVo8JSu" resolve="mappingRule" />
            </node>
            <node concept="3x8VRR" id="5kxYjVo8KkD" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5kxYjVo8KtF" role="9aQIa">
            <node concept="3clFbS" id="5kxYjVo8KtG" role="9aQI4">
              <node concept="3cpWs6" id="5kxYjVo8Kwa" role="3cqZAp">
                <node concept="2OqwBi" id="5kxYjVo8KTN" role="3cqZAk">
                  <node concept="2OqwBi" id="5kxYjVo8KyN" role="2Oq$k0">
                    <node concept="13iPFW" id="5kxYjVo8Kwn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5kxYjVo8KRZ" role="2OqNvi">
                      <ref role="37wK5l" node="MPvpOY5qdG" resolve="resolve" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="5kxYjVo8L6u" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="69N_VEHTMwe" role="3eNLev">
            <node concept="2OqwBi" id="69N_VEHTN29" role="3eO9$A">
              <node concept="37vLTw" id="69N_VEHTN0G" role="2Oq$k0">
                <ref role="3cqZAo" node="69N_VEHTM$W" resolve="template" />
              </node>
              <node concept="3x8VRR" id="69N_VEHTNCU" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="69N_VEHTMwg" role="3eOfB_">
              <node concept="3cpWs6" id="69N_VEHTND9" role="3cqZAp">
                <node concept="2OqwBi" id="69N_VEHTO7F" role="3cqZAk">
                  <node concept="2OqwBi" id="69N_VEHTNGN" role="2Oq$k0">
                    <node concept="37vLTw" id="69N_VEHTNDN" role="2Oq$k0">
                      <ref role="3cqZAo" node="69N_VEHTM$W" resolve="template" />
                    </node>
                    <node concept="3TrEf2" id="1e5sJgmAFTI" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h03gUQu" />
                    </node>
                  </node>
                  <node concept="1rGIog" id="69N_VEHTOCp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5kxYjVnW0fD" role="3clF45" />
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
  <node concept="13h7C7" id="1aQJbq2AGH0">
    <property role="3GE5qa" value="watches" />
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
                  <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
                </node>
                <node concept="1PxgMI" id="3KVJl1g6iUs" role="33vP2m">
                  <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
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
                  <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
                </node>
                <node concept="1PxgMI" id="3KVJl1g74M_" role="33vP2m">
                  <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
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
            <node concept="3clFbF" id="3KVJl1fAnvi" role="3cqZAp">
              <node concept="37vLTI" id="3KVJl1fAnvk" role="3clFbG">
                <node concept="2OqwBi" id="3KVJl1fAnvm" role="37vLTJ">
                  <node concept="3TrEf2" id="7I1qpzSvlpZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:7I1qpzSvfMr" />
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
                <node concept="37vLTw" id="3KVJl1g74Qm" role="37vLTx">
                  <ref role="3cqZAo" node="2UoM3FosEwG" resolve="nextNextHigherLevelNode" />
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
              <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
            </node>
            <node concept="2OqwBi" id="3KVJl1fAgEq" role="33vP2m">
              <node concept="13iPFW" id="3KVJl1fAgEr" role="2Oq$k0" />
              <node concept="3TrEf2" id="7I1qpzSviSP" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:7I1qpzSvfMr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KVJl1fAgEu" role="3cqZAp">
          <node concept="3clFbS" id="3KVJl1fAgEv" role="3clFbx">
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
                        <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
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
                  <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
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
        <node concept="3cpWs8" id="6P1S2g2maRg" role="3cqZAp">
          <node concept="3cpWsn" id="6P1S2g2maRh" role="3cpWs9">
            <property role="TrG5h" value="valueProvider" />
            <node concept="3Tqbb2" id="6P1S2g2jUUt" role="1tU5fm">
              <ref role="ehGHo" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
            </node>
            <node concept="2OqwBi" id="6P1S2g2maRo" role="33vP2m">
              <node concept="1PxgMI" id="6P1S2g2maRp" role="2Oq$k0">
                <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
                <node concept="2OqwBi" id="6P1S2g2maRq" role="1PxMeX">
                  <node concept="13iPFW" id="6P1S2g2maRr" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6P1S2g2maRs" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="6P1S2g2maRt" role="2OqNvi">
                <ref role="37wK5l" to="c41m:6P1S2g0pXgW" resolve="getValueProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KVJl1fAgF3" role="3cqZAp">
          <node concept="3cpWsn" id="3KVJl1fAgF4" role="3cpWs9">
            <property role="TrG5h" value="valueFromModel" />
            <node concept="3Tqbb2" id="3KVJl1fAgF5" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
            </node>
            <node concept="2OqwBi" id="6P1S2g2jZet" role="33vP2m">
              <node concept="2OqwBi" id="6P1S2g2jWf8" role="2Oq$k0">
                <node concept="2OqwBi" id="6P1S2g2jVoz" role="2Oq$k0">
                  <node concept="37vLTw" id="6P1S2g2maRu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6P1S2g2maRh" resolve="valueProvider" />
                  </node>
                  <node concept="3CFZ6_" id="6P1S2g2jVEP" role="2OqNvi">
                    <node concept="3CFTEB" id="6P1S2g2jVKF" role="3CFYIz" />
                  </node>
                </node>
                <node concept="v3k3i" id="6P1S2g2jZ1m" role="2OqNvi">
                  <node concept="chp4Y" id="6P1S2g2jZ43" role="v3oSu">
                    <ref role="cht4Q" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="6P1S2g2jZK$" role="2OqNvi" />
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
              <ref role="37wK5l" to="j2z0:2Kx5o1API3f" resolve="MWatchable" />
              <node concept="37vLTw" id="3KVJl1fAgFM" role="37wK5m">
                <ref role="3cqZAo" node="3KVJl1fAgEn" resolve="watch" />
              </node>
              <node concept="37vLTw" id="3KVJl1fAgFT" role="37wK5m">
                <ref role="3cqZAo" node="3KVJl1fAgEj" resolve="value" />
              </node>
              <node concept="2OqwBi" id="3KVJl1fAgFV" role="37wK5m">
                <node concept="2OqwBi" id="3KVJl1fAgFW" role="2Oq$k0">
                  <node concept="13iPFW" id="3KVJl1fAgFX" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3KVJl1fAgFY" role="2OqNvi">
                    <node concept="1xMEDy" id="3KVJl1fAgFZ" role="1xVPHs">
                      <node concept="chp4Y" id="3KVJl1fAgG0" role="ri$Ld">
                        <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6P1S2g2k2cG" role="2OqNvi">
                  <ref role="37wK5l" to="c41m:6P1S2g0pX5s" resolve="getWatchName" />
                </node>
              </node>
              <node concept="37vLTw" id="2Kx5o1APNsH" role="37wK5m">
                <ref role="3cqZAo" node="6P1S2g2maRh" resolve="valueProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1vhuDAC_bNv" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
    </node>
    <node concept="13i0hz" id="7I1qpzSv7A9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpectedSource" />
      <ref role="13i0hy" node="5kxYjVnTuLK" resolve="getExpectedSource" />
      <node concept="3Tm1VV" id="7I1qpzSv7Aa" role="1B3o_S" />
      <node concept="3clFbS" id="7I1qpzSv7A7" role="3clF47">
        <node concept="3cpWs6" id="7I1qpzSve_o" role="3cqZAp">
          <node concept="2OqwBi" id="7I1qpzSve7a" role="3cqZAk">
            <node concept="2OqwBi" id="7I1qpzSvd6w" role="2Oq$k0">
              <node concept="13iPFW" id="7I1qpzSvcHK" role="2Oq$k0" />
              <node concept="1mfA1w" id="7I1qpzSvdM1" role="2OqNvi" />
            </node>
            <node concept="2yIwOk" id="7I1qpzSvej4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="7I1qpzSv7Ab" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7I1qpzSv7Ai" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpectedTarget" />
      <ref role="13i0hy" node="5kxYjVnTuLO" resolve="getExpectedTarget" />
      <node concept="3Tm1VV" id="7I1qpzSv7Aj" role="1B3o_S" />
      <node concept="3clFbS" id="7I1qpzSv7Ag" role="3clF47">
        <node concept="3cpWs6" id="7I1qpzSveAq" role="3cqZAp">
          <node concept="35c_gC" id="7I1qpzSvcHs" role="3cqZAk">
            <ref role="35c_gD" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="7I1qpzSv7Ak" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7I1qpzSvwwP" role="13h7CS">
      <property role="TrG5h" value="requiresUpdate" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:2UoM3FozMBr" resolve="requiresUpdate" />
      <node concept="3Tm1VV" id="7I1qpzSvwwQ" role="1B3o_S" />
      <node concept="3clFbS" id="7I1qpzSvwwR" role="3clF47">
        <node concept="3clFbF" id="7I1qpzSvwwS" role="3cqZAp">
          <node concept="2OqwBi" id="7I1qpzSvwwT" role="3clFbG">
            <node concept="2OqwBi" id="7I1qpzSvwwU" role="2Oq$k0">
              <node concept="13iPFW" id="7I1qpzSvwwV" role="2Oq$k0" />
              <node concept="3TrEf2" id="7I1qpzSvxgk" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:5kxYjVnTuKZ" />
              </node>
            </node>
            <node concept="3x8VRR" id="7I1qpzSvwwX" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7I1qpzSvwwY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7I1qpzSvwwZ" role="13h7CS">
      <property role="TrG5h" value="update" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:2UoM3FozMC4" resolve="update" />
      <node concept="3Tm1VV" id="7I1qpzSvwx0" role="1B3o_S" />
      <node concept="3clFbS" id="7I1qpzSvwx1" role="3clF47">
        <node concept="3clFbJ" id="7I1qpzSvwx2" role="3cqZAp">
          <node concept="3clFbS" id="7I1qpzSvwx3" role="3clFbx">
            <node concept="3clFbF" id="7I1qpzSvwx4" role="3cqZAp">
              <node concept="37vLTI" id="7I1qpzSvwx5" role="3clFbG">
                <node concept="2OqwBi" id="7I1qpzSvwx6" role="37vLTJ">
                  <node concept="13iPFW" id="7I1qpzSvwx7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7I1qpzSvxO8" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:7I1qpzSvfMr" />
                  </node>
                </node>
                <node concept="1PxgMI" id="7I1qpzSvymQ" role="37vLTx">
                  <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
                  <node concept="2OqwBi" id="7I1qpzSvwx9" role="1PxMeX">
                    <node concept="2OqwBi" id="7I1qpzSvwxa" role="2Oq$k0">
                      <node concept="13iPFW" id="7I1qpzSvwxb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7I1qpzSvwxc" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:5kxYjVnTuKZ" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7I1qpzSvwxd" role="2OqNvi">
                      <ref role="37wK5l" node="MPvpOY5qdG" resolve="resolve" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7I1qpzSvwxe" role="3clFbw">
            <node concept="2OqwBi" id="7I1qpzSvwxf" role="3fr31v">
              <node concept="2OqwBi" id="7I1qpzSvwxg" role="2Oq$k0">
                <node concept="13iPFW" id="7I1qpzSvwxh" role="2Oq$k0" />
                <node concept="1mfA1w" id="7I1qpzSvwxi" role="2OqNvi" />
              </node>
              <node concept="14SvsR" id="7I1qpzSvwxj" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="7I1qpzSvwxk" role="9aQIa">
            <node concept="3clFbS" id="7I1qpzSvwxl" role="9aQI4">
              <node concept="3clFbF" id="7I1qpzSvwxm" role="3cqZAp">
                <node concept="37vLTI" id="7I1qpzSvwxn" role="3clFbG">
                  <node concept="2OqwBi" id="7I1qpzSvwxo" role="37vLTJ">
                    <node concept="13iPFW" id="7I1qpzSvwxp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7I1qpzSvya$" role="2OqNvi">
                      <ref role="3Tt5mk" to="2cz0:7I1qpzSvfMr" />
                    </node>
                  </node>
                  <node concept="1PxgMI" id="7I1qpzSvyix" role="37vLTx">
                    <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
                    <node concept="2OqwBi" id="7I1qpzSvwxr" role="1PxMeX">
                      <node concept="2OqwBi" id="7I1qpzSvwxs" role="2Oq$k0">
                        <node concept="13iPFW" id="7I1qpzSvwxt" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7I1qpzSvwxu" role="2OqNvi" />
                      </node>
                      <node concept="14HDna" id="7I1qpzSvwxv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7I1qpzSvwxw" role="3cqZAp">
          <node concept="2OqwBi" id="7I1qpzSvwxx" role="3clFbG">
            <node concept="2OqwBi" id="7I1qpzSvwxy" role="2Oq$k0">
              <node concept="13iPFW" id="7I1qpzSvwxz" role="2Oq$k0" />
              <node concept="3TrEf2" id="7I1qpzSvwx$" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:5kxYjVnTuKZ" />
              </node>
            </node>
            <node concept="1PgB_6" id="7I1qpzSvwx_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7I1qpzSvwxA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2Up4L47KRWa">
    <property role="3GE5qa" value="inputNodes" />
    <ref role="13h7C2" to="2cz0:2Up4L47KR5G" resolve="ExpectedInputNodeProvider" />
    <node concept="13i0hz" id="2Up4L47KRWd" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getExpectedConcept" />
      <node concept="3Tm1VV" id="2Up4L47KRWe" role="1B3o_S" />
      <node concept="3clFbS" id="2Up4L47KRWf" role="3clF47" />
      <node concept="3bZ5Sz" id="2Up4L47KVaB" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2Up4L47KRWb" role="13h7CW">
      <node concept="3clFbS" id="2Up4L47KRWc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Up4L47NffM">
    <property role="3GE5qa" value="breakpoints" />
    <ref role="13h7C2" to="2cz0:4Dfag9jPJBy" resolve="DelegateBreakpoint" />
    <node concept="13i0hz" id="2Up4L47Nfg6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpectedConcept" />
      <ref role="13i0hy" node="2Up4L47KRWd" resolve="getExpectedConcept" />
      <node concept="3Tm1VV" id="2Up4L47Nfg7" role="1B3o_S" />
      <node concept="3clFbS" id="2Up4L47Nfg4" role="3clF47">
        <node concept="3cpWs6" id="2Up4L47NhiH" role="3cqZAp">
          <node concept="35c_gC" id="2DeOJAhNDjY" role="3cqZAk">
            <ref role="35c_gD" to="pjlr:2Up4L46iz2A" resolve="ISupportsBreakpoints" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2Up4L47Nfg8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2Up4L47XrdO" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="2Up4L47XrdP" role="1B3o_S" />
      <node concept="3clFbS" id="2Up4L47XrdM" role="3clF47">
        <node concept="3clFbJ" id="2Up4L47Yh60" role="3cqZAp">
          <node concept="3clFbS" id="2Up4L47Yh61" role="3clFbx">
            <node concept="3cpWs8" id="2Up4L47Yh62" role="3cqZAp">
              <node concept="3cpWsn" id="2Up4L47Yh63" role="3cpWs9">
                <property role="TrG5h" value="nextHigherLevelNode" />
                <node concept="3Tqbb2" id="2Up4L47Yh64" role="1tU5fm" />
                <node concept="2OqwBi" id="2Up4L47Yh65" role="33vP2m">
                  <node concept="2OqwBi" id="2Up4L47Yh66" role="2Oq$k0">
                    <node concept="13iPFW" id="2Up4L47Yh67" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2Up4L47Yh68" role="2OqNvi" />
                  </node>
                  <node concept="14HDna" id="2Up4L47Yh69" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Up4L47Yh6a" role="3cqZAp">
              <node concept="3cpWsn" id="2Up4L47Yh6b" role="3cpWs9">
                <property role="TrG5h" value="nextNextHigherLevelNode" />
                <node concept="3uibUv" id="2Up4L47Yh6c" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="2Up4L47Yh6d" role="33vP2m">
                  <node concept="37vLTw" id="2Up4L47Yh6e" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Up4L47Yh63" resolve="nextHigherLevelNode" />
                  </node>
                  <node concept="14HDna" id="2Up4L47Yh6f" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Up4L47Yhdh" role="3cqZAp" />
            <node concept="3clFbF" id="2Up4L47Yh6g" role="3cqZAp">
              <node concept="2OqwBi" id="2Up4L47Yh6h" role="3clFbG">
                <node concept="2OqwBi" id="2Up4L47Yh6i" role="2Oq$k0">
                  <node concept="1PxgMI" id="2DeOJAhTBPq" role="2Oq$k0">
                    <ref role="1PxNhF" to="pjlr:2Up4L46iz2A" resolve="ISupportsBreakpoints" />
                    <node concept="37vLTw" id="2Up4L47Yh6k" role="1PxMeX">
                      <ref role="3cqZAo" node="2Up4L47Yh63" resolve="nextHigherLevelNode" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="2Up4L47Yh6l" role="2OqNvi">
                    <node concept="3CFYIy" id="2DeOJAhU9zt" role="3CFYIz">
                      <ref role="3CFYIx" to="2cz0:4Dfag9jPJBy" resolve="DelegateBreakpoint" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2Up4L47Yh6n" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2Up4L47Yh6o" role="3cqZAp">
              <node concept="37vLTI" id="2Up4L47Yh6p" role="3clFbG">
                <node concept="2OqwBi" id="2Up4L47Yh6q" role="37vLTJ">
                  <node concept="3TrEf2" id="2Up4L47YhFT" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:2Up4L47NffC" />
                  </node>
                  <node concept="2OqwBi" id="2Up4L47Yhlq" role="2Oq$k0">
                    <node concept="1PxgMI" id="2DeOJAhTBRR" role="2Oq$k0">
                      <ref role="1PxNhF" to="pjlr:2Up4L46iz2A" resolve="ISupportsBreakpoints" />
                      <node concept="37vLTw" id="2Up4L47Yhlr" role="1PxMeX">
                        <ref role="3cqZAo" node="2Up4L47Yh63" resolve="nextHigherLevelNode" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="2Up4L47Yhls" role="2OqNvi">
                      <node concept="3CFYIy" id="2DeOJAhU9ws" role="3CFYIz">
                        <ref role="3CFYIx" to="2cz0:4Dfag9jPJBy" resolve="DelegateBreakpoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2Up4L47Yh6y" role="37vLTx">
                  <ref role="3cqZAo" node="2Up4L47Yh6b" resolve="nextNextHigherLevelNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2Up4L47Yh6z" role="3clFbw">
            <node concept="2OqwBi" id="2Up4L47Yh6$" role="3uHU7B">
              <node concept="2OqwBi" id="2Up4L47Yh6_" role="2Oq$k0">
                <node concept="13iPFW" id="2Up4L47Yh6A" role="2Oq$k0" />
                <node concept="1mfA1w" id="2Up4L47Yh6B" role="2OqNvi" />
              </node>
              <node concept="14SvsR" id="2Up4L47Yh6C" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2Up4L47Yh6D" role="3uHU7w">
              <node concept="2OqwBi" id="2Up4L47Yh6E" role="2Oq$k0">
                <node concept="2OqwBi" id="2Up4L47Yh6F" role="2Oq$k0">
                  <node concept="13iPFW" id="2Up4L47Yh6G" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2Up4L47Yh6H" role="2OqNvi" />
                </node>
                <node concept="14HDna" id="2Up4L47Yh6I" role="2OqNvi" />
              </node>
              <node concept="14SvsR" id="2Up4L47Yh6J" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2Up4L47XrdQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FozMBr" role="13h7CS">
      <property role="TrG5h" value="requiresUpdate" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:2UoM3FozMBr" resolve="requiresUpdate" />
      <node concept="3Tm1VV" id="2UoM3FozMBs" role="1B3o_S" />
      <node concept="3clFbS" id="2Up4L47Xrj0" role="3clF47">
        <node concept="3clFbF" id="2Up4L47Xrvr" role="3cqZAp">
          <node concept="2OqwBi" id="2Up4L47XsdD" role="3clFbG">
            <node concept="2OqwBi" id="2Up4L47XrzM" role="2Oq$k0">
              <node concept="13iPFW" id="2Up4L47Xrvm" role="2Oq$k0" />
              <node concept="3TrEf2" id="5kxYjVo2d4q" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:5kxYjVnTuKZ" />
              </node>
            </node>
            <node concept="3x8VRR" id="2Up4L47XsrH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2UoM3FozMBL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FozMC4" role="13h7CS">
      <property role="TrG5h" value="update" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:2UoM3FozMC4" resolve="update" />
      <node concept="3Tm1VV" id="2UoM3FozMC5" role="1B3o_S" />
      <node concept="3clFbS" id="2Up4L47XroB" role="3clF47">
        <node concept="3clFbJ" id="2Up4L47Xs_k" role="3cqZAp">
          <node concept="3clFbS" id="2Up4L47Xs_l" role="3clFbx">
            <node concept="3clFbF" id="2Up4L47Xs_m" role="3cqZAp">
              <node concept="37vLTI" id="2Up4L47Xs_n" role="3clFbG">
                <node concept="2OqwBi" id="2Up4L47Xs_o" role="37vLTJ">
                  <node concept="13iPFW" id="2Up4L47Xs_p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Up4L47XsYP" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:2Up4L47NffC" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Up4L47Xs_s" role="37vLTx">
                  <node concept="2OqwBi" id="2Up4L47Xs_t" role="2Oq$k0">
                    <node concept="13iPFW" id="2Up4L47Xs_u" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5kxYjVo2cGi" role="2OqNvi">
                      <ref role="3Tt5mk" to="2cz0:5kxYjVnTuKZ" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2Up4L47Xs_w" role="2OqNvi">
                    <ref role="37wK5l" node="MPvpOY5qdG" resolve="resolve" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2Up4L47Xs_x" role="3clFbw">
            <node concept="2OqwBi" id="2Up4L47Xs_y" role="3fr31v">
              <node concept="2OqwBi" id="2Up4L47Xs_z" role="2Oq$k0">
                <node concept="13iPFW" id="2Up4L47Xs_$" role="2Oq$k0" />
                <node concept="1mfA1w" id="2Up4L47Xs__" role="2OqNvi" />
              </node>
              <node concept="14SvsR" id="2Up4L47Xs_A" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="2Up4L47Xs_B" role="9aQIa">
            <node concept="3clFbS" id="2Up4L47Xs_C" role="9aQI4">
              <node concept="3clFbF" id="2Up4L47Xs_D" role="3cqZAp">
                <node concept="37vLTI" id="2Up4L47Xs_E" role="3clFbG">
                  <node concept="2OqwBi" id="2Up4L47Xs_F" role="37vLTJ">
                    <node concept="13iPFW" id="2Up4L47Xs_G" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Up4L47XuIF" role="2OqNvi">
                      <ref role="3Tt5mk" to="2cz0:2Up4L47NffC" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Up4L47Xs_J" role="37vLTx">
                    <node concept="2OqwBi" id="2Up4L47Xs_K" role="2Oq$k0">
                      <node concept="13iPFW" id="2Up4L47Xs_L" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2Up4L47Xs_M" role="2OqNvi" />
                    </node>
                    <node concept="14HDna" id="2Up4L47Xs_N" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Up4L47Xs_O" role="3cqZAp">
          <node concept="2OqwBi" id="2Up4L47Xs_P" role="3clFbG">
            <node concept="2OqwBi" id="2Up4L47Xs_Q" role="2Oq$k0">
              <node concept="13iPFW" id="2Up4L47Xs_R" role="2Oq$k0" />
              <node concept="3TrEf2" id="5kxYjVo2drU" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:5kxYjVnTuKZ" />
              </node>
            </node>
            <node concept="1PgB_6" id="2Up4L47Xs_T" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UoM3FozMCu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5kxYjVnXhHw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpectedSource" />
      <ref role="13i0hy" node="5kxYjVnTuLK" resolve="getExpectedSource" />
      <node concept="3Tm1VV" id="5kxYjVnXhHx" role="1B3o_S" />
      <node concept="3clFbS" id="5kxYjVnXhHu" role="3clF47">
        <node concept="3clFbF" id="5kxYjVnXhP5" role="3cqZAp">
          <node concept="2OqwBi" id="5kxYjVnXiB1" role="3clFbG">
            <node concept="2OqwBi" id="5kxYjVnXhTR" role="2Oq$k0">
              <node concept="13iPFW" id="5kxYjVnXhP4" role="2Oq$k0" />
              <node concept="1mfA1w" id="5kxYjVnXig4" role="2OqNvi" />
            </node>
            <node concept="2yIwOk" id="5kxYjVnXiN3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5kxYjVnXhHy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5kxYjVnXhHD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getExpectedTarget" />
      <ref role="13i0hy" node="5kxYjVnTuLO" resolve="getExpectedTarget" />
      <node concept="3Tm1VV" id="5kxYjVnXhHE" role="1B3o_S" />
      <node concept="3clFbS" id="5kxYjVnXhHB" role="3clF47">
        <node concept="3cpWs6" id="5kxYjVnXiNB" role="3cqZAp">
          <node concept="35c_gC" id="5kxYjVnXiNC" role="3cqZAk">
            <ref role="35c_gD" to="pjlr:2Up4L46iz2A" resolve="ISupportsBreakpoints" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5kxYjVnXhHF" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2Up4L47NffN" role="13h7CW">
      <node concept="3clFbS" id="2Up4L47NffO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5kxYjVnTuLd">
    <property role="3GE5qa" value="inputNodes" />
    <ref role="13h7C2" to="2cz0:5kxYjVnTueS" resolve="RequiresInputNodeResolver" />
    <node concept="13i0hz" id="5kxYjVnTuLK" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getExpectedSource" />
      <node concept="3Tm1VV" id="5kxYjVnTuLL" role="1B3o_S" />
      <node concept="3clFbS" id="5kxYjVnTuLM" role="3clF47" />
      <node concept="3bZ5Sz" id="5kxYjVnTuLN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5kxYjVnTuLO" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getExpectedTarget" />
      <node concept="3Tm1VV" id="5kxYjVnTuLP" role="1B3o_S" />
      <node concept="3clFbS" id="5kxYjVnTuLQ" role="3clF47" />
      <node concept="3bZ5Sz" id="5kxYjVnTuLR" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5kxYjVnTuLe" role="13h7CW">
      <node concept="3clFbS" id="5kxYjVnTuLf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3p1iWQOvktc">
    <property role="3GE5qa" value="watches" />
    <ref role="13h7C2" to="2cz0:3p1iWQOtW5M" resolve="LiftValueFromModel" />
    <node concept="13hLZK" id="3p1iWQOvktd" role="13h7CW">
      <node concept="3clFbS" id="3p1iWQOvkte" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3p1iWQOvktr" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="yh8:1haeTMThgra" resolve="liftToHigherLevelCopy" />
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
                      <ref role="3CFYIx" to="2cz0:3p1iWQOtW5M" resolve="LiftValueFromModel" />
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
                        <ref role="3Tt5mk" to="2cz0:3p1iWQOtW8x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4lU62Xvtjg9" role="37vLTJ">
                      <node concept="2OqwBi" id="4lU62Xvtj3M" role="2Oq$k0">
                        <node concept="37vLTw" id="4lU62Xvtj3N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lU62Xvth37" resolve="nextHigherLevelNode" />
                        </node>
                        <node concept="3CFZ6_" id="4lU62Xvtj3O" role="2OqNvi">
                          <node concept="3CFYIy" id="4lU62Xvtj3P" role="3CFYIz">
                            <ref role="3CFYIx" to="2cz0:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4lU62XvtjxV" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:3p1iWQOtW8x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4pmdQ9n$d2Q" role="3clFbw">
                <node concept="2OqwBi" id="4pmdQ9n$aDe" role="2Oq$k0">
                  <node concept="13iPFW" id="4pmdQ9n$aDf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4pmdQ9n$aDg" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:3p1iWQOtW8x" />
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
                              <ref role="3CFYIx" to="2cz0:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4pmdQ9n$fdw" role="2OqNvi">
                          <ref role="3Tt5mk" to="2cz0:4pmdQ9n$2GK" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3YdlD4r_De" role="37vLTx">
                        <node concept="2OqwBi" id="4pmdQ9n$g12" role="2Oq$k0">
                          <node concept="13iPFW" id="4pmdQ9n$g13" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4pmdQ9n$g14" role="2OqNvi">
                            <ref role="3Tt5mk" to="2cz0:4pmdQ9n$2GK" />
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
                      <ref role="3Tt5mk" to="2cz0:4pmdQ9n$2GK" />
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
      <ref role="13i0hy" to="yh8:78nUKro_C9J" resolve="liftValue" />
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
                      <ref role="3Tt5mk" to="2cz0:3p1iWQOtW8x" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="78nUKro_EZf" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:1aSLssz5ChK" resolve="liftValueFromGen" />
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
                <ref role="3Tt5mk" to="2cz0:3p1iWQOtW8x" />
              </node>
            </node>
            <node concept="3x8VRR" id="78nUKro_EZo" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="78nUKro_EZp" role="3eNLev">
            <node concept="2OqwBi" id="78nUKro_EZq" role="3eO9$A">
              <node concept="2OqwBi" id="78nUKro_EZr" role="2Oq$k0">
                <node concept="13iPFW" id="78nUKro_EZs" role="2Oq$k0" />
                <node concept="3TrEf2" id="78nUKro_EZt" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cz0:4pmdQ9n$2GK" />
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
                              <ref role="3Tt5mk" to="2cz0:4pmdQ9n$2GK" />
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
                      <ref role="37wK5l" to="yh8:78nUKro_C9J" resolve="liftValue" />
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
      <ref role="13i0hy" to="yh8:53P7aeD7AZy" resolve="requiresModelImport" />
      <node concept="3Tm1VV" id="4lU62XvyVtS" role="1B3o_S" />
      <node concept="3clFbS" id="4lU62XvyVtP" role="3clF47">
        <node concept="3clFbF" id="4lU62XvyV_E" role="3cqZAp">
          <node concept="2OqwBi" id="4pmdQ9nAw4W" role="3clFbG">
            <node concept="2OqwBi" id="4pmdQ9nAvLq" role="2Oq$k0">
              <node concept="13iPFW" id="4pmdQ9nAvLr" role="2Oq$k0" />
              <node concept="3TrEf2" id="4pmdQ9nAvLs" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:3p1iWQOtW8x" />
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
      <ref role="13i0hy" to="yh8:53P7aeD7AZG" resolve="getRequiredModelImports" />
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
                            <ref role="3Tt5mk" to="2cz0:3p1iWQOtW8x" />
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
                <ref role="3Tt5mk" to="2cz0:3p1iWQOtW8x" />
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
  <node concept="13h7C7" id="2RsptmMnI3r">
    <property role="3GE5qa" value="watches" />
    <ref role="13h7C2" to="2cz0:2RsptmMnHEu" resolve="IChildren2Watches" />
    <node concept="13hLZK" id="2RsptmMnI3s" role="13h7CW">
      <node concept="3clFbS" id="2RsptmMnI3t" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2RsptmMnZoO">
    <property role="3GE5qa" value="stackframes" />
    <ref role="13h7C2" to="2cz0:2RsptmMnZ0C" resolve="IVirtualFrameSpec" />
    <node concept="13i0hz" id="2RsptmMnZry" role="13h7CS">
      <property role="TrG5h" value="getStackFrameName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="2RsptmMnZrz" role="3clF46">
        <property role="TrG5h" value="virtualFrameAnnotation" />
        <node concept="3Tqbb2" id="2RsptmMnZr$" role="1tU5fm">
          <ref role="ehGHo" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameFromModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2RsptmMnZr_" role="1B3o_S" />
      <node concept="3clFbS" id="2RsptmMnZrA" role="3clF47" />
      <node concept="17QB3L" id="2RsptmMnZrO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2RsptmMnZrP" role="13h7CS">
      <property role="TrG5h" value="getPC" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="2RsptmMnZrQ" role="3clF46">
        <property role="TrG5h" value="virtualFrameAnnotation" />
        <node concept="3Tqbb2" id="2RsptmMnZrR" role="1tU5fm">
          <ref role="ehGHo" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameFromModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2RsptmMnZrS" role="1B3o_S" />
      <node concept="3clFbS" id="2RsptmMnZrT" role="3clF47" />
      <node concept="3Tqbb2" id="2RsptmMnZs7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2RsptmMnZs8" role="13h7CS">
      <property role="TrG5h" value="getLiftToStackFrameContributor" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="2RsptmMnZs9" role="3clF46">
        <property role="TrG5h" value="virtualFrameAnnotation" />
        <node concept="3Tqbb2" id="2RsptmMnZsa" role="1tU5fm">
          <ref role="ehGHo" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameFromModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2RsptmMnZsb" role="1B3o_S" />
      <node concept="3clFbS" id="2RsptmMnZsc" role="3clF47" />
      <node concept="3Tqbb2" id="2RsptmMnZsq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dSJ8O4x0sI" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="annotatedNode" />
      <node concept="3Tm1VV" id="4dSJ8O4x0sJ" role="1B3o_S" />
      <node concept="3clFbS" id="4dSJ8O4x0sK" role="3clF47" />
      <node concept="3THzug" id="4dSJ8O4x0Ry" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2RsptmMnZoP" role="13h7CW">
      <node concept="3clFbS" id="2RsptmMnZoQ" role="2VODD2" />
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
                    <node concept="2qgKlT" id="2RsptmMnJcq" role="2OqNvi">
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
</model>

