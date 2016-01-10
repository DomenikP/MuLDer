<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:570f2d36-fa7b-40dc-b266-fd776039469d(DeSpec.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.TextGen.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tilo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure.language(MPS.Core/jetbrains.mps.smodel.adapter.structure.language@java_stub)" />
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(DeSpec.Text.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3yIZjfAZsRC">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1M2myG" to="k6mm:465Mcq_Ab$w" resolve="ValueLifterReference" />
  </node>
  <node concept="1M2fIO" id="7SsDM6Paam1">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1M2myG" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
  </node>
  <node concept="1M2fIO" id="1fTJB2YLOX4">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1M2myG" to="k6mm:465Mcq_0qJD" resolve="ExternalValueLifter" />
    <node concept="EnEH3" id="hX1g69W" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hX1gm9D" role="EtsB7">
        <node concept="3clFbS" id="hX1gm9E" role="2VODD2">
          <node concept="3clFbF" id="1fTJB2YLPcr" role="3cqZAp">
            <node concept="2OqwBi" id="1fTJB2YLPhG" role="3clFbG">
              <node concept="EsrRn" id="1fTJB2YLPci" role="2Oq$k0" />
              <node concept="2qgKlT" id="1fTJB2YLPHb" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="26bhLIpcPlw">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1M2myG" to="k6mm:7SsDM6PM_yG" resolve="InlinedWatchSpec" />
    <node concept="1N5Pfh" id="26bhLIpcPB0" role="1Mr941">
      <ref role="1N5Vy1" to="k6mm:26bhLIpcP$9" />
      <node concept="1MUpDS" id="26bhLIpcPH6" role="1N6uqs">
        <node concept="3clFbS" id="26bhLIpcPH8" role="2VODD2">
          <node concept="3cpWs8" id="26bhLIpeI$F" role="3cqZAp">
            <node concept="3cpWsn" id="26bhLIpeI$G" role="3cpWs9">
              <property role="TrG5h" value="asNode" />
              <node concept="3Tqbb2" id="26bhLIpeI$m" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="26bhLIpeI$M" role="33vP2m">
                <node concept="2OqwBi" id="26bhLIpeI$N" role="2Oq$k0">
                  <node concept="2yIwOk" id="26bhLIpeI$P" role="2OqNvi" />
                  <node concept="2OqwBi" id="26bhLIpeKfk" role="2Oq$k0">
                    <node concept="2OqwBi" id="26bhLIpeKfl" role="2Oq$k0">
                      <node concept="3kakTB" id="26bhLIpeKfm" role="2Oq$k0" />
                      <node concept="1mfA1w" id="26bhLIpeKfn" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="26bhLIpeKfo" role="2OqNvi" />
                  </node>
                </node>
                <node concept="FGMqu" id="26bhLIpeI$Q" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="26bhLIpeK_m" role="3cqZAp">
            <node concept="2OqwBi" id="26bhLIpeKGX" role="3cqZAk">
              <node concept="37vLTw" id="26bhLIpeKBr" role="2Oq$k0">
                <ref role="3cqZAo" node="26bhLIpeI$G" resolve="asNode" />
              </node>
              <node concept="2qgKlT" id="26bhLIpeKWz" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="26bhLIpwOne">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1M2myG" to="k6mm:26bhLIpoji1" resolve="LiftToWatchNode" />
    <node concept="nKS2y" id="26bhLIpwOnf" role="1MLUbF">
      <node concept="3clFbS" id="26bhLIpwOng" role="2VODD2">
        <node concept="3clFbF" id="26bhLIpwOsb" role="3cqZAp">
          <node concept="3fqX7Q" id="26bhLIpwOPI" role="3clFbG">
            <node concept="2OqwBi" id="26bhLIpwOvK" role="3fr31v">
              <node concept="nLn13" id="26bhLIpwOsa" role="2Oq$k0" />
              <node concept="2qgKlT" id="26bhLIpwOJG" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="26bhLIp_NuM">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1M2myG" to="k6mm:26bhLIp_NsM" resolve="InputNodeParameter" />
    <node concept="nKS2y" id="26bhLIp_NuN" role="1MLUbF">
      <node concept="3clFbS" id="26bhLIp_NuO" role="2VODD2">
        <node concept="3clFbF" id="26bhLIp_NzJ" role="3cqZAp">
          <node concept="2OqwBi" id="26bhLIp_PvW" role="3clFbG">
            <node concept="2OqwBi" id="26bhLIp_OQE" role="2Oq$k0">
              <node concept="nLn13" id="26bhLIp_ON6" role="2Oq$k0" />
              <node concept="2Xjw5R" id="26bhLIp_P6A" role="2OqNvi">
                <node concept="1xMEDy" id="26bhLIp_P6C" role="1xVPHs">
                  <node concept="chp4Y" id="26bhLIp_PbU" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:26bhLIpocml" resolve="LiftToWatchFunction" />
                  </node>
                </node>
                <node concept="1xIGOp" id="26bhLIp_Pm1" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="26bhLIp_QFs" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JWsYZwzjxu">
    <ref role="1M2myG" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
    <node concept="nKS2y" id="4JWsYZwzjxv" role="1MLUbF">
      <node concept="3clFbS" id="4JWsYZwzjxw" role="2VODD2">
        <node concept="3clFbF" id="4JWsYZwzjAr" role="3cqZAp">
          <node concept="2OqwBi" id="4JWsYZwzkel" role="3clFbG">
            <node concept="2OqwBi" id="4JWsYZwzjE0" role="2Oq$k0">
              <node concept="nLn13" id="4JWsYZwzjAq" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4JWsYZwzjRx" role="2OqNvi">
                <node concept="1xMEDy" id="4JWsYZwzjRz" role="1xVPHs">
                  <node concept="chp4Y" id="4JWsYZwzjWO" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:4JWsYZwzaZe" resolve="NodeParameterTypeProvider" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4JWsYZwzk7S" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4JWsYZwzkvs" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1uxqFoJyOgW">
    <property role="3GE5qa" value="ValueLifterSpec.valueSpec" />
    <ref role="1M2myG" to="k6mm:1uxqFoJyOgD" resolve="AnyValue" />
    <node concept="nKS2y" id="1uxqFoJyOhf" role="1MLUbF">
      <node concept="3clFbS" id="1uxqFoJyOhg" role="2VODD2">
        <node concept="3clFbF" id="1uxqFoJyOmb" role="3cqZAp">
          <node concept="2OqwBi" id="1uxqFoJyONM" role="3clFbG">
            <node concept="nLn13" id="1uxqFoJBYDN" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1uxqFoJyP4e" role="2OqNvi">
              <node concept="chp4Y" id="1uxqFoJyP9U" role="cj9EA">
                <ref role="cht4Q" to="k6mm:1uxqFoJnJ6z" resolve="IValueSpec" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6JLH6ZJS1GI">
    <property role="3GE5qa" value="valueLifter.external.watchable" />
    <ref role="1M2myG" to="k6mm:6JLH6ZJS1GE" resolve="WatchOperation" />
    <node concept="nKS2y" id="6JLH6ZJS1GM" role="1MLUbF">
      <node concept="3clFbS" id="6JLH6ZJS1GN" role="2VODD2">
        <node concept="3clFbF" id="hP7R8T7" role="3cqZAp">
          <node concept="1Wc70l" id="hP7R8T8" role="3clFbG">
            <node concept="3y3z36" id="hP7R8T9" role="3uHU7w">
              <node concept="10Nm6u" id="hP7R8Ta" role="3uHU7w" />
              <node concept="1UaxmW" id="hP7R8Tb" role="3uHU7B">
                <node concept="1YaCAy" id="hP7R8Tc" role="1Ub_4A">
                  <property role="TrG5h" value="watchableType" />
                  <ref role="1YaFvo" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                </node>
                <node concept="2OqwBi" id="hP7R8Td" role="1Ub_4B">
                  <node concept="2OqwBi" id="hP7R8Te" role="2Oq$k0">
                    <node concept="1PxgMI" id="hP7R8Tf" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <node concept="nLn13" id="hP7R8Tg" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="hP7R8Th" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="hP7R8Ti" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hP7R8Tj" role="3uHU7B">
              <node concept="nLn13" id="hP7R8Tk" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hP7R8Tl" role="2OqNvi">
                <node concept="chp4Y" id="hP7R8Tm" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6JLH6ZK0E$e">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <ref role="1M2myG" to="k6mm:6JLH6ZK0DU7" resolve="FromPrimitiveValueSpec" />
    <node concept="1N5Pfh" id="6JLH6ZK0E$i" role="1Mr941">
      <ref role="1N5Vy1" to="k6mm:6JLH6ZK0E$c" />
      <node concept="1MUpDS" id="6JLH6ZK0E$m" role="1N6uqs">
        <node concept="3clFbS" id="6JLH6ZK0E$o" role="2VODD2">
          <node concept="3cpWs8" id="6JLH6ZKiIub" role="3cqZAp">
            <node concept="3cpWsn" id="6JLH6ZKiIuc" role="3cpWs9">
              <property role="TrG5h" value="concepts" />
              <node concept="A3Dl8" id="6JLH6ZKiIpU" role="1tU5fm">
                <node concept="3Tqbb2" id="6JLH6ZKiIsD" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="6JLH6ZKiIuD" role="33vP2m">
                <node concept="2OqwBi" id="6JLH6ZKiIuE" role="2Oq$k0">
                  <node concept="2OqwBi" id="6JLH6ZKiIuF" role="2Oq$k0">
                    <node concept="2O5UvJ" id="6JLH6ZKiIuG" role="2Oq$k0">
                      <ref role="2O5UnU" to="3dui:1fTJB2YJ$c2" resolve="ValueSpecificationProvider" />
                    </node>
                    <node concept="SfwO_" id="6JLH6ZKiIuH" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="6JLH6ZKiIuI" role="2OqNvi">
                    <node concept="1bVj0M" id="6JLH6ZKiIuJ" role="23t8la">
                      <node concept="3clFbS" id="6JLH6ZKiIuK" role="1bW5cS">
                        <node concept="3clFbF" id="6JLH6ZKiIuL" role="3cqZAp">
                          <node concept="2OqwBi" id="6JLH6ZKiIuM" role="3clFbG">
                            <node concept="2OqwBi" id="6JLH6ZKiIuN" role="2Oq$k0">
                              <node concept="37vLTw" id="6JLH6ZKiIuO" role="2Oq$k0">
                                <ref role="3cqZAo" node="6JLH6ZKiIuS" resolve="valueCopierProvider" />
                              </node>
                              <node concept="liA8E" id="6JLH6ZKiIuP" role="2OqNvi">
                                <ref role="37wK5l" to="3dui:4Fv0ty1Kh96" resolve="getValueStructure" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="6JLH6ZKiIuQ" role="2OqNvi">
                              <node concept="chp4Y" id="6JLH6ZKiIuR" role="cj9EA">
                                <ref role="cht4Q" to="k6mm:1uxqFoJnJ2r" resolve="PrimitiveValueSpec" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6JLH6ZKiIuS" role="1bW2Oz">
                        <property role="TrG5h" value="valueCopierProvider" />
                        <node concept="2jxLKc" id="6JLH6ZKiIuT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6JLH6ZKiIuU" role="2OqNvi">
                  <node concept="1bVj0M" id="6JLH6ZKiIuV" role="23t8la">
                    <node concept="3clFbS" id="6JLH6ZKiIuW" role="1bW5cS">
                      <node concept="3clFbF" id="6JLH6ZKiIuX" role="3cqZAp">
                        <node concept="2OqwBi" id="6JLH6ZKiIuY" role="3clFbG">
                          <node concept="2OqwBi" id="6JLH6ZKiIuZ" role="2Oq$k0">
                            <node concept="37vLTw" id="6JLH6ZKiIv0" role="2Oq$k0">
                              <ref role="3cqZAo" node="6JLH6ZKiIv3" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6JLH6ZKiIv1" role="2OqNvi">
                              <ref role="37wK5l" to="3dui:4lU62XsdbwA" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="FGMqu" id="6JLH6ZKiIv2" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6JLH6ZKiIv3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6JLH6ZKiIv4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6JLH6ZKmtH6" role="3cqZAp" />
          <node concept="3cpWs8" id="6JLH6ZKmwbX" role="3cqZAp">
            <node concept="3cpWsn" id="6JLH6ZKmwc0" role="3cpWs9">
              <property role="TrG5h" value="languages" />
              <node concept="2hMVRd" id="6JLH6ZKnnM0" role="1tU5fm">
                <node concept="3uibUv" id="6JLH6ZKnLk0" role="2hN53Y">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
              <node concept="2ShNRf" id="6JLH6ZKmwOo" role="33vP2m">
                <node concept="2i4dXS" id="6JLH6ZKnnZ_" role="2ShVmc">
                  <node concept="3uibUv" id="6JLH6ZKnL_h" role="HW$YZ">
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6JLH6ZKmusv" role="3cqZAp">
            <node concept="2GrKxI" id="6JLH6ZKmusx" role="2Gsz3X">
              <property role="TrG5h" value="module" />
            </node>
            <node concept="3clFbS" id="6JLH6ZKmusz" role="2LFqv$">
              <node concept="3clFbJ" id="6JLH6ZKmuPK" role="3cqZAp">
                <node concept="3clFbS" id="6JLH6ZKmuPL" role="3clFbx">
                  <node concept="3cpWs8" id="6JLH6ZKmTdz" role="3cqZAp">
                    <node concept="3cpWsn" id="6JLH6ZKmTd$" role="3cpWs9">
                      <property role="TrG5h" value="language" />
                      <node concept="3uibUv" id="6JLH6ZKmTdC" role="1tU5fm">
                        <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                      </node>
                      <node concept="10QFUN" id="6JLH6ZKmTdD" role="33vP2m">
                        <node concept="3uibUv" id="6JLH6ZKmTdE" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                        </node>
                        <node concept="2GrUjf" id="6JLH6ZKmTdF" role="10QFUP">
                          <ref role="2Gs0qQ" node="6JLH6ZKmusx" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6JLH6ZKmzgY" role="3cqZAp">
                    <node concept="2OqwBi" id="6JLH6ZKmz$S" role="3clFbG">
                      <node concept="37vLTw" id="6JLH6ZKmzgX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6JLH6ZKmwc0" resolve="languages" />
                      </node>
                      <node concept="TSZUe" id="6JLH6ZKm_lb" role="2OqNvi">
                        <node concept="37vLTw" id="6JLH6ZKnM2q" role="25WWJ7">
                          <ref role="3cqZAo" node="6JLH6ZKmTd$" resolve="language" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="6JLH6ZKmvOd" role="3clFbw">
                  <node concept="3uibUv" id="6JLH6ZKmvVK" role="2ZW6by">
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                  <node concept="2GrUjf" id="6JLH6ZKmuX1" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="6JLH6ZKmusx" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6JLH6ZKj_0y" role="2GsD0m">
              <node concept="2YIFZM" id="6JLH6ZKj$Vl" role="2Oq$k0">
                <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6JLH6ZKj_i4" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6JLH6ZKo2D5" role="3cqZAp">
            <node concept="3cpWsn" id="6JLH6ZKo2D8" role="3cpWs9">
              <property role="TrG5h" value="allConcepts" />
              <node concept="2hMVRd" id="6JLH6ZKo2D1" role="1tU5fm">
                <node concept="3uibUv" id="6JLH6ZKo2N3" role="2hN53Y">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="6JLH6ZKo3ed" role="33vP2m">
                <node concept="2i4dXS" id="6JLH6ZKo3Dq" role="2ShVmc">
                  <node concept="3uibUv" id="6JLH6ZKo49t" role="HW$YZ">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6JLH6ZKo4gV" role="3cqZAp" />
          <node concept="2Gpval" id="6JLH6ZKiUGm" role="3cqZAp">
            <node concept="2GrKxI" id="6JLH6ZKiUGo" role="2Gsz3X">
              <property role="TrG5h" value="concept" />
            </node>
            <node concept="3clFbS" id="6JLH6ZKiUGq" role="2LFqv$">
              <node concept="3clFbF" id="6JLH6ZKo4$m" role="3cqZAp">
                <node concept="2OqwBi" id="6JLH6ZKo4YB" role="3clFbG">
                  <node concept="37vLTw" id="6JLH6ZKo4$k" role="2Oq$k0">
                    <ref role="3cqZAo" node="6JLH6ZKo2D8" resolve="allConcepts" />
                  </node>
                  <node concept="X8dFx" id="6JLH6ZKo6_5" role="2OqNvi">
                    <node concept="2YIFZM" id="6JLH6ZKo785" role="25WWJ7">
                      <ref role="1Pybhc" to="i8bi:5IkW5anF8_6" resolve="SConceptOperations" />
                      <ref role="37wK5l" to="i8bi:5IkW5anF8Dh" resolve="getAllSubConcepts" />
                      <node concept="2GrUjf" id="6JLH6ZKo786" role="37wK5m">
                        <ref role="2Gs0qQ" node="6JLH6ZKiUGo" resolve="concept" />
                      </node>
                      <node concept="37vLTw" id="6JLH6ZKo787" role="37wK5m">
                        <ref role="3cqZAo" node="6JLH6ZKmwc0" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6JLH6ZKiULF" role="2GsD0m">
              <ref role="3cqZAo" node="6JLH6ZKiIuc" resolve="concepts" />
            </node>
          </node>
          <node concept="3cpWs6" id="6JLH6ZK0NPZ" role="3cqZAp">
            <node concept="2OqwBi" id="6JLH6ZKoFOC" role="3cqZAk">
              <node concept="37vLTw" id="6JLH6ZKoeJ6" role="2Oq$k0">
                <ref role="3cqZAo" node="6JLH6ZKo2D8" resolve="allConcepts" />
              </node>
              <node concept="3zZkjj" id="6JLH6ZKoGGm" role="2OqNvi">
                <node concept="1bVj0M" id="6JLH6ZKoGGo" role="23t8la">
                  <node concept="3clFbS" id="6JLH6ZKoGGp" role="1bW5cS">
                    <node concept="3clFbF" id="6JLH6ZKoGSy" role="3cqZAp">
                      <node concept="3fqX7Q" id="6JLH6ZKoMvK" role="3clFbG">
                        <node concept="2OqwBi" id="6JLH6ZKoJPs" role="3fr31v">
                          <node concept="1PxgMI" id="6JLH6ZKoIHI" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <node concept="37vLTw" id="6JLH6ZKoGSx" role="1PxMeX">
                              <ref role="3cqZAo" node="6JLH6ZKoGGq" resolve="it" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6JLH6ZKoLPK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6JLH6ZKoGGq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6JLH6ZKoGGr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6JLH6ZK8o3U">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <ref role="1M2myG" to="k6mm:6JLH6ZK8nCj" resolve="FromComplexValueSpec" />
    <node concept="1N5Pfh" id="6JLH6ZK8o5D" role="1Mr941">
      <ref role="1N5Vy1" to="k6mm:6JLH6ZK0E$c" />
      <node concept="1MUpDS" id="6JLH6ZK8o5E" role="1N6uqs">
        <node concept="3clFbS" id="6JLH6ZK8o5F" role="2VODD2">
          <node concept="3cpWs6" id="6JLH6ZK8o5G" role="3cqZAp">
            <node concept="2OqwBi" id="6JLH6ZK8o5H" role="3cqZAk">
              <node concept="2OqwBi" id="6JLH6ZK8o5I" role="2Oq$k0">
                <node concept="2OqwBi" id="6JLH6ZK8o5J" role="2Oq$k0">
                  <node concept="2O5UvJ" id="6JLH6ZK8o5K" role="2Oq$k0">
                    <ref role="2O5UnU" to="3dui:1fTJB2YJ$c2" resolve="ValueSpecificationProvider" />
                  </node>
                  <node concept="SfwO_" id="6JLH6ZK8o5L" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="6JLH6ZK8o5M" role="2OqNvi">
                  <node concept="1bVj0M" id="6JLH6ZK8o5N" role="23t8la">
                    <node concept="3clFbS" id="6JLH6ZK8o5O" role="1bW5cS">
                      <node concept="3clFbF" id="6JLH6ZK8o5P" role="3cqZAp">
                        <node concept="2OqwBi" id="6JLH6ZK8o5Q" role="3clFbG">
                          <node concept="2OqwBi" id="6JLH6ZK8o5R" role="2Oq$k0">
                            <node concept="37vLTw" id="6JLH6ZK8o5S" role="2Oq$k0">
                              <ref role="3cqZAo" node="6JLH6ZK8o5W" resolve="valueCopierProvider" />
                            </node>
                            <node concept="liA8E" id="6JLH6ZK8o5T" role="2OqNvi">
                              <ref role="37wK5l" to="3dui:4Fv0ty1Kh96" resolve="getValueStructure" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="6JLH6ZK8o5U" role="2OqNvi">
                            <node concept="chp4Y" id="6JLH6ZK8of7" role="cj9EA">
                              <ref role="cht4Q" to="k6mm:1uxqFoJnJ6B" resolve="ComplexValueSpec" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6JLH6ZK8o5W" role="1bW2Oz">
                      <property role="TrG5h" value="valueCopierProvider" />
                      <node concept="2jxLKc" id="6JLH6ZK8o5X" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6JLH6ZK8o5Y" role="2OqNvi">
                <node concept="1bVj0M" id="6JLH6ZK8o5Z" role="23t8la">
                  <node concept="3clFbS" id="6JLH6ZK8o60" role="1bW5cS">
                    <node concept="3clFbF" id="6JLH6ZK8o61" role="3cqZAp">
                      <node concept="2OqwBi" id="6JLH6ZK8o62" role="3clFbG">
                        <node concept="2OqwBi" id="6JLH6ZK8o63" role="2Oq$k0">
                          <node concept="37vLTw" id="6JLH6ZK8o64" role="2Oq$k0">
                            <ref role="3cqZAo" node="6JLH6ZK8o67" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6JLH6ZK8o65" role="2OqNvi">
                            <ref role="37wK5l" to="3dui:4lU62XsdbwA" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="FGMqu" id="6JLH6ZK8o66" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6JLH6ZK8o67" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6JLH6ZK8o68" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4$20B80_Glo">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <ref role="1M2myG" to="k6mm:4$20B80_Fgk" resolve="OnWatchValueOperation" />
    <node concept="nKS2y" id="4$20B80_Glp" role="1MLUbF">
      <node concept="3clFbS" id="4$20B80_Glq" role="2VODD2">
        <node concept="3clFbF" id="4$20B80_GoF" role="3cqZAp">
          <node concept="1Wc70l" id="4$20B80_GoG" role="3clFbG">
            <node concept="3y3z36" id="4$20B80_GoH" role="3uHU7w">
              <node concept="10Nm6u" id="4$20B80_GoI" role="3uHU7w" />
              <node concept="1UaxmW" id="4$20B80_GoJ" role="3uHU7B">
                <node concept="1YaCAy" id="4$20B80_GoK" role="1Ub_4A">
                  <property role="TrG5h" value="watchValueType" />
                  <ref role="1YaFvo" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                </node>
                <node concept="2OqwBi" id="4$20B80_GoL" role="1Ub_4B">
                  <node concept="2OqwBi" id="4$20B80_GoM" role="2Oq$k0">
                    <node concept="1PxgMI" id="4$20B80_GoN" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <node concept="nLn13" id="4$20B80_GoO" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="4$20B80_GoP" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4$20B80_GoQ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4$20B80_GoR" role="3uHU7B">
              <node concept="nLn13" id="4$20B80_GoS" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4$20B80_GoT" role="2OqNvi">
                <node concept="chp4Y" id="4$20B80_GoU" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4$20B80KLLb">
    <property role="3GE5qa" value="valueLifter.external.watchable" />
    <ref role="1M2myG" to="k6mm:6JLH6ZK0BDR" resolve="WatchValueOperation" />
  </node>
  <node concept="1M2fIO" id="2yQSiVtnwK6">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <ref role="1M2myG" to="k6mm:2yQSiVtnwEJ" resolve="WatchValueSubvaluesOperation" />
    <node concept="nKS2y" id="2yQSiVtnwK7" role="1MLUbF">
      <node concept="3clFbS" id="2yQSiVtnwK8" role="2VODD2">
        <node concept="3clFbJ" id="2yQSiVuDRgg" role="3cqZAp">
          <node concept="3clFbS" id="2yQSiVuDRgi" role="3clFbx">
            <node concept="3cpWs6" id="2yQSiVuDVIf" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVuDV0E" role="3cqZAk">
                <node concept="2OqwBi" id="2yQSiVuDUle" role="2Oq$k0">
                  <node concept="1PxgMI" id="2yQSiVuDUba" role="2Oq$k0">
                    <ref role="1PxNhF" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                    <node concept="2OqwBi" id="2yQSiVuDTZk" role="1PxMeX">
                      <node concept="2OqwBi" id="2yQSiVuDTZl" role="2Oq$k0">
                        <node concept="1PxgMI" id="2yQSiVuDTZm" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                          <node concept="nLn13" id="2yQSiVuDTZn" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="2yQSiVuDTZo" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="2yQSiVuDTZp" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2yQSiVuDUF3" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:2yQSiVtgJ39" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2yQSiVuDVni" role="2OqNvi">
                  <node concept="chp4Y" id="2yQSiVuDVvj" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:6JLH6ZK8nCj" resolve="FromComplexValueSpec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2yQSiVuDTGp" role="3clFbw">
            <node concept="2OqwBi" id="2yQSiVuDQLq" role="3uHU7B">
              <node concept="nLn13" id="2yQSiVuDQHQ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2yQSiVuDQZj" role="2OqNvi">
                <node concept="chp4Y" id="2yQSiVuDR4P" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2yQSiVuDT1R" role="3uHU7w">
              <node concept="2OqwBi" id="2yQSiVuDSC2" role="2Oq$k0">
                <node concept="2OqwBi" id="2yQSiVuDROy" role="2Oq$k0">
                  <node concept="1PxgMI" id="2yQSiVuDRDJ" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="nLn13" id="2yQSiVuDRAe" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="2yQSiVuDSm9" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                </node>
                <node concept="3JvlWi" id="2yQSiVuDSN3" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2yQSiVuDThw" role="2OqNvi">
                <node concept="chp4Y" id="2yQSiVuDTq4" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yQSiVuDRup" role="3cqZAp">
          <node concept="3clFbT" id="2yQSiVuDRx8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

