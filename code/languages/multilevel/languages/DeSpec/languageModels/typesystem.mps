<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9af0b507-294d-4de8-92d1-3ca9c984a677(DeSpec.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(multiLevel.debugger.debug)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.TextGen.structure)" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="6be1" ref="r:f8838c27-35cb-4208-b3cd-bd0141e6eb07(Tracing.structure)" />
    <import index="oedy" ref="r:09ea9013-65ba-4bbe-91d3-376dbd098e16(DeSpec.TextGen.behavior)" />
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(DeSpec.Text.structure)" />
    <import index="gx1i" ref="r:41b5cdb5-83c2-45ad-a115-8461e12c2f3f(DeSpec.Generator.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1vhuDACYJKV">
    <property role="TrG5h" value="typeof_NodeParameter" />
    <node concept="3clFbS" id="1vhuDACYJKW" role="18ibNy">
      <node concept="3clFbH" id="4JWsYZwziO6" role="3cqZAp" />
      <node concept="1Z5TYs" id="4JWsYZwzjdz" role="3cqZAp">
        <node concept="mw_s8" id="4JWsYZwzjd$" role="1ZfhKB">
          <node concept="2c44tf" id="4JWsYZwzjd_" role="mwGJk">
            <node concept="3Tqbb2" id="4JWsYZwzjdA" role="2c44tc">
              <node concept="2c44tb" id="4JWsYZwzjdB" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="4JWsYZwzjij" role="2c44t1">
                  <node concept="2OqwBi" id="4JWsYZwzjik" role="2Oq$k0">
                    <node concept="1YBJjd" id="4JWsYZwzjil" role="2Oq$k0">
                      <ref role="1YBMHb" node="1vhuDACYJKY" resolve="nodeParameter" />
                    </node>
                    <node concept="2Xjw5R" id="4JWsYZwzjim" role="2OqNvi">
                      <node concept="1xMEDy" id="4JWsYZwzjin" role="1xVPHs">
                        <node concept="chp4Y" id="4JWsYZwzjio" role="ri$Ld">
                          <ref role="cht4Q" to="k6mm:4JWsYZwzaZe" resolve="NodeParameterTypeProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4JWsYZwzjip" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:4JWsYZwzaZi" resolve="getConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4JWsYZwzjdD" role="1ZfhK$">
          <node concept="1Z2H0r" id="4JWsYZwzjdE" role="mwGJk">
            <node concept="1YBJjd" id="4JWsYZwzjdF" role="1Z2MuG">
              <ref role="1YBMHb" node="1vhuDACYJKY" resolve="nodeParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1vhuDACYJKY" role="1YuTPh">
      <property role="TrG5h" value="nodeParameter" />
      <ref role="1YaFvo" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="465Mcq_0rcw">
    <property role="TrG5h" value="typeof_PrimitiveValue" />
    <property role="3GE5qa" value="valueLifter.external" />
    <node concept="3clFbS" id="465Mcq_0rcx" role="18ibNy" />
    <node concept="1YaCAy" id="465Mcq_0rcz" role="1YuTPh">
      <property role="TrG5h" value="primitiveValue" />
      <ref role="1YaFvo" to="k6mm:465Mcq_0qPX" resolve="PrimitiveValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="7SsDM6P3I3l">
    <property role="TrG5h" value="typeof_InputNodeExpr" />
    <node concept="3clFbS" id="7SsDM6P3I3m" role="18ibNy">
      <node concept="3cpWs8" id="8ik0RGFZ1J" role="3cqZAp">
        <node concept="3cpWsn" id="8ik0RGFZ1K" role="3cpWs9">
          <property role="TrG5h" value="concept" />
          <node concept="3Tqbb2" id="8ik0RGFZ1o" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="8ik0RGFZ1S" role="33vP2m">
            <node concept="2OqwBi" id="8ik0RGFZ1T" role="2Oq$k0">
              <node concept="1YBJjd" id="8ik0RGFZ1U" role="2Oq$k0">
                <ref role="1YBMHb" node="7SsDM6P3I3o" resolve="inputNodeExpr" />
              </node>
              <node concept="2Xjw5R" id="8ik0RGFZ1V" role="2OqNvi">
                <node concept="1xMEDy" id="8ik0RGFZ1W" role="1xVPHs">
                  <node concept="chp4Y" id="8ik0RGFZ1X" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="8ik0RGFZ1Y" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZ0HIsK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="8ik0RGFYYr" role="3cqZAp">
        <node concept="3clFbS" id="8ik0RGFYYt" role="3clFbx">
          <node concept="2MkqsV" id="8ik0RGG09P" role="3cqZAp">
            <node concept="1YBJjd" id="8ik0RGG0a4" role="2OEOjV">
              <ref role="1YBMHb" node="7SsDM6P3I3o" resolve="inputNodeExpr" />
            </node>
            <node concept="3cpWs3" id="8ik0RGG1cE" role="2MkJ7o">
              <node concept="2OqwBi" id="8ik0RGG1uE" role="3uHU7w">
                <node concept="3B5_sB" id="8ik0RGG1j$" role="2Oq$k0">
                  <ref role="3B5MYn" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                </node>
                <node concept="3TrcHB" id="8ik0RGG1MW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="8ik0RGG0RJ" role="3uHU7B">
                <node concept="2OqwBi" id="8ik0RGG0yj" role="3uHU7B">
                  <node concept="2OqwBi" id="8ik0RGG0fy" role="2Oq$k0">
                    <node concept="37vLTw" id="8ik0RGG0fz" role="2Oq$k0">
                      <ref role="3cqZAo" node="8ik0RGFZ1K" resolve="concept" />
                    </node>
                    <node concept="1rGIog" id="8ik0RGG0f$" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="8ik0RGG0Nu" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="8ik0RGG0TU" role="3uHU7w">
                  <property role="Xl_RC" value=" is not sub-concept of " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="8ik0RGG07x" role="3clFbw">
          <node concept="2OqwBi" id="8ik0RGFZPb" role="3fr31v">
            <node concept="2OqwBi" id="8ik0RGFZ8k" role="2Oq$k0">
              <node concept="37vLTw" id="8ik0RGFZ1Z" role="2Oq$k0">
                <ref role="3cqZAo" node="8ik0RGFZ1K" resolve="concept" />
              </node>
              <node concept="1rGIog" id="8ik0RGFZ_M" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="8ik0RGG04t" role="2OqNvi">
              <node concept="chp4Y" id="8ik0RGG04S" role="2Zo12j">
                <ref role="cht4Q" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="MPvpOXTcfz" role="3cqZAp">
        <node concept="mw_s8" id="MPvpOXTcfR" role="1ZfhKB">
          <node concept="2pJPEk" id="MPvpOXTcfN" role="mwGJk">
            <node concept="2pJPED" id="MPvpOXTcg2" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="MPvpOXTcgV" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" />
                <node concept="36biLy" id="MPvpOXTchv" role="2pJxcZ">
                  <node concept="37vLTw" id="8ik0RGG2S1" role="36biLW">
                    <ref role="3cqZAo" node="8ik0RGFZ1K" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="MPvpOXTcfA" role="1ZfhK$">
          <node concept="1Z2H0r" id="MPvpOXTcd7" role="mwGJk">
            <node concept="1YBJjd" id="MPvpOXTcdB" role="1Z2MuG">
              <ref role="1YBMHb" node="7SsDM6P3I3o" resolve="inputNodeExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7SsDM6P3I3o" role="1YuTPh">
      <property role="TrG5h" value="inputNodeExpr" />
      <ref role="1YaFvo" to="k6mm:7SsDM6P3I0s" resolve="InputNodeExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="7SsDM6PipRi">
    <property role="TrG5h" value="typeof_NodeExpression" />
    <property role="3GE5qa" value="liftWatch.external" />
    <node concept="3clFbS" id="7SsDM6PipRj" role="18ibNy">
      <node concept="3cpWs8" id="7SsDM6PnfF7" role="3cqZAp">
        <node concept="3cpWsn" id="7SsDM6PnfF8" role="3cpWs9">
          <property role="TrG5h" value="liftFrom" />
          <node concept="3Tqbb2" id="7SsDM6PnfEH" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="7SsDM6PnfFg" role="33vP2m">
            <node concept="2OqwBi" id="7SsDM6PnfFh" role="2Oq$k0">
              <node concept="1YBJjd" id="7SsDM6PnouS" role="2Oq$k0">
                <ref role="1YBMHb" node="7SsDM6PipRl" resolve="sourceNodeExpression" />
              </node>
              <node concept="2Xjw5R" id="7SsDM6PnfFj" role="2OqNvi">
                <node concept="1xMEDy" id="7SsDM6PnfFk" role="1xVPHs">
                  <node concept="chp4Y" id="7SsDM6PnfFl" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:7SsDM6PadiH" resolve="LiftWatchDeclarationGen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="7SsDM6PnfFm" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:7SsDM6Pan0K" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7SsDM6PnfQN" role="3cqZAp">
        <node concept="mw_s8" id="7SsDM6PnfQO" role="1ZfhKB">
          <node concept="2c44tf" id="7SsDM6PnfQP" role="mwGJk">
            <node concept="3Tqbb2" id="7SsDM6PnfQQ" role="2c44tc">
              <node concept="2c44tb" id="7SsDM6PnfQR" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="7SsDM6PnfTn" role="2c44t1">
                  <ref role="3cqZAo" node="7SsDM6PnfF8" resolve="liftFrom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7SsDM6PnfQT" role="1ZfhK$">
          <node concept="1Z2H0r" id="7SsDM6PnfQU" role="mwGJk">
            <node concept="1YBJjd" id="7SsDM6PnfTD" role="1Z2MuG">
              <ref role="1YBMHb" node="7SsDM6PipRl" resolve="sourceNodeExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7SsDM6PipRl" role="1YuTPh">
      <property role="TrG5h" value="sourceNodeExpression" />
      <ref role="1YaFvo" to="k6mm:7SsDM6PipkG" resolve="SourceNodeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7SsDM6PDCr7">
    <property role="TrG5h" value="typeof_TargetNodeExpression" />
    <property role="3GE5qa" value="liftWatch.external" />
    <node concept="3clFbS" id="7SsDM6PDCr8" role="18ibNy">
      <node concept="3cpWs8" id="7SsDM6PDCs7" role="3cqZAp">
        <node concept="3cpWsn" id="7SsDM6PDCs8" role="3cpWs9">
          <property role="TrG5h" value="liftTo" />
          <node concept="3Tqbb2" id="7SsDM6PDCs9" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="7SsDM6PDCsa" role="33vP2m">
            <node concept="2OqwBi" id="7SsDM6PDCsb" role="2Oq$k0">
              <node concept="1YBJjd" id="7SsDM6PDCQQ" role="2Oq$k0">
                <ref role="1YBMHb" node="7SsDM6PDCra" resolve="targetNodeExpression" />
              </node>
              <node concept="2Xjw5R" id="7SsDM6PDCsd" role="2OqNvi">
                <node concept="1xMEDy" id="7SsDM6PDCse" role="1xVPHs">
                  <node concept="chp4Y" id="7SsDM6PDCsf" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:7SsDM6PadiH" resolve="LiftWatchDeclarationGen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="7SsDM6PDDap" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:gZ0HIsK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7SsDM6PDCsh" role="3cqZAp">
        <node concept="mw_s8" id="7SsDM6PDCsi" role="1ZfhKB">
          <node concept="2c44tf" id="7SsDM6PDCsj" role="mwGJk">
            <node concept="3Tqbb2" id="7SsDM6PDCsk" role="2c44tc">
              <node concept="2c44tb" id="7SsDM6PDCsl" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="7SsDM6PDCsm" role="2c44t1">
                  <ref role="3cqZAo" node="7SsDM6PDCs8" resolve="liftTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7SsDM6PDCsn" role="1ZfhK$">
          <node concept="1Z2H0r" id="7SsDM6PDCso" role="mwGJk">
            <node concept="1YBJjd" id="7SsDM6PDCP_" role="1Z2MuG">
              <ref role="1YBMHb" node="7SsDM6PDCra" resolve="targetNodeExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7SsDM6PDCra" role="1YuTPh">
      <property role="TrG5h" value="targetNodeExpression" />
      <ref role="1YaFvo" to="k6mm:7SsDM6PDChc" resolve="TargetNodeExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="7SsDM6PT1Nj">
    <property role="TrG5h" value="check_ExternalWatchSpec" />
    <property role="3GE5qa" value="liftWatch" />
    <node concept="3clFbS" id="7SsDM6PT1Nk" role="18ibNy">
      <node concept="3clFbJ" id="7SsDM6PT1Px" role="3cqZAp">
        <node concept="3clFbS" id="7SsDM6PT1Py" role="3clFbx">
          <node concept="3cpWs8" id="7SsDM6PT1Pz" role="3cqZAp">
            <node concept="3cpWsn" id="7SsDM6PT1P$" role="3cpWs9">
              <property role="TrG5h" value="actualConcept" />
              <node concept="3Tqbb2" id="7SsDM6PT1P_" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="7SsDM6PT1PA" role="33vP2m">
                <node concept="2OqwBi" id="7SsDM6PT1PB" role="2Oq$k0">
                  <node concept="1YBJjd" id="7SsDM6PT23J" role="2Oq$k0">
                    <ref role="1YBMHb" node="7SsDM6PT1Nm" resolve="externalWatchSpec" />
                  </node>
                  <node concept="2Xjw5R" id="7SsDM6PT1PD" role="2OqNvi">
                    <node concept="1xMEDy" id="7SsDM6PT1PE" role="1xVPHs">
                      <node concept="chp4Y" id="7SsDM6PT1PF" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7SsDM6PT1PG" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7SsDM6PT1PH" role="3cqZAp">
            <node concept="3cpWsn" id="7SsDM6PT1PI" role="3cpWs9">
              <property role="TrG5h" value="expectedConcept" />
              <node concept="3Tqbb2" id="7SsDM6PT1PJ" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="7SsDM6PT1PK" role="33vP2m">
                <node concept="2OqwBi" id="7SsDM6PT1PL" role="2Oq$k0">
                  <node concept="1YBJjd" id="7SsDM6PT29G" role="2Oq$k0">
                    <ref role="1YBMHb" node="7SsDM6PT1Nm" resolve="externalWatchSpec" />
                  </node>
                  <node concept="3TrEf2" id="7SsDM6PT2u$" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7SsDM6PT1vz" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7SsDM6PT1PO" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:gZ0HIsK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7SsDM6PT1PP" role="3cqZAp">
            <node concept="3clFbS" id="7SsDM6PT1PQ" role="3clFbx">
              <node concept="2MkqsV" id="7SsDM6PT1PR" role="3cqZAp">
                <node concept="3cpWs3" id="7SsDM6PT1PS" role="2MkJ7o">
                  <node concept="2OqwBi" id="7SsDM6PT1PT" role="3uHU7w">
                    <node concept="37vLTw" id="7SsDM6PT1PU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7SsDM6PT1P$" resolve="actualConcept" />
                    </node>
                    <node concept="3TrcHB" id="7SsDM6PT1PV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7SsDM6PT1PW" role="3uHU7B">
                    <node concept="3cpWs3" id="7SsDM6PT1PX" role="3uHU7B">
                      <node concept="Xl_RD" id="7SsDM6PT1PY" role="3uHU7B">
                        <property role="Xl_RC" value="Expected Input " />
                      </node>
                      <node concept="2OqwBi" id="7SsDM6PT1PZ" role="3uHU7w">
                        <node concept="37vLTw" id="7SsDM6PT1Q0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7SsDM6PT1PI" resolve="expectedConcept" />
                        </node>
                        <node concept="3TrcHB" id="7SsDM6PT1Q1" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7SsDM6PT1Q2" role="3uHU7w">
                      <property role="Xl_RC" value=" but found " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="7SsDM6PT2fG" role="2OEOjV">
                  <ref role="1YBMHb" node="7SsDM6PT1Nm" resolve="externalWatchSpec" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7SsDM6PT1Q4" role="3clFbw">
              <node concept="37vLTw" id="7SsDM6PT1Q5" role="3uHU7B">
                <ref role="3cqZAo" node="7SsDM6PT1P$" resolve="actualConcept" />
              </node>
              <node concept="37vLTw" id="7SsDM6PT1Q6" role="3uHU7w">
                <ref role="3cqZAo" node="7SsDM6PT1PI" resolve="expectedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7SsDM6PT1Q7" role="3clFbw">
          <node concept="2OqwBi" id="7SsDM6PT1Q8" role="2Oq$k0">
            <node concept="1YBJjd" id="7SsDM6PT1XK" role="2Oq$k0">
              <ref role="1YBMHb" node="7SsDM6PT1Nm" resolve="externalWatchSpec" />
            </node>
            <node concept="2Xjw5R" id="7SsDM6PT1Qa" role="2OqNvi">
              <node concept="1xMEDy" id="7SsDM6PT1Qb" role="1xVPHs">
                <node concept="chp4Y" id="7SsDM6PT1Qc" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="7SsDM6PT1Qd" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7SsDM6PT1Nm" role="1YuTPh">
      <property role="TrG5h" value="externalWatchSpec" />
      <ref role="1YaFvo" to="k6mm:7SsDM6PM_yH" resolve="ExternalWatchSpec" />
    </node>
  </node>
  <node concept="1YbPZF" id="1CCsFHtw9BE">
    <property role="TrG5h" value="typeof_Node2Expression" />
    <property role="3GE5qa" value="liftWatch" />
    <node concept="3clFbS" id="1CCsFHtw9BF" role="18ibNy">
      <node concept="3cpWs8" id="1CCsFHtwaqS" role="3cqZAp">
        <node concept="3cpWsn" id="1CCsFHtwaqT" role="3cpWs9">
          <property role="TrG5h" value="liftFrom" />
          <node concept="3Tqbb2" id="1CCsFHtwaqU" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="1CCsFHtwaqV" role="33vP2m">
            <node concept="3TrEf2" id="1CCsFHtzqaN" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:1CCsFHtsE$j" />
            </node>
            <node concept="2OqwBi" id="1CCsFHtwawv" role="2Oq$k0">
              <node concept="1YBJjd" id="1CCsFHtwaww" role="2Oq$k0">
                <ref role="1YBMHb" node="1CCsFHtw9BH" resolve="nodeExpression" />
              </node>
              <node concept="2Xjw5R" id="1CCsFHtwawx" role="2OqNvi">
                <node concept="1xMEDy" id="1CCsFHtwawy" role="1xVPHs">
                  <node concept="chp4Y" id="1CCsFHtwawz" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1CCsFHtwar2" role="3cqZAp">
        <node concept="mw_s8" id="1CCsFHtwar3" role="1ZfhKB">
          <node concept="2c44tf" id="1CCsFHtwar4" role="mwGJk">
            <node concept="3Tqbb2" id="1CCsFHtwar5" role="2c44tc">
              <node concept="2c44tb" id="1CCsFHtwar6" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="1CCsFHtwar7" role="2c44t1">
                  <ref role="3cqZAo" node="1CCsFHtwaqT" resolve="liftFrom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1CCsFHtwar8" role="1ZfhK$">
          <node concept="1Z2H0r" id="1CCsFHtwar9" role="mwGJk">
            <node concept="1YBJjd" id="1CCsFHtwauh" role="1Z2MuG">
              <ref role="1YBMHb" node="1CCsFHtw9BH" resolve="nodeExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1CCsFHtw9BH" role="1YuTPh">
      <property role="TrG5h" value="nodeExpression" />
      <ref role="1YaFvo" to="k6mm:1CCsFHtw9Br" resolve="Node2Expression" />
    </node>
  </node>
  <node concept="1YbPZF" id="26bhLIp_QM3">
    <property role="TrG5h" value="typeof_InputNodeParameter" />
    <property role="3GE5qa" value="liftWatch" />
    <node concept="3clFbS" id="26bhLIp_QM4" role="18ibNy">
      <node concept="1Z5TYs" id="26bhLIpA0N8" role="3cqZAp">
        <node concept="mw_s8" id="26bhLIpA0N9" role="1ZfhKB">
          <node concept="2c44tf" id="26bhLIpA0Na" role="mwGJk">
            <node concept="3Tqbb2" id="26bhLIpA0Nb" role="2c44tc">
              <node concept="2c44tb" id="26bhLIpA0Nc" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="26bhLIpA1Kh" role="2c44t1">
                  <node concept="2OqwBi" id="26bhLIpA1wF" role="2Oq$k0">
                    <node concept="1YBJjd" id="26bhLIpA1v3" role="2Oq$k0">
                      <ref role="1YBMHb" node="26bhLIp_QM6" resolve="inputNodeParameter" />
                    </node>
                    <node concept="2Xjw5R" id="26bhLIpA1Ex" role="2OqNvi">
                      <node concept="1xMEDy" id="26bhLIpA1Ez" role="1xVPHs">
                        <node concept="chp4Y" id="26bhLIpJbPy" role="ri$Ld">
                          <ref role="cht4Q" to="k6mm:26bhLIpocml" resolve="LiftToWatchFunction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="26bhLIpJcdf" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:26bhLIpJaPo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="26bhLIpA0Ne" role="1ZfhK$">
          <node concept="1Z2H0r" id="26bhLIpA0Nf" role="mwGJk">
            <node concept="1YBJjd" id="26bhLIpA1dk" role="1Z2MuG">
              <ref role="1YBMHb" node="26bhLIp_QM6" resolve="inputNodeParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26bhLIp_QM6" role="1YuTPh">
      <property role="TrG5h" value="inputNodeParameter" />
      <ref role="1YaFvo" to="k6mm:26bhLIp_NsM" resolve="InputNodeParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="26bhLIq1l4x">
    <property role="TrG5h" value="check_LiftToWatchFunctionReference" />
    <property role="3GE5qa" value="liftWatch" />
    <node concept="3clFbS" id="26bhLIq1l4y" role="18ibNy">
      <node concept="3clFbJ" id="26bhLIqyf51" role="3cqZAp">
        <node concept="3clFbS" id="26bhLIqyf53" role="3clFbx">
          <node concept="3clFbJ" id="26bhLIq1q16" role="3cqZAp">
            <node concept="3clFbS" id="26bhLIq1q17" role="3clFbx">
              <node concept="2MkqsV" id="26bhLIq1q18" role="3cqZAp">
                <node concept="3cpWs3" id="26bhLIq1q19" role="2MkJ7o">
                  <node concept="Xl_RD" id="26bhLIq1q1a" role="3uHU7B">
                    <property role="Xl_RC" value="Annotated node is not of concept " />
                  </node>
                  <node concept="2OqwBi" id="26bhLIq1q1b" role="3uHU7w">
                    <node concept="2OqwBi" id="26bhLIq1q1c" role="2Oq$k0">
                      <node concept="2OqwBi" id="26bhLIq1q1d" role="2Oq$k0">
                        <node concept="1YBJjd" id="26bhLIq1q1e" role="2Oq$k0">
                          <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                        </node>
                        <node concept="3TrEf2" id="26bhLIq1q1f" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:26bhLIpSl8y" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="26bhLIq1q1g" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:26bhLIpJaPo" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="26bhLIq1q1h" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="26bhLIq1q1i" role="2OEOjV">
                  <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="26bhLIq1q1j" role="3clFbw">
              <node concept="2OqwBi" id="26bhLIq1q1k" role="3uHU7B">
                <node concept="2OqwBi" id="26bhLIq1q1l" role="2Oq$k0">
                  <node concept="1YBJjd" id="26bhLIq1q1m" role="2Oq$k0">
                    <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                  </node>
                  <node concept="3TrEf2" id="26bhLIq1q1n" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:26bhLIpSl8y" />
                  </node>
                </node>
                <node concept="3TrEf2" id="26bhLIq1qKP" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:26bhLIpMGb4" />
                </node>
              </node>
              <node concept="2OqwBi" id="26bhLIq1q1p" role="3uHU7w">
                <node concept="2OqwBi" id="26bhLIq1rph" role="2Oq$k0">
                  <node concept="2OqwBi" id="26bhLIq1r5K" role="2Oq$k0">
                    <node concept="2OqwBi" id="26bhLIq1q1q" role="2Oq$k0">
                      <node concept="1YBJjd" id="26bhLIq1q1r" role="2Oq$k0">
                        <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                      </node>
                      <node concept="1mfA1w" id="26bhLIq1qVN" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="26bhLIq1riT" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="26bhLIq1rAC" role="2OqNvi" />
                </node>
                <node concept="3NT_Vc" id="26bhLIq1s0t" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="26bhLIq1oQ3" role="3cqZAp">
            <node concept="3clFbS" id="26bhLIq1oQ5" role="3clFbx">
              <node concept="2MkqsV" id="26bhLIq1oX_" role="3cqZAp">
                <node concept="3cpWs3" id="26bhLIq1peb" role="2MkJ7o">
                  <node concept="Xl_RD" id="26bhLIq1oYk" role="3uHU7B">
                    <property role="Xl_RC" value="Rule does not reduce " />
                  </node>
                  <node concept="2OqwBi" id="26bhLIq1pCG" role="3uHU7w">
                    <node concept="2OqwBi" id="26bhLIq1pfF" role="2Oq$k0">
                      <node concept="2OqwBi" id="26bhLIq1pfG" role="2Oq$k0">
                        <node concept="1YBJjd" id="26bhLIq1pfH" role="2Oq$k0">
                          <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                        </node>
                        <node concept="3TrEf2" id="26bhLIq1pfI" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:26bhLIpSl8y" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="26bhLIq1pfJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:26bhLIpJaPo" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="26bhLIq1pT7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="26bhLIq1oXQ" role="2OEOjV">
                  <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="26bhLIq1oV2" role="3clFbw">
              <node concept="2OqwBi" id="26bhLIq1nb7" role="3uHU7B">
                <node concept="2OqwBi" id="26bhLIq1mOB" role="2Oq$k0">
                  <node concept="1YBJjd" id="26bhLIq1mLO" role="2Oq$k0">
                    <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                  </node>
                  <node concept="3TrEf2" id="26bhLIq1mYv" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:26bhLIpSl8y" />
                  </node>
                </node>
                <node concept="3TrEf2" id="26bhLIq1nvV" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:26bhLIpJaPo" />
                </node>
              </node>
              <node concept="2OqwBi" id="26bhLIq1oxz" role="3uHU7w">
                <node concept="2OqwBi" id="26bhLIq1o3J" role="2Oq$k0">
                  <node concept="1YBJjd" id="26bhLIq1nWx" role="2Oq$k0">
                    <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                  </node>
                  <node concept="2Xjw5R" id="26bhLIq1oo8" role="2OqNvi">
                    <node concept="1xMEDy" id="26bhLIq1ooa" role="1xVPHs">
                      <node concept="chp4Y" id="26bhLIq1ot0" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="26bhLIq1oIg" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="26bhLIqeMJd" role="3clFbw">
          <node concept="1YBJjd" id="26bhLIqyf7C" role="2Oq$k0">
            <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
          </node>
          <node concept="2qgKlT" id="26bhLIqeMYt" role="2OqNvi">
            <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26bhLIq1l4$" role="1YuTPh">
      <property role="TrG5h" value="functionRef" />
      <ref role="1YaFvo" to="k6mm:26bhLIpSkPS" resolve="LiftToWatchFunctionReference" />
    </node>
  </node>
  <node concept="18kY7G" id="10kQx64dFpS">
    <property role="TrG5h" value="check_ValueLifterSpec" />
    <property role="3GE5qa" value="ValueLifterSpec" />
    <node concept="3clFbS" id="10kQx64dFpT" role="18ibNy">
      <node concept="3clFbJ" id="10kQx64dFwb" role="3cqZAp">
        <node concept="3clFbS" id="10kQx64dFwd" role="3clFbx">
          <node concept="2MkqsV" id="10kQx64dIgq" role="3cqZAp">
            <node concept="Xl_RD" id="10kQx64dIgD" role="2MkJ7o">
              <property role="Xl_RC" value="no concept specified" />
            </node>
            <node concept="1YBJjd" id="10kQx64dIhG" role="2OEOjV">
              <ref role="1YBMHb" node="10kQx64dFpV" resolve="valueLifterSpec" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10kQx64dGfn" role="3clFbw">
          <node concept="2OqwBi" id="10kQx64dF$K" role="2Oq$k0">
            <node concept="1YBJjd" id="10kQx64dFwq" role="2Oq$k0">
              <ref role="1YBMHb" node="10kQx64dFpV" resolve="valueLifterSpec" />
            </node>
            <node concept="3TrEf2" id="10kQx64dFSw" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:4JWsYZwys0b" />
            </node>
          </node>
          <node concept="3w_OXm" id="10kQx64dIfN" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="10kQx64mqZG" role="3cqZAp">
        <node concept="3clFbS" id="10kQx64mqZH" role="3clFbx">
          <node concept="2MkqsV" id="10kQx64mqZI" role="3cqZAp">
            <node concept="Xl_RD" id="10kQx64mqZJ" role="2MkJ7o">
              <property role="Xl_RC" value="no value lifter specified" />
            </node>
            <node concept="1YBJjd" id="10kQx64mqZK" role="2OEOjV">
              <ref role="1YBMHb" node="10kQx64dFpV" resolve="valueLifterSpec" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10kQx64mqZL" role="3clFbw">
          <node concept="2OqwBi" id="10kQx64mqZM" role="2Oq$k0">
            <node concept="1YBJjd" id="10kQx64mqZN" role="2Oq$k0">
              <ref role="1YBMHb" node="10kQx64dFpV" resolve="valueLifterSpec" />
            </node>
            <node concept="3TrEf2" id="10kQx64mrpx" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:4JWsYZwB61V" />
            </node>
          </node>
          <node concept="3w_OXm" id="10kQx64mqZP" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="4Fv0ty1ORqE" role="3cqZAp">
        <node concept="3clFbS" id="4Fv0ty1ORqF" role="3clFbx">
          <node concept="2MkqsV" id="4Fv0ty1ORqG" role="3cqZAp">
            <node concept="Xl_RD" id="4Fv0ty1ORqH" role="2MkJ7o">
              <property role="Xl_RC" value="no value structure specified" />
            </node>
            <node concept="1YBJjd" id="4Fv0ty1ORqI" role="2OEOjV">
              <ref role="1YBMHb" node="10kQx64dFpV" resolve="valueLifterSpec" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4Fv0ty1ORqJ" role="3clFbw">
          <node concept="2OqwBi" id="4Fv0ty1ORqK" role="2Oq$k0">
            <node concept="1YBJjd" id="4Fv0ty1ORqL" role="2Oq$k0">
              <ref role="1YBMHb" node="10kQx64dFpV" resolve="valueLifterSpec" />
            </node>
            <node concept="3TrEf2" id="4Fv0ty1ORQT" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:4Fv0ty1hhEt" />
            </node>
          </node>
          <node concept="3w_OXm" id="4Fv0ty1ORqN" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="4Fv0ty2pA0o" role="3cqZAp">
        <node concept="3cpWsn" id="4Fv0ty2pA0p" role="3cpWs9">
          <property role="TrG5h" value="allSepcs" />
          <node concept="A3Dl8" id="4Fv0ty2625j" role="1tU5fm">
            <node concept="3uibUv" id="4Fv0ty2625k" role="A3Ik2">
              <ref role="3uigEE" to="3dui:1fTJB2YJ$da" resolve="IValueSpecificiation" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Fv0ty2qnwH" role="33vP2m">
            <ref role="37wK5l" to="3dui:4Fv0ty2qc0q" resolve="getAllValueSpecificationsForExactConcept" />
            <ref role="1Pybhc" to="3dui:4Fv0ty210w1" resolve="ValueSpecificiationFacade" />
            <node concept="2OqwBi" id="4Fv0ty2pA0x" role="37wK5m">
              <node concept="2OqwBi" id="4Fv0ty2pA0y" role="2Oq$k0">
                <node concept="1YBJjd" id="4Fv0ty2pA0z" role="2Oq$k0">
                  <ref role="1YBMHb" node="10kQx64dFpV" resolve="valueLifterSpec" />
                </node>
                <node concept="3TrEf2" id="4Fv0ty2pA0$" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:4JWsYZwys0b" />
                </node>
              </node>
              <node concept="1rGIog" id="4Fv0ty2pA0_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4Fv0ty2pAmE" role="3cqZAp">
        <node concept="3clFbS" id="4Fv0ty2pAmG" role="3clFbx">
          <node concept="2MkqsV" id="4Fv0ty2pCmH" role="3cqZAp">
            <node concept="3cpWs3" id="4Fv0ty2pC_d" role="2MkJ7o">
              <node concept="Xl_RD" id="4Fv0ty2pCmW" role="3uHU7w">
                <property role="Xl_RC" value=" already has a ValueSpecification" />
              </node>
              <node concept="2OqwBi" id="4Fv0ty2pD6V" role="3uHU7B">
                <node concept="2OqwBi" id="4Fv0ty2pCDt" role="2Oq$k0">
                  <node concept="1YBJjd" id="4Fv0ty2pCDu" role="2Oq$k0">
                    <ref role="1YBMHb" node="10kQx64dFpV" resolve="valueLifterSpec" />
                  </node>
                  <node concept="3TrEf2" id="4Fv0ty2pCDv" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:4JWsYZwys0b" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4Fv0ty2pDu5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4Fv0ty2pC$p" role="2OEOjV">
              <ref role="1YBMHb" node="10kQx64dFpV" resolve="valueLifterSpec" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="4Fv0ty2pCkP" role="3clFbw">
          <node concept="3cmrfG" id="4Fv0ty2pCkS" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4Fv0ty2pABf" role="3uHU7B">
            <node concept="37vLTw" id="4Fv0ty2pAu2" role="2Oq$k0">
              <ref role="3cqZAo" node="4Fv0ty2pA0p" resolve="allSepcs" />
            </node>
            <node concept="34oBXx" id="4Fv0ty2pBc$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="10kQx64dFpV" role="1YuTPh">
      <property role="TrG5h" value="valueLifterSpec" />
      <ref role="1YaFvo" to="k6mm:4JWsYZwyrZP" resolve="ValueSpecification" />
    </node>
  </node>
  <node concept="18kY7G" id="4lU62XuX5Ye">
    <property role="TrG5h" value="check_NodeError" />
    <node concept="3clFbS" id="4lU62XuX5Yf" role="18ibNy">
      <node concept="2MkqsV" id="4lU62XuX5Yo" role="3cqZAp">
        <node concept="2OqwBi" id="4lU62XuX61q" role="2MkJ7o">
          <node concept="1YBJjd" id="4lU62XuX5YT" role="2Oq$k0">
            <ref role="1YBMHb" node="4lU62XuX5Yh" resolve="nodeError" />
          </node>
          <node concept="3TrcHB" id="4lU62XuX6cF" role="2OqNvi">
            <ref role="3TsBF5" to="k6mm:4lU62XuRLEu" resolve="msg" />
          </node>
        </node>
        <node concept="1YBJjd" id="4lU62XuX5Y$" role="2OEOjV">
          <ref role="1YBMHb" node="4lU62XuX5Yh" resolve="nodeError" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4lU62XuX5Yh" role="1YuTPh">
      <property role="TrG5h" value="nodeError" />
      <ref role="1YaFvo" to="k6mm:4lU62XuRLE5" resolve="NodeError" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uxqFoIOKNz">
    <property role="TrG5h" value="typeof_AttachValueLifterSpec" />
    <property role="3GE5qa" value="ValueLifterSpec" />
    <node concept="3clFbS" id="1uxqFoIOKN$" role="18ibNy">
      <node concept="1Z5TYs" id="1uxqFoIOKX0" role="3cqZAp">
        <node concept="mw_s8" id="1uxqFoIOKXk" role="1ZfhKB">
          <node concept="1Z2H0r" id="1uxqFoIOKXg" role="mwGJk">
            <node concept="2OqwBi" id="1uxqFoIOKZA" role="1Z2MuG">
              <node concept="1YBJjd" id="1uxqFoIOKX_" role="2Oq$k0">
                <ref role="1YBMHb" node="1uxqFoIOKNA" resolve="attachValueLifterSpec" />
              </node>
              <node concept="3TrEf2" id="1uxqFoIOLb3" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:1uxqFoI0zcz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1uxqFoIOKX3" role="1ZfhK$">
          <node concept="1Z2H0r" id="1uxqFoIOKTN" role="mwGJk">
            <node concept="1YBJjd" id="1uxqFoIOKUf" role="1Z2MuG">
              <ref role="1YBMHb" node="1uxqFoIOKNA" resolve="attachValueLifterSpec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoIOKNA" role="1YuTPh">
      <property role="TrG5h" value="attachValueLifterSpec" />
      <ref role="1YaFvo" to="k6mm:4JWsYZwyWdL" resolve="AttachValueLifterSpec" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uxqFoIPQu0">
    <property role="TrG5h" value="typeof_AbstractValueFromTextLifter" />
    <node concept="3clFbS" id="1uxqFoIPQu1" role="18ibNy">
      <node concept="1Z5TYs" id="1uxqFoIPQvu" role="3cqZAp">
        <node concept="mw_s8" id="1uxqFoIPQwH" role="1ZfhKB">
          <node concept="2OqwBi" id="1uxqFoIPQxV" role="mwGJk">
            <node concept="1YBJjd" id="1uxqFoIPQwF" role="2Oq$k0">
              <ref role="1YBMHb" node="1uxqFoIPQu3" resolve="abstractValueFromTextLifter" />
            </node>
            <node concept="3TrEf2" id="1uxqFoITOsj" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:1uxqFoIPRp6" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1uxqFoIPQvx" role="1ZfhK$">
          <node concept="1Z2H0r" id="1uxqFoIPQu7" role="mwGJk">
            <node concept="1YBJjd" id="1uxqFoIPQuz" role="1Z2MuG">
              <ref role="1YBMHb" node="1uxqFoIPQu3" resolve="abstractValueFromTextLifter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoIPQu3" role="1YuTPh">
      <property role="TrG5h" value="abstractValueFromTextLifter" />
      <ref role="1YaFvo" to="k6mm:2iiswCsPAmU" resolve="AbstractValueLifter" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uxqFoIX8Ng">
    <property role="TrG5h" value="typeof_LiftFromModelAndText" />
    <property role="3GE5qa" value="ValueLifterSpec.liftFrom" />
    <node concept="3clFbS" id="1uxqFoIX8Nh" role="18ibNy">
      <node concept="1Z5TYs" id="1uxqFoIXXuG" role="3cqZAp">
        <node concept="mw_s8" id="1uxqFoIXXvc" role="1ZfhKB">
          <node concept="1YBJjd" id="1uxqFoIXXva" role="mwGJk">
            <ref role="1YBMHb" node="1uxqFoIX8Nj" resolve="liftFromModelAndText" />
          </node>
        </node>
        <node concept="mw_s8" id="1uxqFoIXXuJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="1uxqFoIXXt4" role="mwGJk">
            <node concept="1YBJjd" id="1uxqFoIXXtK" role="1Z2MuG">
              <ref role="1YBMHb" node="1uxqFoIX8Nj" resolve="liftFromModelAndText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoIX8Nj" role="1YuTPh">
      <property role="TrG5h" value="liftFromModelAndText" />
      <ref role="1YaFvo" to="k6mm:1uxqFoIPRp0" resolve="LiftFromModelAndText" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uxqFoIXFh3">
    <property role="TrG5h" value="typeof_LiftFromText" />
    <property role="3GE5qa" value="ValueLifterSpec.liftFrom" />
    <node concept="3clFbS" id="1uxqFoIXFh4" role="18ibNy">
      <node concept="1Z5TYs" id="1uxqFoIXFiy" role="3cqZAp">
        <node concept="mw_s8" id="1uxqFoIXXw2" role="1ZfhKB">
          <node concept="1YBJjd" id="1uxqFoIXXw0" role="mwGJk">
            <ref role="1YBMHb" node="1uxqFoIXFh6" resolve="liftFromText" />
          </node>
        </node>
        <node concept="mw_s8" id="1uxqFoIXFi_" role="1ZfhK$">
          <node concept="1Z2H0r" id="1uxqFoIXFha" role="mwGJk">
            <node concept="1YBJjd" id="1uxqFoIXFhA" role="1Z2MuG">
              <ref role="1YBMHb" node="1uxqFoIXFh6" resolve="liftFromText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoIXFh6" role="1YuTPh">
      <property role="TrG5h" value="liftFromText" />
      <ref role="1YaFvo" to="k6mm:1uxqFoIPR1d" resolve="LiftFromText" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uxqFoIXFk0">
    <property role="TrG5h" value="typeof_LiftFromModel" />
    <property role="3GE5qa" value="ValueLifterSpec.liftFrom" />
    <node concept="3clFbS" id="1uxqFoIXFk1" role="18ibNy">
      <node concept="1Z5TYs" id="1uxqFoIXFlZ" role="3cqZAp">
        <node concept="mw_s8" id="1uxqFoIXXrG" role="1ZfhKB">
          <node concept="1YBJjd" id="1uxqFoIXXrE" role="mwGJk">
            <ref role="1YBMHb" node="1uxqFoIXFk3" resolve="liftFromModel" />
          </node>
        </node>
        <node concept="mw_s8" id="1uxqFoIXFm2" role="1ZfhK$">
          <node concept="1Z2H0r" id="1uxqFoIXFkr" role="mwGJk">
            <node concept="1YBJjd" id="1uxqFoIXFkR" role="1Z2MuG">
              <ref role="1YBMHb" node="1uxqFoIXFk3" resolve="liftFromModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoIXFk3" role="1YuTPh">
      <property role="TrG5h" value="liftFromModel" />
      <ref role="1YaFvo" to="k6mm:1uxqFoIPRoV" resolve="LiftFromModel" />
    </node>
  </node>
  <node concept="2sgARr" id="1uxqFoIYzAN">
    <property role="3GE5qa" value="ValueLifterSpec.liftFrom" />
    <property role="TrG5h" value="superTypeOfLiftFromModel" />
    <node concept="3clFbS" id="1uxqFoIYzAO" role="2sgrp5">
      <node concept="3clFbF" id="3XvCV0KiU2I" role="3cqZAp">
        <node concept="2ShNRf" id="3XvCV0KiU2G" role="3clFbG">
          <node concept="3zrR0B" id="3XvCV0Kj4Dq" role="2ShVmc">
            <node concept="3Tqbb2" id="3XvCV0Kj4Ds" role="3zrR0E">
              <ref role="ehGHo" to="k6mm:1uxqFoIPRp0" resolve="LiftFromModelAndText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoIYzAQ" role="1YuTPh">
      <property role="TrG5h" value="liftFromModel" />
      <ref role="1YaFvo" to="k6mm:1uxqFoIPRoV" resolve="LiftFromModel" />
    </node>
  </node>
  <node concept="2sgARr" id="1uxqFoIZ1$R">
    <property role="3GE5qa" value="ValueLifterSpec.liftFrom" />
    <property role="TrG5h" value="superTypeOfLiftFromText" />
    <node concept="3clFbS" id="1uxqFoIZ1$S" role="2sgrp5">
      <node concept="3clFbF" id="1uxqFoIZ1Bs" role="3cqZAp">
        <node concept="2ShNRf" id="1uxqFoIZ1Bt" role="3clFbG">
          <node concept="3zrR0B" id="1uxqFoIZ1Bu" role="2ShVmc">
            <node concept="3Tqbb2" id="1uxqFoIZ1Bv" role="3zrR0E">
              <ref role="ehGHo" to="k6mm:1uxqFoIPRp0" resolve="LiftFromModelAndText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoIZ1$U" role="1YuTPh">
      <property role="TrG5h" value="liftFromText" />
      <ref role="1YaFvo" to="k6mm:1uxqFoIPR1d" resolve="LiftFromText" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uxqFoJ6BY7">
    <property role="TrG5h" value="typeof_LiftValueFromModel" />
    <property role="3GE5qa" value="valueLifter.gen" />
    <node concept="3clFbS" id="1uxqFoJ6BY8" role="18ibNy">
      <node concept="1Z5TYs" id="1uxqFoJ6BZM" role="3cqZAp">
        <node concept="mw_s8" id="1uxqFoJ6C06" role="1ZfhKB">
          <node concept="1Z2H0r" id="1uxqFoJ6C02" role="mwGJk">
            <node concept="2OqwBi" id="1uxqFoJ6C3p" role="1Z2MuG">
              <node concept="1YBJjd" id="1uxqFoJ6C0n" role="2Oq$k0">
                <ref role="1YBMHb" node="1uxqFoJ6BYa" resolve="liftValueFromModel" />
              </node>
              <node concept="3TrEf2" id="1uxqFoJ6Ck2" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1uxqFoJ6BZP" role="1ZfhK$">
          <node concept="1Z2H0r" id="1uxqFoJ6BYe" role="mwGJk">
            <node concept="1YBJjd" id="1uxqFoJ6BYE" role="1Z2MuG">
              <ref role="1YBMHb" node="1uxqFoJ6BYa" resolve="liftValueFromModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoJ6BYa" role="1YuTPh">
      <property role="TrG5h" value="liftValueFromModel" />
      <ref role="1YaFvo" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uxqFoJer_q">
    <property role="TrG5h" value="typeof_ValueFromTextLifterReference2" />
    <property role="3GE5qa" value="valueLifter.external" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="1uxqFoJer_r" role="18ibNy">
      <node concept="1Z5TYs" id="1uxqFoJl09b" role="3cqZAp">
        <node concept="mw_s8" id="1uxqFoJl09B" role="1ZfhKB">
          <node concept="1Z2H0r" id="1uxqFoJl09z" role="mwGJk">
            <node concept="2OqwBi" id="1uxqFoJl0bx" role="1Z2MuG">
              <node concept="1YBJjd" id="1uxqFoJl09S" role="2Oq$k0">
                <ref role="1YBMHb" node="1uxqFoJer_t" resolve="valueFromTextLifterReference2" />
              </node>
              <node concept="3TrEf2" id="1uxqFoJl0v0" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:465Mcq_Ab$x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1uxqFoJl09e" role="1ZfhK$">
          <node concept="1Z2H0r" id="1uxqFoJl07P" role="mwGJk">
            <node concept="1YBJjd" id="1uxqFoJl08g" role="1Z2MuG">
              <ref role="1YBMHb" node="1uxqFoJer_t" resolve="valueFromTextLifterReference2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoJer_t" role="1YuTPh">
      <property role="TrG5h" value="valueFromTextLifterReference2" />
      <ref role="1YaFvo" to="k6mm:465Mcq_Ab$w" resolve="ValueLifterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uxqFoJndLy">
    <property role="TrG5h" value="typeof_InlinedWatchSpec" />
    <property role="3GE5qa" value="liftWatch" />
    <node concept="3clFbS" id="1uxqFoJndLz" role="18ibNy">
      <node concept="3cpWs8" id="1uxqFoJm$jZ" role="3cqZAp">
        <node concept="3cpWsn" id="1uxqFoJm$k0" role="3cpWs9">
          <property role="TrG5h" value="nodeWithValueLifter" />
          <node concept="3Tqbb2" id="1uxqFoJm$k1" role="1tU5fm" />
          <node concept="2OqwBi" id="1uxqFoJm$k2" role="33vP2m">
            <node concept="1YBJjd" id="1uxqFoJndSU" role="2Oq$k0">
              <ref role="1YBMHb" node="1uxqFoJndL_" resolve="inlinedWatchSpec" />
            </node>
            <node concept="2qgKlT" id="1uxqFoJnhdx" role="2OqNvi">
              <ref role="37wK5l" to="yh8:6XLqFH6kajD" resolve="resolveValueLifter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1uxqFoJm$k5" role="3cqZAp">
        <node concept="3clFbS" id="1uxqFoJm$k6" role="3clFbx">
          <node concept="3cpWs8" id="1uxqFoJm$k7" role="3cqZAp">
            <node concept="3cpWsn" id="1uxqFoJm$k8" role="3cpWs9">
              <property role="TrG5h" value="valueFromText" />
              <node concept="3Tqbb2" id="1uxqFoJm$k9" role="1tU5fm">
                <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
              <node concept="2OqwBi" id="1uxqFoJm$ka" role="33vP2m">
                <node concept="2OqwBi" id="1uxqFoJm$kb" role="2Oq$k0">
                  <node concept="37vLTw" id="1uxqFoJm$kc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uxqFoJm$k0" resolve="nodeWithValueLifter" />
                  </node>
                  <node concept="3CFZ6_" id="1uxqFoJm$kd" role="2OqNvi">
                    <node concept="3CFTEB" id="1uxqFoJm$ke" role="3CFYIz" />
                  </node>
                </node>
                <node concept="1z4cxt" id="1uxqFoJm$kf" role="2OqNvi">
                  <node concept="1bVj0M" id="1uxqFoJm$kg" role="23t8la">
                    <node concept="3clFbS" id="1uxqFoJm$kh" role="1bW5cS">
                      <node concept="3clFbF" id="1uxqFoJm$ki" role="3cqZAp">
                        <node concept="2OqwBi" id="1uxqFoJm$kj" role="3clFbG">
                          <node concept="37vLTw" id="1uxqFoJm$kk" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uxqFoJm$kn" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1uxqFoJm$kl" role="2OqNvi">
                            <node concept="chp4Y" id="1uxqFoJmMMg" role="cj9EA">
                              <ref role="cht4Q" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1uxqFoJm$kn" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1uxqFoJm$ko" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1uxqFoJm$kp" role="3cqZAp">
            <node concept="3clFbS" id="1uxqFoJm$kq" role="3clFbx">
              <node concept="1ZoDhX" id="1uxqFoJm$kr" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="1uxqFoJm$ks" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1uxqFoJm$kt" role="mwGJk">
                    <node concept="37vLTw" id="1uxqFoJm$ku" role="1Z2MuG">
                      <ref role="3cqZAo" node="1uxqFoJm$k8" resolve="valueFromText" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="1uxqFoJm$kv" role="1ZfhKB">
                  <node concept="2pJPEk" id="1uxqFoJm$kw" role="mwGJk">
                    <node concept="2pJPED" id="1uxqFoJmMM0" role="2pJPEn">
                      <ref role="2pJxaS" to="k6mm:1uxqFoIPRoV" resolve="LiftFromModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1uxqFoJm$ky" role="3clFbw">
              <node concept="37vLTw" id="1uxqFoJm$kz" role="2Oq$k0">
                <ref role="3cqZAo" node="1uxqFoJm$k8" resolve="valueFromText" />
              </node>
              <node concept="3x8VRR" id="1uxqFoJm$k$" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="1uxqFoJm$k_" role="9aQIa">
              <node concept="3clFbS" id="1uxqFoJm$kA" role="9aQI4">
                <node concept="2MkqsV" id="1uxqFoJm$kB" role="3cqZAp">
                  <node concept="Xl_RD" id="1uxqFoJm$kC" role="2MkJ7o">
                    <property role="Xl_RC" value="Node does not have a value lifter" />
                  </node>
                  <node concept="37vLTw" id="1uxqFoJm$kD" role="2OEOjV">
                    <ref role="3cqZAo" node="1uxqFoJm$k0" resolve="nodeWithValueLifter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1uxqFoJm$kE" role="3clFbw">
          <node concept="37vLTw" id="1uxqFoJm$kF" role="2Oq$k0">
            <ref role="3cqZAo" node="1uxqFoJm$k0" resolve="nodeWithValueLifter" />
          </node>
          <node concept="3x8VRR" id="1uxqFoJm$kG" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="1uxqFoJm$kH" role="9aQIa">
          <node concept="3clFbS" id="1uxqFoJm$kI" role="9aQI4">
            <node concept="2MkqsV" id="1uxqFoJm$kJ" role="3cqZAp">
              <node concept="Xl_RD" id="1uxqFoJm$kK" role="2MkJ7o">
                <property role="Xl_RC" value="Cannot resolve value lifter node" />
              </node>
              <node concept="1YBJjd" id="1uxqFoJnhm$" role="2OEOjV">
                <ref role="1YBMHb" node="1uxqFoJndL_" resolve="inlinedWatchSpec" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoJndL_" role="1YuTPh">
      <property role="TrG5h" value="inlinedWatchSpec" />
      <ref role="1YaFvo" to="k6mm:7SsDM6PM_yG" resolve="InlinedWatchSpec" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Fv0ty16FnM">
    <property role="TrG5h" value="typeof_ComplexValue" />
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <node concept="3clFbS" id="4Fv0ty16FnN" role="18ibNy" />
    <node concept="1YaCAy" id="4Fv0ty16FnP" role="1YuTPh">
      <property role="TrG5h" value="complexValue" />
      <ref role="1YaFvo" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
    </node>
  </node>
  <node concept="18kY7G" id="4Fv0ty1zu4p">
    <property role="TrG5h" value="check_AttachValueLifterSpec" />
    <property role="3GE5qa" value="ValueLifterSpec" />
    <node concept="3clFbS" id="4Fv0ty1zu4q" role="18ibNy">
      <node concept="3cpWs8" id="4Fv0ty1G0mg" role="3cqZAp">
        <node concept="3cpWsn" id="4Fv0ty1G0mh" role="3cpWs9">
          <property role="TrG5h" value="liftedConcept" />
          <node concept="3Tqbb2" id="4JWsYZwzaZq" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="4Fv0ty1G0ml" role="33vP2m">
            <node concept="1YBJjd" id="4Fv0ty1G0mm" role="2Oq$k0">
              <ref role="1YBMHb" node="4Fv0ty1zu4s" resolve="attachValueLifterSpec" />
            </node>
            <node concept="2qgKlT" id="4Fv0ty1G0mn" role="2OqNvi">
              <ref role="37wK5l" to="yh8:4JWsYZwzaZi" resolve="getConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4Fv0ty1zrYl" role="3cqZAp">
        <node concept="3clFbS" id="4Fv0ty1zrYn" role="3clFbx">
          <node concept="2MkqsV" id="4Fv0ty1zu1N" role="3cqZAp">
            <node concept="3cpWs3" id="4Fv0ty1G0v2" role="2MkJ7o">
              <node concept="2OqwBi" id="4Fv0ty1G0BF" role="3uHU7w">
                <node concept="37vLTw" id="4Fv0ty1G0y7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Fv0ty1G0mh" resolve="liftedConcept" />
                </node>
                <node concept="3TrcHB" id="4Fv0ty1G0Qm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Fv0ty1zu9a" role="3uHU7B">
                <property role="Xl_RC" value="Value lifter does not lift " />
              </node>
            </node>
            <node concept="1YBJjd" id="4Fv0ty1zu80" role="2OEOjV">
              <ref role="1YBMHb" node="4Fv0ty1zu4s" resolve="attachValueLifterSpec" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4Fv0ty1zsX4" role="3clFbw">
          <node concept="37vLTw" id="4Fv0ty1G0mo" role="3uHU7w">
            <ref role="3cqZAo" node="4Fv0ty1G0mh" resolve="liftedConcept" />
          </node>
          <node concept="2OqwBi" id="4Fv0ty1zsB5" role="3uHU7B">
            <node concept="2OqwBi" id="4Fv0ty1zs3t" role="2Oq$k0">
              <node concept="1YBJjd" id="4Fv0ty1zs1e" role="2Oq$k0">
                <ref role="1YBMHb" node="4Fv0ty1zu4s" resolve="attachValueLifterSpec" />
              </node>
              <node concept="3TrEf2" id="4Fv0ty1zsqO" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:1uxqFoI0zcz" />
              </node>
            </node>
            <node concept="2qgKlT" id="1aSLssz8OV9" role="2OqNvi">
              <ref role="37wK5l" to="yh8:1aSLssz5Cik" resolve="liftFromConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Fv0ty1zu4s" role="1YuTPh">
      <property role="TrG5h" value="attachValueLifterSpec" />
      <ref role="1YaFvo" to="k6mm:4JWsYZwyWdL" resolve="AttachValueLifterSpec" />
    </node>
  </node>
  <node concept="18kY7G" id="4Fv0ty20W$E">
    <property role="TrG5h" value="check_ExternalValueFromTextLifter2" />
    <property role="3GE5qa" value="valueLifter.external" />
    <node concept="3clFbS" id="4Fv0ty20W$F" role="18ibNy">
      <node concept="3cpWs8" id="4Fv0ty26fIy" role="3cqZAp">
        <node concept="3cpWsn" id="4Fv0ty26fIz" role="3cpWs9">
          <property role="TrG5h" value="valueSpecification" />
          <node concept="3uibUv" id="4Fv0ty21dhM" role="1tU5fm">
            <ref role="3uigEE" to="3dui:1fTJB2YJ$da" resolve="IValueSpecificiation" />
          </node>
          <node concept="2YIFZM" id="4Fv0ty2nndQ" role="33vP2m">
            <ref role="37wK5l" to="3dui:4Fv0ty261BX" resolve="getValueSpecificationForConcept" />
            <ref role="1Pybhc" to="3dui:4Fv0ty210w1" resolve="ValueSpecificiationFacade" />
            <node concept="2OqwBi" id="4Fv0ty2nM5e" role="37wK5m">
              <node concept="2OqwBi" id="4Fv0ty26fID" role="2Oq$k0">
                <node concept="1YBJjd" id="4Fv0ty26fIE" role="2Oq$k0">
                  <ref role="1YBMHb" node="4Fv0ty20W$H" resolve="externalValueLifter" />
                </node>
                <node concept="3TrEf2" id="4Fv0ty26fIF" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:465Mcq_0qJF" />
                </node>
              </node>
              <node concept="1rGIog" id="4Fv0ty2nMqd" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4Fv0ty20W$L" role="3cqZAp">
        <node concept="3clFbS" id="4Fv0ty20W$M" role="3clFbx">
          <node concept="2MkqsV" id="4Fv0ty26fM8" role="3cqZAp">
            <node concept="3cpWs3" id="4Fv0ty26fOa" role="2MkJ7o">
              <node concept="Xl_RD" id="4Fv0ty26fMk" role="3uHU7w">
                <property role="Xl_RC" value=" does not have a ValueSpecification, please create one" />
              </node>
              <node concept="2OqwBi" id="4Fv0ty26gbg" role="3uHU7B">
                <node concept="2OqwBi" id="4Fv0ty26fOF" role="2Oq$k0">
                  <node concept="1YBJjd" id="4Fv0ty26fOG" role="2Oq$k0">
                    <ref role="1YBMHb" node="4Fv0ty20W$H" resolve="externalValueLifter" />
                  </node>
                  <node concept="3TrEf2" id="4Fv0ty26fOH" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:465Mcq_0qJF" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4Fv0ty26gr$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4Fv0ty26gwo" role="2OEOjV">
              <ref role="1YBMHb" node="4Fv0ty20W$H" resolve="externalValueLifter" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="4Fv0ty26fDZ" role="3clFbw">
          <node concept="10Nm6u" id="4Fv0ty26fEc" role="3uHU7w" />
          <node concept="37vLTw" id="4Fv0ty26fIG" role="3uHU7B">
            <ref role="3cqZAo" node="4Fv0ty26fIz" resolve="valueSpecification" />
          </node>
        </node>
        <node concept="9aQIb" id="4Fv0ty2oyVY" role="9aQIa">
          <node concept="3clFbS" id="4Fv0ty2oyVZ" role="9aQI4">
            <node concept="3clFbF" id="4Fv0ty2p0JZ" role="3cqZAp">
              <node concept="2OqwBi" id="4Fv0ty2p0JW" role="3clFbG">
                <node concept="10M0yZ" id="4Fv0ty2p0JX" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4Fv0ty2p0JY" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
                  <node concept="2OqwBi" id="4Fv0ty2p0O8" role="37wK5m">
                    <node concept="37vLTw" id="4Fv0ty2p0O9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Fv0ty26fIz" resolve="valueSpecification" />
                    </node>
                    <node concept="liA8E" id="4Fv0ty2p0Oa" role="2OqNvi">
                      <ref role="37wK5l" to="3dui:4Fv0ty1Kh96" resolve="getValueStructure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Fv0ty2LATb" role="3cqZAp">
              <node concept="3clFbS" id="4Fv0ty2LATd" role="3clFbx">
                <node concept="2MkqsV" id="4Fv0ty2_eV1" role="3cqZAp">
                  <node concept="2OqwBi" id="4Fv0ty2_eV3" role="2OEOjV">
                    <node concept="1YBJjd" id="4Fv0ty2_eV4" role="2Oq$k0">
                      <ref role="1YBMHb" node="4Fv0ty20W$H" resolve="externalValueLifter" />
                    </node>
                    <node concept="3TrEf2" id="4Fv0ty2_eV5" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:465Mcq_1GN3" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4Fv0ty2_gem" role="2MkJ7o">
                    <node concept="Xl_RD" id="4Fv0ty2_gmP" role="3uHU7w">
                      <property role="Xl_RC" value=" must be lifted to complex value" />
                    </node>
                    <node concept="2OqwBi" id="4Fv0ty2_fHM" role="3uHU7B">
                      <node concept="2OqwBi" id="4Fv0ty2_f1d" role="2Oq$k0">
                        <node concept="1YBJjd" id="4Fv0ty2_eWN" role="2Oq$k0">
                          <ref role="1YBMHb" node="4Fv0ty20W$H" resolve="externalValueLifter" />
                        </node>
                        <node concept="3TrEf2" id="4Fv0ty2_frv" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:465Mcq_0qJF" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4Fv0ty2_g4T" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4Fv0ty2LB7F" role="3clFbw">
                <node concept="2OqwBi" id="4Fv0ty2LAXW" role="3uHU7B">
                  <node concept="2OqwBi" id="4Fv0ty2LAXX" role="2Oq$k0">
                    <node concept="37vLTw" id="4Fv0ty2LAXY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Fv0ty26fIz" resolve="valueSpecification" />
                    </node>
                    <node concept="liA8E" id="4Fv0ty2LAXZ" role="2OqNvi">
                      <ref role="37wK5l" to="3dui:4Fv0ty1Kh96" resolve="getValueStructure" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4Fv0ty2LAY0" role="2OqNvi">
                    <node concept="chp4Y" id="4Fv0ty2LAY1" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:1uxqFoJnJ6B" resolve="ComplexValueSpec" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Fv0ty2LB9B" role="3uHU7w">
                  <node concept="2OqwBi" id="4Fv0ty2LB9C" role="2Oq$k0">
                    <node concept="1YBJjd" id="4Fv0ty2LB9D" role="2Oq$k0">
                      <ref role="1YBMHb" node="4Fv0ty20W$H" resolve="externalValueLifter" />
                    </node>
                    <node concept="3TrEf2" id="4Fv0ty2LB9E" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:465Mcq_1GN3" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4Fv0ty2LB9F" role="2OqNvi">
                    <node concept="chp4Y" id="4Fv0ty2LB9G" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:465Mcq_0qPX" resolve="PrimitiveValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4Fv0ty2LBcU" role="3eNLev">
                <node concept="3clFbS" id="4Fv0ty2LBcW" role="3eOfB_">
                  <node concept="2MkqsV" id="4Fv0ty2o_4f" role="3cqZAp">
                    <node concept="2OqwBi" id="4Fv0ty2o_53" role="2OEOjV">
                      <node concept="1YBJjd" id="4Fv0ty2o_54" role="2Oq$k0">
                        <ref role="1YBMHb" node="4Fv0ty20W$H" resolve="externalValueLifter" />
                      </node>
                      <node concept="3TrEf2" id="4Fv0ty2o_55" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:465Mcq_1GN3" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4Fv0ty2_gUc" role="2MkJ7o">
                      <node concept="Xl_RD" id="4Fv0ty2_gUd" role="3uHU7w">
                        <property role="Xl_RC" value=" must be lifted to primitive value" />
                      </node>
                      <node concept="2OqwBi" id="4Fv0ty2_gUe" role="3uHU7B">
                        <node concept="2OqwBi" id="4Fv0ty2_gUf" role="2Oq$k0">
                          <node concept="1YBJjd" id="4Fv0ty2_gUg" role="2Oq$k0">
                            <ref role="1YBMHb" node="4Fv0ty20W$H" resolve="externalValueLifter" />
                          </node>
                          <node concept="3TrEf2" id="4Fv0ty2_gUh" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:465Mcq_0qJF" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4Fv0ty2_gUi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4Fv0ty2LBgU" role="3eO9$A">
                  <node concept="2OqwBi" id="4Fv0ty2LBgV" role="3uHU7B">
                    <node concept="2OqwBi" id="4Fv0ty2LBgW" role="2Oq$k0">
                      <node concept="37vLTw" id="4Fv0ty2LBgX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Fv0ty26fIz" resolve="valueSpecification" />
                      </node>
                      <node concept="liA8E" id="4Fv0ty2LBgY" role="2OqNvi">
                        <ref role="37wK5l" to="3dui:4Fv0ty1Kh96" resolve="getValueStructure" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4Fv0ty2LBgZ" role="2OqNvi">
                      <node concept="chp4Y" id="4Fv0ty2LBkx" role="cj9EA">
                        <ref role="cht4Q" to="k6mm:1uxqFoJnJ2r" resolve="PrimitiveValueSpec" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Fv0ty2LBh1" role="3uHU7w">
                    <node concept="2OqwBi" id="4Fv0ty2LBh2" role="2Oq$k0">
                      <node concept="1YBJjd" id="4Fv0ty2LBh3" role="2Oq$k0">
                        <ref role="1YBMHb" node="4Fv0ty20W$H" resolve="externalValueLifter" />
                      </node>
                      <node concept="3TrEf2" id="4Fv0ty2LBh4" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:465Mcq_1GN3" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4Fv0ty2LBh5" role="2OqNvi">
                      <node concept="chp4Y" id="4Fv0ty2LBn$" role="cj9EA">
                        <ref role="cht4Q" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
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
    <node concept="1YaCAy" id="4Fv0ty20W$H" role="1YuTPh">
      <property role="TrG5h" value="externalValueLifter" />
      <ref role="1YaFvo" to="k6mm:465Mcq_0qJD" resolve="ExternalValueLifter" />
    </node>
  </node>
  <node concept="1YbPZF" id="lFhny5BKa8">
    <property role="TrG5h" value="typeof_ValueSpecification" />
    <property role="3GE5qa" value="ValueLifterSpec" />
    <node concept="3clFbS" id="lFhny5BKa9" role="18ibNy">
      <node concept="3clFbJ" id="lFhny5BzXr" role="3cqZAp">
        <node concept="3clFbS" id="lFhny5BzXt" role="3clFbx">
          <node concept="1ZoDhX" id="lFhny5BKD3" role="3cqZAp">
            <node concept="mw_s8" id="lFhny5BKDZ" role="1ZfhKB">
              <node concept="2pJPEk" id="lFhny5BKDR" role="mwGJk">
                <node concept="2pJPED" id="lFhny5CKXX" role="2pJPEn">
                  <ref role="2pJxaS" to="k6mm:1uxqFoIPRoV" resolve="LiftFromModel" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="lFhny5BKD6" role="1ZfhK$">
              <node concept="1Z2H0r" id="lFhny5BK_S" role="mwGJk">
                <node concept="2OqwBi" id="lFhny5BKAh" role="1Z2MuG">
                  <node concept="1YBJjd" id="lFhny5BKAi" role="2Oq$k0">
                    <ref role="1YBMHb" node="lFhny5BKab" resolve="valueSpecification" />
                  </node>
                  <node concept="3TrEf2" id="lFhny5BKAj" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:4JWsYZwB61V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="lFhny5BJua" role="3clFbw">
          <node concept="2OqwBi" id="lFhny5B$uc" role="2Oq$k0">
            <node concept="1YBJjd" id="lFhny5BKzh" role="2Oq$k0">
              <ref role="1YBMHb" node="lFhny5BKab" resolve="valueSpecification" />
            </node>
            <node concept="3TrEf2" id="lFhny5BJ47" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:4JWsYZwB61V" />
            </node>
          </node>
          <node concept="1mIQ4w" id="lFhny5BJMm" role="2OqNvi">
            <node concept="chp4Y" id="lFhny5BJMD" role="cj9EA">
              <ref role="cht4Q" to="k6mm:4JWsYZwyWdL" resolve="AttachValueLifterSpec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="lFhny5BKab" role="1YuTPh">
      <property role="TrG5h" value="valueSpecification" />
      <ref role="1YaFvo" to="k6mm:4JWsYZwyrZP" resolve="ValueSpecification" />
    </node>
  </node>
  <node concept="1YbPZF" id="lFhny6rE2f">
    <property role="TrG5h" value="typeof_LiftConstantListStatement" />
    <property role="3GE5qa" value="valueLifter.external.value.complex.primitive" />
    <node concept="3clFbS" id="lFhny6rE2g" role="18ibNy">
      <node concept="1Z5TYs" id="lFhny6rE41" role="3cqZAp">
        <node concept="mw_s8" id="lFhny6rE4l" role="1ZfhKB">
          <node concept="2pJPEk" id="lFhny6rE4h" role="mwGJk">
            <node concept="2pJPED" id="lFhny6rE4w" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="lFhny6rE44" role="1ZfhK$">
          <node concept="1Z2H0r" id="lFhny6rE2m" role="mwGJk">
            <node concept="1YBJjd" id="lFhny6rE2M" role="1Z2MuG">
              <ref role="1YBMHb" node="lFhny6rE2i" resolve="liftConstantListStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="2SyAeFjEuxK" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="2SyAeFjBUcW" role="1ZfhK$">
          <node concept="1Z2H0r" id="2SyAeFjBQpG" role="mwGJk">
            <node concept="2OqwBi" id="2SyAeFjBTa7" role="1Z2MuG">
              <node concept="1YBJjd" id="2SyAeFjBRc_" role="2Oq$k0">
                <ref role="1YBMHb" node="lFhny6rE2i" resolve="liftConstantListStatement" />
              </node>
              <node concept="3TrEf2" id="2SyAeFjBT$b" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:lFhny6mANV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2SyAeFjBUdE" role="1ZfhKB">
          <node concept="2c44tf" id="2SyAeFjBUdA" role="mwGJk">
            <node concept="2I9FWS" id="2SyAeFjDZCP" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="lFhny6rE2i" role="1YuTPh">
      <property role="TrG5h" value="liftConstantListStatement" />
      <ref role="1YaFvo" to="k6mm:lFhny6m_XT" resolve="LiftConstantListExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1aSLssz5BJK">
    <property role="TrG5h" value="typeof_IValueLifter" />
    <node concept="3clFbS" id="1aSLssz5BJL" role="18ibNy">
      <node concept="1Z5TYs" id="1aSLssz5BKf" role="3cqZAp">
        <node concept="mw_s8" id="1aSLssz5BKg" role="1ZfhKB">
          <node concept="2OqwBi" id="1aSLssz5BKh" role="mwGJk">
            <node concept="1YBJjd" id="1aSLssz8OAq" role="2Oq$k0">
              <ref role="1YBMHb" node="1aSLssz5BJN" resolve="iValueLifter" />
            </node>
            <node concept="3TrEf2" id="1aSLssz8OIb" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:1aSLssz5Cb7" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1aSLssz5BKk" role="1ZfhK$">
          <node concept="1Z2H0r" id="1aSLssz5BKl" role="mwGJk">
            <node concept="1YBJjd" id="1aSLssz8O_z" role="1Z2MuG">
              <ref role="1YBMHb" node="1aSLssz5BJN" resolve="iValueLifter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1aSLssz5BJN" role="1YuTPh">
      <property role="TrG5h" value="iValueLifter" />
      <ref role="1YaFvo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
    </node>
  </node>
  <node concept="1YbPZF" id="6JLH6ZJJlVp">
    <property role="TrG5h" value="typeof_WatchNameperation" />
    <property role="3GE5qa" value="valueLifter.external.watchable" />
    <node concept="3clFbS" id="6JLH6ZJJlVq" role="18ibNy">
      <node concept="1Z5TYs" id="6JLH6ZJJmnn" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="hP8clsL" role="1ZfhK$">
          <node concept="1Z2H0r" id="hP8clsM" role="mwGJk">
            <node concept="1YBJjd" id="6JLH6ZJJmlg" role="1Z2MuG">
              <ref role="1YBMHb" node="6JLH6ZJJlVs" resolve="watchNameperation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hP8clsI" role="1ZfhKB">
          <node concept="2c44tf" id="hP8clsJ" role="mwGJk">
            <node concept="17QB3L" id="hP8clsK" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6JLH6ZJJlVs" role="1YuTPh">
      <property role="TrG5h" value="watchNameperation" />
      <ref role="1YaFvo" to="k6mm:6JLH6ZJJ9TG" resolve="WatchNameOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6JLH6ZJR7oF">
    <property role="TrG5h" value="typeof_WatchableParameter" />
    <property role="3GE5qa" value="valueLifter.external.watchable" />
    <node concept="3clFbS" id="6JLH6ZJR7oG" role="18ibNy">
      <node concept="1Z5TYs" id="6JLH6ZJR7qd" role="3cqZAp">
        <node concept="mw_s8" id="6JLH6ZJR7qg" role="1ZfhK$">
          <node concept="1Z2H0r" id="6JLH6ZJR7oM" role="mwGJk">
            <node concept="1YBJjd" id="6JLH6ZJR7pe" role="1Z2MuG">
              <ref role="1YBMHb" node="6JLH6ZJR7oI" resolve="watchableParameter" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4$20B80vT97" role="1ZfhKB">
          <node concept="2pJPEk" id="4$20B80vT95" role="mwGJk">
            <node concept="2pJPED" id="4$20B80vT9i" role="2pJPEn">
              <ref role="2pJxaS" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
              <node concept="2pIpSj" id="4$20B80vT9J" role="2pJxcM">
                <ref role="2pIpSl" to="k6mm:4$20B80rZmY" />
                <node concept="36biLy" id="4$20B80vTan" role="2pJxcZ">
                  <node concept="2OqwBi" id="4$20B80vTKN" role="36biLW">
                    <node concept="2OqwBi" id="4$20B80vTet" role="2Oq$k0">
                      <node concept="1YBJjd" id="4$20B80vTbm" role="2Oq$k0">
                        <ref role="1YBMHb" node="6JLH6ZJR7oI" resolve="watchableParameter" />
                      </node>
                      <node concept="2Xjw5R" id="4$20B80vTGz" role="2OqNvi">
                        <node concept="1xMEDy" id="4$20B80vTG_" role="1xVPHs">
                          <node concept="chp4Y" id="4$20B80vTHj" role="ri$Ld">
                            <ref role="cht4Q" to="2cz0:3oPrgty34CG" resolve="ValueTransformer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4$20B80vTZe" role="2OqNvi">
                      <ref role="3Tt5mk" to="2cz0:6JLH6ZK5JEp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6JLH6ZJR7oI" role="1YuTPh">
      <property role="TrG5h" value="watchableParameter" />
      <ref role="1YaFvo" to="k6mm:6JLH6ZJJ9SG" resolve="WatchableParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="6JLH6ZJXnge">
    <property role="TrG5h" value="typeof_WatchNodeOperation" />
    <property role="3GE5qa" value="valueLifter.external.watchable" />
    <node concept="3clFbS" id="6JLH6ZJXngf" role="18ibNy">
      <node concept="1Z5TYs" id="6JLH6ZJXni3" role="3cqZAp">
        <node concept="mw_s8" id="6JLH6ZJXnin" role="1ZfhKB">
          <node concept="2c44tf" id="6JLH6ZJXnij" role="mwGJk">
            <node concept="3Tqbb2" id="6JLH6ZJXniE" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6JLH6ZJXni6" role="1ZfhK$">
          <node concept="1Z2H0r" id="6JLH6ZJXngr" role="mwGJk">
            <node concept="1YBJjd" id="6JLH6ZJXngR" role="1Z2MuG">
              <ref role="1YBMHb" node="6JLH6ZJXngh" resolve="watchNodeOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6JLH6ZJXngh" role="1YuTPh">
      <property role="TrG5h" value="watchNodeOperation" />
      <ref role="1YaFvo" to="k6mm:6JLH6ZJXng0" resolve="WatchNodeOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6JLH6ZKyJyz">
    <property role="TrG5h" value="typeof_WatchValueOperation" />
    <property role="3GE5qa" value="valueLifter.external.watchable" />
    <node concept="3clFbS" id="6JLH6ZKyJy$" role="18ibNy">
      <node concept="3clFbH" id="2yQSiVuv8gm" role="3cqZAp" />
      <node concept="nvevp" id="2yQSiVuv8vs" role="3cqZAp">
        <node concept="3clFbS" id="2yQSiVuv8vt" role="nvhr_">
          <node concept="3clFbJ" id="2yQSiVuv932" role="3cqZAp">
            <node concept="3clFbS" id="2yQSiVuv934" role="3clFbx">
              <node concept="1Z5TYs" id="2yQSiVuv9ri" role="3cqZAp">
                <node concept="mw_s8" id="2yQSiVuw_Zk" role="1ZfhKB">
                  <node concept="2pJPEk" id="2yQSiVuw_Zc" role="mwGJk">
                    <node concept="2pJPED" id="2yQSiVuw_ZP" role="2pJPEn">
                      <ref role="2pJxaS" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                      <node concept="2pIpSj" id="2yQSiVuw_ZQ" role="2pJxcM">
                        <ref role="2pIpSl" to="k6mm:2yQSiVtgJ39" />
                        <node concept="36biLy" id="2yQSiVuw_ZR" role="2pJxcZ">
                          <node concept="2OqwBi" id="2yQSiVuw_ZS" role="36biLW">
                            <node concept="1PxgMI" id="2yQSiVuw_ZT" role="2Oq$k0">
                              <ref role="1PxNhF" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                              <node concept="2X3wrD" id="2yQSiVuwA1R" role="1PxMeX">
                                <ref role="2X3Bk0" node="2yQSiVuv8wm" resolve="operand" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2yQSiVuw_ZV" role="2OqNvi">
                              <ref role="3Tt5mk" to="k6mm:4$20B80rZmY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="2yQSiVuv9rl" role="1ZfhK$">
                  <node concept="1Z2H0r" id="2yQSiVuv9pG" role="mwGJk">
                    <node concept="1YBJjd" id="2yQSiVuv9q9" role="1Z2MuG">
                      <ref role="1YBMHb" node="6JLH6ZKyJyA" resolve="watchValueOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2yQSiVuv94n" role="3clFbw">
              <node concept="2X3wrD" id="2yQSiVuv94o" role="2Oq$k0">
                <ref role="2X3Bk0" node="2yQSiVuv8wm" resolve="operand" />
              </node>
              <node concept="1mIQ4w" id="2yQSiVuv94p" role="2OqNvi">
                <node concept="chp4Y" id="2yQSiVuv94q" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2yQSiVuv8wm" role="2X0Ygz">
          <property role="TrG5h" value="operand" />
          <node concept="2jxLKc" id="2yQSiVuv8wn" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="2yQSiVuv8wo" role="nvjzm">
          <node concept="2OqwBi" id="2yQSiVuv8wp" role="1Z2MuG">
            <node concept="1PxgMI" id="2yQSiVuv8wq" role="2Oq$k0">
              <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
              <node concept="2OqwBi" id="2yQSiVuv8wr" role="1PxMeX">
                <node concept="1YBJjd" id="2yQSiVuv8LC" role="2Oq$k0">
                  <ref role="1YBMHb" node="6JLH6ZKyJyA" resolve="watchValueOperation" />
                </node>
                <node concept="1mfA1w" id="2yQSiVuv8wt" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="2yQSiVuv8wu" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:hqOq$gm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2yQSiVuv8iF" role="3cqZAp" />
      <node concept="3clFbH" id="2yQSiVuv8l1" role="3cqZAp" />
      <node concept="u8gfJ" id="2yQSiVuvRcf" role="3cqZAp">
        <node concept="3clFbJ" id="66uzewb$MaL" role="u8lrQ">
          <node concept="3clFbS" id="66uzewb$MaO" role="3clFbx">
            <node concept="3cpWs8" id="66uzewbA_7r" role="3cqZAp">
              <node concept="3cpWsn" id="66uzewbA_7s" role="3cpWs9">
                <property role="TrG5h" value="en" />
                <node concept="3Tqbb2" id="66uzewbA_7q" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
                <node concept="1PxgMI" id="66uzewbA_7t" role="33vP2m">
                  <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="2OqwBi" id="2yQSiVtfanx" role="1PxMeX">
                    <node concept="1YBJjd" id="2yQSiVtfany" role="2Oq$k0">
                      <ref role="1YBMHb" node="6JLH6ZKyJyA" resolve="watchValueOperation" />
                    </node>
                    <node concept="1mfA1w" id="2yQSiVtfanz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2yQSiVtfi9A" role="3cqZAp">
              <node concept="3cpWsn" id="2yQSiVtfi9B" role="3cpWs9">
                <property role="TrG5h" value="operandType" />
                <node concept="3Tqbb2" id="2yQSiVtfi8J" role="1tU5fm" />
                <node concept="1Z2H0r" id="2yQSiVtfi9G" role="33vP2m">
                  <node concept="2OqwBi" id="2yQSiVtfi9H" role="1Z2MuG">
                    <node concept="37vLTw" id="2yQSiVtfi9I" role="2Oq$k0">
                      <ref role="3cqZAo" node="66uzewbA_7s" resolve="en" />
                    </node>
                    <node concept="3TrEf2" id="2yQSiVtfi9J" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4$20B80SKyb" role="3cqZAp">
              <node concept="3clFbS" id="4$20B80SKyd" role="3clFbx">
                <node concept="1Z5TYs" id="2yQSiVtgJgv" role="3cqZAp">
                  <node concept="mw_s8" id="2yQSiVtgJhR" role="1ZfhKB">
                    <node concept="2pJPEk" id="2yQSiVtgJhN" role="mwGJk">
                      <node concept="2pJPED" id="2yQSiVtgJi3" role="2pJPEn">
                        <ref role="2pJxaS" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                        <node concept="2pIpSj" id="2yQSiVtgJiY" role="2pJxcM">
                          <ref role="2pIpSl" to="k6mm:2yQSiVtgJ39" />
                          <node concept="36biLy" id="2yQSiVtgJjz" role="2pJxcZ">
                            <node concept="2OqwBi" id="2yQSiVtgJpY" role="36biLW">
                              <node concept="1PxgMI" id="2yQSiVtgJmf" role="2Oq$k0">
                                <ref role="1PxNhF" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                                <node concept="37vLTw" id="2yQSiVtgJjT" role="1PxMeX">
                                  <ref role="3cqZAo" node="2yQSiVtfi9B" resolve="operandType" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2yQSiVtgJQF" role="2OqNvi">
                                <ref role="3Tt5mk" to="k6mm:4$20B80rZmY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="2yQSiVtgJgy" role="1ZfhK$">
                    <node concept="1Z2H0r" id="2yQSiVtgJet" role="mwGJk">
                      <node concept="1YBJjd" id="2yQSiVtgJfa" role="1Z2MuG">
                        <ref role="1YBMHb" node="6JLH6ZKyJyA" resolve="watchValueOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4$20B80SLam" role="3clFbw">
                <node concept="37vLTw" id="2yQSiVtfih3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yQSiVtfi9B" resolve="operandType" />
                </node>
                <node concept="1mIQ4w" id="4$20B80SLwk" role="2OqNvi">
                  <node concept="chp4Y" id="4$20B80SLFD" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66uzewb_eQm" role="3clFbw">
            <node concept="2OqwBi" id="2yQSiVteZQa" role="2Oq$k0">
              <node concept="1YBJjd" id="2yQSiVteZMn" role="2Oq$k0">
                <ref role="1YBMHb" node="6JLH6ZKyJyA" resolve="watchValueOperation" />
              </node>
              <node concept="1mfA1w" id="2yQSiVtfaav" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="66uzewb_tA6" role="2OqNvi">
              <node concept="chp4Y" id="4$20B80LaPF" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2yQSiVteZpI" role="3cqZAp" />
      <node concept="3SKdUt" id="2yQSiVt7Yb5" role="3cqZAp">
        <node concept="3SKWN0" id="2yQSiVt7Yb6" role="3SKWNk">
          <node concept="3clFbH" id="2yQSiVthOlT" role="3SKWNf" />
        </node>
      </node>
      <node concept="u8gfJ" id="4$20B80x6yn" role="3cqZAp">
        <node concept="3cpWs8" id="6JLH6ZKyO4t" role="u8lrQ">
          <node concept="3cpWsn" id="6JLH6ZKyO4u" role="3cpWs9">
            <property role="TrG5h" value="valueProvider" />
            <node concept="3Tqbb2" id="6JLH6ZKyO3S" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="6JLH6ZKyO4C" role="33vP2m">
              <node concept="2OqwBi" id="6JLH6ZKyO4D" role="2Oq$k0">
                <node concept="2OqwBi" id="6JLH6ZKyO4E" role="2Oq$k0">
                  <node concept="1YBJjd" id="6JLH6ZKyO4F" role="2Oq$k0">
                    <ref role="1YBMHb" node="6JLH6ZKyJyA" resolve="watchValueOperation" />
                  </node>
                  <node concept="2Xjw5R" id="6JLH6ZKyO4G" role="2OqNvi">
                    <node concept="1xMEDy" id="6JLH6ZKyO4H" role="1xVPHs">
                      <node concept="chp4Y" id="6JLH6ZKyO4I" role="ri$Ld">
                        <ref role="cht4Q" to="2cz0:3oPrgty34CG" resolve="ValueTransformer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6JLH6ZKyO4J" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cz0:6JLH6ZK5JEp" />
                </node>
              </node>
              <node concept="3TrEf2" id="6JLH6ZKyO4K" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:6JLH6ZK0E$c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6JLH6ZKyOYd" role="u8lrQ">
          <node concept="3cpWsn" id="6JLH6ZKyOYg" role="3cpWs9">
            <property role="TrG5h" value="conceptNode" />
            <node concept="3bZ5Sz" id="6JLH6ZKyOYb" role="1tU5fm" />
            <node concept="2OqwBi" id="6JLH6ZKzuK_" role="33vP2m">
              <node concept="37vLTw" id="6JLH6ZKyP07" role="2Oq$k0">
                <ref role="3cqZAo" node="6JLH6ZKyO4u" resolve="valueProvider" />
              </node>
              <node concept="1rGIog" id="6JLH6ZKzv2l" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6JLH6ZKyQuR" role="u8lrQ">
          <node concept="3cpWsn" id="6JLH6ZKyQuS" role="3cpWs9">
            <property role="TrG5h" value="valueSpec" />
            <node concept="2OqwBi" id="6JLH6ZKyS8d" role="33vP2m">
              <node concept="2OqwBi" id="6JLH6ZKyQv7" role="2Oq$k0">
                <node concept="2OqwBi" id="6JLH6ZKyQv8" role="2Oq$k0">
                  <node concept="2O5UvJ" id="6JLH6ZKyQv9" role="2Oq$k0">
                    <ref role="2O5UnU" to="3dui:1fTJB2YJ$c2" resolve="ValueSpecificationProvider" />
                  </node>
                  <node concept="SfwO_" id="6JLH6ZKyQva" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="6JLH6ZKyQvb" role="2OqNvi">
                  <node concept="1bVj0M" id="6JLH6ZKyQvc" role="23t8la">
                    <node concept="3clFbS" id="6JLH6ZKyQvd" role="1bW5cS">
                      <node concept="3clFbF" id="6JLH6ZKyQve" role="3cqZAp">
                        <node concept="2OqwBi" id="6JLH6ZKyQvf" role="3clFbG">
                          <node concept="37vLTw" id="6JLH6ZKyQvg" role="2Oq$k0">
                            <ref role="3cqZAo" node="6JLH6ZKyQvj" resolve="valueCopierProvider" />
                          </node>
                          <node concept="liA8E" id="6JLH6ZKyQvh" role="2OqNvi">
                            <ref role="37wK5l" to="3dui:4Fv0ty268lZ" resolve="contributesForConcept" />
                            <node concept="37vLTw" id="6JLH6ZKyQvi" role="37wK5m">
                              <ref role="3cqZAo" node="6JLH6ZKyOYg" resolve="conceptNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6JLH6ZKyQvj" role="1bW2Oz">
                      <property role="TrG5h" value="valueCopierProvider" />
                      <node concept="2jxLKc" id="6JLH6ZKyQvk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="6JLH6ZKyS_W" role="2OqNvi" />
            </node>
            <node concept="3uibUv" id="1fTJB2YJ_m5" role="1tU5fm">
              <ref role="3uigEE" to="3dui:1fTJB2YJ$da" resolve="IValueSpecificiation" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6JLH6ZK$5aI" role="u8lrQ">
          <node concept="3clFbS" id="6JLH6ZK$5aK" role="3clFbx">
            <node concept="1Z5TYs" id="6JLH6ZKyJ$i" role="3cqZAp">
              <node concept="mw_s8" id="6JLH6ZK$683" role="1ZfhKB">
                <node concept="2pJPEk" id="6JLH6ZK$67T" role="mwGJk">
                  <node concept="2pJPED" id="6JLH6ZK$68f" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="6JLH6ZKyJ$l" role="1ZfhK$">
                <node concept="1Z2H0r" id="6JLH6ZKyJyE" role="mwGJk">
                  <node concept="1YBJjd" id="6JLH6ZKyJz6" role="1Z2MuG">
                    <ref role="1YBMHb" node="6JLH6ZKyJyA" resolve="watchValueOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6JLH6ZK$5p9" role="3clFbw">
            <node concept="2OqwBi" id="6JLH6ZK$5cK" role="2Oq$k0">
              <node concept="37vLTw" id="6JLH6ZK$5ce" role="2Oq$k0">
                <ref role="3cqZAo" node="6JLH6ZKyQuS" resolve="valueSpec" />
              </node>
              <node concept="liA8E" id="6JLH6ZK$5nA" role="2OqNvi">
                <ref role="37wK5l" to="3dui:4Fv0ty1Kh96" resolve="getValueStructure" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6JLH6ZK$5Na" role="2OqNvi">
              <node concept="chp4Y" id="6JLH6ZK$5O2" role="cj9EA">
                <ref role="cht4Q" to="k6mm:1uxqFoJnJ2r" resolve="PrimitiveValueSpec" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6JLH6ZK$GnD" role="3eNLev">
            <node concept="3clFbS" id="6JLH6ZK$GnF" role="3eOfB_">
              <node concept="3clFbH" id="4$20B80wALP" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="6JLH6ZK$Gpb" role="3eO9$A">
              <node concept="2OqwBi" id="6JLH6ZK$Gpc" role="2Oq$k0">
                <node concept="37vLTw" id="6JLH6ZK$Gpd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JLH6ZKyQuS" resolve="valueSpec" />
                </node>
                <node concept="liA8E" id="6JLH6ZK$Gpe" role="2OqNvi">
                  <ref role="37wK5l" to="3dui:4Fv0ty1Kh96" resolve="getValueStructure" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6JLH6ZK$Gpf" role="2OqNvi">
                <node concept="chp4Y" id="6JLH6ZK$Gqt" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:1uxqFoJnJ6B" resolve="ComplexValueSpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="u8gfJ" id="4$20B80zaUL" role="3cqZAp">
        <node concept="3cpWs8" id="4$20B80wDxX" role="u8lrQ">
          <node concept="3cpWsn" id="4$20B80wDxY" role="3cpWs9">
            <property role="TrG5h" value="fromValue" />
            <node concept="3Tqbb2" id="4$20B80wDxB" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:6JLH6ZK0Eqd" resolve="FromValueSpec" />
            </node>
            <node concept="2OqwBi" id="4$20B80wDy7" role="33vP2m">
              <node concept="2OqwBi" id="4$20B80wDy8" role="2Oq$k0">
                <node concept="1YBJjd" id="4$20B80wDy9" role="2Oq$k0">
                  <ref role="1YBMHb" node="6JLH6ZKyJyA" resolve="watchValueOperation" />
                </node>
                <node concept="2qgKlT" id="4$20B80wDya" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:4$20B80wzRn" resolve="getWatchType" />
                  <node concept="2OqwBi" id="4$20B80wDyb" role="37wK5m">
                    <node concept="1YBJjd" id="4$20B80wDyc" role="2Oq$k0">
                      <ref role="1YBMHb" node="6JLH6ZKyJyA" resolve="watchValueOperation" />
                    </node>
                    <node concept="1mfA1w" id="4$20B80wDyd" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4$20B80wDye" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:4$20B80rZmY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4$20B80wCh4" role="u8lrQ">
          <node concept="3clFbS" id="4$20B80wCh6" role="3clFbx">
            <node concept="1Z5TYs" id="4$20B80wDKA" role="3cqZAp">
              <node concept="mw_s8" id="4$20B80wDKB" role="1ZfhKB">
                <node concept="2pJPEk" id="4$20B80wDKC" role="mwGJk">
                  <node concept="2pJPED" id="4$20B80x5Z1" role="2pJPEn">
                    <ref role="2pJxaS" to="tp2q:gK_YKtE" resolve="ListType" />
                    <node concept="2pIpSj" id="4$20B80x5Zy" role="2pJxcM">
                      <ref role="2pIpSl" to="tp2q:gK_ZDn5" />
                      <node concept="2pJPED" id="4$20B80x69t" role="2pJxcZ">
                        <ref role="2pJxaS" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="4$20B80wDKE" role="1ZfhK$">
                <node concept="1Z2H0r" id="4$20B80wDKF" role="mwGJk">
                  <node concept="1YBJjd" id="4$20B80wDKG" role="1Z2MuG">
                    <ref role="1YBMHb" node="6JLH6ZKyJyA" resolve="watchValueOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4$20B80wCE3" role="3clFbw">
            <node concept="37vLTw" id="4$20B80wDyf" role="2Oq$k0">
              <ref role="3cqZAo" node="4$20B80wDxY" resolve="fromValue" />
            </node>
            <node concept="1mIQ4w" id="4$20B80wD0X" role="2OqNvi">
              <node concept="chp4Y" id="4$20B80wDrD" role="cj9EA">
                <ref role="cht4Q" to="k6mm:6JLH6ZK8nCj" resolve="FromComplexValueSpec" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4$20B80wDux" role="3eNLev">
            <node concept="3clFbS" id="4$20B80wDuz" role="3eOfB_">
              <node concept="1Z5TYs" id="4$20B80wDJB" role="3cqZAp">
                <node concept="mw_s8" id="4$20B80wDJC" role="1ZfhKB">
                  <node concept="2pJPEk" id="4$20B80wDJD" role="mwGJk">
                    <node concept="2pJPED" id="4$20B80wDJE" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="4$20B80wDJF" role="1ZfhK$">
                  <node concept="1Z2H0r" id="4$20B80wDJG" role="mwGJk">
                    <node concept="1YBJjd" id="4$20B80wDJH" role="1Z2MuG">
                      <ref role="1YBMHb" node="6JLH6ZKyJyA" resolve="watchValueOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4$20B80wDHc" role="3eO9$A">
              <node concept="37vLTw" id="4$20B80wDHd" role="2Oq$k0">
                <ref role="3cqZAo" node="4$20B80wDxY" resolve="fromValue" />
              </node>
              <node concept="1mIQ4w" id="4$20B80wDHe" role="2OqNvi">
                <node concept="chp4Y" id="4$20B80wDIe" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:6JLH6ZK0DU7" resolve="FromPrimitiveValueSpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6JLH6ZKyJyA" role="1YuTPh">
      <property role="TrG5h" value="watchValueOperation" />
      <ref role="1YaFvo" to="k6mm:6JLH6ZK0BDR" resolve="WatchValueOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="4$20B80$BC7">
    <property role="TrG5h" value="typeof_WatchValuePresentationOperation" />
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <node concept="3clFbS" id="4$20B80$BC8" role="18ibNy">
      <node concept="1Z5TYs" id="4$20B80$BDq" role="3cqZAp">
        <node concept="mw_s8" id="4$20B80$BDI" role="1ZfhKB">
          <node concept="2pJPEk" id="4$20B80$BDE" role="mwGJk">
            <node concept="2pJPED" id="4$20B80$BDT" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4$20B80$BDt" role="1ZfhK$">
          <node concept="1Z2H0r" id="4$20B80$BCe" role="mwGJk">
            <node concept="1YBJjd" id="4$20B80$BCu" role="1Z2MuG">
              <ref role="1YBMHb" node="4$20B80$BCa" resolve="watchValuePresentationOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4$20B80$BCa" role="1YuTPh">
      <property role="TrG5h" value="watchValuePresentationOperation" />
      <ref role="1YaFvo" to="k6mm:4$20B80$BBZ" resolve="WatchValuePresentationOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="2yQSiVu0Trd">
    <property role="TrG5h" value="typeof_WatchValueSubvaluesOperation" />
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <node concept="3clFbS" id="2yQSiVu0Tre" role="18ibNy">
      <node concept="nvevp" id="2yQSiVukLZ$" role="3cqZAp">
        <node concept="3clFbS" id="2yQSiVukLZA" role="nvhr_">
          <node concept="3clFbJ" id="2yQSiVuoaXS" role="3cqZAp">
            <node concept="3clFbS" id="2yQSiVuoaXU" role="3clFbx">
              <node concept="1Z5TYs" id="2yQSiVu0TsS" role="3cqZAp">
                <node concept="mw_s8" id="2yQSiVu0TsV" role="1ZfhK$">
                  <node concept="1Z2H0r" id="2yQSiVu0Trk" role="mwGJk">
                    <node concept="1YBJjd" id="2yQSiVu0TrK" role="1Z2MuG">
                      <ref role="1YBMHb" node="2yQSiVu0Trg" resolve="watchValueSubvaluesOperation" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="2yQSiVu0TFL" role="1ZfhKB">
                  <node concept="2pJPEk" id="2yQSiVu0TFM" role="mwGJk">
                    <node concept="2pJPED" id="2yQSiVu0TFN" role="2pJPEn">
                      <ref role="2pJxaS" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                      <node concept="2pIpSj" id="2yQSiVu0TFO" role="2pJxcM">
                        <ref role="2pIpSl" to="k6mm:4$20B80rZmY" />
                        <node concept="36biLy" id="2yQSiVu0TFP" role="2pJxcZ">
                          <node concept="2OqwBi" id="2yQSiVuohcc" role="36biLW">
                            <node concept="1uHKPH" id="2yQSiVuoih0" role="2OqNvi" />
                            <node concept="2OqwBi" id="2yQSiVuq8qn" role="2Oq$k0">
                              <node concept="1PxgMI" id="2yQSiVuq8qo" role="2Oq$k0">
                                <ref role="1PxNhF" to="k6mm:6JLH6ZK8nCj" resolve="FromComplexValueSpec" />
                                <node concept="2OqwBi" id="2yQSiVuq8qp" role="1PxMeX">
                                  <node concept="1PxgMI" id="2yQSiVuq8qq" role="2Oq$k0">
                                    <ref role="1PxNhF" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                                    <node concept="2X3wrD" id="2yQSiVuq8qr" role="1PxMeX">
                                      <ref role="2X3Bk0" node="2yQSiVukLZE" resolve="operand" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2yQSiVuq8qs" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k6mm:2yQSiVtgJ39" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2yQSiVuq8qt" role="2OqNvi">
                                <ref role="3TtcxE" to="k6mm:6JLH6ZKbmx_" />
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
            <node concept="1Wc70l" id="2yQSiVupiUI" role="3clFbw">
              <node concept="3eOVzh" id="2yQSiVuog9X" role="3uHU7w">
                <node concept="3cmrfG" id="2yQSiVuoga0" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2yQSiVupoiz" role="3uHU7B">
                  <node concept="2OqwBi" id="2yQSiVupn9P" role="2Oq$k0">
                    <node concept="1PxgMI" id="2yQSiVupmRe" role="2Oq$k0">
                      <ref role="1PxNhF" to="k6mm:6JLH6ZK8nCj" resolve="FromComplexValueSpec" />
                      <node concept="2OqwBi" id="2yQSiVuphWm" role="1PxMeX">
                        <node concept="1PxgMI" id="2yQSiVuobG5" role="2Oq$k0">
                          <ref role="1PxNhF" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                          <node concept="2X3wrD" id="2yQSiVuobu1" role="1PxMeX">
                            <ref role="2X3Bk0" node="2yQSiVukLZE" resolve="operand" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2yQSiVupids" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:2yQSiVtgJ39" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2yQSiVupnoI" role="2OqNvi">
                      <ref role="3TtcxE" to="k6mm:6JLH6ZKbmx_" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2yQSiVupqr3" role="2OqNvi" />
                </node>
              </node>
              <node concept="1Wc70l" id="2yQSiVuobsz" role="3uHU7B">
                <node concept="2OqwBi" id="2yQSiVuoaZz" role="3uHU7B">
                  <node concept="2X3wrD" id="2yQSiVuoaY_" role="2Oq$k0">
                    <ref role="2X3Bk0" node="2yQSiVukLZE" resolve="operand" />
                  </node>
                  <node concept="1mIQ4w" id="2yQSiVuobbT" role="2OqNvi">
                    <node concept="chp4Y" id="2yQSiVuphOf" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2yQSiVupj0v" role="3uHU7w">
                  <node concept="2OqwBi" id="2yQSiVupj0w" role="2Oq$k0">
                    <node concept="1PxgMI" id="2yQSiVupj0x" role="2Oq$k0">
                      <ref role="1PxNhF" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                      <node concept="2X3wrD" id="2yQSiVupj0y" role="1PxMeX">
                        <ref role="2X3Bk0" node="2yQSiVukLZE" resolve="operand" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2yQSiVupj0z" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:2yQSiVtgJ39" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2yQSiVupj0$" role="2OqNvi">
                    <node concept="chp4Y" id="2yQSiVupjDt" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:6JLH6ZK8nCj" resolve="FromComplexValueSpec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2yQSiVutFeM" role="9aQIa">
              <node concept="3clFbS" id="2yQSiVutFeN" role="9aQI4">
                <node concept="1Z5TYs" id="2yQSiVutFk9" role="3cqZAp">
                  <node concept="mw_s8" id="2yQSiVutFka" role="1ZfhK$">
                    <node concept="1Z2H0r" id="2yQSiVutFkb" role="mwGJk">
                      <node concept="1YBJjd" id="2yQSiVutFkc" role="1Z2MuG">
                        <ref role="1YBMHb" node="2yQSiVu0Trg" resolve="watchValueSubvaluesOperation" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="2yQSiVutFkd" role="1ZfhKB">
                    <node concept="2pJPEk" id="2yQSiVutFke" role="mwGJk">
                      <node concept="2pJPED" id="2yQSiVutFkf" role="2pJPEn">
                        <ref role="2pJxaS" to="tp2q:gK_YKtE" resolve="ListType" />
                        <node concept="2pIpSj" id="2yQSiVutFkg" role="2pJxcM">
                          <ref role="2pIpSl" to="tp2q:gK_ZDn5" />
                          <node concept="2pJPED" id="2yQSiVuuoM_" role="2pJxcZ">
                            <ref role="2pJxaS" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2yQSiVuo8jl" role="3cqZAp" />
        </node>
        <node concept="2X1qdy" id="2yQSiVukLZE" role="2X0Ygz">
          <property role="TrG5h" value="operand" />
          <node concept="2jxLKc" id="2yQSiVukLZF" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="2yQSiVukMK_" role="nvjzm">
          <node concept="2OqwBi" id="2yQSiVum9z5" role="1Z2MuG">
            <node concept="1PxgMI" id="2yQSiVukM_l" role="2Oq$k0">
              <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
              <node concept="2OqwBi" id="2yQSiVukMb6" role="1PxMeX">
                <node concept="1YBJjd" id="2yQSiVukM8O" role="2Oq$k0">
                  <ref role="1YBMHb" node="2yQSiVu0Trg" resolve="watchValueSubvaluesOperation" />
                </node>
                <node concept="1mfA1w" id="2yQSiVukMo5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="2yQSiVuma2q" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:hqOq$gm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2yQSiVu0Trg" role="1YuTPh">
      <property role="TrG5h" value="watchValueSubvaluesOperation" />
      <ref role="1YaFvo" to="k6mm:2yQSiVtnwEJ" resolve="WatchValueSubvaluesOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="6t$AXNjuo6Z">
    <property role="TrG5h" value="check_IRequiresStandalonePluginDescriptor" />
    <property role="3GE5qa" value="ValueLifterSpec" />
    <node concept="3clFbS" id="6t$AXNjuo70" role="18ibNy">
      <node concept="3cpWs8" id="6t$AXNjutaB" role="3cqZAp">
        <node concept="3cpWsn" id="6t$AXNjutaC" role="3cpWs9">
          <property role="TrG5h" value="nodeModel" />
          <node concept="H_c77" id="6t$AXNjutax" role="1tU5fm" />
          <node concept="2OqwBi" id="6t$AXNjutaG" role="33vP2m">
            <node concept="1YBJjd" id="6t$AXNjutaH" role="2Oq$k0">
              <ref role="1YBMHb" node="6t$AXNjuo72" resolve="iRequiresStandalonePluginDescriptor" />
            </node>
            <node concept="I4A8Y" id="6t$AXNjutaI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6t$AXNjuss5" role="3cqZAp">
        <node concept="3clFbS" id="6t$AXNjuss7" role="3clFbx">
          <node concept="2MkqsV" id="6t$AXNjustR" role="3cqZAp">
            <node concept="3cpWs3" id="6t$AXNjus$V" role="2MkJ7o">
              <node concept="Xl_RD" id="6t$AXNjus_d" role="3uHU7w">
                <property role="Xl_RC" value=" to your model" />
              </node>
              <node concept="3cpWs3" id="6t$AXNjusEx" role="3uHU7B">
                <node concept="2OqwBi" id="6t$AXNjusLy" role="3uHU7w">
                  <node concept="35c_gC" id="6t$AXNjusEQ" role="2Oq$k0">
                    <ref role="35c_gD" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
                  </node>
                  <node concept="liA8E" id="6t$AXNjut3v" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6t$AXNjusu6" role="3uHU7B">
                  <property role="Xl_RC" value="Please add an " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6t$AXNjut79" role="2OEOjV">
              <ref role="1YBMHb" node="6t$AXNjuo72" resolve="iRequiresStandalonePluginDescriptor" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6t$AXNjup44" role="3clFbw">
          <node concept="2OqwBi" id="6t$AXNjuou9" role="2Oq$k0">
            <node concept="37vLTw" id="6t$AXNjutaJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6t$AXNjutaC" resolve="nodeModel" />
            </node>
            <node concept="2RRcyG" id="6t$AXNjuoyH" role="2OqNvi">
              <ref role="2RRcyH" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
            </node>
          </node>
          <node concept="1v1jN8" id="6t$AXNjusrj" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6t$AXNjuo72" role="1YuTPh">
      <property role="TrG5h" value="iRequiresStandalonePluginDescriptor" />
      <ref role="1YaFvo" to="k6mm:10kQx64oLih" resolve="IRequiresStandalonePluginDescriptor" />
    </node>
  </node>
  <node concept="18kY7G" id="6t$AXNjDNNs">
    <property role="TrG5h" value="check_IGeneratedToJavaClass" />
    <node concept="3clFbS" id="6t$AXNjDNNt" role="18ibNy">
      <node concept="3cpWs8" id="6t$AXNjDO44" role="3cqZAp">
        <node concept="3cpWsn" id="6t$AXNjDO45" role="3cpWs9">
          <property role="TrG5h" value="nodeModel" />
          <node concept="H_c77" id="6t$AXNjDO3Y" role="1tU5fm" />
          <node concept="2OqwBi" id="6t$AXNjDO49" role="33vP2m">
            <node concept="1YBJjd" id="6t$AXNjDO4a" role="2Oq$k0">
              <ref role="1YBMHb" node="6t$AXNjDNNv" resolve="iGeneratedToJavaClass" />
            </node>
            <node concept="I4A8Y" id="6t$AXNjDO4b" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6t$AXNjuuOv" role="3cqZAp">
        <node concept="3clFbS" id="6t$AXNjuuOx" role="3clFbx">
          <node concept="2MkqsV" id="6t$AXNjuvts" role="3cqZAp">
            <node concept="Xl_RD" id="6t$AXNjuvtz" role="2MkJ7o">
              <property role="Xl_RC" value="Node can only live inside behavior, plugin or text_gen aspect" />
            </node>
            <node concept="1YBJjd" id="6t$AXNjDOcH" role="2OEOjV">
              <ref role="1YBMHb" node="6t$AXNjDNNv" resolve="iGeneratedToJavaClass" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3YdlD8SNit" role="3clFbw">
          <node concept="1Wc70l" id="3YdlD8SNfA" role="3uHU7B">
            <node concept="3fqX7Q" id="6t$AXNjuuSY" role="3uHU7B">
              <node concept="2OqwBi" id="6t$AXNjuuTq" role="3fr31v">
                <node concept="Rm8GO" id="6t$AXNjuuTr" role="2Oq$k0">
                  <ref role="Rm8GQ" to="cu2c:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                  <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="liA8E" id="6t$AXNjuuTs" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                  <node concept="37vLTw" id="6t$AXNjuuTt" role="37wK5m">
                    <ref role="3cqZAo" node="6t$AXNjDO45" resolve="nodeModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3YdlD8S3Q2" role="3uHU7w">
              <node concept="2OqwBi" id="6t$AXNjuv4_" role="3fr31v">
                <node concept="Rm8GO" id="6t$AXNjuv6k" role="2Oq$k0">
                  <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                  <ref role="Rm8GQ" to="cu2c:~LanguageAspect.PLUGIN" resolve="PLUGIN" />
                </node>
                <node concept="liA8E" id="6t$AXNjuv4B" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                  <node concept="37vLTw" id="6t$AXNjuv4C" role="37wK5m">
                    <ref role="3cqZAo" node="6t$AXNjDO45" resolve="nodeModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3YdlD8S3SI" role="3uHU7w">
            <node concept="2OqwBi" id="6t$AXNjuvhB" role="3fr31v">
              <node concept="Rm8GO" id="6t$AXNjuvk9" role="2Oq$k0">
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.TEXT_GEN" resolve="TEXT_GEN" />
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="6t$AXNjuvhD" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="37vLTw" id="6t$AXNjuvhE" role="37wK5m">
                  <ref role="3cqZAo" node="6t$AXNjDO45" resolve="nodeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6t$AXNjDNNv" role="1YuTPh">
      <property role="TrG5h" value="iGeneratedToJavaClass" />
      <ref role="1YaFvo" to="k6mm:6t$AXNjDNCZ" resolve="IGeneratedToJavaClass" />
    </node>
  </node>
  <node concept="1YbPZF" id="6t$AXNkrISE">
    <property role="TrG5h" value="typeof_LiftToNodeReference" />
    <property role="3GE5qa" value="lifting" />
    <node concept="3clFbS" id="6t$AXNkrISF" role="18ibNy">
      <node concept="3clFbJ" id="6t$AXNjXtsR" role="3cqZAp">
        <node concept="3clFbS" id="6t$AXNjXtsS" role="3clFbx">
          <node concept="3clFbJ" id="6t$AXNjXyU0" role="3cqZAp">
            <node concept="3clFbS" id="6t$AXNjXyU2" role="3clFbx">
              <node concept="2MkqsV" id="6t$AXNjXz8E" role="3cqZAp">
                <node concept="3cpWs3" id="6t$AXNjXzsm" role="2MkJ7o">
                  <node concept="Xl_RD" id="6t$AXNjXzeB" role="3uHU7B">
                    <property role="Xl_RC" value="Function does not lift " />
                  </node>
                  <node concept="2OqwBi" id="6t$AXNjXzCs" role="3uHU7w">
                    <node concept="2OqwBi" id="6t$AXNjXzsG" role="2Oq$k0">
                      <node concept="2OqwBi" id="6t$AXNjXzsH" role="2Oq$k0">
                        <node concept="1YBJjd" id="6t$AXNkrJrm" role="2Oq$k0">
                          <ref role="1YBMHb" node="6t$AXNkrISH" resolve="liftToNodeReference" />
                        </node>
                        <node concept="1mfA1w" id="6t$AXNjXzsJ" role="2OqNvi" />
                      </node>
                      <node concept="3NT_Vc" id="6t$AXNjXzsK" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="6t$AXNjXzLv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="6t$AXNkrJka" role="2OEOjV">
                  <ref role="1YBMHb" node="6t$AXNkrISH" resolve="liftToNodeReference" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6t$AXNjXz6_" role="3clFbw">
              <node concept="2OqwBi" id="6t$AXNjXyvs" role="3uHU7B">
                <node concept="2OqwBi" id="6t$AXNjXxEu" role="2Oq$k0">
                  <node concept="2OqwBi" id="6t$AXNjXvb0" role="2Oq$k0">
                    <node concept="2OqwBi" id="6t$AXNjXuQl" role="2Oq$k0">
                      <node concept="1YBJjd" id="6t$AXNkrJfE" role="2Oq$k0">
                        <ref role="1YBMHb" node="6t$AXNkrISH" resolve="liftToNodeReference" />
                      </node>
                      <node concept="3TrEf2" id="6t$AXNkrJQA" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:6t$AXNka3dw" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6t$AXNkrK7I" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:6t$AXNjmIiY" />
                    </node>
                  </node>
                  <node concept="1rGIog" id="6t$AXNjXyek" role="2OqNvi" />
                </node>
                <node concept="FGMqu" id="6t$AXNjXyIG" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6t$AXNjXxd$" role="3uHU7w">
                <node concept="2OqwBi" id="6t$AXNkrKvr" role="2Oq$k0">
                  <node concept="2OqwBi" id="6t$AXNjXw12" role="2Oq$k0">
                    <node concept="1YBJjd" id="6t$AXNkrJb8" role="2Oq$k0">
                      <ref role="1YBMHb" node="6t$AXNkrISH" resolve="liftToNodeReference" />
                    </node>
                    <node concept="1mfA1w" id="6t$AXNjXwP3" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="6t$AXNkrKDw" role="2OqNvi" />
                </node>
                <node concept="3NT_Vc" id="6t$AXNjXxoa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6t$AXNjXu4S" role="3clFbw">
          <node concept="2OqwBi" id="6t$AXNjXtwz" role="2Oq$k0">
            <node concept="1YBJjd" id="6t$AXNkrJ3e" role="2Oq$k0">
              <ref role="1YBMHb" node="6t$AXNkrISH" resolve="liftToNodeReference" />
            </node>
            <node concept="3TrEf2" id="6t$AXNkrJF$" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:6t$AXNka3dw" />
            </node>
          </node>
          <node concept="3x8VRR" id="6t$AXNjXuPW" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6t$AXNkrISH" role="1YuTPh">
      <property role="TrG5h" value="liftToNodeReference" />
      <ref role="1YaFvo" to="k6mm:6t$AXNka3dv" resolve="LiftToNodeReference" />
    </node>
  </node>
</model>

