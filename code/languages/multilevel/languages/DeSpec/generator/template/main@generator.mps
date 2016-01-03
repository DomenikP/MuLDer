<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:964ecf98-202b-480b-b409-e0cd58844391(DeSpec.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="nfns" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing(MPS.Core/jetbrains.mps.smodel.tracing@java_stub)" />
    <import index="hv0r" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing.nodes(MPS.Core/jetbrains.mps.smodel.tracing.nodes@java_stub)" />
    <import index="q383" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.template(MPS.Core/jetbrains.mps.generator.template@java_stub)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(multiLevel.debugger.debug)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.behavior)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="c41m" ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(multiLevel.debugger.behavior)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="qxbt" ref="r:68b3115f-659e-4d7b-9a80-66020c5b791f(multiLevel.debugger.plugin)" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="hy6y" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure(MPS.Core/jetbrains.mps.smodel.adapter.structure@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="a7z3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.ids(MPS.Core/jetbrains.mps.smodel.adapter.ids@java_stub)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="t6w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/jetbrains.mps.lang.smodel.generator.smodelAdapter@java_stub)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="7036359038356050927" name="jetbrains.mps.lang.extension.structure.ExtensionFunction" flags="in" index="20X7yG" />
      <concept id="8029776554053043557" name="jetbrains.mps.lang.extension.structure.ExtensionObjectGetter" flags="in" index="lufDu" />
      <concept id="3729007189729192404" name="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" flags="ng" index="vrV6s">
        <reference id="3729007189729192405" name="extensionPoint" index="vrV6t" />
        <child id="7036359038356050926" name="activator" index="20X7yH" />
        <child id="7036359038356050934" name="deactivator" index="20X7yP" />
        <child id="8029776554053057811" name="objectGetter" index="luc8C" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="734120071946422046" name="com.mbeddr.mpsutil.blutil.structure.ExpressionChildValue" flags="ng" index="3kUt_e">
        <child id="734120071946422047" name="expr" index="3kUt_f" />
      </concept>
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
      <concept id="4481811096720581223" name="com.mbeddr.mpsutil.blutil.structure.SimplePropertyStep" flags="ng" index="1snrkl">
        <reference id="4481811096720581232" name="property" index="1snrk2" />
        <child id="4481811096720588312" name="value" index="1snq_E" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="7166719696753421196" name="jetbrains.mps.lang.textGen.structure.EncodingLiteral" flags="ng" index="22Jior">
        <property id="7166719696753421197" name="encoding" index="22Jioq" />
      </concept>
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="1224137887853744062" name="encoding" index="19oSPi" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec">
      <concept id="2635294119716530271" name="DeSpec.structure.InTextGenContainer" flags="ng" index="SWPDl" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
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
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1pmfR0" id="7QyIBdUMSVN">
    <property role="TrG5h" value="script" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="7QyIBdUMSVO" role="1pqMTA">
      <node concept="3clFbS" id="7QyIBdUMSVP" role="2VODD2">
        <node concept="2Gpval" id="7QyIBdUMT3W" role="3cqZAp">
          <node concept="2GrKxI" id="7QyIBdUMT3Y" role="2Gsz3X">
            <property role="TrG5h" value="rootNode" />
          </node>
          <node concept="3clFbS" id="7QyIBdUMT40" role="2LFqv$">
            <node concept="2Gpval" id="26bhLIpDV62" role="3cqZAp">
              <node concept="2GrKxI" id="26bhLIpDV64" role="2Gsz3X">
                <property role="TrG5h" value="liftToWatchFunctions" />
              </node>
              <node concept="3clFbS" id="26bhLIpDV66" role="2LFqv$">
                <node concept="3clFbF" id="26bhLIpDVre" role="3cqZAp">
                  <node concept="2OqwBi" id="26bhLIpDVrE" role="3clFbG">
                    <node concept="1Q6Npb" id="26bhLIpDVrd" role="2Oq$k0" />
                    <node concept="3BYIHo" id="26bhLIpDVzH" role="2OqNvi">
                      <node concept="2OqwBi" id="26bhLIpDVCe" role="3BYIHq">
                        <node concept="2GrUjf" id="26bhLIpDVzX" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="26bhLIpDV64" resolve="liftToWatchFunctions" />
                        </node>
                        <node concept="1$rogu" id="26bhLIpDW3C" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="26bhLIpDTgM" role="2GsD0m">
                <node concept="2GrUjf" id="26bhLIpDSYB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7QyIBdUMT3Y" resolve="rootNode" />
                </node>
                <node concept="2Rf3mk" id="26bhLIpDTHX" role="2OqNvi">
                  <node concept="1xMEDy" id="26bhLIpDTHZ" role="1xVPHs">
                    <node concept="chp4Y" id="26bhLIpDTIk" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:26bhLIpocml" resolve="LiftToWatchFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7QyIBdUMTrm" role="3cqZAp">
              <node concept="3cpWsn" id="7QyIBdUMTrn" role="3cpWs9">
                <property role="TrG5h" value="functionNameAnnotations" />
                <node concept="2I9FWS" id="7QyIBdUMTqr" role="1tU5fm">
                  <ref role="2I9WkF" to="k6mm:7QyIBdUMe0l" resolve="FunctionNameAnnotation" />
                </node>
                <node concept="2OqwBi" id="7QyIBdUMTrt" role="33vP2m">
                  <node concept="2GrUjf" id="7QyIBdUMTru" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7QyIBdUMT3Y" resolve="rootNode" />
                  </node>
                  <node concept="2Rf3mk" id="7QyIBdUMTrv" role="2OqNvi">
                    <node concept="1xMEDy" id="7QyIBdUMTrw" role="1xVPHs">
                      <node concept="chp4Y" id="7QyIBdUMTrx" role="ri$Ld">
                        <ref role="cht4Q" to="k6mm:7QyIBdUMe0l" resolve="FunctionNameAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7QyIBdUMTtG" role="3cqZAp">
              <node concept="2GrKxI" id="7QyIBdUMTtI" role="2Gsz3X">
                <property role="TrG5h" value="functionNameAnnotation" />
              </node>
              <node concept="3clFbS" id="7QyIBdUMTtK" role="2LFqv$">
                <node concept="3cpWs8" id="7QyIBdUMUvg" role="3cqZAp">
                  <node concept="3cpWsn" id="7QyIBdUMUvh" role="3cpWs9">
                    <property role="TrG5h" value="expression" />
                    <node concept="3Tqbb2" id="7QyIBdUMUtO" role="1tU5fm" />
                    <node concept="2OqwBi" id="7QyIBdUMUvl" role="33vP2m">
                      <node concept="2GrUjf" id="7QyIBdUMUvm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7QyIBdUMTtI" resolve="functionNameAnnotation" />
                      </node>
                      <node concept="1mfA1w" id="7QyIBdUMUvn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7QyIBdUN243" role="3cqZAp">
                  <node concept="3cpWsn" id="7QyIBdUN244" role="3cpWs9">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="7QyIBdUN226" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2OqwBi" id="7QyIBdUN24a" role="33vP2m">
                      <node concept="2GrUjf" id="7QyIBdUN24b" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7QyIBdUMTtI" resolve="functionNameAnnotation" />
                      </node>
                      <node concept="2Xjw5R" id="7QyIBdUN24c" role="2OqNvi">
                        <node concept="1xMEDy" id="7QyIBdUN24d" role="1xVPHs">
                          <node concept="chp4Y" id="7QyIBdUN24e" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7QyIBdUN6er" role="3cqZAp">
                  <node concept="3cpWsn" id="7QyIBdUN6es" role="3cpWs9">
                    <property role="TrG5h" value="statementList" />
                    <node concept="3Tqbb2" id="7QyIBdUN6bD" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                    <node concept="2OqwBi" id="7QyIBdUN6ey" role="33vP2m">
                      <node concept="2GrUjf" id="7QyIBdUN6ez" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7QyIBdUMTtI" resolve="functionNameAnnotation" />
                      </node>
                      <node concept="2Xjw5R" id="7QyIBdUN6e$" role="2OqNvi">
                        <node concept="1xMEDy" id="7QyIBdUN6e_" role="1xVPHs">
                          <node concept="chp4Y" id="7QyIBdUN6eA" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7QyIBdUNf45" role="3cqZAp">
                  <node concept="3cpWsn" id="7QyIBdUNf46" role="3cpWs9">
                    <property role="TrG5h" value="index" />
                    <node concept="10Oyi0" id="7QyIBdUNf0Z" role="1tU5fm" />
                    <node concept="2OqwBi" id="7QyIBdUNf4d" role="33vP2m">
                      <node concept="2OqwBi" id="7QyIBdUNf4e" role="2Oq$k0">
                        <node concept="37vLTw" id="7QyIBdUNf4f" role="2Oq$k0">
                          <ref role="3cqZAo" node="7QyIBdUN6es" resolve="statementList" />
                        </node>
                        <node concept="3Tsc0h" id="7QyIBdUNf4g" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                      <node concept="2WmjW8" id="7QyIBdUNf4h" role="2OqNvi">
                        <node concept="37vLTw" id="7QyIBdUNf4i" role="25WWJ7">
                          <ref role="3cqZAo" node="7QyIBdUN244" resolve="statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="49lIkIo5Tsd" role="3cqZAp">
                  <node concept="3cpWsn" id="49lIkIo5Tse" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="49lIkIo5Tsf" role="1tU5fm">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                    <node concept="BaHAS" id="49lIkIo5TCI" role="33vP2m">
                      <property role="BaHAW" value="org.jetbrains.mps.openapi.model" />
                      <property role="BaGAP" value="java_stub" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="49lIkIo61_v" role="3cqZAp">
                  <node concept="3cpWsn" id="49lIkIo61_w" role="3cpWs9">
                    <property role="TrG5h" value="pointer" />
                    <node concept="3uibUv" id="49lIkIo61$_" role="1tU5fm">
                      <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                    </node>
                    <node concept="2ShNRf" id="49lIkIo61_C" role="33vP2m">
                      <node concept="1pGfFk" id="49lIkIo61_D" role="2ShVmc">
                        <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                        <node concept="2OqwBi" id="49lIkIo61_E" role="37wK5m">
                          <node concept="37vLTw" id="49lIkIo61_F" role="2Oq$k0">
                            <ref role="3cqZAo" node="49lIkIo5Tse" resolve="model" />
                          </node>
                          <node concept="liA8E" id="49lIkIo61_G" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="49lIkIo61_H" role="37wK5m">
                          <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                          <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
                          <node concept="Xl_RD" id="49lIkIo61_I" role="37wK5m">
                            <property role="Xl_RC" value="~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="49lIkIo66vF" role="3cqZAp">
                  <node concept="3cpWsn" id="49lIkIo66vG" role="3cpWs9">
                    <property role="TrG5h" value="resolve" />
                    <node concept="3Tqbb2" id="49lIkIo66Lx" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                    <node concept="10QFUN" id="49lIkIo66Ng" role="33vP2m">
                      <node concept="3Tqbb2" id="49lIkIo66OB" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="49lIkIo66vL" role="10QFUP">
                        <node concept="37vLTw" id="49lIkIo66vM" role="2Oq$k0">
                          <ref role="3cqZAo" node="49lIkIo61_w" resolve="pointer" />
                        </node>
                        <node concept="liA8E" id="49lIkIo66vN" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="2YIFZM" id="49lIkIo66vO" role="37wK5m">
                            <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                            <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7QyIBdUNfAA" role="3cqZAp">
                  <node concept="3cpWsn" id="7QyIBdUNfAB" role="3cpWs9">
                    <property role="TrG5h" value="localVarDecl" />
                    <node concept="3Tqbb2" id="7QyIBdUNfyJ" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                    </node>
                    <node concept="1sne9v" id="7QyIBdUNfAM" role="33vP2m">
                      <node concept="1sne01" id="7QyIBdUNfAN" role="1sne8H">
                        <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                        <node concept="1snrkl" id="7QyIBdUNfAO" role="1sne05">
                          <ref role="1snrk2" to="tpck:h0TrG11" resolve="name" />
                          <node concept="Xl_RD" id="7QyIBdUNfAP" role="1snq_E">
                            <property role="Xl_RC" value="__functionName" />
                          </node>
                        </node>
                        <node concept="1sne01" id="7QyIBdUNfAQ" role="1sne05">
                          <ref role="1snh0D" to="tpee:4VkOLwjf83e" />
                          <node concept="1shVQo" id="7QyIBdUNfAR" role="ccFIB">
                            <ref role="1shVQp" to="tpee:hP7QB7G" resolve="StringType" />
                          </node>
                        </node>
                        <node concept="1sne01" id="7QyIBdUNfAS" role="1sne05">
                          <ref role="1snh0D" to="tpee:fz3vP1I" />
                          <node concept="3kUt_e" id="7QyIBdUNfAT" role="ccFIB">
                            <node concept="2OqwBi" id="7QyIBdUNgw9" role="3kUt_f">
                              <node concept="37vLTw" id="7QyIBdUNfAU" role="2Oq$k0">
                                <ref role="3cqZAo" node="7QyIBdUMUvh" resolve="expression" />
                              </node>
                              <node concept="1$rogu" id="7QyIBdUNgAb" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="1shVQo" id="7QyIBdUNfAV" role="ccFIB">
                          <ref role="1shVQp" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="49lIkInZUSR" role="3cqZAp">
                  <node concept="3cpWsn" id="49lIkInZUSS" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="49lIkInZUL2" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                    </node>
                    <node concept="1sne9v" id="49lIkInZUSZ" role="33vP2m">
                      <node concept="1sne01" id="49lIkInZUT0" role="1sne8H">
                        <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                        <node concept="1sne01" id="49lIkInZUT1" role="1sne05">
                          <ref role="1snh0D" to="tpee:fzcpWvL" />
                          <node concept="3kUt_e" id="49lIkInZUT2" role="ccFIB">
                            <node concept="37vLTw" id="49lIkInZUT3" role="3kUt_f">
                              <ref role="3cqZAo" node="7QyIBdUNfAB" resolve="localVarDecl" />
                            </node>
                          </node>
                        </node>
                        <node concept="1shVQo" id="49lIkIo064n" role="ccFIB">
                          <ref role="1shVQp" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="49lIkIo2rfT" role="3cqZAp">
                  <node concept="2OqwBi" id="49lIkIo2rfU" role="3clFbG">
                    <node concept="2OqwBi" id="49lIkIo2rfV" role="2Oq$k0">
                      <node concept="37vLTw" id="49lIkIo2rfW" role="2Oq$k0">
                        <ref role="3cqZAo" node="7QyIBdUN6es" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="49lIkIo2rfX" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="liA8E" id="49lIkIo2rfY" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(int,java.lang.Object):void" resolve="add" />
                      <node concept="37vLTw" id="49lIkIo2rfZ" role="37wK5m">
                        <ref role="3cqZAo" node="7QyIBdUNf46" resolve="index" />
                      </node>
                      <node concept="1sne9v" id="49lIkIo2rqy" role="37wK5m">
                        <node concept="1sne01" id="49lIkIo2rqz" role="1sne8H">
                          <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                          <node concept="1shVQo" id="49lIkIo31Fk" role="ccFIB">
                            <ref role="1shVQp" to="tpib:h0abccw" resolve="PrintStatement" />
                          </node>
                          <node concept="1sne01" id="49lIkIocwhF" role="1sne05">
                            <ref role="1snh0D" to="tpib:h0abpxz" />
                            <node concept="1sne01" id="49lIkIocwxB" role="1sne05">
                              <ref role="1snh0D" to="tpee:fJuHU4s" />
                              <node concept="1sne01" id="49lIkIo8kdI" role="1sne05">
                                <ref role="1snh0D" to="tpee:fJuHU4s" />
                                <node concept="1sne01" id="49lIkIo4aKm" role="1sne05">
                                  <ref role="1snh0D" to="tpee:hqOq$gm" />
                                  <node concept="1sne01" id="49lIkIo4sBK" role="1sne05">
                                    <ref role="1snh0D" to="tp25:gEJrQU1" />
                                    <node concept="1sne01" id="49lIkIo4sDD" role="1sne05">
                                      <ref role="1snh0D" to="tpee:fHeOMI0" />
                                      <node concept="1shVQo" id="49lIkIo4t5x" role="ccFIB">
                                        <ref role="1shVQp" to="2omo:hX17ltF" resolve="NodeParameter" />
                                      </node>
                                    </node>
                                    <node concept="1shVQo" id="49lIkIo4sCk" role="ccFIB">
                                      <ref role="1shVQp" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                                    </node>
                                  </node>
                                  <node concept="1shVQo" id="49lIkIo4ssu" role="ccFIB">
                                    <ref role="1shVQp" to="tp25:gEJrngP" resolve="SemanticDowncastExpression" />
                                  </node>
                                </node>
                                <node concept="1sne01" id="49lIkIo4aLA" role="1sne05">
                                  <ref role="1snh0D" to="tpee:hqOqNr4" />
                                  <node concept="1sh8R2" id="49lIkIo4tAG" role="1sne05">
                                    <ref role="1sh8R3" to="tpee:hwllgre" />
                                    <node concept="37vLTw" id="49lIkIo9GM9" role="1sh8R0">
                                      <ref role="3cqZAo" node="49lIkIo66vG" resolve="resolve" />
                                    </node>
                                  </node>
                                  <node concept="1shVQo" id="49lIkIo4aYy" role="ccFIB">
                                    <ref role="1shVQp" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                                  </node>
                                </node>
                                <node concept="1shVQo" id="49lIkIo8kei" role="ccFIB">
                                  <ref role="1shVQp" to="tpee:hqOqwz4" resolve="DotExpression" />
                                </node>
                              </node>
                              <node concept="1sne01" id="49lIkIocwrM" role="1sne05">
                                <ref role="1snh0D" to="tpee:fJuHU4r" />
                                <node concept="1snrkl" id="49lIkIocwuB" role="1sne05">
                                  <ref role="1snrk2" to="tpee:f$Xl_Oh" resolve="value" />
                                  <node concept="Xl_RD" id="49lIkIocwvn" role="1snq_E">
                                    <property role="Xl_RC" value=":" />
                                  </node>
                                </node>
                                <node concept="1shVQo" id="49lIkIocwti" role="ccFIB">
                                  <ref role="1shVQp" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                </node>
                              </node>
                              <node concept="1shVQo" id="49lIkIocwEd" role="ccFIB">
                                <ref role="1shVQp" to="tpee:fzcpWvV" resolve="PlusExpression" />
                              </node>
                            </node>
                            <node concept="1sne01" id="49lIkIocwzr" role="1sne05">
                              <ref role="1snh0D" to="tpee:fJuHU4r" />
                              <node concept="1sh8R2" id="49lIkIo8MTb" role="1sne05">
                                <ref role="1sh8R3" to="tpee:f_2PX25" />
                                <node concept="37vLTw" id="49lIkIo8MTX" role="1sh8R0">
                                  <ref role="3cqZAo" node="7QyIBdUNfAB" resolve="localVarDecl" />
                                </node>
                              </node>
                              <node concept="1shVQo" id="49lIkIocwOd" role="ccFIB">
                                <ref role="1shVQp" to="tpee:fzcpWvM" resolve="LocalVariableReference" />
                              </node>
                            </node>
                            <node concept="1shVQo" id="49lIkIocwme" role="ccFIB">
                              <ref role="1shVQp" to="tpee:fzcpWvV" resolve="PlusExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="49lIkIo9Fck" role="3cqZAp" />
                <node concept="3clFbF" id="49lIkIoc1C8" role="3cqZAp">
                  <node concept="2OqwBi" id="49lIkIoc1Ca" role="3clFbG">
                    <node concept="2OqwBi" id="49lIkIoc1Cb" role="2Oq$k0">
                      <node concept="37vLTw" id="49lIkIoc1Cc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7QyIBdUN6es" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="49lIkIoc1Cd" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="liA8E" id="49lIkIoc1Ce" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(int,java.lang.Object):void" resolve="add" />
                      <node concept="37vLTw" id="49lIkIoc1Cf" role="37wK5m">
                        <ref role="3cqZAo" node="7QyIBdUNf46" resolve="index" />
                      </node>
                      <node concept="1sne9v" id="49lIkIoc1Cg" role="37wK5m">
                        <node concept="1sne01" id="49lIkIoc1Ch" role="1sne8H">
                          <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                          <node concept="1shVQo" id="49lIkIoc1Ci" role="ccFIB">
                            <ref role="1shVQp" to="tpib:h0abccw" resolve="PrintStatement" />
                          </node>
                          <node concept="1sne01" id="49lIkIoc20K" role="1sne05">
                            <ref role="1snh0D" to="tpib:h0abpxz" />
                            <node concept="3kUt_e" id="49lIkIoc24N" role="ccFIB">
                              <node concept="2OqwBi" id="49lIkIoc27a" role="3kUt_f">
                                <node concept="2GrUjf" id="49lIkIoc256" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7QyIBdUMTtI" resolve="functionNameAnnotation" />
                                </node>
                                <node concept="3TrEf2" id="49lIkIoc2v0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k6mm:49lIkIoaBMZ" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="49lIkIoc1nr" role="3cqZAp" />
                <node concept="3clFbH" id="49lIkIoc1pq" role="3cqZAp" />
                <node concept="3clFbF" id="49lIkInY$er" role="3cqZAp">
                  <node concept="2OqwBi" id="49lIkInYM7D" role="3clFbG">
                    <node concept="2OqwBi" id="49lIkInYA3j" role="2Oq$k0">
                      <node concept="37vLTw" id="49lIkInY$ep" role="2Oq$k0">
                        <ref role="3cqZAo" node="7QyIBdUN6es" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="49lIkInYL8T" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="liA8E" id="49lIkInYQdY" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(int,java.lang.Object):void" resolve="add" />
                      <node concept="37vLTw" id="49lIkInYQjt" role="37wK5m">
                        <ref role="3cqZAo" node="7QyIBdUNf46" resolve="index" />
                      </node>
                      <node concept="37vLTw" id="49lIkInZUT5" role="37wK5m">
                        <ref role="3cqZAo" node="49lIkInZUSS" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="49lIkIo2r9h" role="3cqZAp" />
                <node concept="3clFbF" id="7QyIBdUNfTR" role="3cqZAp">
                  <node concept="2OqwBi" id="7QyIBdUNfWC" role="3clFbG">
                    <node concept="37vLTw" id="7QyIBdUNfTP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7QyIBdUMUvh" resolve="expression" />
                    </node>
                    <node concept="1P9Npp" id="7QyIBdUNgve" role="2OqNvi">
                      <node concept="1sne9v" id="7QyIBdUNgAK" role="1P9ThW">
                        <node concept="1sne01" id="7QyIBdUNgAL" role="1sne8H">
                          <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                          <node concept="1sh8R2" id="7QyIBdUNgCr" role="1sne05">
                            <ref role="1sh8R3" to="tpee:f_2PX25" />
                            <node concept="37vLTw" id="7QyIBdUNgDb" role="1sh8R0">
                              <ref role="3cqZAo" node="7QyIBdUNfAB" resolve="localVarDecl" />
                            </node>
                          </node>
                          <node concept="1shVQo" id="7QyIBdUNgB6" role="ccFIB">
                            <ref role="1shVQp" to="tpee:fzcpWvM" resolve="LocalVariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="49lIkIodMVn" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="7QyIBdUMTu6" role="2GsD0m">
                <ref role="3cqZAo" node="7QyIBdUMTrn" resolve="functionNameAnnotations" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7QyIBdUMSWs" role="2GsD0m">
            <node concept="1Q6Npb" id="7QyIBdUMT6W" role="2Oq$k0" />
            <node concept="2RRcyG" id="7QyIBdUMT3J" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="14emBKl2Nqq">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="valueLifter.external" />
    <node concept="3lhOvk" id="10kQx64h1Dh" role="3lj3bC">
      <ref role="30HIoZ" to="k6mm:4JWsYZwyrZP" resolve="ValueSpecification" />
      <ref role="3lhOvi" node="1fTJB2YKtO2" resolve="ValueSpecificationProvider_extension" />
    </node>
    <node concept="3lhOvk" id="26bhLIq8UIC" role="3lj3bC">
      <ref role="30HIoZ" to="k6mm:26bhLIpocml" resolve="LiftToWatchFunction" />
      <ref role="3lhOvi" node="26bhLIq8Z1l" resolve="LiftToWatchFunction" />
    </node>
    <node concept="3lhOvk" id="1n130k8ubGy" role="3lj3bC">
      <ref role="3lhOvi" node="1n130k8ugL9" resolve="LiftChildren2Watches" />
      <ref role="30HIoZ" to="k6mm:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
    </node>
    <node concept="3lhOvk" id="7SsDM6PCssy" role="3lj3bC">
      <ref role="30HIoZ" to="k6mm:7SsDM6PadiH" resolve="LiftWatchDeclarationGen" />
      <ref role="3lhOvi" node="7SsDM6PAsN4" resolve="WatchLifter" />
    </node>
    <node concept="3lhOvk" id="6hWVX3u9bV" role="3lj3bC">
      <ref role="30HIoZ" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      <ref role="3lhOvi" node="6hWVX3sdgV" resolve="LiftVariableFromText_TextGen" />
      <node concept="30G5F_" id="6hWVX3u9bW" role="30HLyM">
        <node concept="3clFbS" id="6hWVX3u9bX" role="2VODD2">
          <node concept="3clFbF" id="6hWVX3u9bY" role="3cqZAp">
            <node concept="2OqwBi" id="1qRlgEu7L4r" role="3clFbG">
              <node concept="2OqwBi" id="1qRlgEu7JLA" role="2Oq$k0">
                <node concept="30H73N" id="1qRlgEukLlw" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1qRlgEu7XzR" role="2OqNvi">
                  <node concept="3CFYIy" id="1qRlgEu82mB" role="3CFYIz">
                    <ref role="3CFYIx" to="k6mm:49lIkIod6tf" resolve="LiftWatchFromTextAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1qRlgEu7VT3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2SyAeFjVDXg" role="3lj3bC">
      <ref role="30HIoZ" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      <ref role="3lhOvi" node="2SyAeFjVA3P" resolve="LiftConstantFromText_TextGen" />
      <node concept="30G5F_" id="2SyAeFjVDXh" role="30HLyM">
        <node concept="3clFbS" id="2SyAeFjVDXi" role="2VODD2">
          <node concept="3clFbF" id="2SyAeFjVDXj" role="3cqZAp">
            <node concept="2OqwBi" id="2SyAeFjVDXk" role="3clFbG">
              <node concept="2OqwBi" id="2SyAeFjVDXl" role="2Oq$k0">
                <node concept="30H73N" id="2SyAeFjVDXm" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2SyAeFjVDXn" role="2OqNvi">
                  <node concept="3CFYIy" id="2SyAeFjVUhB" role="3CFYIz">
                    <ref role="3CFYIx" to="k6mm:2SyAeFjUez3" resolve="LiftConstantFromTextAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2SyAeFjVDXp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="465Mcq_i4XQ" role="3lj3bC">
      <ref role="30HIoZ" to="k6mm:1vhuDACVesS" resolve="ExternalValueFromTextLifter" />
      <ref role="3lhOvi" node="2iiswCrPTTk" resolve="reduce_ExternalValueLifter" />
    </node>
    <node concept="3lhOvk" id="2yQSiVuP6OS" role="3lj3bC">
      <ref role="30HIoZ" to="k6mm:465Mcq_0qJD" resolve="ExternalValueLifter" />
      <ref role="3lhOvi" node="2yQSiVuPaR5" resolve="reduce_ExternalValueLifterWithValueLifter" />
    </node>
    <node concept="3lhOvk" id="7qK9duivMaG" role="3lj3bC">
      <ref role="30HIoZ" to="k6mm:465Mcq_0qJD" resolve="ExternalValueLifter" />
      <ref role="3lhOvi" node="465Mcq_eWrk" resolve="reduce_ExternalValueLifterWithComplexValueOverChildren" />
      <node concept="30G5F_" id="7qK9duivMaH" role="30HLyM">
        <node concept="3clFbS" id="7qK9duivMaI" role="2VODD2">
          <node concept="3SKdUt" id="2yQSiVuPndq" role="3cqZAp">
            <node concept="3SKWN0" id="2yQSiVuPndG" role="3SKWNk">
              <node concept="3clFbF" id="7qK9duivWup" role="3SKWNf">
                <node concept="1Wc70l" id="7qK9duivWuq" role="3clFbG">
                  <node concept="2OqwBi" id="7qK9duivWur" role="3uHU7w">
                    <node concept="2OqwBi" id="7qK9duivWus" role="2Oq$k0">
                      <node concept="1PxgMI" id="7qK9duivWut" role="2Oq$k0">
                        <ref role="1PxNhF" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
                        <node concept="2OqwBi" id="7qK9duivWuu" role="1PxMeX">
                          <node concept="30H73N" id="7qK9duivWuv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7qK9duivWuw" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:465Mcq_1GN3" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7qK9duivWux" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:7qK9duhUbik" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7qK9duivWuy" role="2OqNvi">
                      <node concept="chp4Y" id="7qK9duivWDC" role="cj9EA">
                        <ref role="cht4Q" to="k6mm:465Mcq_6LXR" resolve="ChildrenToResolve" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7qK9duivWu$" role="3uHU7B">
                    <node concept="2OqwBi" id="7qK9duivWu_" role="2Oq$k0">
                      <node concept="30H73N" id="7qK9duivWuA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7qK9duivWuB" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:465Mcq_1GN3" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7qK9duivWuC" role="2OqNvi">
                      <node concept="chp4Y" id="7qK9duivWuD" role="cj9EA">
                        <ref role="cht4Q" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2yQSiVuPnuM" role="3cqZAp">
            <node concept="3clFbT" id="2yQSiVuPnuN" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2iiswCrPRTP" role="3lj3bC">
      <ref role="30HIoZ" to="k6mm:465Mcq_0qJD" resolve="ExternalValueLifter" />
      <ref role="3lhOvi" node="7qK9duiu_0j" resolve="reduce_ExternalValueLifterWithComplexValueOverWatches" />
      <node concept="30G5F_" id="465Mcq_i7K_" role="30HLyM">
        <node concept="3clFbS" id="465Mcq_i7KA" role="2VODD2">
          <node concept="3SKdUt" id="2yQSiVuPmAk" role="3cqZAp">
            <node concept="3SKWN0" id="2yQSiVuPmAA" role="3SKWNk">
              <node concept="3clFbF" id="465Mcq_i9lx" role="3SKWNf">
                <node concept="1Wc70l" id="7qK9duivOxl" role="3clFbG">
                  <node concept="2OqwBi" id="7qK9duivRJT" role="3uHU7w">
                    <node concept="2OqwBi" id="7qK9duivPCP" role="2Oq$k0">
                      <node concept="1PxgMI" id="7qK9duivPoF" role="2Oq$k0">
                        <ref role="1PxNhF" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
                        <node concept="2OqwBi" id="7qK9duivOId" role="1PxMeX">
                          <node concept="30H73N" id="7qK9duivOCo" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7qK9duivP2O" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:465Mcq_1GN3" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7qK9duivRo5" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:7qK9duhUbik" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7qK9duivSvs" role="2OqNvi">
                      <node concept="chp4Y" id="7qK9duivTmp" role="cj9EA">
                        <ref role="cht4Q" to="k6mm:7qK9duhU4Wp" resolve="LiftSubvaluesSeparately" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="465Mcq_i9Py" role="3uHU7B">
                    <node concept="2OqwBi" id="465Mcq_i9pv" role="2Oq$k0">
                      <node concept="30H73N" id="465Mcq_i9lw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="465Mcq_i9AF" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:465Mcq_1GN3" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="465Mcq_ia7g" role="2OqNvi">
                      <node concept="chp4Y" id="465Mcq_iadn" role="cj9EA">
                        <ref role="cht4Q" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2yQSiVuPmRG" role="3cqZAp">
            <node concept="3clFbT" id="2yQSiVuPmRH" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1qRlgEuUTox" role="3lj3bC">
      <ref role="30HIoZ" to="k6mm:465Mcq_0qJD" resolve="ExternalValueLifter" />
      <ref role="3lhOvi" node="1qRlgEuUW4X" resolve="reduce_ExternalValueLifterWithPrimitiveValue" />
      <node concept="30G5F_" id="1qRlgEuUToy" role="30HLyM">
        <node concept="3clFbS" id="1qRlgEuUToz" role="2VODD2">
          <node concept="3SKdUt" id="2yQSiVuPmn8" role="3cqZAp">
            <node concept="3SKWN0" id="2yQSiVuPmng" role="3SKWNk">
              <node concept="3clFbF" id="1qRlgEuUTo$" role="3SKWNf">
                <node concept="2OqwBi" id="1qRlgEuUTo_" role="3clFbG">
                  <node concept="2OqwBi" id="1qRlgEuUToA" role="2Oq$k0">
                    <node concept="30H73N" id="1qRlgEuUToB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1qRlgEuUToC" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:465Mcq_1GN3" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1qRlgEuUToD" role="2OqNvi">
                    <node concept="chp4Y" id="1qRlgEuUUnO" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:465Mcq_0qPX" resolve="PrimitiveValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2yQSiVuPmuL" role="3cqZAp">
            <node concept="3clFbT" id="2yQSiVuPmuK" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2yQSiVuOKlu" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:465Mcq_0qPX" resolve="PrimitiveValue" />
      <node concept="1Koe21" id="2yQSiVuONhD" role="1lVwrX">
        <node concept="312cEu" id="2yQSiVuONhJ" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFb_" id="2yQSiVuONnb" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="getValue" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="37vLTG" id="2yQSiVuONnc" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVuONnd" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="2yQSiVuONne" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVuONnf" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVuONng" role="3clF46">
              <property role="TrG5h" value="liftFromText" />
              <node concept="10P_77" id="2yQSiVuONnh" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="2yQSiVuONni" role="3clF47">
              <node concept="3cpWs8" id="2yQSiVuONnj" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVuONnk" role="3cpWs9">
                  <property role="TrG5h" value="modelName" />
                  <node concept="3uibUv" id="2yQSiVuONnl" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="2yQSiVuONnm" role="33vP2m">
                    <node concept="2OqwBi" id="2yQSiVuONnn" role="2Oq$k0">
                      <node concept="1eOMI4" id="2yQSiVuONno" role="2Oq$k0">
                        <node concept="10QFUN" id="2yQSiVuONnp" role="1eOMHV">
                          <node concept="37vLTw" id="2yQSiVuONnq" role="10QFUP">
                            <ref role="3cqZAo" node="2yQSiVuONnc" resolve="node" />
                          </node>
                          <node concept="3uibUv" id="2yQSiVuONnr" role="10QFUM">
                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2yQSiVuONns" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2yQSiVuONnt" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2yQSiVuONnu" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVuONnv" role="3cpWs9">
                  <property role="TrG5h" value="nodeID" />
                  <node concept="3uibUv" id="2yQSiVuONnw" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="2yQSiVuONnx" role="33vP2m">
                    <node concept="2OqwBi" id="2yQSiVuONny" role="2Oq$k0">
                      <node concept="1eOMI4" id="2yQSiVuONnz" role="2Oq$k0">
                        <node concept="10QFUN" id="2yQSiVuONn$" role="1eOMHV">
                          <node concept="37vLTw" id="2yQSiVuONn_" role="10QFUP">
                            <ref role="3cqZAo" node="2yQSiVuONnc" resolve="node" />
                          </node>
                          <node concept="3uibUv" id="2yQSiVuONnA" role="10QFUM">
                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2yQSiVuONnB" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2yQSiVuONnC" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2yQSiVuONnD" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVuONnE" role="3cpWs9">
                  <property role="TrG5h" value="watchName" />
                  <node concept="17QB3L" id="2yQSiVuONnF" role="1tU5fm" />
                  <node concept="2OqwBi" id="2yQSiVuONnG" role="33vP2m">
                    <node concept="37vLTw" id="2yQSiVuONnH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yQSiVuONne" resolve="watchable" />
                    </node>
                    <node concept="liA8E" id="2yQSiVuONnI" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2yQSiVuONnJ" role="3cqZAp">
                <node concept="2OqwBi" id="2yQSiVuONnK" role="3clFbG">
                  <node concept="10M0yZ" id="2yQSiVuONnL" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="2yQSiVuONnM" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="2yQSiVuONnN" role="37wK5m">
                      <node concept="37vLTw" id="2yQSiVuONnO" role="3uHU7w">
                        <ref role="3cqZAo" node="2yQSiVuONnE" resolve="watchName" />
                      </node>
                      <node concept="3cpWs3" id="2yQSiVuONnP" role="3uHU7B">
                        <node concept="3cpWs3" id="2yQSiVuONnQ" role="3uHU7B">
                          <node concept="3cpWs3" id="2yQSiVuONnR" role="3uHU7B">
                            <node concept="37vLTw" id="2yQSiVuONnS" role="3uHU7B">
                              <ref role="3cqZAo" node="2yQSiVuONnk" resolve="modelName" />
                            </node>
                            <node concept="Xl_RD" id="2yQSiVuONnT" role="3uHU7w">
                              <property role="Xl_RC" value=":" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2yQSiVuONnU" role="3uHU7w">
                            <ref role="3cqZAo" node="2yQSiVuONnv" resolve="nodeID" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2yQSiVuONnV" role="3uHU7w">
                          <property role="Xl_RC" value=" lifts: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2yQSiVuONnW" role="3cqZAp">
                <node concept="Xl_RD" id="2yQSiVuONnX" role="3clFbG">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="2b32R4" id="2yQSiVuONnY" role="lGtFl">
                  <node concept="3JmXsc" id="2yQSiVuONnZ" role="2P8S$">
                    <node concept="3clFbS" id="2yQSiVuONo0" role="2VODD2">
                      <node concept="3clFbF" id="2yQSiVuONo1" role="3cqZAp">
                        <node concept="2OqwBi" id="2yQSiVuONo2" role="3clFbG">
                          <node concept="2OqwBi" id="2yQSiVuONo3" role="2Oq$k0">
                            <node concept="30H73N" id="2yQSiVuOSRH" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2yQSiVuONo8" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2yQSiVuONo9" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm6S6" id="2yQSiVuONoa" role="1B3o_S" />
            <node concept="17QB3L" id="2yQSiVuONob" role="3clF45" />
            <node concept="raruj" id="2yQSiVuOSo0" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVuONog" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftValueFromText" />
            <node concept="37vLTG" id="2yQSiVuONoh" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVuONoi" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVuONoj" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVuOTfz" role="1tU5fm">
                <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
            <node concept="3uibUv" id="2yQSiVuONos" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="3Tm1VV" id="2yQSiVuONot" role="1B3o_S" />
            <node concept="3clFbS" id="2yQSiVuONou" role="3clF47">
              <node concept="3cpWs6" id="2yQSiVuONov" role="3cqZAp">
                <node concept="2ShNRf" id="2yQSiVuONow" role="3cqZAk">
                  <node concept="1pGfFk" id="2yQSiVuONox" role="2ShVmc">
                    <ref role="37wK5l" to="j2z0:1b42fk5g_2v" resolve="MPrimitiveValue" />
                    <node concept="1rXfSq" id="2yQSiVuONoy" role="37wK5m">
                      <ref role="37wK5l" node="2yQSiVuONnb" resolve="getValue" />
                      <node concept="37vLTw" id="2yQSiVuONoz" role="37wK5m">
                        <ref role="3cqZAo" node="2yQSiVuONoj" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="2yQSiVuONo$" role="37wK5m">
                        <ref role="3cqZAo" node="2yQSiVuONoh" resolve="watchable" />
                      </node>
                      <node concept="3clFbT" id="2yQSiVuONo_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2yQSiVuORyO" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVuONoB" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftValueFromGen" />
            <node concept="37vLTG" id="2yQSiVuONoC" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVuONoD" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVuONoE" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVuOTHr" role="1tU5fm">
                <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
            <node concept="3uibUv" id="2yQSiVuONoN" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="3Tm1VV" id="2yQSiVuONoO" role="1B3o_S" />
            <node concept="3clFbS" id="2yQSiVuONoP" role="3clF47">
              <node concept="3cpWs6" id="2yQSiVuONoQ" role="3cqZAp">
                <node concept="2ShNRf" id="2yQSiVuONoR" role="3cqZAk">
                  <node concept="1pGfFk" id="2yQSiVuONoS" role="2ShVmc">
                    <ref role="37wK5l" to="j2z0:1b42fk5g_2v" resolve="MPrimitiveValue" />
                    <node concept="1rXfSq" id="2yQSiVuONoT" role="37wK5m">
                      <ref role="37wK5l" node="2yQSiVuONnb" resolve="getValue" />
                      <node concept="37vLTw" id="2yQSiVuONoU" role="37wK5m">
                        <ref role="3cqZAo" node="2yQSiVuONoE" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="2yQSiVuONoV" role="37wK5m">
                        <ref role="3cqZAo" node="2yQSiVuONoC" resolve="watchable" />
                      </node>
                      <node concept="3clFbT" id="2yQSiVuONoW" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2yQSiVuORgh" role="lGtFl" />
          </node>
          <node concept="3Tm1VV" id="2yQSiVuONhK" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="2yQSiVvf0DS" role="30HLyM">
        <node concept="3clFbS" id="2yQSiVvf0DT" role="2VODD2">
          <node concept="3clFbF" id="2yQSiVvf0Tf" role="3cqZAp">
            <node concept="2OqwBi" id="2yQSiVvf2G8" role="3clFbG">
              <node concept="2OqwBi" id="2yQSiVvf112" role="2Oq$k0">
                <node concept="30H73N" id="2yQSiVvf0Te" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2yQSiVvf2r4" role="2OqNvi">
                  <node concept="1xMEDy" id="2yQSiVvf2r6" role="1xVPHs">
                    <node concept="chp4Y" id="2yQSiVvf2wG" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:4JWsYZwyrZP" resolve="ValueSpecification" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2yQSiVvf4pB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2yQSiVxbIF_" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:2yQSiVx9M1v" resolve="IndexParameter" />
      <node concept="1Koe21" id="2yQSiVxbNWp" role="1lVwrX">
        <node concept="3clFb_" id="2yQSiVxbNWC" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFbS" id="2yQSiVxbNWx" role="3clF47">
            <node concept="3clFbF" id="2yQSiVxbNX3" role="3cqZAp">
              <node concept="37vLTw" id="2yQSiVxbNX2" role="3clFbG">
                <ref role="3cqZAo" node="2yQSiVxbNWQ" resolve="index" />
                <node concept="raruj" id="2yQSiVxbO26" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="2yQSiVxbNWM" role="3clF45" />
          <node concept="3Tm1VV" id="2yQSiVxbNWH" role="1B3o_S" />
          <node concept="37vLTG" id="2yQSiVxbNWQ" role="3clF46">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2yQSiVxbNWP" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2yQSiVuNYmV" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
      <node concept="1Koe21" id="2yQSiVuNYmW" role="1lVwrX">
        <node concept="312cEu" id="2yQSiVuNYmX" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="complexValue" />
          <node concept="3clFb_" id="2yQSiVuNYmY" role="jymVt">
            <property role="TrG5h" value="getParentValue" />
            <node concept="37vLTG" id="2yQSiVuNYmZ" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVuNYn0" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="2yQSiVuNYn1" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVuNYn2" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="17QB3L" id="2yQSiVuNYn3" role="3clF45" />
            <node concept="3Tm1VV" id="2yQSiVuNYn4" role="1B3o_S" />
            <node concept="3clFbS" id="2yQSiVuNYn5" role="3clF47">
              <node concept="3clFbF" id="2yQSiVuNYn6" role="3cqZAp">
                <node concept="Xl_RD" id="2yQSiVuNYn7" role="3clFbG">
                  <property role="Xl_RC" value="parentValue" />
                </node>
                <node concept="2b32R4" id="2yQSiVuNYn8" role="lGtFl">
                  <node concept="3JmXsc" id="2yQSiVuNYn9" role="2P8S$">
                    <node concept="3clFbS" id="2yQSiVuNYna" role="2VODD2">
                      <node concept="3clFbF" id="2yQSiVuNYnb" role="3cqZAp">
                        <node concept="2OqwBi" id="2yQSiVuNYnc" role="3clFbG">
                          <node concept="2OqwBi" id="2yQSiVuNYnd" role="2Oq$k0">
                            <node concept="2OqwBi" id="2yQSiVuNYne" role="2Oq$k0">
                              <node concept="3TrEf2" id="2yQSiVuNYnf" role="2OqNvi">
                                <ref role="3Tt5mk" to="k6mm:465Mcq_6LTJ" />
                              </node>
                              <node concept="30H73N" id="2yQSiVuNYng" role="2Oq$k0" />
                            </node>
                            <node concept="3TrEf2" id="2yQSiVuNYnh" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2yQSiVuNYni" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2yQSiVuNYnj" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVuNYnk" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="getBaseType" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="37vLTG" id="2yQSiVuNYnl" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVuNYnm" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="2yQSiVuNYnn" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVuNYno" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="3clFbS" id="2yQSiVuNYnp" role="3clF47">
              <node concept="3clFbF" id="2yQSiVuNYnq" role="3cqZAp">
                <node concept="Xl_RD" id="2yQSiVuNYnr" role="3clFbG">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="2b32R4" id="2yQSiVuNYns" role="lGtFl">
                  <node concept="3JmXsc" id="2yQSiVuNYnt" role="2P8S$">
                    <node concept="3clFbS" id="2yQSiVuNYnu" role="2VODD2">
                      <node concept="3clFbF" id="2yQSiVuNYnv" role="3cqZAp">
                        <node concept="2OqwBi" id="2yQSiVuNYnw" role="3clFbG">
                          <node concept="2OqwBi" id="2yQSiVuNYnx" role="2Oq$k0">
                            <node concept="2OqwBi" id="2yQSiVuNYny" role="2Oq$k0">
                              <node concept="1PxgMI" id="2yQSiVuNYnz" role="2Oq$k0">
                                <ref role="1PxNhF" to="k6mm:4Fv0ty0TYw9" resolve="BaseTypeLifer" />
                                <node concept="2OqwBi" id="2yQSiVuNYn$" role="1PxMeX">
                                  <node concept="30H73N" id="2yQSiVuNYn_" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2yQSiVuNYnA" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k6mm:7qK9duhUbik" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2yQSiVuNYnB" role="2OqNvi">
                                <ref role="3Tt5mk" to="k6mm:4Fv0ty0TZV4" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2yQSiVuNYnC" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2yQSiVuNYnD" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm6S6" id="2yQSiVuNYnE" role="1B3o_S" />
            <node concept="3Tqbb2" id="2yQSiVuNYnF" role="3clF45" />
            <node concept="raruj" id="2yQSiVuNYnG" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVuNYnH" role="jymVt">
            <property role="TrG5h" value="getChildName" />
            <node concept="37vLTG" id="2yQSiVuNYnI" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVuNYnJ" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="2yQSiVuNYnK" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVuNYnL" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVv3CWx" role="3clF46">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="2yQSiVv3Dk7" role="1tU5fm" />
            </node>
            <node concept="17QB3L" id="2yQSiVuNYnM" role="3clF45" />
            <node concept="3Tm1VV" id="2yQSiVuNYnN" role="1B3o_S" />
            <node concept="3clFbS" id="2yQSiVuNYnO" role="3clF47">
              <node concept="3clFbF" id="2yQSiVuNYnP" role="3cqZAp">
                <node concept="Xl_RD" id="2yQSiVuNYnQ" role="3clFbG">
                  <property role="Xl_RC" value="parentValue" />
                </node>
                <node concept="2b32R4" id="2yQSiVuNYnR" role="lGtFl">
                  <node concept="3JmXsc" id="2yQSiVuNYnS" role="2P8S$">
                    <node concept="3clFbS" id="2yQSiVuNYnT" role="2VODD2">
                      <node concept="3clFbF" id="2yQSiVuNYnU" role="3cqZAp">
                        <node concept="2OqwBi" id="2yQSiVuNYnV" role="3clFbG">
                          <node concept="2OqwBi" id="2yQSiVuNYnW" role="2Oq$k0">
                            <node concept="2OqwBi" id="2yQSiVuNYnX" role="2Oq$k0">
                              <node concept="1PxgMI" id="2yQSiVuNYnY" role="2Oq$k0">
                                <ref role="1PxNhF" to="k6mm:4Fv0ty0TYw9" resolve="BaseTypeLifer" />
                                <node concept="2OqwBi" id="2yQSiVuNYnZ" role="1PxMeX">
                                  <node concept="30H73N" id="2yQSiVuNYo0" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2yQSiVuNYo1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k6mm:7qK9duhUbik" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2yQSiVuNYo2" role="2OqNvi">
                                <ref role="3Tt5mk" to="k6mm:4Fv0ty0TZZp" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2yQSiVuNYo3" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2yQSiVuNYo4" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2yQSiVuNYo5" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVuNYo6" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftValueFromText" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="37vLTG" id="2yQSiVuNYo7" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVuNYo8" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVuNYob" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVuNYoc" role="1tU5fm">
                <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
            <node concept="3clFbS" id="2yQSiVuNYof" role="3clF47">
              <node concept="3cpWs8" id="2yQSiVuNYog" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVuNYoh" role="3cpWs9">
                  <property role="TrG5h" value="liftedChildren" />
                  <node concept="_YKpA" id="2yQSiVuNYoi" role="1tU5fm">
                    <node concept="3uibUv" id="2yQSiVuNYoj" role="_ZDj9">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2yQSiVuNYok" role="33vP2m">
                    <node concept="Tc6Ow" id="2yQSiVuNYol" role="2ShVmc">
                      <node concept="3uibUv" id="2yQSiVuNYom" role="HW$YZ">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2yQSiVuNYon" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVuNYoo" role="3cpWs9">
                  <property role="TrG5h" value="children" />
                  <node concept="_YKpA" id="2yQSiVuNYop" role="1tU5fm">
                    <node concept="3uibUv" id="2yQSiVuNYoq" role="_ZDj9">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2yQSiVuNYor" role="33vP2m">
                    <node concept="2OqwBi" id="2yQSiVuNYos" role="2Oq$k0">
                      <node concept="37vLTw" id="2yQSiVuNYot" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yQSiVuNYo7" resolve="watchable" />
                      </node>
                      <node concept="liA8E" id="2yQSiVuNYou" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2yQSiVuNYov" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2yQSiVv3FBE" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVv3FBH" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="2yQSiVv3FBC" role="1tU5fm" />
                  <node concept="3cmrfG" id="2yQSiVv3G1i" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2yQSiVuNYow" role="3cqZAp">
                <node concept="2GrKxI" id="2yQSiVuNYox" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="2yQSiVuNYoy" role="2LFqv$">
                  <node concept="3cpWs8" id="2yQSiVuNYoz" role="3cqZAp">
                    <node concept="3cpWsn" id="2yQSiVuNYo$" role="3cpWs9">
                      <property role="TrG5h" value="liftedValue" />
                      <node concept="3uibUv" id="2yQSiVuNYo_" role="1tU5fm">
                        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                      </node>
                      <node concept="2OqwBi" id="2yQSiVuNYoA" role="33vP2m">
                        <node concept="2OqwBi" id="2yQSiVuNYoB" role="2Oq$k0">
                          <node concept="1rXfSq" id="2yQSiVuNYoC" role="2Oq$k0">
                            <ref role="37wK5l" node="2yQSiVuNYnk" resolve="getBaseType" />
                            <node concept="37vLTw" id="2yQSiVuNYoD" role="37wK5m">
                              <ref role="3cqZAo" node="2yQSiVuNYob" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="2yQSiVuNYoE" role="37wK5m">
                              <ref role="3cqZAo" node="2yQSiVuNYo7" resolve="watchable" />
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="2yQSiVuNYoF" role="2OqNvi">
                            <node concept="3CFYIy" id="2yQSiVuNYoG" role="3CFYIz">
                              <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2yQSiVuNYoH" role="2OqNvi">
                          <ref role="37wK5l" to="yh8:4kLkufCfXqX" resolve="liftValueFromText" />
                          <node concept="2GrUjf" id="2yQSiVuNYoI" role="37wK5m">
                            <ref role="2Gs0qQ" node="2yQSiVuNYox" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="2yQSiVuNYoJ" role="37wK5m">
                            <ref role="3cqZAo" node="2yQSiVuNYob" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2yQSiVuNYoK" role="3cqZAp">
                    <node concept="2OqwBi" id="2yQSiVuNYoL" role="3clFbG">
                      <node concept="37vLTw" id="2yQSiVuNYoM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yQSiVuNYoh" resolve="liftedChildren" />
                      </node>
                      <node concept="TSZUe" id="2yQSiVuNYoN" role="2OqNvi">
                        <node concept="2ShNRf" id="2yQSiVuNYoO" role="25WWJ7">
                          <node concept="1pGfFk" id="2yQSiVuNYoP" role="2ShVmc">
                            <ref role="37wK5l" to="j2z0:6EW69Px3ktw" resolve="MWatchable" />
                            <node concept="37vLTw" id="2yQSiVuNYoQ" role="37wK5m">
                              <ref role="3cqZAo" node="2yQSiVuNYob" resolve="node" />
                            </node>
                            <node concept="10Nm6u" id="2yQSiVuNYoR" role="37wK5m" />
                            <node concept="37vLTw" id="2yQSiVuNYoS" role="37wK5m">
                              <ref role="3cqZAo" node="2yQSiVuNYo$" resolve="liftedValue" />
                            </node>
                            <node concept="10M0yZ" id="2yQSiVuNYoT" role="37wK5m">
                              <ref role="1PxDUh" to="j2z0:6catoKefX5c" resolve="MWatchableCategories" />
                              <ref role="3cqZAo" to="j2z0:6catoKefX5i" resolve="LOCAL_VARIABLES" />
                            </node>
                            <node concept="1rXfSq" id="2yQSiVuNYoU" role="37wK5m">
                              <ref role="37wK5l" node="2yQSiVuNYnH" resolve="getChildName" />
                              <node concept="37vLTw" id="2yQSiVuNYoV" role="37wK5m">
                                <ref role="3cqZAo" node="2yQSiVuNYob" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="2yQSiVuNYoW" role="37wK5m">
                                <ref role="3cqZAo" node="2yQSiVuNYo7" resolve="watchable" />
                              </node>
                              <node concept="37vLTw" id="2yQSiVv3G3Z" role="37wK5m">
                                <ref role="3cqZAo" node="2yQSiVv3FBH" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2yQSiVv3IVz" role="3cqZAp">
                    <node concept="3uNrnE" id="2yQSiVv3JyD" role="3clFbG">
                      <node concept="37vLTw" id="2yQSiVv3IVx" role="2$L3a6">
                        <ref role="3cqZAo" node="2yQSiVv3FBH" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2yQSiVuNYoX" role="2GsD0m">
                  <ref role="3cqZAo" node="2yQSiVuNYoo" resolve="children" />
                </node>
              </node>
              <node concept="3cpWs6" id="2yQSiVuNYoY" role="3cqZAp">
                <node concept="2ShNRf" id="2yQSiVuNYoZ" role="3cqZAk">
                  <node concept="1pGfFk" id="2yQSiVuNYp0" role="2ShVmc">
                    <ref role="37wK5l" to="j2z0:7oVAz7YDCNf" resolve="MComplexValue" />
                    <node concept="37vLTw" id="2yQSiVuNYp1" role="37wK5m">
                      <ref role="3cqZAo" node="2yQSiVuNYoh" resolve="liftedChildren" />
                    </node>
                    <node concept="2OqwBi" id="2yQSiVuNYp2" role="37wK5m">
                      <node concept="Xjq3P" id="2yQSiVuNYp3" role="2Oq$k0" />
                      <node concept="liA8E" id="2yQSiVuNYp4" role="2OqNvi">
                        <ref role="37wK5l" node="2yQSiVuNYmY" resolve="getParentValue" />
                        <node concept="37vLTw" id="2yQSiVuNYp5" role="37wK5m">
                          <ref role="3cqZAo" node="2yQSiVuNYob" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="2yQSiVuNYp6" role="37wK5m">
                          <ref role="3cqZAo" node="2yQSiVuNYo7" resolve="watchable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="2yQSiVuNYp7" role="1B3o_S" />
            <node concept="3uibUv" id="2yQSiVuNYp8" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="raruj" id="2yQSiVuNYp9" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVuNYpa" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftValueFromGen" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="37vLTG" id="2yQSiVuNYpb" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVuNYpc" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVuNYpf" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVuNYpg" role="1tU5fm">
                <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
            <node concept="3clFbS" id="2yQSiVuNYpj" role="3clF47">
              <node concept="3cpWs8" id="2yQSiVuNYpk" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVuNYpl" role="3cpWs9">
                  <property role="TrG5h" value="liftedChildren" />
                  <node concept="_YKpA" id="2yQSiVuNYpm" role="1tU5fm">
                    <node concept="3uibUv" id="2yQSiVuNYpn" role="_ZDj9">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2yQSiVuNYpo" role="33vP2m">
                    <node concept="Tc6Ow" id="2yQSiVuNYpp" role="2ShVmc">
                      <node concept="3uibUv" id="2yQSiVuNYpq" role="HW$YZ">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2yQSiVuNYpr" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVuNYps" role="3cpWs9">
                  <property role="TrG5h" value="children" />
                  <node concept="_YKpA" id="2yQSiVuNYpt" role="1tU5fm">
                    <node concept="3uibUv" id="2yQSiVuNYpu" role="_ZDj9">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2yQSiVuNYpv" role="33vP2m">
                    <node concept="2OqwBi" id="2yQSiVuNYpw" role="2Oq$k0">
                      <node concept="37vLTw" id="2yQSiVuNYpx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yQSiVuNYpb" resolve="watchable" />
                      </node>
                      <node concept="liA8E" id="2yQSiVuNYpy" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2yQSiVuNYpz" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2yQSiVv3N7$" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVv3N7_" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="2yQSiVv3N7A" role="1tU5fm" />
                  <node concept="3cmrfG" id="2yQSiVv3N7B" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2yQSiVuNYp$" role="3cqZAp">
                <node concept="2GrKxI" id="2yQSiVuNYp_" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="2yQSiVuNYpA" role="2LFqv$">
                  <node concept="3cpWs8" id="2yQSiVuNYpB" role="3cqZAp">
                    <node concept="3cpWsn" id="2yQSiVuNYpC" role="3cpWs9">
                      <property role="TrG5h" value="liftedValue" />
                      <node concept="3uibUv" id="2yQSiVuNYpD" role="1tU5fm">
                        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                      </node>
                      <node concept="2OqwBi" id="2yQSiVuNYpE" role="33vP2m">
                        <node concept="2OqwBi" id="2yQSiVuNYpF" role="2Oq$k0">
                          <node concept="2OqwBi" id="2yQSiVuNYpG" role="2Oq$k0">
                            <node concept="2OqwBi" id="2yQSiVuNYpH" role="2Oq$k0">
                              <node concept="1rXfSq" id="2yQSiVuNYpI" role="2Oq$k0">
                                <ref role="37wK5l" node="2yQSiVuNYnk" resolve="getBaseType" />
                                <node concept="37vLTw" id="2yQSiVuNYpJ" role="37wK5m">
                                  <ref role="3cqZAo" node="2yQSiVuNYpf" resolve="node" />
                                </node>
                                <node concept="37vLTw" id="2yQSiVuNYpK" role="37wK5m">
                                  <ref role="3cqZAo" node="2yQSiVuNYpb" resolve="watchable" />
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="2yQSiVuNYpL" role="2OqNvi">
                                <node concept="3CFTEB" id="2yQSiVuNYpM" role="3CFYIz" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="2yQSiVuNYpN" role="2OqNvi">
                              <node concept="chp4Y" id="2yQSiVuNYpO" role="v3oSu">
                                <ref role="cht4Q" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="2yQSiVuNYpP" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="2yQSiVuNYpQ" role="2OqNvi">
                          <ref role="37wK5l" to="yh8:78nUKro_C9J" resolve="liftValue" />
                          <node concept="2GrUjf" id="2yQSiVuNYpR" role="37wK5m">
                            <ref role="2Gs0qQ" node="2yQSiVuNYp_" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="2yQSiVuNYpS" role="37wK5m">
                            <ref role="3cqZAo" node="2yQSiVuNYpf" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2yQSiVuNYpT" role="3cqZAp">
                    <node concept="2OqwBi" id="2yQSiVuNYpU" role="3clFbG">
                      <node concept="37vLTw" id="2yQSiVuNYpV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yQSiVuNYpl" resolve="liftedChildren" />
                      </node>
                      <node concept="TSZUe" id="2yQSiVuNYpW" role="2OqNvi">
                        <node concept="2ShNRf" id="2yQSiVuNYpX" role="25WWJ7">
                          <node concept="1pGfFk" id="2yQSiVuNYpY" role="2ShVmc">
                            <ref role="37wK5l" to="j2z0:6EW69Px3ktw" resolve="MWatchable" />
                            <node concept="37vLTw" id="2yQSiVuNYpZ" role="37wK5m">
                              <ref role="3cqZAo" node="2yQSiVuNYpf" resolve="node" />
                            </node>
                            <node concept="10Nm6u" id="2yQSiVuNYq0" role="37wK5m" />
                            <node concept="37vLTw" id="2yQSiVuNYq1" role="37wK5m">
                              <ref role="3cqZAo" node="2yQSiVuNYpC" resolve="liftedValue" />
                            </node>
                            <node concept="10M0yZ" id="2yQSiVuNYq2" role="37wK5m">
                              <ref role="3cqZAo" to="j2z0:6catoKefX5i" resolve="LOCAL_VARIABLES" />
                              <ref role="1PxDUh" to="j2z0:6catoKefX5c" resolve="MWatchableCategories" />
                            </node>
                            <node concept="1rXfSq" id="2yQSiVuNYq3" role="37wK5m">
                              <ref role="37wK5l" node="2yQSiVuNYnH" resolve="getChildName" />
                              <node concept="37vLTw" id="2yQSiVuNYq4" role="37wK5m">
                                <ref role="3cqZAo" node="2yQSiVuNYpf" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="2yQSiVuNYq5" role="37wK5m">
                                <ref role="3cqZAo" node="2yQSiVuNYpb" resolve="watchable" />
                              </node>
                              <node concept="37vLTw" id="2yQSiVv3Ped" role="37wK5m">
                                <ref role="3cqZAo" node="2yQSiVv3N7_" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2yQSiVv3OEa" role="3cqZAp">
                    <node concept="3uNrnE" id="2yQSiVv3OEb" role="3clFbG">
                      <node concept="37vLTw" id="2yQSiVv3OEc" role="2$L3a6">
                        <ref role="3cqZAo" node="2yQSiVv3N7_" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2yQSiVuNYq6" role="2GsD0m">
                  <ref role="3cqZAo" node="2yQSiVuNYps" resolve="children" />
                </node>
              </node>
              <node concept="3cpWs6" id="2yQSiVuNYq7" role="3cqZAp">
                <node concept="2ShNRf" id="2yQSiVuNYq8" role="3cqZAk">
                  <node concept="1pGfFk" id="2yQSiVuNYq9" role="2ShVmc">
                    <ref role="37wK5l" to="j2z0:7oVAz7YDCNf" resolve="MComplexValue" />
                    <node concept="37vLTw" id="2yQSiVuNYqa" role="37wK5m">
                      <ref role="3cqZAo" node="2yQSiVuNYpl" resolve="liftedChildren" />
                    </node>
                    <node concept="2OqwBi" id="2yQSiVuNYqb" role="37wK5m">
                      <node concept="Xjq3P" id="2yQSiVuNYqc" role="2Oq$k0" />
                      <node concept="liA8E" id="2yQSiVuNYqd" role="2OqNvi">
                        <ref role="37wK5l" node="2yQSiVuNYmY" resolve="getParentValue" />
                        <node concept="37vLTw" id="2yQSiVuNYqe" role="37wK5m">
                          <ref role="3cqZAo" node="2yQSiVuNYpf" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="2yQSiVuNYqf" role="37wK5m">
                          <ref role="3cqZAo" node="2yQSiVuNYpb" resolve="watchable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="2yQSiVuNYqg" role="1B3o_S" />
            <node concept="3uibUv" id="2yQSiVuNYqh" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="raruj" id="2yQSiVuNYqi" role="lGtFl" />
          </node>
          <node concept="3Tm1VV" id="2yQSiVuNYqj" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="2yQSiVuNYqk" role="30HLyM">
        <node concept="3clFbS" id="2yQSiVuNYql" role="2VODD2">
          <node concept="3clFbF" id="2yQSiVuNYqm" role="3cqZAp">
            <node concept="1Wc70l" id="2yQSiVwF3yf" role="3clFbG">
              <node concept="2OqwBi" id="2yQSiVuNYqn" role="3uHU7w">
                <node concept="2OqwBi" id="2yQSiVuNYqo" role="2Oq$k0">
                  <node concept="30H73N" id="2yQSiVuNYqp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2yQSiVuNYqq" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7qK9duhUbik" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2yQSiVuNYqr" role="2OqNvi">
                  <node concept="chp4Y" id="2yQSiVuNYqs" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:4Fv0ty0TYw9" resolve="BaseTypeLifer" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2yQSiVwF3Fl" role="3uHU7B">
                <node concept="2OqwBi" id="2yQSiVwF3Fm" role="2Oq$k0">
                  <node concept="30H73N" id="2yQSiVwF3Fn" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2yQSiVwF3Fo" role="2OqNvi">
                    <node concept="1xMEDy" id="2yQSiVwF3Fp" role="1xVPHs">
                      <node concept="chp4Y" id="2yQSiVwF3Fq" role="ri$Ld">
                        <ref role="cht4Q" to="k6mm:4JWsYZwyrZP" resolve="ValueSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="2yQSiVwF3Fr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2yQSiVuMuAO" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
      <node concept="1Koe21" id="2yQSiVuMyXI" role="1lVwrX">
        <node concept="312cEu" id="2yQSiVuMyXO" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="complexValue" />
          <node concept="3clFb_" id="2yQSiVuO9wk" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="getValue" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="37vLTG" id="2yQSiVuO9wl" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVuO9wm" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="2yQSiVuO9wn" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVuO9wo" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="3clFbS" id="2yQSiVuO9wp" role="3clF47">
              <node concept="3clFbF" id="2yQSiVuO9wq" role="3cqZAp">
                <node concept="Xl_RD" id="2yQSiVuO9wr" role="3clFbG">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="2b32R4" id="2yQSiVuO9ws" role="lGtFl">
                  <node concept="3JmXsc" id="2yQSiVuO9wt" role="2P8S$">
                    <node concept="3clFbS" id="2yQSiVuO9wu" role="2VODD2">
                      <node concept="3clFbF" id="2yQSiVuO9wv" role="3cqZAp">
                        <node concept="2OqwBi" id="2yQSiVuO9ww" role="3clFbG">
                          <node concept="2OqwBi" id="2yQSiVuO9wx" role="2Oq$k0">
                            <node concept="2OqwBi" id="2yQSiVuO9wy" role="2Oq$k0">
                              <node concept="30H73N" id="2yQSiVuOhwn" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2yQSiVuO9wB" role="2OqNvi">
                                <ref role="3Tt5mk" to="k6mm:465Mcq_6LTJ" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2yQSiVuO9wC" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2yQSiVuO9wD" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm6S6" id="2yQSiVuO9wE" role="1B3o_S" />
            <node concept="17QB3L" id="2yQSiVuO9wF" role="3clF45" />
            <node concept="raruj" id="2yQSiVuOoLm" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVuO9wH" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="2aFKle" value="false" />
            <property role="TrG5h" value="getChildrenToResolve" />
            <node concept="37vLTG" id="2yQSiVuO9wI" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVuO9wJ" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="2yQSiVuO9wK" role="1B3o_S" />
            <node concept="2I9FWS" id="2yQSiVuO9wL" role="3clF45" />
            <node concept="3clFbS" id="2yQSiVuO9wM" role="3clF47">
              <node concept="3cpWs6" id="2yQSiVuO9wN" role="3cqZAp">
                <node concept="2ShNRf" id="2yQSiVuO9wO" role="3cqZAk">
                  <node concept="2T8Vx0" id="2yQSiVuO9wP" role="2ShVmc">
                    <node concept="2I9FWS" id="2yQSiVuO9wQ" role="2T96Bj" />
                  </node>
                </node>
                <node concept="2b32R4" id="2yQSiVuO9wR" role="lGtFl">
                  <node concept="3JmXsc" id="2yQSiVuO9wS" role="2P8S$">
                    <node concept="3clFbS" id="2yQSiVuO9wT" role="2VODD2">
                      <node concept="3clFbF" id="2yQSiVuO9wU" role="3cqZAp">
                        <node concept="2OqwBi" id="2yQSiVuO9wV" role="3clFbG">
                          <node concept="2OqwBi" id="2yQSiVuO9wW" role="2Oq$k0">
                            <node concept="1PxgMI" id="2yQSiVuO9wX" role="2Oq$k0">
                              <ref role="1PxNhF" to="k6mm:465Mcq_6LXR" resolve="ChildrenToResolve" />
                              <node concept="2OqwBi" id="2yQSiVuO9wY" role="1PxMeX">
                                <node concept="30H73N" id="2yQSiVuOhNS" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2yQSiVuO9x3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k6mm:7qK9duhUbik" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2yQSiVuO9x4" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2yQSiVuO9x5" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2yQSiVuOpi1" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVuO9x7" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftValueFromText" />
            <node concept="37vLTG" id="2yQSiVuO9x8" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVuO9x9" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVuO9xa" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVuOiX_" role="1tU5fm" />
            </node>
            <node concept="3uibUv" id="2yQSiVuO9xj" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="3Tm1VV" id="2yQSiVuO9xk" role="1B3o_S" />
            <node concept="3clFbS" id="2yQSiVuO9xl" role="3clF47">
              <node concept="3cpWs8" id="2yQSiVuO9xm" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVuO9xn" role="3cpWs9">
                  <property role="TrG5h" value="childrenToResolve" />
                  <node concept="2I9FWS" id="2yQSiVuO9xo" role="1tU5fm" />
                  <node concept="1rXfSq" id="2yQSiVuO9xp" role="33vP2m">
                    <ref role="37wK5l" node="2yQSiVuO9wH" resolve="getChildrenToResolve" />
                    <node concept="37vLTw" id="2yQSiVuO9xq" role="37wK5m">
                      <ref role="3cqZAo" node="2yQSiVuO9xa" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2yQSiVuO9xr" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVuO9xs" role="3cpWs9">
                  <property role="TrG5h" value="llwatches" />
                  <node concept="_YKpA" id="2yQSiVuO9xt" role="1tU5fm">
                    <node concept="3uibUv" id="2yQSiVuO9xu" role="_ZDj9">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2yQSiVuO9xv" role="33vP2m">
                    <node concept="2OqwBi" id="2yQSiVuO9xw" role="2Oq$k0">
                      <node concept="37vLTw" id="2yQSiVuO9xx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yQSiVuO9x8" resolve="watchable" />
                      </node>
                      <node concept="liA8E" id="2yQSiVuO9xy" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2yQSiVuO9xz" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2yQSiVuO9x$" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVuO9x_" role="3cpWs9">
                  <property role="TrG5h" value="liftedChildren" />
                  <node concept="_YKpA" id="2yQSiVuO9xA" role="1tU5fm">
                    <node concept="3uibUv" id="2yQSiVuO9xB" role="_ZDj9">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2yQSiVuO9xC" role="33vP2m">
                    <node concept="Tc6Ow" id="2yQSiVuO9xD" role="2ShVmc">
                      <node concept="3uibUv" id="2yQSiVuO9xE" role="HW$YZ">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2yQSiVuO9xF" role="3cqZAp">
                <node concept="2OqwBi" id="2yQSiVuO9xG" role="3clFbG">
                  <node concept="37vLTw" id="2yQSiVuO9xH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yQSiVuO9xn" resolve="childrenToResolve" />
                  </node>
                  <node concept="2es0OD" id="2yQSiVuO9xI" role="2OqNvi">
                    <node concept="1bVj0M" id="2yQSiVuO9xJ" role="23t8la">
                      <node concept="3clFbS" id="2yQSiVuO9xK" role="1bW5cS">
                        <node concept="3clFbJ" id="2yQSiVuO9xL" role="3cqZAp">
                          <node concept="3clFbS" id="2yQSiVuO9xM" role="3clFbx">
                            <node concept="3cpWs8" id="2yQSiVuO9xN" role="3cqZAp">
                              <node concept="3cpWsn" id="2yQSiVuO9xO" role="3cpWs9">
                                <property role="TrG5h" value="reducedName" />
                                <node concept="17QB3L" id="2yQSiVuO9xP" role="1tU5fm" />
                                <node concept="2OqwBi" id="2yQSiVuO9xQ" role="33vP2m">
                                  <node concept="2OqwBi" id="2yQSiVuO9xR" role="2Oq$k0">
                                    <node concept="37vLTw" id="2yQSiVuO9xS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2yQSiVuO9yu" resolve="childToResolve" />
                                    </node>
                                    <node concept="3CFZ6_" id="2yQSiVuO9xT" role="2OqNvi">
                                      <node concept="3CFYIy" id="2yQSiVuO9xU" role="3CFYIz">
                                        <ref role="3CFYIx" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2yQSiVuO9xV" role="2OqNvi">
                                    <ref role="3TsBF5" to="k6mm:1fTJB2Ym4UL" resolve="reducedName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2yQSiVuO9xW" role="3cqZAp">
                              <node concept="3cpWsn" id="2yQSiVuO9xX" role="3cpWs9">
                                <property role="TrG5h" value="llWatchable" />
                                <node concept="3uibUv" id="2yQSiVuO9xY" role="1tU5fm">
                                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                                </node>
                                <node concept="2OqwBi" id="2yQSiVuO9xZ" role="33vP2m">
                                  <node concept="37vLTw" id="2yQSiVuO9y0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2yQSiVuO9xs" resolve="llwatches" />
                                  </node>
                                  <node concept="1z4cxt" id="2yQSiVuO9y1" role="2OqNvi">
                                    <node concept="1bVj0M" id="2yQSiVuO9y2" role="23t8la">
                                      <node concept="3clFbS" id="2yQSiVuO9y3" role="1bW5cS">
                                        <node concept="3clFbF" id="2yQSiVuO9y4" role="3cqZAp">
                                          <node concept="2OqwBi" id="2yQSiVuO9y5" role="3clFbG">
                                            <node concept="2OqwBi" id="2yQSiVuO9y6" role="2Oq$k0">
                                              <node concept="37vLTw" id="2yQSiVuO9y7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2yQSiVuO9yb" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="2yQSiVuO9y8" role="2OqNvi">
                                                <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2yQSiVuO9y9" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                              <node concept="37vLTw" id="2yQSiVuO9ya" role="37wK5m">
                                                <ref role="3cqZAo" node="2yQSiVuO9xO" resolve="reducedName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2yQSiVuO9yb" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="2yQSiVuO9yc" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2yQSiVuO9yd" role="3cqZAp">
                              <node concept="2OqwBi" id="2yQSiVuO9ye" role="3clFbG">
                                <node concept="37vLTw" id="2yQSiVuO9yf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2yQSiVuO9x_" resolve="liftedChildren" />
                                </node>
                                <node concept="TSZUe" id="2yQSiVuO9yg" role="2OqNvi">
                                  <node concept="2OqwBi" id="2yQSiVuO9yh" role="25WWJ7">
                                    <node concept="2OqwBi" id="2yQSiVuO9yi" role="2Oq$k0">
                                      <node concept="37vLTw" id="2yQSiVuO9yj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2yQSiVuO9yu" resolve="childToResolve" />
                                      </node>
                                      <node concept="3CFZ6_" id="2yQSiVuO9yk" role="2OqNvi">
                                        <node concept="3CFYIy" id="2yQSiVuO9yl" role="3CFYIz">
                                          <ref role="3CFYIx" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2yQSiVuO9ym" role="2OqNvi">
                                      <ref role="37wK5l" to="yh8:1vhuDABOtDE" resolve="liftToWatch" />
                                      <node concept="37vLTw" id="2yQSiVuO9yn" role="37wK5m">
                                        <ref role="3cqZAo" node="2yQSiVuO9xX" resolve="llWatchable" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2yQSiVuO9yo" role="3clFbw">
                            <node concept="2OqwBi" id="2yQSiVuO9yp" role="2Oq$k0">
                              <node concept="37vLTw" id="2yQSiVuO9yq" role="2Oq$k0">
                                <ref role="3cqZAo" node="2yQSiVuO9yu" resolve="childToResolve" />
                              </node>
                              <node concept="3CFZ6_" id="2yQSiVuO9yr" role="2OqNvi">
                                <node concept="3CFYIy" id="2yQSiVuO9ys" role="3CFYIz">
                                  <ref role="3CFYIx" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="2yQSiVuO9yt" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2yQSiVuO9yu" role="1bW2Oz">
                        <property role="TrG5h" value="childToResolve" />
                        <node concept="2jxLKc" id="2yQSiVuO9yv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2yQSiVuO9yw" role="3cqZAp">
                <node concept="2ShNRf" id="2yQSiVuO9yx" role="3cqZAk">
                  <node concept="1pGfFk" id="2yQSiVuO9yy" role="2ShVmc">
                    <ref role="37wK5l" to="j2z0:7oVAz7YDCNf" resolve="MComplexValue" />
                    <node concept="37vLTw" id="2yQSiVuO9yz" role="37wK5m">
                      <ref role="3cqZAo" node="2yQSiVuO9x_" resolve="liftedChildren" />
                    </node>
                    <node concept="1rXfSq" id="2yQSiVuO9y$" role="37wK5m">
                      <ref role="37wK5l" node="2yQSiVuO9wk" resolve="getValue" />
                      <node concept="37vLTw" id="2yQSiVuO9y_" role="37wK5m">
                        <ref role="3cqZAo" node="2yQSiVuO9xa" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="2yQSiVuO9yA" role="37wK5m">
                        <ref role="3cqZAo" node="2yQSiVuO9x8" resolve="watchable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2yQSiVuOpMB" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVuO9yD" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftValueFromGen" />
            <node concept="37vLTG" id="2yQSiVuO9yE" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVuO9yF" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVuO9yG" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVuOjX2" role="1tU5fm" />
            </node>
            <node concept="3uibUv" id="2yQSiVuO9yP" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="3Tm1VV" id="2yQSiVuO9yQ" role="1B3o_S" />
            <node concept="3clFbS" id="2yQSiVuO9yR" role="3clF47">
              <node concept="3cpWs8" id="2yQSiVuO9yS" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVuO9yT" role="3cpWs9">
                  <property role="TrG5h" value="childrenToResolve" />
                  <node concept="2I9FWS" id="2yQSiVuO9yU" role="1tU5fm" />
                  <node concept="1rXfSq" id="2yQSiVuO9yV" role="33vP2m">
                    <ref role="37wK5l" node="2yQSiVuO9wH" resolve="getChildrenToResolve" />
                    <node concept="37vLTw" id="2yQSiVuO9yW" role="37wK5m">
                      <ref role="3cqZAo" node="2yQSiVuO9yG" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2yQSiVuO9yX" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVuO9yY" role="3cpWs9">
                  <property role="TrG5h" value="llwatches" />
                  <node concept="_YKpA" id="2yQSiVuO9yZ" role="1tU5fm">
                    <node concept="3uibUv" id="2yQSiVuO9z0" role="_ZDj9">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2yQSiVuO9z1" role="33vP2m">
                    <node concept="2OqwBi" id="2yQSiVuO9z2" role="2Oq$k0">
                      <node concept="37vLTw" id="2yQSiVuO9z3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yQSiVuO9yE" resolve="watchable" />
                      </node>
                      <node concept="liA8E" id="2yQSiVuO9z4" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2yQSiVuO9z5" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2yQSiVuO9z6" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVuO9z7" role="3cpWs9">
                  <property role="TrG5h" value="liftedChildren" />
                  <node concept="_YKpA" id="2yQSiVuO9z8" role="1tU5fm">
                    <node concept="3uibUv" id="2yQSiVuO9z9" role="_ZDj9">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2yQSiVuO9za" role="33vP2m">
                    <node concept="Tc6Ow" id="2yQSiVuO9zb" role="2ShVmc">
                      <node concept="3uibUv" id="2yQSiVuO9zc" role="HW$YZ">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2yQSiVuO9zd" role="3cqZAp">
                <node concept="2OqwBi" id="2yQSiVuO9ze" role="3clFbG">
                  <node concept="37vLTw" id="2yQSiVuO9zf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yQSiVuO9yT" resolve="childrenToResolve" />
                  </node>
                  <node concept="2es0OD" id="2yQSiVuO9zg" role="2OqNvi">
                    <node concept="1bVj0M" id="2yQSiVuO9zh" role="23t8la">
                      <node concept="3clFbS" id="2yQSiVuO9zi" role="1bW5cS">
                        <node concept="3clFbJ" id="2yQSiVuO9zk" role="3cqZAp">
                          <node concept="3clFbS" id="2yQSiVuO9zl" role="3clFbx">
                            <node concept="3cpWs8" id="2yQSiVuO9zm" role="3cqZAp">
                              <node concept="3cpWsn" id="2yQSiVuO9zn" role="3cpWs9">
                                <property role="TrG5h" value="llWatchable" />
                                <node concept="3uibUv" id="2yQSiVuO9zo" role="1tU5fm">
                                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                                </node>
                                <node concept="2OqwBi" id="2yQSiVuO9zp" role="33vP2m">
                                  <node concept="37vLTw" id="2yQSiVuO9zq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2yQSiVuO9yY" resolve="llwatches" />
                                  </node>
                                  <node concept="1z4cxt" id="2yQSiVuO9zr" role="2OqNvi">
                                    <node concept="1bVj0M" id="2yQSiVuO9zs" role="23t8la">
                                      <node concept="3clFbS" id="2yQSiVuO9zt" role="1bW5cS">
                                        <node concept="3clFbF" id="2yQSiVuO9zu" role="3cqZAp">
                                          <node concept="3clFbC" id="2yQSiVuO9zv" role="3clFbG">
                                            <node concept="37vLTw" id="2yQSiVuO9zw" role="3uHU7w">
                                              <ref role="3cqZAo" node="2yQSiVuO9$3" resolve="childToResolve" />
                                            </node>
                                            <node concept="2OqwBi" id="2yQSiVuO9zx" role="3uHU7B">
                                              <node concept="37vLTw" id="2yQSiVuO9zy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2yQSiVuO9z$" resolve="llWatch" />
                                              </node>
                                              <node concept="liA8E" id="2yQSiVuO9zz" role="2OqNvi">
                                                <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2yQSiVuO9z$" role="1bW2Oz">
                                        <property role="TrG5h" value="llWatch" />
                                        <node concept="2jxLKc" id="2yQSiVuO9z_" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2yQSiVuO9zA" role="3cqZAp">
                              <node concept="2OqwBi" id="2yQSiVuO9zB" role="3clFbG">
                                <node concept="10M0yZ" id="2yQSiVuO9zC" role="2Oq$k0">
                                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="2yQSiVuO9zD" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="2yQSiVuO9zE" role="37wK5m">
                                    <node concept="37vLTw" id="2yQSiVuO9zF" role="3uHU7w">
                                      <ref role="3cqZAo" node="2yQSiVuO9zn" resolve="llWatchable" />
                                    </node>
                                    <node concept="Xl_RD" id="2yQSiVuO9zG" role="3uHU7B">
                                      <property role="Xl_RC" value="llWatch: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2yQSiVuO9zH" role="3cqZAp">
                              <node concept="3clFbS" id="2yQSiVuO9zI" role="3clFbx">
                                <node concept="3clFbF" id="2yQSiVuO9zJ" role="3cqZAp">
                                  <node concept="2OqwBi" id="2yQSiVuO9zK" role="3clFbG">
                                    <node concept="37vLTw" id="2yQSiVuO9zL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2yQSiVuO9z7" resolve="liftedChildren" />
                                    </node>
                                    <node concept="TSZUe" id="2yQSiVuO9zM" role="2OqNvi">
                                      <node concept="2OqwBi" id="2yQSiVuO9zN" role="25WWJ7">
                                        <node concept="2OqwBi" id="2yQSiVuO9zO" role="2Oq$k0">
                                          <node concept="37vLTw" id="2yQSiVuO9zP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2yQSiVuO9$3" resolve="childToResolve" />
                                          </node>
                                          <node concept="3CFZ6_" id="2yQSiVuO9zQ" role="2OqNvi">
                                            <node concept="3CFYIy" id="2yQSiVuO9zR" role="3CFYIz">
                                              <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="2yQSiVuO9zS" role="2OqNvi">
                                          <ref role="37wK5l" to="yh8:1vhuDAC_bIs" resolve="liftWatchFromGen" />
                                          <node concept="37vLTw" id="2yQSiVuO9zT" role="37wK5m">
                                            <ref role="3cqZAo" node="2yQSiVuO9zn" resolve="llWatchable" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2yQSiVuO9zU" role="3clFbw">
                                <node concept="10Nm6u" id="2yQSiVuO9zV" role="3uHU7w" />
                                <node concept="37vLTw" id="2yQSiVuO9zW" role="3uHU7B">
                                  <ref role="3cqZAo" node="2yQSiVuO9zn" resolve="llWatchable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2yQSiVuO9zX" role="3clFbw">
                            <node concept="2OqwBi" id="2yQSiVuO9zY" role="2Oq$k0">
                              <node concept="37vLTw" id="2yQSiVuO9zZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2yQSiVuO9$3" resolve="childToResolve" />
                              </node>
                              <node concept="3CFZ6_" id="2yQSiVuO9$0" role="2OqNvi">
                                <node concept="3CFYIy" id="2yQSiVuO9$1" role="3CFYIz">
                                  <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="2yQSiVuO9$2" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2yQSiVuO9$3" role="1bW2Oz">
                        <property role="TrG5h" value="childToResolve" />
                        <node concept="2jxLKc" id="2yQSiVuO9$4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2yQSiVuO9$5" role="3cqZAp">
                <node concept="2ShNRf" id="2yQSiVuO9$6" role="3cqZAk">
                  <node concept="1pGfFk" id="2yQSiVuO9$7" role="2ShVmc">
                    <ref role="37wK5l" to="j2z0:7oVAz7YDCNf" resolve="MComplexValue" />
                    <node concept="37vLTw" id="2yQSiVuO9$8" role="37wK5m">
                      <ref role="3cqZAo" node="2yQSiVuO9z7" resolve="liftedChildren" />
                    </node>
                    <node concept="1rXfSq" id="2yQSiVuO9$9" role="37wK5m">
                      <ref role="37wK5l" node="2yQSiVuO9wk" resolve="getValue" />
                      <node concept="37vLTw" id="2yQSiVuO9$a" role="37wK5m">
                        <ref role="3cqZAo" node="2yQSiVuO9yG" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="2yQSiVuO9$b" role="37wK5m">
                        <ref role="3cqZAo" node="2yQSiVuO9yE" resolve="watchable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2yQSiVuOqkS" role="lGtFl" />
          </node>
          <node concept="3Tm1VV" id="2yQSiVuMyXP" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="2yQSiVuMBFs" role="30HLyM">
        <node concept="3clFbS" id="2yQSiVuMBFt" role="2VODD2">
          <node concept="3clFbF" id="2yQSiVuMBKo" role="3cqZAp">
            <node concept="1Wc70l" id="2yQSiVwF3PZ" role="3clFbG">
              <node concept="2OqwBi" id="2yQSiVuMCu9" role="3uHU7w">
                <node concept="2OqwBi" id="2yQSiVuMBRE" role="2Oq$k0">
                  <node concept="30H73N" id="2yQSiVuMBKn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2yQSiVuMG4m" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7qK9duhUbik" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2yQSiVuMDk5" role="2OqNvi">
                  <node concept="chp4Y" id="2yQSiVuO3lq" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:465Mcq_6LXR" resolve="ChildrenToResolve" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2yQSiVwF3UU" role="3uHU7B">
                <node concept="2OqwBi" id="2yQSiVwF3UV" role="2Oq$k0">
                  <node concept="30H73N" id="2yQSiVwF3UW" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2yQSiVwF3UX" role="2OqNvi">
                    <node concept="1xMEDy" id="2yQSiVwF3UY" role="1xVPHs">
                      <node concept="chp4Y" id="2yQSiVwF3UZ" role="ri$Ld">
                        <ref role="cht4Q" to="k6mm:4JWsYZwyrZP" resolve="ValueSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="2yQSiVwF3V0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2yQSiVuOsqc" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
      <node concept="1Koe21" id="2yQSiVuOsqd" role="1lVwrX">
        <node concept="312cEu" id="2yQSiVuOsqe" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="complexValue" />
          <node concept="3clFb_" id="2yQSiVuOz_s" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="getValue" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="37vLTG" id="2yQSiVuOz_t" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVuOz_u" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="2yQSiVuOz_v" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVuOz_w" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="3clFbS" id="2yQSiVuOz_x" role="3clF47">
              <node concept="3clFbF" id="2yQSiVuOz_y" role="3cqZAp">
                <node concept="Xl_RD" id="2yQSiVuOz_z" role="3clFbG">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="2b32R4" id="2yQSiVuOz_$" role="lGtFl">
                  <node concept="3JmXsc" id="2yQSiVuOz__" role="2P8S$">
                    <node concept="3clFbS" id="2yQSiVuOz_A" role="2VODD2">
                      <node concept="3clFbF" id="2yQSiVuOz_B" role="3cqZAp">
                        <node concept="2OqwBi" id="2yQSiVuOz_C" role="3clFbG">
                          <node concept="2OqwBi" id="2yQSiVuOz_D" role="2Oq$k0">
                            <node concept="2OqwBi" id="2yQSiVuOz_E" role="2Oq$k0">
                              <node concept="30H73N" id="2yQSiVuO$tP" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2yQSiVuOz_J" role="2OqNvi">
                                <ref role="3Tt5mk" to="k6mm:465Mcq_6LTJ" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2yQSiVuOz_K" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2yQSiVuOz_L" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm6S6" id="2yQSiVuOz_M" role="1B3o_S" />
            <node concept="17QB3L" id="2yQSiVuOz_N" role="3clF45" />
            <node concept="raruj" id="2yQSiVuOAxp" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVuOz_P" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftWatch" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="37vLTG" id="2yQSiVuOz_Q" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVuOz_R" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVuOz_S" role="3clF46">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="2yQSiVuOz_T" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="2yQSiVuOz_U" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVuOz_V" role="1tU5fm">
                <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVuOz_W" role="3clF46">
              <property role="TrG5h" value="liftFromText" />
              <node concept="10P_77" id="2yQSiVuOz_X" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="2yQSiVuOz_Y" role="3clF47">
              <node concept="3cpWs6" id="2yQSiVuOz_Z" role="3cqZAp">
                <node concept="10Nm6u" id="2yQSiVuOzA0" role="3cqZAk" />
                <node concept="2b32R4" id="2yQSiVuOzA1" role="lGtFl">
                  <node concept="3JmXsc" id="2yQSiVuOzA2" role="2P8S$">
                    <node concept="3clFbS" id="2yQSiVuOzA3" role="2VODD2">
                      <node concept="3clFbF" id="2yQSiVuOzA4" role="3cqZAp">
                        <node concept="2OqwBi" id="2yQSiVuOzA5" role="3clFbG">
                          <node concept="2OqwBi" id="2yQSiVuOzA6" role="2Oq$k0">
                            <node concept="2OqwBi" id="2yQSiVuOzA7" role="2Oq$k0">
                              <node concept="30H73N" id="2yQSiVuO$Kj" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2yQSiVuOzAc" role="2OqNvi">
                                <ref role="3Tt5mk" to="k6mm:7qK9duhUbik" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2yQSiVuOzAd" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2yQSiVuOzAe" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="2yQSiVuOzAf" role="1B3o_S" />
            <node concept="3uibUv" id="2yQSiVuOzAg" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
            <node concept="raruj" id="2yQSiVuO_t$" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVuOzAi" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftWatchWrapper" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="37vLTG" id="2yQSiVuOzAj" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVuOzAk" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVuOzAl" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVuOEsr" role="1tU5fm">
                <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVuOzAu" role="3clF46">
              <property role="TrG5h" value="liftFromText" />
              <node concept="10P_77" id="2yQSiVuOzAv" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="2yQSiVuOzAw" role="3clF47">
              <node concept="3cpWs8" id="2yQSiVuOzAx" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVuOzAy" role="3cpWs9">
                  <property role="TrG5h" value="liftedChildren" />
                  <node concept="_YKpA" id="2yQSiVuOzAz" role="1tU5fm">
                    <node concept="3uibUv" id="2yQSiVuOzA$" role="_ZDj9">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2yQSiVuOzA_" role="33vP2m">
                    <node concept="Tc6Ow" id="2yQSiVuOzAA" role="2ShVmc">
                      <node concept="3uibUv" id="2yQSiVuOzAB" role="HW$YZ">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2yQSiVuOzAC" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVuOzAD" role="3cpWs9">
                  <property role="TrG5h" value="subValues" />
                  <node concept="3uibUv" id="2yQSiVuOzAE" role="1tU5fm">
                    <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                    <node concept="3uibUv" id="2yQSiVuOzAF" role="11_B2D">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2yQSiVuOzAG" role="33vP2m">
                    <node concept="2OqwBi" id="2yQSiVuOzAH" role="2Oq$k0">
                      <node concept="37vLTw" id="2yQSiVuOzAI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yQSiVuOzAj" resolve="watchable" />
                      </node>
                      <node concept="liA8E" id="2yQSiVuOzAJ" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2yQSiVuOzAK" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="2yQSiVuOzAL" role="3cqZAp">
                <node concept="3clFbS" id="2yQSiVuOzAM" role="2LFqv$">
                  <node concept="3clFbF" id="2yQSiVuOzAN" role="3cqZAp">
                    <node concept="2OqwBi" id="2yQSiVuOzAO" role="3clFbG">
                      <node concept="37vLTw" id="2yQSiVuOzAP" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yQSiVuOzAy" resolve="liftedChildren" />
                      </node>
                      <node concept="TSZUe" id="2yQSiVuOzAQ" role="2OqNvi">
                        <node concept="1rXfSq" id="2yQSiVuOzAR" role="25WWJ7">
                          <ref role="37wK5l" node="2yQSiVuOz_P" resolve="liftWatch" />
                          <node concept="2OqwBi" id="2yQSiVuOzAS" role="37wK5m">
                            <node concept="37vLTw" id="2yQSiVuOzAT" role="2Oq$k0">
                              <ref role="3cqZAo" node="2yQSiVuOzAD" resolve="subValues" />
                            </node>
                            <node concept="liA8E" id="2yQSiVuOzAU" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="2yQSiVuOzAV" role="37wK5m">
                                <ref role="3cqZAo" node="2yQSiVuOzAZ" resolve="index" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2yQSiVuOzAW" role="37wK5m">
                            <ref role="3cqZAo" node="2yQSiVuOzAZ" resolve="index" />
                          </node>
                          <node concept="37vLTw" id="2yQSiVuOEQh" role="37wK5m">
                            <ref role="3cqZAo" node="2yQSiVuOzAl" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="2yQSiVuOzAY" role="37wK5m">
                            <ref role="3cqZAo" node="2yQSiVuOzAu" resolve="liftFromText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2yQSiVuOzAZ" role="1Duv9x">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="2yQSiVuOzB0" role="1tU5fm" />
                  <node concept="3cmrfG" id="2yQSiVuOzB1" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="2yQSiVuOzB2" role="1Dwp0S">
                  <node concept="2OqwBi" id="2yQSiVuOzB3" role="3uHU7w">
                    <node concept="37vLTw" id="2yQSiVuOzB4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yQSiVuOzAD" resolve="subValues" />
                    </node>
                    <node concept="liA8E" id="2yQSiVuOzB5" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2yQSiVuOzB6" role="3uHU7B">
                    <ref role="3cqZAo" node="2yQSiVuOzAZ" resolve="index" />
                  </node>
                </node>
                <node concept="3uNrnE" id="2yQSiVuOzB7" role="1Dwrff">
                  <node concept="37vLTw" id="2yQSiVuOzB8" role="2$L3a6">
                    <ref role="3cqZAo" node="2yQSiVuOzAZ" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2yQSiVuOzB9" role="3cqZAp">
                <node concept="2ShNRf" id="2yQSiVuOzBa" role="3cqZAk">
                  <node concept="1pGfFk" id="2yQSiVuOzBb" role="2ShVmc">
                    <ref role="37wK5l" to="j2z0:7oVAz7YDCNf" resolve="MComplexValue" />
                    <node concept="37vLTw" id="2yQSiVuOzBc" role="37wK5m">
                      <ref role="3cqZAo" node="2yQSiVuOzAy" resolve="liftedChildren" />
                    </node>
                    <node concept="1rXfSq" id="2yQSiVuOzBd" role="37wK5m">
                      <ref role="37wK5l" node="2yQSiVuOz_s" resolve="getValue" />
                      <node concept="37vLTw" id="2yQSiVuOzBe" role="37wK5m">
                        <ref role="3cqZAo" node="2yQSiVuOzAl" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="2yQSiVuOzBf" role="37wK5m">
                        <ref role="3cqZAo" node="2yQSiVuOzAj" resolve="watchable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="2yQSiVuOzBg" role="1B3o_S" />
            <node concept="3uibUv" id="2yQSiVuOzBh" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="raruj" id="2yQSiVuOB1f" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVuOzBk" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftValueFromText" />
            <node concept="37vLTG" id="2yQSiVuOzBl" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVuOzBm" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVuOzBn" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVuOEUK" role="1tU5fm">
                <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
            <node concept="3uibUv" id="2yQSiVuOzBw" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="3Tm1VV" id="2yQSiVuOzBx" role="1B3o_S" />
            <node concept="3clFbS" id="2yQSiVuOzBy" role="3clF47">
              <node concept="3clFbF" id="2yQSiVuOzBz" role="3cqZAp">
                <node concept="1rXfSq" id="2yQSiVuOzB$" role="3clFbG">
                  <ref role="37wK5l" node="2yQSiVuOzAi" resolve="liftWatchWrapper" />
                  <node concept="37vLTw" id="2yQSiVuOzB_" role="37wK5m">
                    <ref role="3cqZAo" node="2yQSiVuOzBl" resolve="watchable" />
                  </node>
                  <node concept="37vLTw" id="2yQSiVuOzBA" role="37wK5m">
                    <ref role="3cqZAo" node="2yQSiVuOzBn" resolve="node" />
                  </node>
                  <node concept="3clFbT" id="2yQSiVuOzBB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2yQSiVuOG_9" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVuOzBD" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftValueFromGen" />
            <node concept="37vLTG" id="2yQSiVuOzBE" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVuOzBF" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVuOzBG" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVuOFUZ" role="1tU5fm">
                <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
            <node concept="3uibUv" id="2yQSiVuOzBP" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="3Tm1VV" id="2yQSiVuOzBQ" role="1B3o_S" />
            <node concept="3clFbS" id="2yQSiVuOzBR" role="3clF47">
              <node concept="3clFbF" id="2yQSiVuOzBS" role="3cqZAp">
                <node concept="1rXfSq" id="2yQSiVuOzBT" role="3clFbG">
                  <ref role="37wK5l" node="2yQSiVuOzAi" resolve="liftWatchWrapper" />
                  <node concept="37vLTw" id="2yQSiVuOzBU" role="37wK5m">
                    <ref role="3cqZAo" node="2yQSiVuOzBE" resolve="watchable" />
                  </node>
                  <node concept="37vLTw" id="2yQSiVuOzBV" role="37wK5m">
                    <ref role="3cqZAo" node="2yQSiVuOzBG" resolve="node" />
                  </node>
                  <node concept="3clFbT" id="2yQSiVuOzBW" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="2yQSiVuOHaE" role="lGtFl" />
          </node>
          <node concept="3Tm1VV" id="2yQSiVuOstM" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="2yQSiVuOstN" role="30HLyM">
        <node concept="3clFbS" id="2yQSiVuOstO" role="2VODD2">
          <node concept="3clFbF" id="2yQSiVwF1sf" role="3cqZAp">
            <node concept="1Wc70l" id="2yQSiVwF2Rr" role="3clFbG">
              <node concept="2OqwBi" id="2yQSiVwF1sg" role="3uHU7B">
                <node concept="2OqwBi" id="2yQSiVwF1sh" role="2Oq$k0">
                  <node concept="30H73N" id="2yQSiVwF1si" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2yQSiVwF1sj" role="2OqNvi">
                    <node concept="1xMEDy" id="2yQSiVwF1sk" role="1xVPHs">
                      <node concept="chp4Y" id="2yQSiVwF1sl" role="ri$Ld">
                        <ref role="cht4Q" to="k6mm:4JWsYZwyrZP" resolve="ValueSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="2yQSiVwF27T" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2yQSiVuOstQ" role="3uHU7w">
                <node concept="2OqwBi" id="2yQSiVuOstR" role="2Oq$k0">
                  <node concept="30H73N" id="2yQSiVuOstS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2yQSiVuOstT" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7qK9duhUbik" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2yQSiVuOstU" role="2OqNvi">
                  <node concept="chp4Y" id="2yQSiVuOzeV" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:7qK9duhU4Wp" resolve="LiftSubvaluesSeparately" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2SyAeFklTrS" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:lFhny6m_XT" resolve="LiftConstantListExpression" />
      <node concept="1Koe21" id="2SyAeFklTrT" role="1lVwrX">
        <node concept="3clFb_" id="2SyAeFklTrU" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFbS" id="2SyAeFklTrV" role="3clF47">
            <node concept="3cpWs8" id="2SyAeFklTrW" role="3cqZAp">
              <node concept="3cpWsn" id="2SyAeFklTrX" role="3cpWs9">
                <property role="TrG5h" value="constantList" />
                <node concept="2I9FWS" id="2SyAeFklTrY" role="1tU5fm">
                  <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="2ShNRf" id="2SyAeFklTrZ" role="33vP2m">
                  <node concept="2T8Vx0" id="2SyAeFklTs0" role="2ShVmc">
                    <node concept="2I9FWS" id="2SyAeFklTs1" role="2T96Bj">
                      <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2SyAeFkPmNy" role="3cqZAp">
              <node concept="3cpWsn" id="2SyAeFkPmN_" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="2SyAeFkPmNw" role="1tU5fm" />
                <node concept="3K4zz7" id="2SyAeFkPgAa" role="33vP2m">
                  <node concept="37vLTw" id="2SyAeFkPgrF" role="3K4Cdx">
                    <ref role="3cqZAo" node="2SyAeFkJ891" resolve="liftFromText" />
                  </node>
                  <node concept="2OqwBi" id="2SyAeFkPgUi" role="3K4E3e">
                    <node concept="2OqwBi" id="2SyAeFkPgEZ" role="2Oq$k0">
                      <node concept="37vLTw" id="2SyAeFkPgF0" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SyAeFklTrX" resolve="constantList" />
                        <node concept="29HgVG" id="2SyAeFkPgF1" role="lGtFl">
                          <node concept="3NFfHV" id="2SyAeFkPgF2" role="3NFExx">
                            <node concept="3clFbS" id="2SyAeFkPgF3" role="2VODD2">
                              <node concept="3clFbF" id="2SyAeFkPgF4" role="3cqZAp">
                                <node concept="2OqwBi" id="2SyAeFkPgF5" role="3clFbG">
                                  <node concept="30H73N" id="2SyAeFkPgF6" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2SyAeFkPgF7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k6mm:lFhny6mANV" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="2SyAeFkPgF8" role="2OqNvi">
                        <node concept="1bVj0M" id="2SyAeFkPgF9" role="23t8la">
                          <node concept="3clFbS" id="2SyAeFkPgFa" role="1bW5cS">
                            <node concept="3cpWs6" id="2SyAeFkPgFd" role="3cqZAp">
                              <node concept="1Wc70l" id="2SyAeFkPgFe" role="3cqZAk">
                                <node concept="2OqwBi" id="2SyAeFkPgFf" role="3uHU7B">
                                  <node concept="2OqwBi" id="2SyAeFkPgFg" role="2Oq$k0">
                                    <node concept="37vLTw" id="2SyAeFkPgFh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2SyAeFkPgFR" resolve="constant" />
                                    </node>
                                    <node concept="3CFZ6_" id="2SyAeFkPgFi" role="2OqNvi">
                                      <node concept="3CFYIy" id="2SyAeFkPgFj" role="3CFYIz">
                                        <ref role="3CFYIx" to="k6mm:2SyAeFjOIVx" resolve="LiftConstantFromText" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="2SyAeFkPgFk" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="2SyAeFkPgFl" role="3uHU7w">
                                  <node concept="liA8E" id="2SyAeFkPgFm" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="2SyAeFkPgFn" role="37wK5m">
                                      <node concept="2OqwBi" id="2SyAeFkPgFo" role="2Oq$k0">
                                        <node concept="37vLTw" id="2SyAeFkPgFp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2SyAeFkPgFR" resolve="constant" />
                                        </node>
                                        <node concept="3CFZ6_" id="2SyAeFkPgFq" role="2OqNvi">
                                          <node concept="3CFYIy" id="2SyAeFkPgFr" role="3CFYIz">
                                            <ref role="3CFYIx" to="k6mm:2SyAeFjOIVx" resolve="LiftConstantFromText" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2SyAeFkPgFs" role="2OqNvi">
                                        <ref role="3TsBF5" to="k6mm:2SyAeFjOJ05" resolve="reducedName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2SyAeFkPgFt" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2SyAeFkPgFu" role="2Oq$k0">
                                      <node concept="37vLTw" id="2SyAeFkPgFv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SyAeFklTsq" resolve="watchable" />
                                      </node>
                                      <node concept="liA8E" id="2SyAeFkPgFw" role="2OqNvi">
                                        <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2SyAeFkPgFx" role="2OqNvi">
                                      <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2SyAeFkPgFR" role="1bW2Oz">
                            <property role="TrG5h" value="constant" />
                            <node concept="2jxLKc" id="2SyAeFkPgFS" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2SyAeFkPhgt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="raruj" id="2SyAeFkPnap" role="lGtFl" />
                  <node concept="2OqwBi" id="2SyAeFkPhp3" role="3K4GZi">
                    <node concept="2OqwBi" id="2SyAeFkPhp4" role="2Oq$k0">
                      <node concept="37vLTw" id="2SyAeFkPhp5" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SyAeFklTsq" resolve="watchable" />
                      </node>
                      <node concept="liA8E" id="2SyAeFkPhp6" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2SyAeFkPhp7" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="2SyAeFklTso" role="3clF45" />
          <node concept="3Tm1VV" id="2SyAeFklTsp" role="1B3o_S" />
          <node concept="37vLTG" id="2SyAeFklTsq" role="3clF46">
            <property role="TrG5h" value="watchable" />
            <node concept="3uibUv" id="2SyAeFklTsr" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
          <node concept="37vLTG" id="2SyAeFkJ891" role="3clF46">
            <property role="TrG5h" value="liftFromText" />
            <node concept="10P_77" id="2SyAeFkJ8aQ" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="10kQx64hbDT" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:4JWsYZwyWa6" resolve="DelegateToValueLifterSpec" />
      <node concept="1Koe21" id="10kQx64hDeu" role="1lVwrX">
        <node concept="312cEu" id="10kQx64hDev" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFb_" id="10kQx64hDew" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="contributeValueCopier" />
            <node concept="37vLTG" id="10kQx64hDex" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="10kQx64hDey" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="10kQx64hDez" role="1B3o_S" />
            <node concept="3cqZAl" id="10kQx64hDe$" role="3clF45" />
            <node concept="3clFbS" id="10kQx64hDe_" role="3clF47">
              <node concept="3clFbF" id="10kQx64hDeA" role="3cqZAp">
                <node concept="2OqwBi" id="10kQx64hDeB" role="3clFbG">
                  <node concept="2OqwBi" id="10kQx64hDeC" role="2Oq$k0">
                    <node concept="37vLTw" id="10kQx64hDeD" role="2Oq$k0">
                      <ref role="3cqZAo" node="10kQx64hDex" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="10kQx64hDeE" role="2OqNvi">
                      <node concept="3CFYIy" id="4lU62XvcALE" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="10kQx64hDeG" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="4pmdQ9nJDZO" role="3cqZAp">
                <node concept="37vLTI" id="4pmdQ9nKl4t" role="3clFbG">
                  <node concept="1rXfSq" id="4pmdQ9nKmGc" role="37vLTx">
                    <ref role="37wK5l" node="10kQx64hDeR" resolve="delegateToNode" />
                    <node concept="37vLTw" id="4pmdQ9nKmI1" role="37wK5m">
                      <ref role="3cqZAo" node="10kQx64hDex" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4pmdQ9nJE8K" role="37vLTJ">
                    <node concept="2OqwBi" id="4pmdQ9nJDZQ" role="2Oq$k0">
                      <node concept="37vLTw" id="4pmdQ9nJDZR" role="2Oq$k0">
                        <ref role="3cqZAo" node="10kQx64hDex" resolve="node" />
                      </node>
                      <node concept="3CFZ6_" id="4pmdQ9nJDZS" role="2OqNvi">
                        <node concept="3CFYIy" id="4pmdQ9nJDZT" role="3CFYIz">
                          <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4pmdQ9nJELP" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:4pmdQ9n$2GK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="10kQx64hFH_" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="10kQx64hDeR" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="delegateToNode" />
            <node concept="37vLTG" id="10kQx64hDeS" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="10kQx64hDeT" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="10kQx64hDeU" role="1B3o_S" />
            <node concept="3Tqbb2" id="10kQx64hDeV" role="3clF45" />
            <node concept="3clFbS" id="10kQx64hDeW" role="3clF47">
              <node concept="3cpWs6" id="10kQx64hDeX" role="3cqZAp">
                <node concept="10Nm6u" id="10kQx64hDeY" role="3cqZAk" />
                <node concept="2b32R4" id="10kQx64hDeZ" role="lGtFl">
                  <node concept="3JmXsc" id="10kQx64hDf0" role="2P8S$">
                    <node concept="3clFbS" id="10kQx64hDf1" role="2VODD2">
                      <node concept="3clFbF" id="10kQx64hDf2" role="3cqZAp">
                        <node concept="2OqwBi" id="10kQx64hDf3" role="3clFbG">
                          <node concept="2OqwBi" id="10kQx64hDf4" role="2Oq$k0">
                            <node concept="30H73N" id="10kQx64hDf5" role="2Oq$k0" />
                            <node concept="3TrEf2" id="10kQx64hDf6" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="10kQx64hDf7" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="10kQx64hDf8" role="lGtFl" />
          </node>
          <node concept="3Tm1VV" id="10kQx64hDf9" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="10kQx64h88v" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:4JWsYZwyWdL" resolve="AttachValueLifterSpec" />
      <node concept="1Koe21" id="10kQx64hfnl" role="1lVwrX">
        <node concept="312cEu" id="10kQx64h_mR" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFb_" id="10kQx64hfnm" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="contributeValueCopier" />
            <node concept="37vLTG" id="10kQx64hfnn" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="10kQx64hfno" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="10kQx64hfnp" role="1B3o_S" />
            <node concept="3cqZAl" id="10kQx64hfnq" role="3clF45" />
            <node concept="3clFbS" id="10kQx64hfnr" role="3clF47">
              <node concept="3clFbF" id="10kQx64hfns" role="3cqZAp">
                <node concept="2OqwBi" id="10kQx64hfnt" role="3clFbG">
                  <node concept="2OqwBi" id="10kQx64hfnu" role="2Oq$k0">
                    <node concept="37vLTw" id="10kQx64hfnv" role="2Oq$k0">
                      <ref role="3cqZAo" node="10kQx64hfnn" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="10kQx64hfnw" role="2OqNvi">
                      <node concept="3CFYIy" id="4lU62XvcAOd" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="10kQx64hfny" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="10kQx64hfnz" role="3cqZAp">
                <node concept="37vLTI" id="10kQx64hfn$" role="3clFbG">
                  <node concept="2OqwBi" id="10kQx64hfn_" role="37vLTJ">
                    <node concept="2OqwBi" id="10kQx64hfnA" role="2Oq$k0">
                      <node concept="37vLTw" id="10kQx64hfnB" role="2Oq$k0">
                        <ref role="3cqZAo" node="10kQx64hfnn" resolve="node" />
                      </node>
                      <node concept="3CFZ6_" id="10kQx64hfnC" role="2OqNvi">
                        <node concept="3CFYIy" id="4lU62XvcAQn" role="3CFYIz">
                          <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4lU62XvcBT7" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8x" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1uxqFoI3GUD" role="37vLTx">
                    <node concept="10QFUN" id="1uxqFoI3GUA" role="1eOMHV">
                      <node concept="3Tqbb2" id="1uxqFoI3Hbf" role="10QFUM">
                        <ref role="ehGHo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
                      </node>
                      <node concept="2YIFZM" id="1uxqFoI3Dy9" role="10QFUP">
                        <ref role="37wK5l" to="t6w:~SNodeOperations.getNode(java.lang.String,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                        <ref role="1Pybhc" to="t6w:~SNodeOperations" resolve="SNodeOperations" />
                        <node concept="Xl_RD" id="1uxqFoI3Dya" role="37wK5m">
                          <property role="Xl_RC" value="modelUID" />
                          <node concept="17Uvod" id="1uxqFoI3Dyb" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="1uxqFoI3Dyc" role="3zH0cK">
                              <node concept="3clFbS" id="1uxqFoI3Dyd" role="2VODD2">
                                <node concept="3cpWs8" id="1uxqFoI3Dye" role="3cqZAp">
                                  <node concept="3cpWsn" id="1uxqFoI3Dyf" role="3cpWs9">
                                    <property role="TrG5h" value="targetModelRef" />
                                    <node concept="2OqwBi" id="1uxqFoI3Dyg" role="33vP2m">
                                      <node concept="liA8E" id="1uxqFoI3Dyh" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="1uxqFoI3Dyi" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1uxqFoI3Dyj" role="2JrQYb">
                                          <node concept="2OqwBi" id="1uxqFoI3Dyk" role="2Oq$k0">
                                            <node concept="30H73N" id="1uxqFoI3Dyl" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="1uxqFoI3Dym" role="2OqNvi">
                                              <ref role="3Tt5mk" to="k6mm:1uxqFoI0zcz" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1uxqFoI3Dyn" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="1uxqFoI3Dyo" role="1tU5fm">
                                      <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="1uxqFoI3Dyp" role="3cqZAp">
                                  <node concept="3cpWsn" id="1uxqFoI3Dyq" role="3cpWs9">
                                    <property role="TrG5h" value="sourceModelRef" />
                                    <node concept="2OqwBi" id="1uxqFoI3Dyr" role="33vP2m">
                                      <node concept="liA8E" id="1uxqFoI3Dys" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="1uxqFoI3Dyt" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1uxqFoI3Dyu" role="2JrQYb">
                                          <node concept="30H73N" id="1uxqFoI3Dyv" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="1uxqFoI3Dyw" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="1uxqFoI3Dyx" role="1tU5fm">
                                      <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1uxqFoI3Dyy" role="3cqZAp">
                                  <node concept="2OqwBi" id="1uxqFoI3Dyz" role="3clFbw">
                                    <node concept="liA8E" id="1uxqFoI3Dy$" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="1uxqFoI3Dy_" role="37wK5m">
                                        <ref role="3cqZAo" node="1uxqFoI3Dyf" resolve="targetModelRef" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1uxqFoI3DyA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1uxqFoI3Dyq" resolve="sourceModelRef" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1uxqFoI3DyB" role="3clFbx">
                                    <node concept="3cpWs6" id="1uxqFoI3DyC" role="3cqZAp">
                                      <node concept="2OqwBi" id="1uxqFoI3DyD" role="3cqZAk">
                                        <node concept="2OqwBi" id="1uxqFoI3DyE" role="2Oq$k0">
                                          <node concept="liA8E" id="1uxqFoI3DyF" role="2OqNvi">
                                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                          </node>
                                          <node concept="2JrnkZ" id="1uxqFoI3DyG" role="2Oq$k0">
                                            <node concept="2OqwBi" id="1uxqFoI3DyH" role="2JrQYb">
                                              <node concept="1iwH7S" id="1uxqFoI3DyI" role="2Oq$k0" />
                                              <node concept="1st3f0" id="1uxqFoI3DyJ" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1uxqFoI3DyK" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1uxqFoI3DyL" role="3cqZAp">
                                  <node concept="2OqwBi" id="1uxqFoI3DyM" role="3clFbG">
                                    <node concept="37vLTw" id="1uxqFoI3DyN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1uxqFoI3Dyf" resolve="targetModelRef" />
                                    </node>
                                    <node concept="liA8E" id="1uxqFoI3DyO" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1uxqFoI3DyP" role="37wK5m">
                          <property role="Xl_RC" value="nodeUID" />
                          <node concept="17Uvod" id="1uxqFoI3DyQ" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="1uxqFoI3DyR" role="3zH0cK">
                              <node concept="3clFbS" id="1uxqFoI3DyS" role="2VODD2">
                                <node concept="3clFbF" id="1uxqFoI3DyT" role="3cqZAp">
                                  <node concept="2OqwBi" id="1uxqFoI3DyU" role="3clFbG">
                                    <node concept="2OqwBi" id="1uxqFoI3DyV" role="2Oq$k0">
                                      <node concept="liA8E" id="1uxqFoI3DyW" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                      <node concept="2JrnkZ" id="1uxqFoI3DyX" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1uxqFoI3DyY" role="2JrQYb">
                                          <node concept="30H73N" id="1uxqFoI3DyZ" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="1uxqFoI3Dz0" role="2OqNvi">
                                            <ref role="3Tt5mk" to="k6mm:1uxqFoI0zcz" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1uxqFoI3Dz1" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
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
            </node>
            <node concept="raruj" id="10kQx64hEgs" role="lGtFl" />
          </node>
          <node concept="3Tm1VV" id="10kQx64h_mS" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2yQSiVw15e$" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
      <node concept="1Koe21" id="2yQSiVw1amI" role="1lVwrX">
        <node concept="312cEu" id="2yQSiVw1amO" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dumy" />
          <node concept="3clFb_" id="2yQSiVw1gXD" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="contributeValueCopier" />
            <node concept="37vLTG" id="2yQSiVw1gXE" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVw1gXF" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="2yQSiVw1gXG" role="1B3o_S" />
            <node concept="3cqZAl" id="2yQSiVw1gXH" role="3clF45" />
            <node concept="3clFbS" id="2yQSiVw1gXI" role="3clF47">
              <node concept="3clFbF" id="2yQSiVw1gXJ" role="3cqZAp">
                <node concept="2OqwBi" id="2yQSiVw1gXK" role="3clFbG">
                  <node concept="2OqwBi" id="2yQSiVw1gXL" role="2Oq$k0">
                    <node concept="37vLTw" id="2yQSiVw1gXM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yQSiVw1gXE" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="2yQSiVw1gXN" role="2OqNvi">
                      <node concept="3CFYIy" id="2yQSiVw1gXO" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="2yQSiVw1gXP" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="2yQSiVw1gXQ" role="3cqZAp">
                <node concept="37vLTI" id="2yQSiVw1gXR" role="3clFbG">
                  <node concept="2OqwBi" id="2yQSiVw1gXS" role="37vLTJ">
                    <node concept="2OqwBi" id="2yQSiVw1gXT" role="2Oq$k0">
                      <node concept="37vLTw" id="2yQSiVw1gXU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yQSiVw1gXE" resolve="node" />
                      </node>
                      <node concept="3CFZ6_" id="2yQSiVw1gXV" role="2OqNvi">
                        <node concept="3CFYIy" id="2yQSiVw1gXW" role="3CFYIz">
                          <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2yQSiVw1gXX" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8x" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2yQSiVw1gXY" role="37vLTx">
                    <node concept="10QFUN" id="2yQSiVw1gXZ" role="1eOMHV">
                      <node concept="3Tqbb2" id="2yQSiVw1gY0" role="10QFUM">
                        <ref role="ehGHo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
                      </node>
                      <node concept="2YIFZM" id="2yQSiVw1gY1" role="10QFUP">
                        <ref role="1Pybhc" to="t6w:~SNodeOperations" resolve="SNodeOperations" />
                        <ref role="37wK5l" to="t6w:~SNodeOperations.getNode(java.lang.String,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                        <node concept="Xl_RD" id="2yQSiVw1gY2" role="37wK5m">
                          <property role="Xl_RC" value="modelUID" />
                          <node concept="17Uvod" id="2yQSiVw1gY3" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="2yQSiVw1gY4" role="3zH0cK">
                              <node concept="3clFbS" id="2yQSiVw1gY5" role="2VODD2">
                                <node concept="3cpWs8" id="2yQSiVw1gY6" role="3cqZAp">
                                  <node concept="3cpWsn" id="2yQSiVw1gY7" role="3cpWs9">
                                    <property role="TrG5h" value="targetModelRef" />
                                    <node concept="2OqwBi" id="2yQSiVw1gY8" role="33vP2m">
                                      <node concept="liA8E" id="2yQSiVw1gY9" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="2yQSiVw1gYa" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2yQSiVw1gYb" role="2JrQYb">
                                          <node concept="I4A8Y" id="2yQSiVw1gYc" role="2OqNvi" />
                                          <node concept="2OqwBi" id="2yQSiVw1gYd" role="2Oq$k0">
                                            <node concept="30H73N" id="2yQSiVw1gYe" role="2Oq$k0" />
                                            <node concept="2Xjw5R" id="2yQSiVw1gYf" role="2OqNvi">
                                              <node concept="1xMEDy" id="2yQSiVw1gYg" role="1xVPHs">
                                                <node concept="chp4Y" id="2yQSiVw1gYh" role="ri$Ld">
                                                  <ref role="cht4Q" to="k6mm:4JWsYZwyrZP" resolve="ValueSpecification" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="2yQSiVw1gYi" role="1tU5fm">
                                      <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2yQSiVw1gYj" role="3cqZAp">
                                  <node concept="3cpWsn" id="2yQSiVw1gYk" role="3cpWs9">
                                    <property role="TrG5h" value="sourceModelRef" />
                                    <node concept="2OqwBi" id="2yQSiVw1gYl" role="33vP2m">
                                      <node concept="liA8E" id="2yQSiVw1gYm" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="2yQSiVw1gYn" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2yQSiVw1gYo" role="2JrQYb">
                                          <node concept="30H73N" id="2yQSiVw1gYp" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="2yQSiVw1gYq" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="2yQSiVw1gYr" role="1tU5fm">
                                      <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2yQSiVw1gYs" role="3cqZAp">
                                  <node concept="2OqwBi" id="2yQSiVw1gYt" role="3clFbw">
                                    <node concept="liA8E" id="2yQSiVw1gYu" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="2yQSiVw1gYv" role="37wK5m">
                                        <ref role="3cqZAo" node="2yQSiVw1gY7" resolve="targetModelRef" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2yQSiVw1gYw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2yQSiVw1gYk" resolve="sourceModelRef" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2yQSiVw1gYx" role="3clFbx">
                                    <node concept="3cpWs6" id="2yQSiVw1gYy" role="3cqZAp">
                                      <node concept="2OqwBi" id="2yQSiVw1gYz" role="3cqZAk">
                                        <node concept="2OqwBi" id="2yQSiVw1gY$" role="2Oq$k0">
                                          <node concept="liA8E" id="2yQSiVw1gY_" role="2OqNvi">
                                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                          </node>
                                          <node concept="2JrnkZ" id="2yQSiVw1gYA" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2yQSiVw1gYB" role="2JrQYb">
                                              <node concept="1iwH7S" id="2yQSiVw1gYC" role="2Oq$k0" />
                                              <node concept="1st3f0" id="2yQSiVw1gYD" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2yQSiVw1gYE" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2yQSiVw1gYF" role="3cqZAp">
                                  <node concept="2OqwBi" id="2yQSiVw1gYG" role="3clFbG">
                                    <node concept="37vLTw" id="2yQSiVw1gYH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2yQSiVw1gY7" resolve="targetModelRef" />
                                    </node>
                                    <node concept="liA8E" id="2yQSiVw1gYI" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2yQSiVw1gYJ" role="37wK5m">
                          <property role="Xl_RC" value="nodeUID" />
                          <node concept="17Uvod" id="2yQSiVw1gYK" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="2yQSiVw1gYL" role="3zH0cK">
                              <node concept="3clFbS" id="2yQSiVw1gYM" role="2VODD2">
                                <node concept="3clFbF" id="2yQSiVw1gYN" role="3cqZAp">
                                  <node concept="2OqwBi" id="2yQSiVw1gYO" role="3clFbG">
                                    <node concept="2OqwBi" id="2yQSiVw1gYP" role="2Oq$k0">
                                      <node concept="liA8E" id="2yQSiVw1gYQ" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                      <node concept="2JrnkZ" id="2yQSiVw1gYR" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2yQSiVw1gYS" role="2JrQYb">
                                          <node concept="30H73N" id="2yQSiVw1gYT" role="2Oq$k0" />
                                          <node concept="2Xjw5R" id="2yQSiVw1gYU" role="2OqNvi">
                                            <node concept="1xMEDy" id="2yQSiVw1gYV" role="1xVPHs">
                                              <node concept="chp4Y" id="2yQSiVw1gYW" role="ri$Ld">
                                                <ref role="cht4Q" to="k6mm:4JWsYZwyrZP" resolve="ValueSpecification" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2yQSiVw1gYX" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
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
            </node>
            <node concept="raruj" id="2yQSiVw1gYY" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVw1hpt" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="getValue" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="37vLTG" id="2yQSiVw1hpu" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVw1hpv" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="2yQSiVw1hpw" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVw1hpx" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="3clFbS" id="2yQSiVw1hpy" role="3clF47">
              <node concept="3clFbF" id="2yQSiVw1hpz" role="3cqZAp">
                <node concept="Xl_RD" id="2yQSiVw1hp$" role="3clFbG">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="2b32R4" id="2yQSiVw1hp_" role="lGtFl">
                  <node concept="3JmXsc" id="2yQSiVw1hpA" role="2P8S$">
                    <node concept="3clFbS" id="2yQSiVw1hpB" role="2VODD2">
                      <node concept="3clFbF" id="2yQSiVw1hpC" role="3cqZAp">
                        <node concept="2OqwBi" id="2yQSiVw1hpD" role="3clFbG">
                          <node concept="2OqwBi" id="2yQSiVw1hpE" role="2Oq$k0">
                            <node concept="2OqwBi" id="2yQSiVw1hpF" role="2Oq$k0">
                              <node concept="30H73N" id="2yQSiVw1hpG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2yQSiVw1hpH" role="2OqNvi">
                                <ref role="3Tt5mk" to="k6mm:465Mcq_6LTJ" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2yQSiVw1hpI" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2yQSiVw1hpJ" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm6S6" id="2yQSiVw1hpK" role="1B3o_S" />
            <node concept="17QB3L" id="2yQSiVw1hpL" role="3clF45" />
            <node concept="raruj" id="2yQSiVw1hpM" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVw1hpN" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftWatch" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="37vLTG" id="2yQSiVw1hpO" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVw1hpP" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVw1hpQ" role="3clF46">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="2yQSiVw1hpR" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="2yQSiVw1hpS" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVw1hpT" role="1tU5fm">
                <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVw1hpU" role="3clF46">
              <property role="TrG5h" value="liftFromText" />
              <node concept="10P_77" id="2yQSiVw1hpV" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="2yQSiVw1hpW" role="3clF47">
              <node concept="3cpWs6" id="2yQSiVw1hpX" role="3cqZAp">
                <node concept="10Nm6u" id="2yQSiVw1hpY" role="3cqZAk" />
                <node concept="2b32R4" id="2yQSiVw1hpZ" role="lGtFl">
                  <node concept="3JmXsc" id="2yQSiVw1hq0" role="2P8S$">
                    <node concept="3clFbS" id="2yQSiVw1hq1" role="2VODD2">
                      <node concept="3clFbF" id="2yQSiVw1hq2" role="3cqZAp">
                        <node concept="2OqwBi" id="2yQSiVw1hq3" role="3clFbG">
                          <node concept="2OqwBi" id="2yQSiVw1hq4" role="2Oq$k0">
                            <node concept="2OqwBi" id="2yQSiVw1hq5" role="2Oq$k0">
                              <node concept="30H73N" id="2yQSiVw1hq6" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2yQSiVw1hq7" role="2OqNvi">
                                <ref role="3Tt5mk" to="k6mm:7qK9duhUbik" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2yQSiVw1hq8" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2yQSiVw1hq9" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="2yQSiVw1hqa" role="1B3o_S" />
            <node concept="3uibUv" id="2yQSiVw1hqb" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
            <node concept="raruj" id="2yQSiVw1hqc" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVw1hqd" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftWatchWrapper" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="37vLTG" id="2yQSiVw1hqe" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVw1hqf" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVw1hqg" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVw1hqh" role="1tU5fm">
                <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVw1hqi" role="3clF46">
              <property role="TrG5h" value="liftFromText" />
              <node concept="10P_77" id="2yQSiVw1hqj" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="2yQSiVw1hqk" role="3clF47">
              <node concept="3cpWs8" id="2yQSiVw1hql" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVw1hqm" role="3cpWs9">
                  <property role="TrG5h" value="liftedChildren" />
                  <node concept="_YKpA" id="2yQSiVw1hqn" role="1tU5fm">
                    <node concept="3uibUv" id="2yQSiVw1hqo" role="_ZDj9">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2yQSiVw1hqp" role="33vP2m">
                    <node concept="Tc6Ow" id="2yQSiVw1hqq" role="2ShVmc">
                      <node concept="3uibUv" id="2yQSiVw1hqr" role="HW$YZ">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2yQSiVw1hqs" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVw1hqt" role="3cpWs9">
                  <property role="TrG5h" value="subValues" />
                  <node concept="3uibUv" id="2yQSiVw1hqu" role="1tU5fm">
                    <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                    <node concept="3uibUv" id="2yQSiVw1hqv" role="11_B2D">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2yQSiVw1hqw" role="33vP2m">
                    <node concept="2OqwBi" id="2yQSiVw1hqx" role="2Oq$k0">
                      <node concept="37vLTw" id="2yQSiVw1hqy" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yQSiVw1hqe" resolve="watchable" />
                      </node>
                      <node concept="liA8E" id="2yQSiVw1hqz" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2yQSiVw1hq$" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="2yQSiVw1hq_" role="3cqZAp">
                <node concept="3clFbS" id="2yQSiVw1hqA" role="2LFqv$">
                  <node concept="3clFbF" id="2yQSiVw1hqB" role="3cqZAp">
                    <node concept="2OqwBi" id="2yQSiVw1hqC" role="3clFbG">
                      <node concept="37vLTw" id="2yQSiVw1hqD" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yQSiVw1hqm" resolve="liftedChildren" />
                      </node>
                      <node concept="TSZUe" id="2yQSiVw1hqE" role="2OqNvi">
                        <node concept="1rXfSq" id="2yQSiVw1hqF" role="25WWJ7">
                          <ref role="37wK5l" node="2yQSiVw1hpN" resolve="liftWatch" />
                          <node concept="2OqwBi" id="2yQSiVw1hqG" role="37wK5m">
                            <node concept="37vLTw" id="2yQSiVw1hqH" role="2Oq$k0">
                              <ref role="3cqZAo" node="2yQSiVw1hqt" resolve="subValues" />
                            </node>
                            <node concept="liA8E" id="2yQSiVw1hqI" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="2yQSiVw1hqJ" role="37wK5m">
                                <ref role="3cqZAo" node="2yQSiVw1hqN" resolve="index" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2yQSiVw1hqK" role="37wK5m">
                            <ref role="3cqZAo" node="2yQSiVw1hqN" resolve="index" />
                          </node>
                          <node concept="37vLTw" id="2yQSiVw1hqL" role="37wK5m">
                            <ref role="3cqZAo" node="2yQSiVw1hqg" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="2yQSiVw1hqM" role="37wK5m">
                            <ref role="3cqZAo" node="2yQSiVw1hqi" resolve="liftFromText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2yQSiVw1hqN" role="1Duv9x">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="2yQSiVw1hqO" role="1tU5fm" />
                  <node concept="3cmrfG" id="2yQSiVw1hqP" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="2yQSiVw1hqQ" role="1Dwp0S">
                  <node concept="2OqwBi" id="2yQSiVw1hqR" role="3uHU7w">
                    <node concept="37vLTw" id="2yQSiVw1hqS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yQSiVw1hqt" resolve="subValues" />
                    </node>
                    <node concept="liA8E" id="2yQSiVw1hqT" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2yQSiVw1hqU" role="3uHU7B">
                    <ref role="3cqZAo" node="2yQSiVw1hqN" resolve="index" />
                  </node>
                </node>
                <node concept="3uNrnE" id="2yQSiVw1hqV" role="1Dwrff">
                  <node concept="37vLTw" id="2yQSiVw1hqW" role="2$L3a6">
                    <ref role="3cqZAo" node="2yQSiVw1hqN" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2yQSiVw1hqX" role="3cqZAp">
                <node concept="2ShNRf" id="2yQSiVw1hqY" role="3cqZAk">
                  <node concept="1pGfFk" id="2yQSiVw1hqZ" role="2ShVmc">
                    <ref role="37wK5l" to="j2z0:7oVAz7YDCNf" resolve="MComplexValue" />
                    <node concept="37vLTw" id="2yQSiVw1hr0" role="37wK5m">
                      <ref role="3cqZAo" node="2yQSiVw1hqm" resolve="liftedChildren" />
                    </node>
                    <node concept="1rXfSq" id="2yQSiVw1hr1" role="37wK5m">
                      <ref role="37wK5l" node="2yQSiVw1hpt" resolve="getValue" />
                      <node concept="37vLTw" id="2yQSiVw1hr2" role="37wK5m">
                        <ref role="3cqZAo" node="2yQSiVw1hqg" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="2yQSiVw1hr3" role="37wK5m">
                        <ref role="3cqZAo" node="2yQSiVw1hqe" resolve="watchable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="2yQSiVw1hr4" role="1B3o_S" />
            <node concept="3uibUv" id="2yQSiVw1hr5" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="raruj" id="2yQSiVw1hr6" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVw1hr7" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftValueFromText" />
            <node concept="37vLTG" id="2yQSiVw1hr8" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVw1hr9" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVw1hra" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVw1hrb" role="1tU5fm">
                <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
            <node concept="3uibUv" id="2yQSiVw1hrc" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="3Tm1VV" id="2yQSiVw1hrd" role="1B3o_S" />
            <node concept="3clFbS" id="2yQSiVw1hre" role="3clF47">
              <node concept="3clFbF" id="2yQSiVw1hrf" role="3cqZAp">
                <node concept="1rXfSq" id="2yQSiVw1hrg" role="3clFbG">
                  <ref role="37wK5l" node="2yQSiVw1hqd" resolve="liftWatchWrapper" />
                  <node concept="37vLTw" id="2yQSiVw1hrh" role="37wK5m">
                    <ref role="3cqZAo" node="2yQSiVw1hr8" resolve="watchable" />
                  </node>
                  <node concept="37vLTw" id="2yQSiVw1hri" role="37wK5m">
                    <ref role="3cqZAo" node="2yQSiVw1hra" resolve="node" />
                  </node>
                  <node concept="3clFbT" id="2yQSiVw1hrj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2yQSiVw1hrk" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVw1hrl" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftValueFromGen" />
            <node concept="37vLTG" id="2yQSiVw1hrm" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVw1hrn" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVw1hro" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVw1hrp" role="1tU5fm">
                <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
            <node concept="3uibUv" id="2yQSiVw1hrq" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="3Tm1VV" id="2yQSiVw1hrr" role="1B3o_S" />
            <node concept="3clFbS" id="2yQSiVw1hrs" role="3clF47">
              <node concept="3clFbF" id="2yQSiVw1hrt" role="3cqZAp">
                <node concept="1rXfSq" id="2yQSiVw1hru" role="3clFbG">
                  <ref role="37wK5l" node="2yQSiVw1hqd" resolve="liftWatchWrapper" />
                  <node concept="37vLTw" id="2yQSiVw1hrv" role="37wK5m">
                    <ref role="3cqZAo" node="2yQSiVw1hrm" resolve="watchable" />
                  </node>
                  <node concept="37vLTw" id="2yQSiVw1hrw" role="37wK5m">
                    <ref role="3cqZAo" node="2yQSiVw1hro" resolve="node" />
                  </node>
                  <node concept="3clFbT" id="2yQSiVw1hrx" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="2yQSiVw1hry" role="lGtFl" />
          </node>
          <node concept="3Tm1VV" id="2yQSiVw1amP" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="2yQSiVwn9BL" role="30HLyM">
        <node concept="3clFbS" id="2yQSiVwn9BM" role="2VODD2">
          <node concept="3clFbF" id="2yQSiVwn9VH" role="3cqZAp">
            <node concept="2OqwBi" id="2yQSiVwn9VI" role="3clFbG">
              <node concept="2OqwBi" id="2yQSiVwn9VJ" role="2Oq$k0">
                <node concept="30H73N" id="2yQSiVwn9VK" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2yQSiVwn9VL" role="2OqNvi">
                  <node concept="1xMEDy" id="2yQSiVwn9VM" role="1xVPHs">
                    <node concept="chp4Y" id="2yQSiVwn9VN" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:4JWsYZwyrZP" resolve="ValueSpecification" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2yQSiVwn9VO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1aSLsszj8lH" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:465Mcq_0qPX" resolve="PrimitiveValue" />
      <node concept="1Koe21" id="1aSLsszjbav" role="1lVwrX">
        <node concept="312cEu" id="1aSLsszjbaw" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFb_" id="2yQSiVw10z$" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="getValue" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="37vLTG" id="2yQSiVw10z_" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVw10zA" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="2yQSiVw10zB" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVw10zC" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVw10zD" role="3clF46">
              <property role="TrG5h" value="liftFromText" />
              <node concept="10P_77" id="2yQSiVw10zE" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="2yQSiVw10zF" role="3clF47">
              <node concept="3cpWs8" id="2yQSiVw10zG" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVw10zH" role="3cpWs9">
                  <property role="TrG5h" value="modelName" />
                  <node concept="3uibUv" id="2yQSiVw10zI" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="2yQSiVw10zJ" role="33vP2m">
                    <node concept="2OqwBi" id="2yQSiVw10zK" role="2Oq$k0">
                      <node concept="1eOMI4" id="2yQSiVw10zL" role="2Oq$k0">
                        <node concept="10QFUN" id="2yQSiVw10zM" role="1eOMHV">
                          <node concept="37vLTw" id="2yQSiVw10zN" role="10QFUP">
                            <ref role="3cqZAo" node="2yQSiVw10z_" resolve="node" />
                          </node>
                          <node concept="3uibUv" id="2yQSiVw10zO" role="10QFUM">
                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2yQSiVw10zP" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2yQSiVw10zQ" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2yQSiVw10zR" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVw10zS" role="3cpWs9">
                  <property role="TrG5h" value="nodeID" />
                  <node concept="3uibUv" id="2yQSiVw10zT" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="2yQSiVw10zU" role="33vP2m">
                    <node concept="2OqwBi" id="2yQSiVw10zV" role="2Oq$k0">
                      <node concept="1eOMI4" id="2yQSiVw10zW" role="2Oq$k0">
                        <node concept="10QFUN" id="2yQSiVw10zX" role="1eOMHV">
                          <node concept="37vLTw" id="2yQSiVw10zY" role="10QFUP">
                            <ref role="3cqZAo" node="2yQSiVw10z_" resolve="node" />
                          </node>
                          <node concept="3uibUv" id="2yQSiVw10zZ" role="10QFUM">
                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2yQSiVw10$0" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2yQSiVw10$1" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2yQSiVw10$2" role="3cqZAp">
                <node concept="3cpWsn" id="2yQSiVw10$3" role="3cpWs9">
                  <property role="TrG5h" value="watchName" />
                  <node concept="17QB3L" id="2yQSiVw10$4" role="1tU5fm" />
                  <node concept="2OqwBi" id="2yQSiVw10$5" role="33vP2m">
                    <node concept="37vLTw" id="2yQSiVw10$6" role="2Oq$k0">
                      <ref role="3cqZAo" node="2yQSiVw10zB" resolve="watchable" />
                    </node>
                    <node concept="liA8E" id="2yQSiVw10$7" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2yQSiVw10$8" role="3cqZAp">
                <node concept="2OqwBi" id="2yQSiVw10$9" role="3clFbG">
                  <node concept="10M0yZ" id="2yQSiVw10$a" role="2Oq$k0">
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="2yQSiVw10$b" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="2yQSiVw10$c" role="37wK5m">
                      <node concept="37vLTw" id="2yQSiVw10$d" role="3uHU7w">
                        <ref role="3cqZAo" node="2yQSiVw10$3" resolve="watchName" />
                      </node>
                      <node concept="3cpWs3" id="2yQSiVw10$e" role="3uHU7B">
                        <node concept="3cpWs3" id="2yQSiVw10$f" role="3uHU7B">
                          <node concept="3cpWs3" id="2yQSiVw10$g" role="3uHU7B">
                            <node concept="37vLTw" id="2yQSiVw10$h" role="3uHU7B">
                              <ref role="3cqZAo" node="2yQSiVw10zH" resolve="modelName" />
                            </node>
                            <node concept="Xl_RD" id="2yQSiVw10$i" role="3uHU7w">
                              <property role="Xl_RC" value=":" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2yQSiVw10$j" role="3uHU7w">
                            <ref role="3cqZAo" node="2yQSiVw10zS" resolve="nodeID" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2yQSiVw10$k" role="3uHU7w">
                          <property role="Xl_RC" value=" lifts: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2yQSiVw10$l" role="3cqZAp">
                <node concept="Xl_RD" id="2yQSiVw10$m" role="3clFbG">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="2b32R4" id="2yQSiVw10$n" role="lGtFl">
                  <node concept="3JmXsc" id="2yQSiVw10$o" role="2P8S$">
                    <node concept="3clFbS" id="2yQSiVw10$p" role="2VODD2">
                      <node concept="3clFbF" id="2yQSiVw10$q" role="3cqZAp">
                        <node concept="2OqwBi" id="2yQSiVw10$r" role="3clFbG">
                          <node concept="2OqwBi" id="2yQSiVw10$s" role="2Oq$k0">
                            <node concept="30H73N" id="2yQSiVw10$t" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2yQSiVw10$u" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2yQSiVw10$v" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm6S6" id="2yQSiVw10$w" role="1B3o_S" />
            <node concept="17QB3L" id="2yQSiVw10$x" role="3clF45" />
            <node concept="raruj" id="2yQSiVw10$y" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVw10$B" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftValueFromText" />
            <node concept="37vLTG" id="2yQSiVw10$C" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVw10$D" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVw10$E" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVw10$F" role="1tU5fm">
                <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
            <node concept="3uibUv" id="2yQSiVw10$G" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="3Tm1VV" id="2yQSiVw10$H" role="1B3o_S" />
            <node concept="3clFbS" id="2yQSiVw10$I" role="3clF47">
              <node concept="3cpWs6" id="2yQSiVw10$J" role="3cqZAp">
                <node concept="2ShNRf" id="2yQSiVw10$K" role="3cqZAk">
                  <node concept="1pGfFk" id="2yQSiVw10$L" role="2ShVmc">
                    <ref role="37wK5l" to="j2z0:1b42fk5g_2v" resolve="MPrimitiveValue" />
                    <node concept="1rXfSq" id="2yQSiVw10$M" role="37wK5m">
                      <ref role="37wK5l" node="2yQSiVw10z$" resolve="getValue" />
                      <node concept="37vLTw" id="2yQSiVw10$N" role="37wK5m">
                        <ref role="3cqZAo" node="2yQSiVw10$E" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="2yQSiVw10$O" role="37wK5m">
                        <ref role="3cqZAo" node="2yQSiVw10$C" resolve="watchable" />
                      </node>
                      <node concept="3clFbT" id="2yQSiVw10$P" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2yQSiVw10$Q" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="2yQSiVw10$R" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftValueFromGen" />
            <node concept="37vLTG" id="2yQSiVw10$S" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="2yQSiVw10$T" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="2yQSiVw10$U" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2yQSiVw10$V" role="1tU5fm">
                <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
            <node concept="3uibUv" id="2yQSiVw10$W" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="3Tm1VV" id="2yQSiVw10$X" role="1B3o_S" />
            <node concept="3clFbS" id="2yQSiVw10$Y" role="3clF47">
              <node concept="3cpWs6" id="2yQSiVw10$Z" role="3cqZAp">
                <node concept="2ShNRf" id="2yQSiVw10_0" role="3cqZAk">
                  <node concept="1pGfFk" id="2yQSiVw10_1" role="2ShVmc">
                    <ref role="37wK5l" to="j2z0:1b42fk5g_2v" resolve="MPrimitiveValue" />
                    <node concept="1rXfSq" id="2yQSiVw10_2" role="37wK5m">
                      <ref role="37wK5l" node="2yQSiVw10z$" resolve="getValue" />
                      <node concept="37vLTw" id="2yQSiVw10_3" role="37wK5m">
                        <ref role="3cqZAo" node="2yQSiVw10$U" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="2yQSiVw10_4" role="37wK5m">
                        <ref role="3cqZAo" node="2yQSiVw10$S" resolve="watchable" />
                      </node>
                      <node concept="3clFbT" id="2yQSiVw10_5" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2yQSiVw10_6" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="1aSLsszjbax" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="contributeValueCopier" />
            <node concept="37vLTG" id="1aSLsszjbay" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1aSLsszjbaz" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="1aSLsszjba$" role="1B3o_S" />
            <node concept="3cqZAl" id="1aSLsszjba_" role="3clF45" />
            <node concept="3clFbS" id="1aSLsszjbaA" role="3clF47">
              <node concept="3clFbF" id="1aSLsszjbaB" role="3cqZAp">
                <node concept="2OqwBi" id="1aSLsszjbaC" role="3clFbG">
                  <node concept="2OqwBi" id="1aSLsszjbaD" role="2Oq$k0">
                    <node concept="37vLTw" id="1aSLsszjbaE" role="2Oq$k0">
                      <ref role="3cqZAo" node="1aSLsszjbay" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="1aSLsszjbaF" role="2OqNvi">
                      <node concept="3CFYIy" id="1aSLsszjbaG" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="1aSLsszjbaH" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1aSLsszjbaI" role="3cqZAp">
                <node concept="37vLTI" id="1aSLsszjbaJ" role="3clFbG">
                  <node concept="2OqwBi" id="1aSLsszjbaK" role="37vLTJ">
                    <node concept="2OqwBi" id="1aSLsszjbaL" role="2Oq$k0">
                      <node concept="37vLTw" id="1aSLsszjbaM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1aSLsszjbay" resolve="node" />
                      </node>
                      <node concept="3CFZ6_" id="1aSLsszjbaN" role="2OqNvi">
                        <node concept="3CFYIy" id="1aSLsszjbaO" role="3CFYIz">
                          <ref role="3CFYIx" to="k6mm:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1aSLsszjbaP" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3p1iWQOtW8x" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1aSLsszjbaQ" role="37vLTx">
                    <node concept="10QFUN" id="1aSLsszjbaR" role="1eOMHV">
                      <node concept="3Tqbb2" id="1aSLsszjbaS" role="10QFUM">
                        <ref role="ehGHo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
                      </node>
                      <node concept="2YIFZM" id="1aSLsszjbaT" role="10QFUP">
                        <ref role="1Pybhc" to="t6w:~SNodeOperations" resolve="SNodeOperations" />
                        <ref role="37wK5l" to="t6w:~SNodeOperations.getNode(java.lang.String,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                        <node concept="Xl_RD" id="1aSLsszjbaU" role="37wK5m">
                          <property role="Xl_RC" value="modelUID" />
                          <node concept="17Uvod" id="1aSLsszjbaV" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="1aSLsszjbaW" role="3zH0cK">
                              <node concept="3clFbS" id="1aSLsszjbaX" role="2VODD2">
                                <node concept="3cpWs8" id="1aSLsszjbaY" role="3cqZAp">
                                  <node concept="3cpWsn" id="1aSLsszjbaZ" role="3cpWs9">
                                    <property role="TrG5h" value="targetModelRef" />
                                    <node concept="2OqwBi" id="1aSLsszjbb0" role="33vP2m">
                                      <node concept="liA8E" id="1aSLsszjbb1" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="1aSLsszjbb2" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1aSLsszjbb3" role="2JrQYb">
                                          <node concept="I4A8Y" id="1aSLsszjbb7" role="2OqNvi" />
                                          <node concept="2OqwBi" id="1aSLsszjhHN" role="2Oq$k0">
                                            <node concept="30H73N" id="1aSLsszjhHO" role="2Oq$k0" />
                                            <node concept="2Xjw5R" id="1aSLsszjhHP" role="2OqNvi">
                                              <node concept="1xMEDy" id="1aSLsszjhHQ" role="1xVPHs">
                                                <node concept="chp4Y" id="1aSLsszjhHR" role="ri$Ld">
                                                  <ref role="cht4Q" to="k6mm:4JWsYZwyrZP" resolve="ValueSpecification" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="1aSLsszjbb8" role="1tU5fm">
                                      <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="1aSLsszjbb9" role="3cqZAp">
                                  <node concept="3cpWsn" id="1aSLsszjbba" role="3cpWs9">
                                    <property role="TrG5h" value="sourceModelRef" />
                                    <node concept="2OqwBi" id="1aSLsszjbbb" role="33vP2m">
                                      <node concept="liA8E" id="1aSLsszjbbc" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="1aSLsszjbbd" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1aSLsszjbbe" role="2JrQYb">
                                          <node concept="30H73N" id="1aSLsszjbbf" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="1aSLsszjbbg" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="1aSLsszjbbh" role="1tU5fm">
                                      <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1aSLsszjbbi" role="3cqZAp">
                                  <node concept="2OqwBi" id="1aSLsszjbbj" role="3clFbw">
                                    <node concept="liA8E" id="1aSLsszjbbk" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="1aSLsszjbbl" role="37wK5m">
                                        <ref role="3cqZAo" node="1aSLsszjbaZ" resolve="targetModelRef" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1aSLsszjbbm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1aSLsszjbba" resolve="sourceModelRef" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1aSLsszjbbn" role="3clFbx">
                                    <node concept="3cpWs6" id="1aSLsszjbbo" role="3cqZAp">
                                      <node concept="2OqwBi" id="1aSLsszjbbp" role="3cqZAk">
                                        <node concept="2OqwBi" id="1aSLsszjbbq" role="2Oq$k0">
                                          <node concept="liA8E" id="1aSLsszjbbr" role="2OqNvi">
                                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                          </node>
                                          <node concept="2JrnkZ" id="1aSLsszjbbs" role="2Oq$k0">
                                            <node concept="2OqwBi" id="1aSLsszjbbt" role="2JrQYb">
                                              <node concept="1iwH7S" id="1aSLsszjbbu" role="2Oq$k0" />
                                              <node concept="1st3f0" id="1aSLsszjbbv" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1aSLsszjbbw" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1aSLsszjbbx" role="3cqZAp">
                                  <node concept="2OqwBi" id="1aSLsszjbby" role="3clFbG">
                                    <node concept="37vLTw" id="1aSLsszjbbz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1aSLsszjbaZ" resolve="targetModelRef" />
                                    </node>
                                    <node concept="liA8E" id="1aSLsszjbb$" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1aSLsszjbb_" role="37wK5m">
                          <property role="Xl_RC" value="nodeUID" />
                          <node concept="17Uvod" id="1aSLsszjbbA" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="1aSLsszjbbB" role="3zH0cK">
                              <node concept="3clFbS" id="1aSLsszjbbC" role="2VODD2">
                                <node concept="3clFbF" id="1aSLsszjbbD" role="3cqZAp">
                                  <node concept="2OqwBi" id="1aSLsszjbbE" role="3clFbG">
                                    <node concept="2OqwBi" id="1aSLsszjbbF" role="2Oq$k0">
                                      <node concept="liA8E" id="1aSLsszjbbG" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                      <node concept="2JrnkZ" id="1aSLsszjbbH" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1aSLsszjhSi" role="2JrQYb">
                                          <node concept="30H73N" id="1aSLsszjhSj" role="2Oq$k0" />
                                          <node concept="2Xjw5R" id="1aSLsszjhSk" role="2OqNvi">
                                            <node concept="1xMEDy" id="1aSLsszjhSl" role="1xVPHs">
                                              <node concept="chp4Y" id="1aSLsszjhSm" role="ri$Ld">
                                                <ref role="cht4Q" to="k6mm:4JWsYZwyrZP" resolve="ValueSpecification" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1aSLsszjbbL" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
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
            </node>
            <node concept="raruj" id="1aSLsszjbbM" role="lGtFl" />
          </node>
          <node concept="3Tm1VV" id="1aSLsszjbbN" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="1aSLsszjf93" role="30HLyM">
        <node concept="3clFbS" id="1aSLsszjf94" role="2VODD2">
          <node concept="3clFbF" id="1aSLsszjfnG" role="3cqZAp">
            <node concept="2OqwBi" id="1aSLsszjgDV" role="3clFbG">
              <node concept="2OqwBi" id="1aSLsszjfvv" role="2Oq$k0">
                <node concept="30H73N" id="1aSLsszjfnF" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1aSLsszjgpn" role="2OqNvi">
                  <node concept="1xMEDy" id="1aSLsszjgpp" role="1xVPHs">
                    <node concept="chp4Y" id="1aSLsszjguJ" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:4JWsYZwyrZP" resolve="ValueSpecification" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1aSLsszjhAG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7qK9duiwATU" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:7qK9duigYTH" resolve="IsTextLiftingFunctionParameter" />
      <node concept="1Koe21" id="7qK9duiwDDb" role="1lVwrX">
        <node concept="2YIFZL" id="7qK9duiwDDc" role="1Koe22">
          <property role="TrG5h" value="liftToWatchDeclaration" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <property role="2aFKle" value="false" />
          <node concept="37vLTG" id="7qK9duiwDDd" role="3clF46">
            <property role="TrG5h" value="liftFromText" />
            <node concept="10P_77" id="7qK9duiwDDM" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7qK9duiwDDf" role="3clF47">
            <node concept="3cpWs8" id="7qK9duiwGIJ" role="3cqZAp">
              <node concept="3cpWsn" id="7qK9duiwGIK" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="10P_77" id="7qK9duiwGIM" role="1tU5fm" />
                <node concept="37vLTw" id="7qK9duiwGIN" role="33vP2m">
                  <ref role="3cqZAo" node="7qK9duiwDDd" resolve="liftFromText" />
                  <node concept="raruj" id="7qK9duiwGJj" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7qK9duiwDDj" role="1B3o_S" />
          <node concept="3cqZAl" id="7qK9duiwGIi" role="3clF45" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7SsDM6PGJ_l" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:7SsDM6PipkG" resolve="SourceNodeExpression" />
      <node concept="1Koe21" id="7SsDM6PGJ_m" role="1lVwrX">
        <node concept="2YIFZL" id="7SsDM6PGJ_n" role="1Koe22">
          <property role="TrG5h" value="liftToWatchDeclaration" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <property role="2aFKle" value="false" />
          <node concept="37vLTG" id="7SsDM6PGJ_o" role="3clF46">
            <property role="TrG5h" value="watchDeclaration" />
            <node concept="3uibUv" id="7SsDM6PGJ_p" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7SsDM6PGJ_q" role="3clF47">
            <node concept="3clFbF" id="7SsDM6PGJ_r" role="3cqZAp">
              <node concept="37vLTw" id="7SsDM6PGOF2" role="3clFbG">
                <ref role="3cqZAo" node="7SsDM6PGJ_o" resolve="watchDeclaration" />
                <node concept="raruj" id="7SsDM6PGOFo" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7SsDM6PGJ_I" role="1B3o_S" />
          <node concept="3Tqbb2" id="7SsDM6PGJ_J" role="3clF45" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7SsDM6PCzzJ" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:7SsDM6PDChc" resolve="TargetNodeExpression" />
      <node concept="1Koe21" id="7SsDM6PCA6G" role="1lVwrX">
        <node concept="2YIFZL" id="7SsDM6PCASq" role="1Koe22">
          <property role="TrG5h" value="liftToWatchDeclaration" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <property role="2aFKle" value="false" />
          <node concept="37vLTG" id="7SsDM6PCASr" role="3clF46">
            <property role="TrG5h" value="watchDeclaration" />
            <node concept="3uibUv" id="7SsDM6PCIAB" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7SsDM6PCAS$" role="3clF47">
            <node concept="3clFbF" id="7SsDM6PCCR5" role="3cqZAp">
              <node concept="2OqwBi" id="7SsDM6PGNUE" role="3clFbG">
                <node concept="2OqwBi" id="7SsDM6PCJ$x" role="2Oq$k0">
                  <node concept="2OqwBi" id="7SsDM6PCD0c" role="2Oq$k0">
                    <node concept="2YIFZM" id="7SsDM6PCCZG" role="2Oq$k0">
                      <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                      <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                    </node>
                    <node concept="liA8E" id="7SsDM6PCD6g" role="2OqNvi">
                      <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                      <node concept="2ShNRf" id="7SsDM6PCD6J" role="37wK5m">
                        <node concept="1pGfFk" id="7SsDM6PCI_W" role="2ShVmc">
                          <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                          <node concept="2OqwBi" id="7SsDM6PCIBR" role="37wK5m">
                            <node concept="37vLTw" id="7SsDM6PCIAO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7SsDM6PCASr" resolve="watchDeclaration" />
                            </node>
                            <node concept="liA8E" id="7SsDM6PCIVq" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7SsDM6PCJfW" role="37wK5m">
                            <node concept="2OqwBi" id="7SsDM6PCIYI" role="2Oq$k0">
                              <node concept="37vLTw" id="7SsDM6PCIXm" role="2Oq$k0">
                                <ref role="3cqZAo" node="7SsDM6PCASr" resolve="watchDeclaration" />
                              </node>
                              <node concept="liA8E" id="7SsDM6PCJck" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7SsDM6PCJyM" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7SsDM6PGNSf" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                  </node>
                </node>
                <node concept="liA8E" id="7SsDM6PGOyX" role="2OqNvi">
                  <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                </node>
                <node concept="raruj" id="7SsDM6PGOAt" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7SsDM6PCASM" role="1B3o_S" />
          <node concept="3Tqbb2" id="7SsDM6PCBhl" role="3clF45" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1n130k8GoC9" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:26bhLIp_NsM" resolve="InputNodeParameter" />
      <node concept="1Koe21" id="1n130k8GoCa" role="1lVwrX">
        <node concept="3clFb_" id="1n130k8GoCb" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="37vLTG" id="1n130k8GoCe" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1n130k8GoCf" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="1n130k8GoCg" role="3clF45" />
          <node concept="3Tm1VV" id="1n130k8GoCh" role="1B3o_S" />
          <node concept="3clFbS" id="1n130k8GoCi" role="3clF47">
            <node concept="3cpWs8" id="1n130k8GoCj" role="3cqZAp">
              <node concept="3cpWsn" id="1n130k8GoCk" role="3cpWs9">
                <property role="TrG5h" value="dummy" />
                <node concept="3Tqbb2" id="1n130k8GoCl" role="1tU5fm" />
                <node concept="2OqwBi" id="26bhLIq9im7" role="33vP2m">
                  <node concept="2OqwBi" id="26bhLIq9im8" role="2Oq$k0">
                    <node concept="2OqwBi" id="26bhLIq9im9" role="2Oq$k0">
                      <node concept="2YIFZM" id="26bhLIq9ima" role="2Oq$k0">
                        <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                        <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                      </node>
                      <node concept="liA8E" id="26bhLIq9imb" role="2OqNvi">
                        <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                        <node concept="2ShNRf" id="26bhLIq9imc" role="37wK5m">
                          <node concept="1pGfFk" id="26bhLIq9imd" role="2ShVmc">
                            <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                            <node concept="2OqwBi" id="26bhLIq9ime" role="37wK5m">
                              <node concept="2JrnkZ" id="26bhLIq9imf" role="2Oq$k0">
                                <node concept="1eOMI4" id="26bhLIq9img" role="2JrQYb">
                                  <node concept="37vLTw" id="26bhLIq9imh" role="1eOMHV">
                                    <ref role="3cqZAo" node="1n130k8GoCe" resolve="node" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="26bhLIq9imi" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="26bhLIq9imj" role="37wK5m">
                              <node concept="2OqwBi" id="26bhLIq9imk" role="2Oq$k0">
                                <node concept="2JrnkZ" id="26bhLIq9iml" role="2Oq$k0">
                                  <node concept="1eOMI4" id="26bhLIq9imm" role="2JrQYb">
                                    <node concept="37vLTw" id="26bhLIq9imn" role="1eOMHV">
                                      <ref role="3cqZAo" node="1n130k8GoCe" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="26bhLIq9imo" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="26bhLIq9imp" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="26bhLIq9imq" role="2OqNvi">
                      <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="26bhLIq9imr" role="2OqNvi">
                    <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  </node>
                  <node concept="raruj" id="26bhLIq9itl" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="10kQx64nQrV" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
      <node concept="30G5F_" id="10kQx64nQs4" role="30HLyM">
        <node concept="3clFbS" id="10kQx64nQs5" role="2VODD2">
          <node concept="3clFbF" id="10kQx64nQs6" role="3cqZAp">
            <node concept="2OqwBi" id="10kQx64nQs7" role="3clFbG">
              <node concept="2OqwBi" id="10kQx64nQs8" role="2Oq$k0">
                <node concept="30H73N" id="10kQx64nQs9" role="2Oq$k0" />
                <node concept="2Xjw5R" id="10kQx64nQsa" role="2OqNvi">
                  <node concept="1xMEDy" id="10kQx64nQsb" role="1xVPHs">
                    <node concept="chp4Y" id="3oPrgtye$v2" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:3oPrgtyezFt" resolve="IValueHandlerSpec" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="10kQx64nSTs" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="10kQx64nT0w" role="1lVwrX">
        <node concept="3clFb_" id="10kQx64nT0x" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="liftValue" />
          <node concept="37vLTG" id="10kQx64nT0y" role="3clF46">
            <property role="TrG5h" value="watchable" />
            <node concept="3uibUv" id="10kQx64nT0z" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
          <node concept="37vLTG" id="10kQx64nT0$" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="10kQx64nT0_" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="10kQx64nT0A" role="3clF45" />
          <node concept="3Tm1VV" id="10kQx64nT0B" role="1B3o_S" />
          <node concept="3clFbS" id="10kQx64nT0C" role="3clF47">
            <node concept="3cpWs8" id="10kQx64nT0D" role="3cqZAp">
              <node concept="3cpWsn" id="10kQx64nT0E" role="3cpWs9">
                <property role="TrG5h" value="dummy" />
                <node concept="3Tqbb2" id="10kQx64nT0F" role="1tU5fm" />
                <node concept="37vLTw" id="10kQx64nT0G" role="33vP2m">
                  <ref role="3cqZAo" node="10kQx64nT0$" resolve="node" />
                  <node concept="raruj" id="10kQx64nT0H" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="26bhLIq9bUm" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
      <node concept="1Koe21" id="26bhLIq9bUn" role="1lVwrX">
        <node concept="3clFb_" id="26bhLIq9bUo" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="liftValue" />
          <node concept="37vLTG" id="26bhLIq9bUp" role="3clF46">
            <property role="TrG5h" value="watchable" />
            <node concept="3uibUv" id="26bhLIq9bUq" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
          <node concept="37vLTG" id="26bhLIq9bUr" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="26bhLIq9bUs" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="26bhLIq9bUt" role="3clF45" />
          <node concept="3Tm1VV" id="26bhLIq9bUu" role="1B3o_S" />
          <node concept="3clFbS" id="26bhLIq9bUv" role="3clF47">
            <node concept="3cpWs8" id="26bhLIq9bUw" role="3cqZAp">
              <node concept="3cpWsn" id="26bhLIq9bUx" role="3cpWs9">
                <property role="TrG5h" value="dummy" />
                <node concept="3Tqbb2" id="26bhLIq9bUy" role="1tU5fm" />
                <node concept="37vLTw" id="26bhLIq9bUz" role="33vP2m">
                  <ref role="3cqZAo" node="26bhLIq9bUr" resolve="node" />
                  <node concept="raruj" id="26bhLIq9bU$" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="26bhLIq9bU_" role="30HLyM">
        <node concept="3clFbS" id="26bhLIq9bUA" role="2VODD2">
          <node concept="3clFbF" id="26bhLIq9bUB" role="3cqZAp">
            <node concept="2OqwBi" id="26bhLIq9bUC" role="3clFbG">
              <node concept="2OqwBi" id="26bhLIq9bUD" role="2Oq$k0">
                <node concept="30H73N" id="26bhLIq9bUE" role="2Oq$k0" />
                <node concept="2Xjw5R" id="26bhLIq9bUF" role="2OqNvi">
                  <node concept="1xMEDy" id="26bhLIq9bUG" role="1xVPHs">
                    <node concept="chp4Y" id="26bhLIq9bUH" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="26bhLIq9bUI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="465Mcq_j40F" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
      <node concept="1Koe21" id="465Mcq_j40G" role="1lVwrX">
        <node concept="3clFb_" id="465Mcq_j40H" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="liftValue" />
          <node concept="37vLTG" id="4AsJLsQnO7x" role="3clF46">
            <property role="TrG5h" value="watchable" />
            <node concept="3uibUv" id="4AsJLsQnO7y" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
          <node concept="37vLTG" id="465Mcq_j40K" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="465Mcq_j40L" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="465Mcq_j40M" role="3clF45" />
          <node concept="3Tm1VV" id="465Mcq_j40N" role="1B3o_S" />
          <node concept="3clFbS" id="465Mcq_j40O" role="3clF47">
            <node concept="3cpWs8" id="465Mcq_j40P" role="3cqZAp">
              <node concept="3cpWsn" id="465Mcq_j40Q" role="3cpWs9">
                <property role="TrG5h" value="dummy" />
                <node concept="3Tqbb2" id="465Mcq_j40R" role="1tU5fm" />
                <node concept="37vLTw" id="465Mcq_j40S" role="33vP2m">
                  <ref role="3cqZAo" node="465Mcq_j40K" resolve="node" />
                  <node concept="raruj" id="465Mcq_j40T" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="465Mcq_j40U" role="30HLyM">
        <node concept="3clFbS" id="465Mcq_j40V" role="2VODD2">
          <node concept="3clFbF" id="465Mcq_j40W" role="3cqZAp">
            <node concept="2OqwBi" id="465Mcq_j40X" role="3clFbG">
              <node concept="2OqwBi" id="465Mcq_j40Y" role="2Oq$k0">
                <node concept="30H73N" id="465Mcq_j40Z" role="2Oq$k0" />
                <node concept="2Xjw5R" id="465Mcq_j410" role="2OqNvi">
                  <node concept="1xMEDy" id="465Mcq_j411" role="1xVPHs">
                    <node concept="chp4Y" id="465Mcq_j412" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:1vhuDACVesS" resolve="ExternalValueFromTextLifter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="465Mcq_j413" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2iiswCrUklA" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
      <node concept="1Koe21" id="2iiswCrUklB" role="1lVwrX">
        <node concept="3clFb_" id="2iiswCrUklC" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="liftValue" />
          <node concept="37vLTG" id="2iiswCrUklD" role="3clF46">
            <property role="TrG5h" value="watchable" />
            <node concept="3uibUv" id="4AsJLsQnO7a" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
          <node concept="37vLTG" id="2iiswCrUklF" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2iiswCrUklG" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="2iiswCrUklH" role="3clF45" />
          <node concept="3Tm1VV" id="2iiswCrUklI" role="1B3o_S" />
          <node concept="3clFbS" id="2iiswCrUklJ" role="3clF47">
            <node concept="3cpWs8" id="2iiswCrUklK" role="3cqZAp">
              <node concept="3cpWsn" id="2iiswCrUklL" role="3cpWs9">
                <property role="TrG5h" value="dummy" />
                <node concept="3Tqbb2" id="2iiswCrUklM" role="1tU5fm" />
                <node concept="37vLTw" id="2iiswCrUklN" role="33vP2m">
                  <ref role="3cqZAo" node="2iiswCrUklF" resolve="node" />
                  <node concept="raruj" id="2iiswCrUklO" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3YtEbp4BPTm" role="30HLyM">
        <node concept="3clFbS" id="3YtEbp4BPTn" role="2VODD2">
          <node concept="3clFbF" id="3YtEbp4BPW7" role="3cqZAp">
            <node concept="2OqwBi" id="3YtEbp4BQ6r" role="3clFbG">
              <node concept="2OqwBi" id="3YtEbp4BPW9" role="2Oq$k0">
                <node concept="30H73N" id="3YtEbp4BPWa" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3YtEbp4BPWb" role="2OqNvi">
                  <node concept="1xMEDy" id="3YtEbp4BPWc" role="1xVPHs">
                    <node concept="chp4Y" id="465Mcq_j6gg" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:465Mcq_0qJD" resolve="ExternalValueLifter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3YtEbp4BRbL" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3YtEbp4BNXM" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
      <node concept="1Koe21" id="3YtEbp4BNXN" role="1lVwrX">
        <node concept="1bVj0M" id="3YtEbp4BSZ2" role="1Koe22">
          <node concept="3clFbS" id="3YtEbp4BSZ3" role="1bW5cS">
            <node concept="3clFbF" id="3YtEbp4BTau" role="3cqZAp">
              <node concept="37vLTw" id="3YtEbp4BTas" role="3clFbG">
                <ref role="3cqZAo" node="3YtEbp4BSZk" resolve="inputNode" />
                <node concept="raruj" id="3YtEbp4BTbc" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="3YtEbp4BSZk" role="1bW2Oz">
            <property role="TrG5h" value="inputNode" />
            <node concept="3Tqbb2" id="3YtEbp4BSZl" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3YtEbp4BPc0" role="30HLyM">
        <node concept="3clFbS" id="3YtEbp4BPc1" role="2VODD2">
          <node concept="3clFbF" id="3YtEbp4BRiJ" role="3cqZAp">
            <node concept="2OqwBi" id="3YtEbp4BRiK" role="3clFbG">
              <node concept="2OqwBi" id="3YtEbp4BRiL" role="2Oq$k0">
                <node concept="30H73N" id="3YtEbp4BRiM" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3YtEbp4BRiN" role="2OqNvi">
                  <node concept="1xMEDy" id="3YtEbp4BRiO" role="1xVPHs">
                    <node concept="chp4Y" id="3YtEbp4BRiP" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:1vhuDACVesS" resolve="ExternalValueFromTextLifter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="3YtEbp4BRz9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7qK9duiMnfW" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:7qK9dui3Jkd" resolve="WatchFunctionParameter" />
      <node concept="1Koe21" id="7qK9duiMp_0" role="1lVwrX">
        <node concept="3clFb_" id="7qK9duiMp_1" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="liftValue" />
          <node concept="37vLTG" id="7qK9duiMp_2" role="3clF46">
            <property role="TrG5h" value="watchable" />
            <node concept="3uibUv" id="7qK9duiMp_3" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
          <node concept="37vLTG" id="7qK9duiMp_4" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7qK9duiMp_5" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="7qK9duiMp_6" role="3clF45" />
          <node concept="3Tm1VV" id="7qK9duiMp_7" role="1B3o_S" />
          <node concept="3clFbS" id="7qK9duiMp_8" role="3clF47">
            <node concept="3cpWs8" id="7qK9duiMpA7" role="3cqZAp">
              <node concept="3cpWsn" id="7qK9duiMpA8" role="3cpWs9">
                <property role="TrG5h" value="w1" />
                <node concept="3uibUv" id="7qK9duiMpAa" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
                <node concept="37vLTw" id="7qK9duiMpAb" role="33vP2m">
                  <ref role="3cqZAo" node="7qK9duiMp_2" resolve="watchable" />
                  <node concept="raruj" id="7qK9duiMpAO" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2iiswCrUibJ" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:4PME0QzjCBx" resolve="WVariableParameter" />
      <node concept="1Koe21" id="2iiswCrUkjw" role="1lVwrX">
        <node concept="3clFb_" id="2iiswCrUk7O" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="liftValue" />
          <node concept="37vLTG" id="4AsJLsQo0jJ" role="3clF46">
            <property role="TrG5h" value="watchable" />
            <node concept="3uibUv" id="4AsJLsQo0jK" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
          <node concept="37vLTG" id="2iiswCrUk7R" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2iiswCrUk7S" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="2iiswCrUkip" role="3clF45" />
          <node concept="3Tm1VV" id="2iiswCrUk7U" role="1B3o_S" />
          <node concept="3clFbS" id="2iiswCrUk7V" role="3clF47">
            <node concept="3cpWs8" id="4AsJLsQo0kr" role="3cqZAp">
              <node concept="3cpWsn" id="4AsJLsQo0ks" role="3cpWs9">
                <property role="TrG5h" value="dummy" />
                <node concept="3uibUv" id="4AsJLsQo0ku" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
                <node concept="37vLTw" id="4AsJLsQo0kv" role="33vP2m">
                  <ref role="3cqZAo" node="4AsJLsQo0jJ" resolve="watchable" />
                  <node concept="raruj" id="4AsJLsQo0lu" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4dLPB5yuE40" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fzclF8l" resolve="Statement" />
      <node concept="1Koe21" id="4dLPB5yuNlI" role="1lVwrX">
        <node concept="WtQ9Q" id="4dLPB5yuNuk" role="1Koe22">
          <ref role="WuzLi" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
          <node concept="11bSqf" id="4dLPB5yuNum" role="11c4hB">
            <node concept="3clFbS" id="4dLPB5yuNuo" role="2VODD2">
              <node concept="3cpWs8" id="4dLPB5yuNx9" role="3cqZAp">
                <node concept="3cpWsn" id="4dLPB5yuNxa" role="3cpWs9">
                  <property role="TrG5h" value="__trackedNode" />
                  <node concept="3uibUv" id="4dLPB5yuNxb" role="1tU5fm">
                    <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                  </node>
                  <node concept="2OqwBi" id="4dLPB5yuNxc" role="33vP2m">
                    <node concept="2YIFZM" id="4dLPB5yuNxd" role="2Oq$k0">
                      <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                      <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                    </node>
                    <node concept="liA8E" id="4dLPB5yuNxe" role="2OqNvi">
                      <ref role="37wK5l" to="nfns:~TransformationTrace.addTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="addTrackedNode" />
                      <node concept="2ShNRf" id="4dLPB5yuNxf" role="37wK5m">
                        <node concept="1pGfFk" id="4dLPB5yuNxg" role="2ShVmc">
                          <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                          <node concept="2OqwBi" id="4dLPB5yuNxh" role="37wK5m">
                            <node concept="2JrnkZ" id="4dLPB5yuNxi" role="2Oq$k0">
                              <node concept="1eOMI4" id="4dLPB5yuNxj" role="2JrQYb">
                                <node concept="117lpO" id="4dLPB5yuNxk" role="1eOMHV" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4dLPB5yuNxl" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4dLPB5yuNxm" role="37wK5m">
                            <node concept="2OqwBi" id="4dLPB5yuNxn" role="2Oq$k0">
                              <node concept="2JrnkZ" id="4dLPB5yuNxo" role="2Oq$k0">
                                <node concept="1eOMI4" id="4dLPB5yuNxp" role="2JrQYb">
                                  <node concept="117lpO" id="4dLPB5yuNxq" role="1eOMHV" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4dLPB5yuNxr" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4dLPB5yuNxs" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4dLPB5yuOcv" role="lGtFl" />
              </node>
              <node concept="9aQIb" id="3BCiriJ$MSi" role="3cqZAp">
                <node concept="3clFbS" id="3BCiriJ$MSk" role="9aQI4">
                  <node concept="3cpWs8" id="3BCiriJ$PiR" role="3cqZAp">
                    <node concept="3cpWsn" id="3BCiriJ$PiS" role="3cpWs9">
                      <property role="TrG5h" value="reducedFunction" />
                      <node concept="17QB3L" id="3BCiriJ$Pg7" role="1tU5fm" />
                      <node concept="Xl_RD" id="3BCiriJ$Pjr" role="33vP2m">
                        <property role="Xl_RC" value="reducedFunc" />
                        <node concept="29HgVG" id="3BCiriJ$Pjs" role="lGtFl">
                          <node concept="3NFfHV" id="3BCiriJ$Pjt" role="3NFExx">
                            <node concept="3clFbS" id="3BCiriJ$Pju" role="2VODD2">
                              <node concept="3cpWs8" id="3BCiriJ$Pjv" role="3cqZAp">
                                <node concept="3cpWsn" id="3BCiriJ$Pjw" role="3cpWs9">
                                  <property role="TrG5h" value="node" />
                                  <node concept="3Tqbb2" id="3BCiriJ$Pjx" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                  </node>
                                  <node concept="2OqwBi" id="3BCiriJ$Pjy" role="33vP2m">
                                    <node concept="2OqwBi" id="3BCiriJ$Pjz" role="2Oq$k0">
                                      <node concept="30H73N" id="3BCiriJ$Pj$" role="2Oq$k0" />
                                      <node concept="2Rf3mk" id="3BCiriJ$Pj_" role="2OqNvi">
                                        <node concept="1xMEDy" id="3BCiriJ$PjA" role="1xVPHs">
                                          <node concept="chp4Y" id="3BCiriJ$PjB" role="ri$Ld">
                                            <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1z4cxt" id="3BCiriJ$PjC" role="2OqNvi">
                                      <node concept="1bVj0M" id="3BCiriJ$PjD" role="23t8la">
                                        <node concept="3clFbS" id="3BCiriJ$PjE" role="1bW5cS">
                                          <node concept="3clFbF" id="3BCiriJ$PjF" role="3cqZAp">
                                            <node concept="2OqwBi" id="3BCiriJ$PjG" role="3clFbG">
                                              <node concept="2OqwBi" id="3BCiriJ$PjH" role="2Oq$k0">
                                                <node concept="37vLTw" id="3BCiriJ$PjI" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3BCiriJ$PjM" resolve="it" />
                                                </node>
                                                <node concept="3CFZ6_" id="3BCiriJ$PjJ" role="2OqNvi">
                                                  <node concept="3CFYIy" id="3BCiriJ$PjK" role="3CFYIz">
                                                    <ref role="3CFYIx" to="k6mm:4dLPB5ynuIb" resolve="LiftFrameAnnotation" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="3BCiriJ$PjL" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="3BCiriJ$PjM" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="3BCiriJ$PjN" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3BCiriJ$PjO" role="3cqZAp">
                                <node concept="2OqwBi" id="3BCiriJ$PjP" role="3clFbG">
                                  <node concept="2OqwBi" id="3BCiriJ$PjQ" role="2Oq$k0">
                                    <node concept="37vLTw" id="3BCiriJ$PjR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3BCiriJ$Pjw" resolve="node" />
                                    </node>
                                    <node concept="3CFZ6_" id="3BCiriJ$PjS" role="2OqNvi">
                                      <node concept="3CFYIy" id="3BCiriJ$PjT" role="3CFYIz">
                                        <ref role="3CFYIx" to="k6mm:4dLPB5ynuIb" resolve="LiftFrameAnnotation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1PgB_6" id="3BCiriJ$PjU" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="3BCiriJ$PjV" role="3cqZAp">
                                <node concept="2OqwBi" id="6nhzrYuLO6T" role="3clFbG">
                                  <node concept="37vLTw" id="3BCiriJ$PjW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3BCiriJ$Pjw" resolve="node" />
                                  </node>
                                  <node concept="1$rogu" id="6nhzrYuLUBE" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6j53_d363mD" role="3cqZAp">
                    <node concept="3clFbS" id="6j53_d363mE" role="3clFbx">
                      <node concept="3clFbF" id="6j53_d363mF" role="3cqZAp">
                        <node concept="37vLTI" id="6j53_d363mG" role="3clFbG">
                          <node concept="3clFbT" id="6j53_d363mH" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="6j53_d363mI" role="37vLTJ">
                            <node concept="1eOMI4" id="6j53_d363mJ" role="2Oq$k0">
                              <node concept="10QFUN" id="6j53_d363mK" role="1eOMHV">
                                <node concept="3uibUv" id="6j53_d363mL" role="10QFUM">
                                  <ref role="3uigEE" to="y5px:~TransientSModel" resolve="TransientSModel" />
                                </node>
                                <node concept="2OqwBi" id="6j53_d363mM" role="10QFUP">
                                  <node concept="1PnCL0" id="6j53_d363mN" role="2OqNvi">
                                    <ref role="2Oxat5" to="cu2c:~SNode.myModel" resolve="myModel" />
                                  </node>
                                  <node concept="1eOMI4" id="6j53_d363mO" role="2Oq$k0">
                                    <node concept="10QFUN" id="6j53_d363mP" role="1eOMHV">
                                      <node concept="3uibUv" id="6j53_d363mQ" role="10QFUM">
                                        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="117lpO" id="4N1QjKABKeP" role="10QFUP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1PnCL0" id="6j53_d363mS" role="2OqNvi">
                              <ref role="2Oxat5" to="y5px:~TransientSModel.isUpdateMode" resolve="isUpdateMode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="6j53_d363mT" role="3clFbw">
                      <node concept="3uibUv" id="6j53_d363mU" role="2ZW6by">
                        <ref role="3uigEE" to="y5px:~TransientSModel" resolve="TransientSModel" />
                      </node>
                      <node concept="2OqwBi" id="6j53_d363mV" role="2ZW6bz">
                        <node concept="1PnCL0" id="6j53_d363mW" role="2OqNvi">
                          <ref role="2Oxat5" to="cu2c:~SNode.myModel" resolve="myModel" />
                        </node>
                        <node concept="1eOMI4" id="6j53_d363mX" role="2Oq$k0">
                          <node concept="10QFUN" id="6j53_d363mY" role="1eOMHV">
                            <node concept="3uibUv" id="6j53_d363mZ" role="10QFUM">
                              <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                            </node>
                            <node concept="117lpO" id="4N1QjKABJNy" role="10QFUP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1cnyw9YVOyt" role="3cqZAp">
                    <node concept="2OqwBi" id="1cnyw9YVSXs" role="3clFbG">
                      <node concept="2OqwBi" id="1cnyw9YVOMI" role="2Oq$k0">
                        <node concept="117lpO" id="1cnyw9YVOyr" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="1cnyw9YVRH8" role="2OqNvi">
                          <node concept="3CFYIy" id="1cnyw9YVSPn" role="3CFYIz">
                            <ref role="3CFYIx" to="k6mm:6Poal3coI9c" resolve="LiftFrameFromTextAnnoation" />
                          </node>
                        </node>
                      </node>
                      <node concept="zfrQC" id="1cnyw9YVTAN" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3BCiriJ$NeI" role="3cqZAp">
                    <node concept="37vLTI" id="3BCiriJ$NeJ" role="3clFbG">
                      <node concept="37vLTw" id="3BCiriJ$QAv" role="37vLTx">
                        <ref role="3cqZAo" node="3BCiriJ$PiS" resolve="reducedFunction" />
                      </node>
                      <node concept="2OqwBi" id="3BCiriJ$NeL" role="37vLTJ">
                        <node concept="3TrcHB" id="3BCiriJ_hv8" role="2OqNvi">
                          <ref role="3TsBF5" to="k6mm:6Poal3coIaN" resolve="reducedFrame" />
                        </node>
                        <node concept="2OqwBi" id="1cnyw9YVUM$" role="2Oq$k0">
                          <node concept="117lpO" id="1cnyw9YVUM_" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="1cnyw9YVUMA" role="2OqNvi">
                            <node concept="3CFYIy" id="1cnyw9YVUMB" role="3CFYIz">
                              <ref role="3CFYIx" to="k6mm:6Poal3coI9c" resolve="LiftFrameFromTextAnnoation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j53_d3lC0W" role="3cqZAp">
                    <node concept="37vLTI" id="6j53_d3lCOm" role="3clFbG">
                      <node concept="117lpO" id="6j53_d3lCPW" role="37vLTx" />
                      <node concept="2OqwBi" id="6j53_d3lC5r" role="37vLTJ">
                        <node concept="3TrEf2" id="6j53_d3lCw9" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:6j53_d3kRWl" />
                        </node>
                        <node concept="2OqwBi" id="1cnyw9YVUSN" role="2Oq$k0">
                          <node concept="117lpO" id="1cnyw9YVUSO" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="1cnyw9YVUSP" role="2OqNvi">
                            <node concept="3CFYIy" id="1cnyw9YVUSQ" role="3CFYIz">
                              <ref role="3CFYIx" to="k6mm:6Poal3coI9c" resolve="LiftFrameFromTextAnnoation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="3BCiriJ$RuW" role="lGtFl" />
              </node>
              <node concept="3cpWs8" id="4dLPB5yuOZD" role="3cqZAp">
                <node concept="3cpWsn" id="4dLPB5yuOZG" role="3cpWs9">
                  <property role="TrG5h" value="stmnt" />
                  <node concept="17QB3L" id="4dLPB5yuOZB" role="1tU5fm" />
                  <node concept="Xl_RD" id="4dLPB5yuP61" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
                <node concept="raruj" id="4dLPB5yuP6h" role="lGtFl" />
                <node concept="29HgVG" id="4dLPB5yuPfs" role="lGtFl">
                  <node concept="3NFfHV" id="4dLPB5yuPk3" role="3NFExx">
                    <node concept="3clFbS" id="4dLPB5yuPk4" role="2VODD2">
                      <node concept="3cpWs8" id="4dLPB5yuRsn" role="3cqZAp">
                        <node concept="3cpWsn" id="4dLPB5yuRso" role="3cpWs9">
                          <property role="TrG5h" value="seq" />
                          <node concept="A3Dl8" id="4dLPB5yuRqy" role="1tU5fm">
                            <node concept="3Tqbb2" id="4dLPB5yuRqH" role="A3Ik2">
                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4dLPB5yuRsF" role="33vP2m">
                            <node concept="2OqwBi" id="4dLPB5yuRsG" role="2Oq$k0">
                              <node concept="30H73N" id="4dLPB5yuRsH" role="2Oq$k0" />
                              <node concept="2Rf3mk" id="4dLPB5yuRsI" role="2OqNvi">
                                <node concept="1xMEDy" id="4dLPB5yuRsJ" role="1xVPHs">
                                  <node concept="chp4Y" id="4dLPB5yuRsK" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="4dLPB5yuRsL" role="2OqNvi">
                              <node concept="1bVj0M" id="4dLPB5yuRsM" role="23t8la">
                                <node concept="3clFbS" id="4dLPB5yuRsN" role="1bW5cS">
                                  <node concept="3clFbF" id="4dLPB5yuRsO" role="3cqZAp">
                                    <node concept="2OqwBi" id="4dLPB5yuRsP" role="3clFbG">
                                      <node concept="2OqwBi" id="4dLPB5yuRsQ" role="2Oq$k0">
                                        <node concept="37vLTw" id="4dLPB5yuRsR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4dLPB5yuRsV" resolve="it" />
                                        </node>
                                        <node concept="3CFZ6_" id="4dLPB5yuRsS" role="2OqNvi">
                                          <node concept="3CFYIy" id="4dLPB5yuRsT" role="3CFYIz">
                                            <ref role="3CFYIx" to="k6mm:4dLPB5ynuIb" resolve="LiftFrameAnnotation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="4dLPB5yuRsU" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4dLPB5yuRsV" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4dLPB5yuRsW" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4dLPB5yuREW" role="3cqZAp">
                        <node concept="2OqwBi" id="4dLPB5yuROX" role="3clFbG">
                          <node concept="37vLTw" id="4dLPB5yuREU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dLPB5yuRso" resolve="seq" />
                          </node>
                          <node concept="2es0OD" id="4dLPB5yuSzY" role="2OqNvi">
                            <node concept="1bVj0M" id="4dLPB5yuS$0" role="23t8la">
                              <node concept="3clFbS" id="4dLPB5yuS$1" role="1bW5cS">
                                <node concept="3clFbF" id="4dLPB5yuSDx" role="3cqZAp">
                                  <node concept="2OqwBi" id="4dLPB5yuTjj" role="3clFbG">
                                    <node concept="2OqwBi" id="4dLPB5yuSIC" role="2Oq$k0">
                                      <node concept="37vLTw" id="4dLPB5yuSDw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4dLPB5yuS$2" resolve="it" />
                                      </node>
                                      <node concept="3CFZ6_" id="4dLPB5yuT0a" role="2OqNvi">
                                        <node concept="3CFYIy" id="4dLPB5yuT8u" role="3CFYIz">
                                          <ref role="3CFYIx" to="k6mm:4dLPB5ynuIb" resolve="LiftFrameAnnotation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1PgB_6" id="4dLPB5yuTJy" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4dLPB5yuS$2" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4dLPB5yuS$3" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4dLPB5yuPkO" role="3cqZAp">
                        <node concept="30H73N" id="4dLPB5yuPkN" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4dLPB5yuFyR" role="30HLyM">
        <node concept="3clFbS" id="4dLPB5yuFyS" role="2VODD2">
          <node concept="3clFbF" id="4dLPB5yuFBN" role="3cqZAp">
            <node concept="2OqwBi" id="4dLPB5yuH26" role="3clFbG">
              <node concept="2OqwBi" id="4dLPB5yuFH2" role="2Oq$k0">
                <node concept="30H73N" id="4dLPB5yuFBM" role="2Oq$k0" />
                <node concept="2Rf3mk" id="4dLPB5yuGbY" role="2OqNvi">
                  <node concept="1xMEDy" id="4dLPB5yuGc0" role="1xVPHs">
                    <node concept="chp4Y" id="4dLPB5yuGnr" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="4dLPB5yuILC" role="2OqNvi">
                <node concept="1bVj0M" id="4dLPB5yuILE" role="23t8la">
                  <node concept="3clFbS" id="4dLPB5yuILF" role="1bW5cS">
                    <node concept="3clFbF" id="4dLPB5yuITl" role="3cqZAp">
                      <node concept="2OqwBi" id="4dLPB5yuLZf" role="3clFbG">
                        <node concept="2OqwBi" id="4dLPB5yuIZ7" role="2Oq$k0">
                          <node concept="37vLTw" id="4dLPB5yuITk" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dLPB5yuILG" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="4dLPB5yuJfo" role="2OqNvi">
                            <node concept="3CFYIy" id="4dLPB5yuLNF" role="3CFYIz">
                              <ref role="3CFYIx" to="k6mm:4dLPB5ynuIb" resolve="LiftFrameAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="4dLPB5yuMpD" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4dLPB5yuILG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4dLPB5yuILH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2SyAeFjUEH4" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fzclF8l" resolve="Statement" />
      <node concept="1Koe21" id="2SyAeFjUEH5" role="1lVwrX">
        <node concept="WtQ9Q" id="2SyAeFjUEH6" role="1Koe22">
          <ref role="WuzLi" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
          <node concept="11bSqf" id="2SyAeFjUEH7" role="11c4hB">
            <node concept="3clFbS" id="2SyAeFjUEH8" role="2VODD2">
              <node concept="3cpWs8" id="2SyAeFjUEH9" role="3cqZAp">
                <node concept="3cpWsn" id="2SyAeFjUEHa" role="3cpWs9">
                  <property role="TrG5h" value="__trackedNode" />
                  <node concept="3uibUv" id="2SyAeFjUEHb" role="1tU5fm">
                    <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                  </node>
                  <node concept="2OqwBi" id="2SyAeFjUEHc" role="33vP2m">
                    <node concept="2YIFZM" id="2SyAeFjUEHd" role="2Oq$k0">
                      <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                      <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="2SyAeFjUEHe" role="2OqNvi">
                      <ref role="37wK5l" to="nfns:~TransformationTrace.addTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="addTrackedNode" />
                      <node concept="2ShNRf" id="2SyAeFjUEHf" role="37wK5m">
                        <node concept="1pGfFk" id="2SyAeFjUEHg" role="2ShVmc">
                          <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                          <node concept="2OqwBi" id="2SyAeFjUEHh" role="37wK5m">
                            <node concept="2JrnkZ" id="2SyAeFjUEHi" role="2Oq$k0">
                              <node concept="1eOMI4" id="2SyAeFjUEHj" role="2JrQYb">
                                <node concept="117lpO" id="2SyAeFjUEHk" role="1eOMHV" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2SyAeFjUEHl" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2SyAeFjUEHm" role="37wK5m">
                            <node concept="2OqwBi" id="2SyAeFjUEHn" role="2Oq$k0">
                              <node concept="2JrnkZ" id="2SyAeFjUEHo" role="2Oq$k0">
                                <node concept="1eOMI4" id="2SyAeFjUEHp" role="2JrQYb">
                                  <node concept="117lpO" id="2SyAeFjUEHq" role="1eOMHV" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2SyAeFjUEHr" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2SyAeFjUEHs" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2SyAeFjUEHt" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="2SyAeFjUEHu" role="3cqZAp">
                <node concept="37vLTI" id="2SyAeFjUEHv" role="3clFbG">
                  <node concept="2OqwBi" id="2SyAeFjUEHw" role="37vLTJ">
                    <node concept="2OqwBi" id="2SyAeFjUEHx" role="2Oq$k0">
                      <node concept="117lpO" id="2SyAeFjUEHy" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="2SyAeFjUEHz" role="2OqNvi">
                        <node concept="3CFYIy" id="2SyAeFjUQ$g" role="3CFYIz">
                          <ref role="3CFYIx" to="k6mm:2SyAeFjOIVx" resolve="LiftConstantFromText" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2SyAeFk6ubz" role="2OqNvi">
                      <ref role="3TsBF5" to="k6mm:2SyAeFjOJ05" resolve="reducedName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2SyAeFjUEHA" role="37vLTx">
                    <property role="Xl_RC" value="reducedName" />
                    <node concept="29HgVG" id="2SyAeFjUEHB" role="lGtFl">
                      <node concept="3NFfHV" id="2SyAeFjUEHC" role="3NFExx">
                        <node concept="3clFbS" id="2SyAeFjUEHD" role="2VODD2">
                          <node concept="3cpWs8" id="2SyAeFjUEHE" role="3cqZAp">
                            <node concept="3cpWsn" id="2SyAeFjUEHF" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="2SyAeFjUEHG" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                              </node>
                              <node concept="2OqwBi" id="2SyAeFjUEHH" role="33vP2m">
                                <node concept="2OqwBi" id="2SyAeFjUEHI" role="2Oq$k0">
                                  <node concept="30H73N" id="2SyAeFjUEHJ" role="2Oq$k0" />
                                  <node concept="2Rf3mk" id="2SyAeFjUEHK" role="2OqNvi">
                                    <node concept="1xMEDy" id="2SyAeFjUEHL" role="1xVPHs">
                                      <node concept="chp4Y" id="2SyAeFjUEHM" role="ri$Ld">
                                        <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="2SyAeFjUEHN" role="2OqNvi">
                                  <node concept="1bVj0M" id="2SyAeFjUEHO" role="23t8la">
                                    <node concept="3clFbS" id="2SyAeFjUEHP" role="1bW5cS">
                                      <node concept="3clFbF" id="2SyAeFjUEHQ" role="3cqZAp">
                                        <node concept="2OqwBi" id="2SyAeFjUEHR" role="3clFbG">
                                          <node concept="2OqwBi" id="2SyAeFjUEHS" role="2Oq$k0">
                                            <node concept="37vLTw" id="2SyAeFjUEHT" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2SyAeFjUEHX" resolve="it" />
                                            </node>
                                            <node concept="3CFZ6_" id="2SyAeFjUEHU" role="2OqNvi">
                                              <node concept="3CFYIy" id="2SyAeFjUEHV" role="3CFYIz">
                                                <ref role="3CFYIx" to="k6mm:1rHBIiJ8K$E" resolve="LiftNameFromTextGenAnnotation" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="2SyAeFjUEHW" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2SyAeFjUEHX" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="2SyAeFjUEHY" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2SyAeFjUEHZ" role="3cqZAp">
                            <node concept="2OqwBi" id="2SyAeFjUEI0" role="3clFbG">
                              <node concept="2OqwBi" id="2SyAeFjUEI1" role="2Oq$k0">
                                <node concept="37vLTw" id="2SyAeFjUEI2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SyAeFjUEHF" resolve="node" />
                                </node>
                                <node concept="3CFZ6_" id="2SyAeFjUEI3" role="2OqNvi">
                                  <node concept="3CFYIy" id="2SyAeFjUEI4" role="3CFYIz">
                                    <ref role="3CFYIx" to="k6mm:1rHBIiJ8K$E" resolve="LiftNameFromTextGenAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1PgB_6" id="2SyAeFjUEI5" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="2SyAeFjUEI6" role="3cqZAp">
                            <node concept="37vLTw" id="2SyAeFjUEI7" role="3clFbG">
                              <ref role="3cqZAo" node="2SyAeFjUEHF" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2SyAeFjUEI8" role="lGtFl" />
              </node>
              <node concept="3cpWs8" id="2SyAeFjUEI9" role="3cqZAp">
                <node concept="3cpWsn" id="2SyAeFjUEIa" role="3cpWs9">
                  <property role="TrG5h" value="stmnt" />
                  <node concept="17QB3L" id="2SyAeFjUEIb" role="1tU5fm" />
                  <node concept="Xl_RD" id="2SyAeFjUEIc" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
                <node concept="raruj" id="2SyAeFjUEId" role="lGtFl" />
                <node concept="29HgVG" id="2SyAeFjUEIe" role="lGtFl">
                  <node concept="3NFfHV" id="2SyAeFjUEIf" role="3NFExx">
                    <node concept="3clFbS" id="2SyAeFjUEIg" role="2VODD2">
                      <node concept="3clFbF" id="2SyAeFjUEIh" role="3cqZAp">
                        <node concept="30H73N" id="2SyAeFjUEIi" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2SyAeFjUEIj" role="30HLyM">
        <node concept="3clFbS" id="2SyAeFjUEIk" role="2VODD2">
          <node concept="3cpWs8" id="2SyAeFk8GNl" role="3cqZAp">
            <node concept="3cpWsn" id="2SyAeFk8GNm" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2SyAeFk8GMA" role="1tU5fm" />
              <node concept="2OqwBi" id="2SyAeFk8GNv" role="33vP2m">
                <node concept="1iwH7S" id="2SyAeFk8GNw" role="2Oq$k0" />
                <node concept="12$id9" id="2SyAeFk8GNx" role="2OqNvi">
                  <node concept="2OqwBi" id="2SyAeFkbjrM" role="12$y8L">
                    <node concept="1eOMI4" id="2SyAeFkbjfQ" role="2Oq$k0">
                      <node concept="30H73N" id="2SyAeFkbiSS" role="1eOMHV" />
                    </node>
                    <node concept="2Rxl7S" id="2SyAeFkbkgZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2SyAeFk8IYx" role="3cqZAp">
            <node concept="1Wc70l" id="2SyAeFjUPc6" role="3clFbG">
              <node concept="2OqwBi" id="2SyAeFjUEIm" role="3uHU7w">
                <node concept="2OqwBi" id="2SyAeFjUEIn" role="2Oq$k0">
                  <node concept="30H73N" id="2SyAeFjUEIo" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="2SyAeFjUEIp" role="2OqNvi">
                    <node concept="1xMEDy" id="2SyAeFjUEIq" role="1xVPHs">
                      <node concept="chp4Y" id="2SyAeFjUEIr" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="2SyAeFjUEIs" role="2OqNvi">
                  <node concept="1bVj0M" id="2SyAeFjUEIt" role="23t8la">
                    <node concept="3clFbS" id="2SyAeFjUEIu" role="1bW5cS">
                      <node concept="3clFbF" id="2SyAeFjUEIv" role="3cqZAp">
                        <node concept="1Wc70l" id="2SyAeFjUEIw" role="3clFbG">
                          <node concept="2OqwBi" id="2SyAeFjUEIx" role="3uHU7B">
                            <node concept="2OqwBi" id="2SyAeFjUEIy" role="2Oq$k0">
                              <node concept="37vLTw" id="2SyAeFjUEIz" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SyAeFjUEIL" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="2SyAeFjUEI$" role="2OqNvi">
                                <node concept="3CFYIy" id="2SyAeFjUEI_" role="3CFYIz">
                                  <ref role="3CFYIx" to="k6mm:1rHBIiJ8K$E" resolve="LiftNameFromTextGenAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="2SyAeFjUEIA" role="2OqNvi" />
                          </node>
                          <node concept="3clFbC" id="2SyAeFjUEIB" role="3uHU7w">
                            <node concept="30H73N" id="2SyAeFjUEIC" role="3uHU7w" />
                            <node concept="2OqwBi" id="2SyAeFjUEID" role="3uHU7B">
                              <node concept="2OqwBi" id="2SyAeFjUEIE" role="2Oq$k0">
                                <node concept="37vLTw" id="2SyAeFjUEIF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SyAeFjUEIL" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="2SyAeFjUEIG" role="2OqNvi">
                                  <node concept="3CFYIy" id="2SyAeFjUEIH" role="3CFYIz">
                                    <ref role="3CFYIx" to="k6mm:1rHBIiJ8K$E" resolve="LiftNameFromTextGenAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="2SyAeFjUEII" role="2OqNvi">
                                <node concept="1xMEDy" id="2SyAeFjUEIJ" role="1xVPHs">
                                  <node concept="chp4Y" id="2SyAeFjUEIK" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2SyAeFjUEIL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SyAeFjUEIM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2SyAeFk8I2$" role="3uHU7B">
                <node concept="2OqwBi" id="2SyAeFk8HlQ" role="3uHU7B">
                  <node concept="37vLTw" id="2SyAeFk8Hgk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SyAeFk8GNm" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="2SyAeFk8HBn" role="2OqNvi">
                    <node concept="chp4Y" id="2SyAeFk8HLf" role="cj9EA">
                      <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2SyAeFjUMa1" role="3uHU7w">
                  <node concept="2OqwBi" id="2SyAeFjULPq" role="2Oq$k0">
                    <node concept="3CFZ6_" id="2SyAeFjULPw" role="2OqNvi">
                      <node concept="3CFYIy" id="2SyAeFk7OLa" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:2SyAeFjUez3" resolve="LiftConstantFromTextAnnotation" />
                      </node>
                    </node>
                    <node concept="1PxgMI" id="2SyAeFk7NUB" role="2Oq$k0">
                      <ref role="1PxNhF" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                      <node concept="37vLTw" id="2SyAeFk8GNB" role="1PxMeX">
                        <ref role="3cqZAo" node="2SyAeFk8GNm" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2SyAeFjUMO6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1rHBIiJ9o7S" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fzclF8l" resolve="Statement" />
      <node concept="1Koe21" id="1rHBIiJ9o7T" role="1lVwrX">
        <node concept="WtQ9Q" id="1rHBIiJ9o7U" role="1Koe22">
          <ref role="WuzLi" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
          <node concept="11bSqf" id="1rHBIiJ9o7V" role="11c4hB">
            <node concept="3clFbS" id="1rHBIiJ9o7W" role="2VODD2">
              <node concept="3cpWs8" id="1rHBIiJ9o7X" role="3cqZAp">
                <node concept="3cpWsn" id="1rHBIiJ9o7Y" role="3cpWs9">
                  <property role="TrG5h" value="__trackedNode" />
                  <node concept="3uibUv" id="1rHBIiJ9o7Z" role="1tU5fm">
                    <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                  </node>
                  <node concept="2OqwBi" id="1rHBIiJ9o80" role="33vP2m">
                    <node concept="2YIFZM" id="1rHBIiJ9o81" role="2Oq$k0">
                      <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                      <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="1rHBIiJ9o82" role="2OqNvi">
                      <ref role="37wK5l" to="nfns:~TransformationTrace.addTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="addTrackedNode" />
                      <node concept="2ShNRf" id="1rHBIiJ9o83" role="37wK5m">
                        <node concept="1pGfFk" id="1rHBIiJ9o84" role="2ShVmc">
                          <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                          <node concept="2OqwBi" id="1rHBIiJ9o85" role="37wK5m">
                            <node concept="2JrnkZ" id="1rHBIiJ9o86" role="2Oq$k0">
                              <node concept="1eOMI4" id="1rHBIiJ9o87" role="2JrQYb">
                                <node concept="117lpO" id="1rHBIiJ9o88" role="1eOMHV" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1rHBIiJ9o89" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1rHBIiJ9o8a" role="37wK5m">
                            <node concept="2OqwBi" id="1rHBIiJ9o8b" role="2Oq$k0">
                              <node concept="2JrnkZ" id="1rHBIiJ9o8c" role="2Oq$k0">
                                <node concept="1eOMI4" id="1rHBIiJ9o8d" role="2JrQYb">
                                  <node concept="117lpO" id="1rHBIiJ9o8e" role="1eOMHV" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1rHBIiJ9o8f" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1rHBIiJ9o8g" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1rHBIiJ9o8h" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="1fTJB2Ym0Tk" role="3cqZAp">
                <node concept="37vLTI" id="1fTJB2Ym6E0" role="3clFbG">
                  <node concept="2OqwBi" id="1fTJB2Ym4fc" role="37vLTJ">
                    <node concept="2OqwBi" id="1fTJB2Ym1ku" role="2Oq$k0">
                      <node concept="117lpO" id="1fTJB2Ym0Ti" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="1fTJB2Ym1Yu" role="2OqNvi">
                        <node concept="3CFYIy" id="1fTJB2Ym20L" role="3CFYIz">
                          <ref role="3CFYIx" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1fTJB2Ym6gK" role="2OqNvi">
                      <ref role="3TsBF5" to="k6mm:1fTJB2Ym4UL" resolve="reducedName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1fTJB2YsE_4" role="37vLTx">
                    <property role="Xl_RC" value="reducedName" />
                    <node concept="29HgVG" id="1fTJB2YsE_5" role="lGtFl">
                      <node concept="3NFfHV" id="1fTJB2YsE_6" role="3NFExx">
                        <node concept="3clFbS" id="1fTJB2YsE_7" role="2VODD2">
                          <node concept="3cpWs8" id="1fTJB2YsE_8" role="3cqZAp">
                            <node concept="3cpWsn" id="1fTJB2YsE_9" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="1fTJB2YsE_a" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                              </node>
                              <node concept="2OqwBi" id="1fTJB2YsE_b" role="33vP2m">
                                <node concept="2OqwBi" id="1fTJB2YsE_c" role="2Oq$k0">
                                  <node concept="30H73N" id="1fTJB2YsE_d" role="2Oq$k0" />
                                  <node concept="2Rf3mk" id="1fTJB2YsE_e" role="2OqNvi">
                                    <node concept="1xMEDy" id="1fTJB2YsE_f" role="1xVPHs">
                                      <node concept="chp4Y" id="1fTJB2YsE_g" role="ri$Ld">
                                        <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="1fTJB2YsE_h" role="2OqNvi">
                                  <node concept="1bVj0M" id="1fTJB2YsE_i" role="23t8la">
                                    <node concept="3clFbS" id="1fTJB2YsE_j" role="1bW5cS">
                                      <node concept="3clFbF" id="1fTJB2YsE_k" role="3cqZAp">
                                        <node concept="2OqwBi" id="1fTJB2YsE_l" role="3clFbG">
                                          <node concept="2OqwBi" id="1fTJB2YsE_m" role="2Oq$k0">
                                            <node concept="37vLTw" id="1fTJB2YsE_n" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1fTJB2YsE_r" resolve="it" />
                                            </node>
                                            <node concept="3CFZ6_" id="1fTJB2YsE_o" role="2OqNvi">
                                              <node concept="3CFYIy" id="1fTJB2YsE_p" role="3CFYIz">
                                                <ref role="3CFYIx" to="k6mm:1rHBIiJ8K$E" resolve="LiftNameFromTextGenAnnotation" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="1fTJB2YsE_q" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1fTJB2YsE_r" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1fTJB2YsE_s" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1fTJB2YsE_t" role="3cqZAp">
                            <node concept="2OqwBi" id="1fTJB2YsE_u" role="3clFbG">
                              <node concept="2OqwBi" id="1fTJB2YsE_v" role="2Oq$k0">
                                <node concept="37vLTw" id="1fTJB2YsE_w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1fTJB2YsE_9" resolve="node" />
                                </node>
                                <node concept="3CFZ6_" id="1fTJB2YsE_x" role="2OqNvi">
                                  <node concept="3CFYIy" id="1fTJB2YsE_y" role="3CFYIz">
                                    <ref role="3CFYIx" to="k6mm:1rHBIiJ8K$E" resolve="LiftNameFromTextGenAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1PgB_6" id="1fTJB2YsE_z" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1fTJB2YsE_$" role="3cqZAp">
                            <node concept="37vLTw" id="1fTJB2YsE__" role="3clFbG">
                              <ref role="3cqZAo" node="1fTJB2YsE_9" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1fTJB2Ym6TZ" role="lGtFl" />
              </node>
              <node concept="3cpWs8" id="1rHBIiJ9o8Z" role="3cqZAp">
                <node concept="3cpWsn" id="1rHBIiJ9o90" role="3cpWs9">
                  <property role="TrG5h" value="stmnt" />
                  <node concept="17QB3L" id="1rHBIiJ9o91" role="1tU5fm" />
                  <node concept="Xl_RD" id="1rHBIiJ9o92" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
                <node concept="raruj" id="1rHBIiJ9o93" role="lGtFl" />
                <node concept="29HgVG" id="1rHBIiJ9o94" role="lGtFl">
                  <node concept="3NFfHV" id="1rHBIiJ9o95" role="3NFExx">
                    <node concept="3clFbS" id="1rHBIiJ9o96" role="2VODD2">
                      <node concept="3clFbF" id="1rHBIiJ9o9G" role="3cqZAp">
                        <node concept="30H73N" id="1rHBIiJ9o9H" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1rHBIiJ9o9I" role="30HLyM">
        <node concept="3clFbS" id="1rHBIiJ9o9J" role="2VODD2">
          <node concept="3cpWs8" id="2SyAeFkcEmX" role="3cqZAp">
            <node concept="3cpWsn" id="2SyAeFkcEmY" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2SyAeFkcEmZ" role="1tU5fm" />
              <node concept="2OqwBi" id="2SyAeFkcEn0" role="33vP2m">
                <node concept="1iwH7S" id="2SyAeFkcEn1" role="2Oq$k0" />
                <node concept="12$id9" id="2SyAeFkcEn2" role="2OqNvi">
                  <node concept="2OqwBi" id="2SyAeFkcEn3" role="12$y8L">
                    <node concept="1eOMI4" id="2SyAeFkcEn4" role="2Oq$k0">
                      <node concept="30H73N" id="2SyAeFkcEn5" role="1eOMHV" />
                    </node>
                    <node concept="2Rxl7S" id="2SyAeFkcEn6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2SyAeFkcEn7" role="3cqZAp">
            <node concept="1Wc70l" id="2SyAeFkcEn8" role="3clFbG">
              <node concept="2OqwBi" id="2SyAeFkcEn9" role="3uHU7w">
                <node concept="2OqwBi" id="2SyAeFkcEna" role="2Oq$k0">
                  <node concept="30H73N" id="2SyAeFkcEnb" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="2SyAeFkcEnc" role="2OqNvi">
                    <node concept="1xMEDy" id="2SyAeFkcEnd" role="1xVPHs">
                      <node concept="chp4Y" id="2SyAeFkcEne" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="2SyAeFkcEnf" role="2OqNvi">
                  <node concept="1bVj0M" id="2SyAeFkcEng" role="23t8la">
                    <node concept="3clFbS" id="2SyAeFkcEnh" role="1bW5cS">
                      <node concept="3clFbF" id="2SyAeFkcEni" role="3cqZAp">
                        <node concept="1Wc70l" id="2SyAeFkcEnj" role="3clFbG">
                          <node concept="2OqwBi" id="2SyAeFkcEnk" role="3uHU7B">
                            <node concept="2OqwBi" id="2SyAeFkcEnl" role="2Oq$k0">
                              <node concept="37vLTw" id="2SyAeFkcEnm" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SyAeFkcEn$" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="2SyAeFkcEnn" role="2OqNvi">
                                <node concept="3CFYIy" id="2SyAeFkcEno" role="3CFYIz">
                                  <ref role="3CFYIx" to="k6mm:1rHBIiJ8K$E" resolve="LiftNameFromTextGenAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="2SyAeFkcEnp" role="2OqNvi" />
                          </node>
                          <node concept="3clFbC" id="2SyAeFkcEnq" role="3uHU7w">
                            <node concept="30H73N" id="2SyAeFkcEnr" role="3uHU7w" />
                            <node concept="2OqwBi" id="2SyAeFkcEns" role="3uHU7B">
                              <node concept="2OqwBi" id="2SyAeFkcEnt" role="2Oq$k0">
                                <node concept="37vLTw" id="2SyAeFkcEnu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SyAeFkcEn$" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="2SyAeFkcEnv" role="2OqNvi">
                                  <node concept="3CFYIy" id="2SyAeFkcEnw" role="3CFYIz">
                                    <ref role="3CFYIx" to="k6mm:1rHBIiJ8K$E" resolve="LiftNameFromTextGenAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="2SyAeFkcEnx" role="2OqNvi">
                                <node concept="1xMEDy" id="2SyAeFkcEny" role="1xVPHs">
                                  <node concept="chp4Y" id="2SyAeFkcEnz" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2SyAeFkcEn$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SyAeFkcEn_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2SyAeFkcEnA" role="3uHU7B">
                <node concept="2OqwBi" id="2SyAeFkcEnB" role="3uHU7B">
                  <node concept="37vLTw" id="2SyAeFkcEnC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SyAeFkcEmY" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="2SyAeFkcEnD" role="2OqNvi">
                    <node concept="chp4Y" id="2SyAeFkcEnE" role="cj9EA">
                      <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2SyAeFkcEnF" role="3uHU7w">
                  <node concept="2OqwBi" id="2SyAeFkcEnG" role="2Oq$k0">
                    <node concept="3CFZ6_" id="2SyAeFkcEnH" role="2OqNvi">
                      <node concept="3CFYIy" id="2SyAeFkcEJs" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:49lIkIod6tf" resolve="LiftWatchFromTextAnnotation" />
                      </node>
                    </node>
                    <node concept="1PxgMI" id="2SyAeFkcEnJ" role="2Oq$k0">
                      <ref role="1PxNhF" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                      <node concept="37vLTw" id="2SyAeFkcEnK" role="1PxMeX">
                        <ref role="3cqZAo" node="2SyAeFkcEmY" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2SyAeFkcEnL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="PjpCze7gsd" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fzclF8l" resolve="Statement" />
      <node concept="1Koe21" id="PjpCze7gse" role="1lVwrX">
        <node concept="WtQ9Q" id="PjpCze7gsf" role="1Koe22">
          <ref role="WuzLi" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
          <node concept="11bSqf" id="PjpCze7gsg" role="11c4hB">
            <node concept="3clFbS" id="PjpCze7gsh" role="2VODD2">
              <node concept="3cpWs8" id="6hWVX3uOw8" role="3cqZAp">
                <node concept="3cpWsn" id="6hWVX3uOw9" role="3cpWs9">
                  <property role="TrG5h" value="textGenReducedValue" />
                  <node concept="3Tqbb2" id="6hWVX3uOwa" role="1tU5fm">
                    <ref role="ehGHo" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
                  </node>
                  <node concept="10Nm6u" id="6hWVX3uONx" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="4lU62Xr1Y_R" role="3cqZAp">
                <node concept="3cpWsn" id="4lU62Xr1Y_S" role="3cpWs9">
                  <property role="TrG5h" value="_nodeWithValueLifter" />
                  <node concept="3Tqbb2" id="4lU62Xr1Z5E" role="1tU5fm" />
                  <node concept="10Nm6u" id="4lU62Xr1YA_" role="33vP2m">
                    <node concept="29HgVG" id="4lU62Xr1YAA" role="lGtFl">
                      <node concept="3NFfHV" id="4lU62Xr1YAB" role="3NFExx">
                        <node concept="3clFbS" id="4lU62Xr1YAC" role="2VODD2">
                          <node concept="3cpWs8" id="4lU62Xr1YAD" role="3cqZAp">
                            <node concept="3cpWsn" id="4lU62Xr1YAE" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="4lU62Xr1YAF" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                              </node>
                              <node concept="2OqwBi" id="4lU62Xr1YAG" role="33vP2m">
                                <node concept="2OqwBi" id="4lU62Xr1YAH" role="2Oq$k0">
                                  <node concept="30H73N" id="4lU62Xr1YAI" role="2Oq$k0" />
                                  <node concept="2Rf3mk" id="4lU62Xr1YAJ" role="2OqNvi">
                                    <node concept="1xMEDy" id="4lU62Xr1YAK" role="1xVPHs">
                                      <node concept="chp4Y" id="4lU62Xr1YAL" role="ri$Ld">
                                        <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="4lU62Xr1YAM" role="2OqNvi">
                                  <node concept="1bVj0M" id="4lU62Xr1YAN" role="23t8la">
                                    <node concept="3clFbS" id="4lU62Xr1YAO" role="1bW5cS">
                                      <node concept="3clFbF" id="4lU62Xr1YAP" role="3cqZAp">
                                        <node concept="1Wc70l" id="4lU62Xr1YAQ" role="3clFbG">
                                          <node concept="2OqwBi" id="4lU62Xr1YAR" role="3uHU7B">
                                            <node concept="2OqwBi" id="4lU62Xr1YAS" role="2Oq$k0">
                                              <node concept="37vLTw" id="4lU62Xr1YAT" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4lU62Xr1YB4" resolve="it" />
                                              </node>
                                              <node concept="3CFZ6_" id="4lU62Xr1YAU" role="2OqNvi">
                                                <node concept="3CFYIy" id="4lU62Xr1YAV" role="3CFYIz">
                                                  <ref role="3CFYIx" to="k6mm:PjpCze40Yc" resolve="LiftValueFromTextGenAnnotation" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="4lU62Xr1YAW" role="2OqNvi" />
                                          </node>
                                          <node concept="3clFbC" id="4lU62Xr1YAX" role="3uHU7w">
                                            <node concept="30H73N" id="4lU62Xr1YAY" role="3uHU7w" />
                                            <node concept="2OqwBi" id="4lU62Xr1YAZ" role="3uHU7B">
                                              <node concept="37vLTw" id="4lU62Xr1YB0" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4lU62Xr1YB4" resolve="it" />
                                              </node>
                                              <node concept="2Xjw5R" id="4lU62Xr1YB1" role="2OqNvi">
                                                <node concept="1xMEDy" id="4lU62Xr1YB2" role="1xVPHs">
                                                  <node concept="chp4Y" id="4lU62Xr1YB3" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4lU62Xr1YB4" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4lU62Xr1YB5" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4lU62Xr1YB6" role="3cqZAp">
                            <node concept="2OqwBi" id="4lU62Xr1YB7" role="3clFbG">
                              <node concept="2OqwBi" id="4lU62Xr1YB8" role="2Oq$k0">
                                <node concept="37vLTw" id="4lU62Xr1YB9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4lU62Xr1YAE" resolve="node" />
                                </node>
                                <node concept="3CFZ6_" id="4lU62Xr1YBa" role="2OqNvi">
                                  <node concept="3CFYIy" id="4lU62Xr1YBb" role="3CFYIz">
                                    <ref role="3CFYIx" to="k6mm:PjpCze40Yc" resolve="LiftValueFromTextGenAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1PgB_6" id="4lU62Xr1YBc" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4lU62Xr1YBd" role="3cqZAp">
                            <node concept="2OqwBi" id="4lU62Xr1YBe" role="3clFbG">
                              <node concept="37vLTw" id="4lU62Xr1YBf" role="2Oq$k0">
                                <ref role="3cqZAo" node="4lU62Xr1YAE" resolve="node" />
                              </node>
                              <node concept="1$rogu" id="4lU62Xr1YBg" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4lU62Xr7KTx" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="4lU62Xr1Zc0" role="3cqZAp">
                <node concept="37vLTI" id="4lU62Xr1Zc1" role="3clFbG">
                  <node concept="2OqwBi" id="4lU62XreyY8" role="37vLTJ">
                    <node concept="37vLTw" id="4lU62Xr1Zc3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hWVX3uOw9" resolve="textGenReducedValue" />
                    </node>
                    <node concept="3TrEf2" id="4lU62XrezAC" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:4lU62XqSZFN" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4lU62Xr22DM" role="37vLTx">
                    <node concept="37vLTw" id="4lU62Xr1Zc5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lU62Xr1Y_S" resolve="_nodeWithValueLifter" />
                    </node>
                    <node concept="25OxAV" id="4lU62Xr22QU" role="2OqNvi" />
                  </node>
                </node>
                <node concept="raruj" id="4lU62Xr1Zc6" role="lGtFl" />
              </node>
              <node concept="3cpWs8" id="1qRlgEvKCSW" role="3cqZAp">
                <node concept="3cpWsn" id="1qRlgEvKCSZ" role="3cpWs9">
                  <property role="TrG5h" value="stmnt" />
                  <node concept="17QB3L" id="1qRlgEvKCSU" role="1tU5fm" />
                  <node concept="Xl_RD" id="1qRlgEvKDib" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
                <node concept="raruj" id="1qRlgEvKDin" role="lGtFl" />
                <node concept="29HgVG" id="1qRlgEvKD$j" role="lGtFl">
                  <node concept="3NFfHV" id="1qRlgEvKDH1" role="3NFExx">
                    <node concept="3clFbS" id="1qRlgEvKDH2" role="2VODD2">
                      <node concept="3cpWs8" id="1qRlgEvxcNr" role="3cqZAp">
                        <node concept="3cpWsn" id="1qRlgEvxcNs" role="3cpWs9">
                          <property role="TrG5h" value="exprNode" />
                          <node concept="3Tqbb2" id="1qRlgEvxcNt" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="1qRlgEvxcNu" role="33vP2m">
                            <node concept="2OqwBi" id="1qRlgEvxcNv" role="2Oq$k0">
                              <node concept="30H73N" id="1qRlgEvxcNw" role="2Oq$k0" />
                              <node concept="2Rf3mk" id="1qRlgEvxcNx" role="2OqNvi">
                                <node concept="1xMEDy" id="1qRlgEvxcNy" role="1xVPHs">
                                  <node concept="chp4Y" id="1qRlgEvxcNz" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1z4cxt" id="1qRlgEvxcN$" role="2OqNvi">
                              <node concept="1bVj0M" id="1qRlgEvxcN_" role="23t8la">
                                <node concept="3clFbS" id="1qRlgEvxcNA" role="1bW5cS">
                                  <node concept="3clFbF" id="1qRlgEvxcNB" role="3cqZAp">
                                    <node concept="2OqwBi" id="1qRlgEvxcNC" role="3clFbG">
                                      <node concept="2OqwBi" id="1qRlgEvxcND" role="2Oq$k0">
                                        <node concept="37vLTw" id="1qRlgEvxcNE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1qRlgEvxcNI" resolve="it" />
                                        </node>
                                        <node concept="3CFZ6_" id="1qRlgEvxcNF" role="2OqNvi">
                                          <node concept="3CFYIy" id="1qRlgEvxcNG" role="3CFYIz">
                                            <ref role="3CFYIx" to="k6mm:PjpCze40Yc" resolve="LiftValueFromTextGenAnnotation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="1qRlgEvxcNH" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1qRlgEvxcNI" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1qRlgEvxcNJ" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1qRlgEvCD4G" role="3cqZAp">
                        <node concept="3clFbS" id="1qRlgEvCD4I" role="3clFbx">
                          <node concept="3clFbF" id="1qRlgEvCDK_" role="3cqZAp">
                            <node concept="2OqwBi" id="1qRlgEvCDQm" role="3clFbG">
                              <node concept="2OqwBi" id="1qRlgEvCDKB" role="2Oq$k0">
                                <node concept="37vLTw" id="1qRlgEvCDKC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1qRlgEvxcNs" resolve="exprNode" />
                                </node>
                                <node concept="3CFZ6_" id="1qRlgEvCDKD" role="2OqNvi">
                                  <node concept="3CFYIy" id="1qRlgEvCDKE" role="3CFYIz">
                                    <ref role="3CFYIx" to="k6mm:PjpCze40Yc" resolve="LiftValueFromTextGenAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1PgB_6" id="1qRlgEvCEo$" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1qRlgEvxcNL" role="3clFbw">
                          <node concept="2OqwBi" id="1qRlgEvxcNM" role="2Oq$k0">
                            <node concept="37vLTw" id="1qRlgEvxcNN" role="2Oq$k0">
                              <ref role="3cqZAo" node="1qRlgEvxcNs" resolve="exprNode" />
                            </node>
                            <node concept="3CFZ6_" id="1qRlgEvxcNO" role="2OqNvi">
                              <node concept="3CFYIy" id="1qRlgEvxcNP" role="3CFYIz">
                                <ref role="3CFYIx" to="k6mm:PjpCze40Yc" resolve="LiftValueFromTextGenAnnotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="1qRlgEvCDGg" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1qRlgEvxcNR" role="3cqZAp">
                        <node concept="30H73N" id="1qRlgEvE6je" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="PjpCze7guW" role="30HLyM">
        <node concept="3clFbS" id="PjpCze7guX" role="2VODD2">
          <node concept="3clFbF" id="PjpCze7guY" role="3cqZAp">
            <node concept="2OqwBi" id="PjpCze7guZ" role="3clFbG">
              <node concept="2OqwBi" id="PjpCze7gv0" role="2Oq$k0">
                <node concept="30H73N" id="PjpCze7gv1" role="2Oq$k0" />
                <node concept="2Rf3mk" id="PjpCze7gv2" role="2OqNvi">
                  <node concept="1xMEDy" id="PjpCze7gv3" role="1xVPHs">
                    <node concept="chp4Y" id="PjpCze7gv4" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="PjpCze7gv5" role="2OqNvi">
                <node concept="1bVj0M" id="PjpCze7gv6" role="23t8la">
                  <node concept="3clFbS" id="PjpCze7gv7" role="1bW5cS">
                    <node concept="3clFbF" id="PjpCze7gv8" role="3cqZAp">
                      <node concept="1Wc70l" id="1qRlgEveHMB" role="3clFbG">
                        <node concept="1Wc70l" id="1qRlgEw4ZT6" role="3uHU7B">
                          <node concept="2OqwBi" id="PjpCze7gv9" role="3uHU7B">
                            <node concept="2OqwBi" id="PjpCze7gva" role="2Oq$k0">
                              <node concept="37vLTw" id="PjpCze7gvb" role="2Oq$k0">
                                <ref role="3cqZAo" node="PjpCze7gvf" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="PjpCze7gvc" role="2OqNvi">
                                <node concept="3CFYIy" id="PjpCze8B23" role="3CFYIz">
                                  <ref role="3CFYIx" to="k6mm:PjpCze40Yc" resolve="LiftValueFromTextGenAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="PjpCze7gve" role="2OqNvi" />
                          </node>
                          <node concept="3fqX7Q" id="1qRlgEw51j6" role="3uHU7w">
                            <node concept="2OqwBi" id="1qRlgEw50yY" role="3fr31v">
                              <node concept="2OqwBi" id="1qRlgEw50kW" role="2Oq$k0">
                                <node concept="37vLTw" id="1qRlgEw50kX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="PjpCze7gvf" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="1qRlgEw50kY" role="2OqNvi">
                                  <node concept="3CFYIy" id="1qRlgEw50kZ" role="3CFYIz">
                                    <ref role="3CFYIx" to="k6mm:PjpCze40Yc" resolve="LiftValueFromTextGenAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1qRlgEw517v" role="2OqNvi">
                                <ref role="3TsBF5" to="k6mm:1qRlgEvnCWq" resolve="takeValueLifterFromTextGen" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1qRlgEveHVB" role="3uHU7w">
                          <node concept="30H73N" id="1qRlgEveHVC" role="3uHU7w" />
                          <node concept="2OqwBi" id="1qRlgEveHVD" role="3uHU7B">
                            <node concept="37vLTw" id="1qRlgEw3Vp4" role="2Oq$k0">
                              <ref role="3cqZAo" node="PjpCze7gvf" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="1qRlgEveHVI" role="2OqNvi">
                              <node concept="1xMEDy" id="1qRlgEveHVJ" role="1xVPHs">
                                <node concept="chp4Y" id="1qRlgEveHVK" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="PjpCze7gvf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="PjpCze7gvg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1qRlgEw4X2Y" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fzclF8l" resolve="Statement" />
      <node concept="1Koe21" id="1qRlgEw4X2Z" role="1lVwrX">
        <node concept="WtQ9Q" id="1qRlgEw4X30" role="1Koe22">
          <ref role="WuzLi" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
          <node concept="11bSqf" id="1qRlgEw4X31" role="11c4hB">
            <node concept="3clFbS" id="1qRlgEw4X32" role="2VODD2">
              <node concept="3cpWs8" id="1qRlgEw4X33" role="3cqZAp">
                <node concept="3cpWsn" id="1qRlgEw4X34" role="3cpWs9">
                  <property role="TrG5h" value="textGenReducedValue" />
                  <node concept="3Tqbb2" id="1qRlgEw4X35" role="1tU5fm">
                    <ref role="ehGHo" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
                  </node>
                  <node concept="10Nm6u" id="1qRlgEw4X36" role="33vP2m" />
                </node>
              </node>
              <node concept="9aQIb" id="1qRlgEw53_2" role="3cqZAp">
                <node concept="3clFbS" id="1qRlgEw53_4" role="9aQI4">
                  <node concept="3clFbF" id="1qRlgEw8CXF" role="3cqZAp">
                    <node concept="2OqwBi" id="1qRlgEw8CXC" role="3clFbG">
                      <node concept="10M0yZ" id="1qRlgEw8CXD" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="1qRlgEw8CXE" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="1qRlgEw8Dfl" role="37wK5m">
                          <property role="Xl_RC" value="attaching node from TextGen: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="SfApY" id="1qRlgEw9Ef3" role="3cqZAp">
                    <node concept="3clFbS" id="1qRlgEw9Ef5" role="SfCbr">
                      <node concept="3cpWs8" id="4lU62Xr1Woz" role="3cqZAp">
                        <node concept="3cpWsn" id="4lU62Xr1Wo$" role="3cpWs9">
                          <property role="TrG5h" value="nodeWithValueLifter" />
                          <node concept="3Tqbb2" id="4lU62Xr1XQD" role="1tU5fm" />
                          <node concept="10Nm6u" id="4lU62Xr1Wph" role="33vP2m">
                            <node concept="29HgVG" id="4lU62Xr1Wpi" role="lGtFl">
                              <node concept="3NFfHV" id="4lU62Xr1Wpj" role="3NFExx">
                                <node concept="3clFbS" id="4lU62Xr1Wpk" role="2VODD2">
                                  <node concept="3cpWs8" id="4lU62Xr1Wpl" role="3cqZAp">
                                    <node concept="3cpWsn" id="4lU62Xr1Wpm" role="3cpWs9">
                                      <property role="TrG5h" value="node" />
                                      <node concept="3Tqbb2" id="4lU62Xr1Wpn" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                      </node>
                                      <node concept="2OqwBi" id="4lU62Xr1Wpo" role="33vP2m">
                                        <node concept="2OqwBi" id="4lU62Xr1Wpp" role="2Oq$k0">
                                          <node concept="30H73N" id="4lU62Xr1Wpq" role="2Oq$k0" />
                                          <node concept="2Rf3mk" id="4lU62Xr1Wpr" role="2OqNvi">
                                            <node concept="1xMEDy" id="4lU62Xr1Wps" role="1xVPHs">
                                              <node concept="chp4Y" id="4lU62Xr1Wpt" role="ri$Ld">
                                                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1z4cxt" id="4lU62Xr1Wpu" role="2OqNvi">
                                          <node concept="1bVj0M" id="4lU62Xr1Wpv" role="23t8la">
                                            <node concept="3clFbS" id="4lU62Xr1Wpw" role="1bW5cS">
                                              <node concept="3clFbF" id="4lU62Xr1Wpx" role="3cqZAp">
                                                <node concept="1Wc70l" id="4lU62Xr1Wpy" role="3clFbG">
                                                  <node concept="2OqwBi" id="4lU62Xr1Wpz" role="3uHU7B">
                                                    <node concept="2OqwBi" id="4lU62Xr1Wp$" role="2Oq$k0">
                                                      <node concept="37vLTw" id="4lU62Xr1Wp_" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4lU62Xr1WpK" resolve="it" />
                                                      </node>
                                                      <node concept="3CFZ6_" id="4lU62Xr1WpA" role="2OqNvi">
                                                        <node concept="3CFYIy" id="4lU62Xr1WpB" role="3CFYIz">
                                                          <ref role="3CFYIx" to="k6mm:PjpCze40Yc" resolve="LiftValueFromTextGenAnnotation" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="4lU62Xr1WpC" role="2OqNvi" />
                                                  </node>
                                                  <node concept="3clFbC" id="4lU62Xr1WpD" role="3uHU7w">
                                                    <node concept="30H73N" id="4lU62Xr1WpE" role="3uHU7w" />
                                                    <node concept="2OqwBi" id="4lU62Xr1WpF" role="3uHU7B">
                                                      <node concept="37vLTw" id="4lU62Xr1WpG" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4lU62Xr1WpK" resolve="it" />
                                                      </node>
                                                      <node concept="2Xjw5R" id="4lU62Xr1WpH" role="2OqNvi">
                                                        <node concept="1xMEDy" id="4lU62Xr1WpI" role="1xVPHs">
                                                          <node concept="chp4Y" id="4lU62Xr1WpJ" role="ri$Ld">
                                                            <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="4lU62Xr1WpK" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="4lU62Xr1WpL" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4lU62Xr1WpM" role="3cqZAp">
                                    <node concept="2OqwBi" id="4lU62Xr1WpN" role="3clFbG">
                                      <node concept="2OqwBi" id="4lU62Xr1WpO" role="2Oq$k0">
                                        <node concept="37vLTw" id="4lU62Xr1WpP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4lU62Xr1Wpm" resolve="node" />
                                        </node>
                                        <node concept="3CFZ6_" id="4lU62Xr1WpQ" role="2OqNvi">
                                          <node concept="3CFYIy" id="4lU62Xr1WpR" role="3CFYIz">
                                            <ref role="3CFYIx" to="k6mm:PjpCze40Yc" resolve="LiftValueFromTextGenAnnotation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1PgB_6" id="4lU62Xr1WpS" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4lU62Xr1WpT" role="3cqZAp">
                                    <node concept="2OqwBi" id="4lU62Xr1WpU" role="3clFbG">
                                      <node concept="37vLTw" id="4lU62Xr1WpV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4lU62Xr1Wpm" resolve="node" />
                                      </node>
                                      <node concept="1$rogu" id="4lU62Xr1WpW" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4lU62Xr1Vhv" role="3cqZAp">
                        <node concept="37vLTI" id="4lU62Xr1Wh5" role="3clFbG">
                          <node concept="2OqwBi" id="4lU62Xr1Y0V" role="37vLTx">
                            <node concept="37vLTw" id="4lU62Xr1XZG" role="2Oq$k0">
                              <ref role="3cqZAo" node="4lU62Xr1Wo$" resolve="nodeWithValueLifter" />
                            </node>
                            <node concept="25OxAV" id="4lU62Xr1Ybk" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="4lU62Xr1Vhx" role="37vLTJ">
                            <node concept="37vLTw" id="4lU62Xr1Vhy" role="2Oq$k0">
                              <ref role="3cqZAo" node="1qRlgEw4X34" resolve="textGenReducedValue" />
                            </node>
                            <node concept="3TrEf2" id="4lU62Xr1VRd" role="2OqNvi">
                              <ref role="3Tt5mk" to="k6mm:4lU62XqSZFN" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7oFT03T3PIM" role="3cqZAp">
                        <node concept="3cpWsn" id="7oFT03T3PIP" role="3cpWs9">
                          <property role="TrG5h" value="__currentNodeWithValueLifter" />
                          <node concept="3Tqbb2" id="7oFT03T3PIK" role="1tU5fm" />
                          <node concept="37vLTw" id="4lU62Xrgmfx" role="33vP2m">
                            <ref role="3cqZAo" node="4lU62Xr1Wo$" resolve="nodeWithValueLifter" />
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="7oFT03T3Q$M" role="3cqZAp">
                        <node concept="3clFbS" id="7oFT03T3Q$O" role="2LFqv$">
                          <node concept="3cpWs8" id="1qRlgEw4X3V" role="3cqZAp">
                            <node concept="3cpWsn" id="1qRlgEw4X3W" role="3cpWs9">
                              <property role="TrG5h" value="asNode" />
                              <node concept="3uibUv" id="1qRlgEw4X3X" role="1tU5fm">
                                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="1qRlgEw4X3Y" role="33vP2m">
                                <node concept="2OqwBi" id="1qRlgEw4X3Z" role="2Oq$k0">
                                  <node concept="2yIwOk" id="1qRlgEw4X40" role="2OqNvi" />
                                  <node concept="37vLTw" id="7oFT03T3S$f" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7oFT03T3PIP" resolve="__currentNodeWithValueLifter" />
                                  </node>
                                </node>
                                <node concept="FGMqu" id="1qRlgEw4X44" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1qRlgEw4X4g" role="3cqZAp">
                            <node concept="3cpWsn" id="1qRlgEw4X4h" role="3cpWs9">
                              <property role="TrG5h" value="ls" />
                              <node concept="H_c77" id="1qRlgEw4X4i" role="1tU5fm" />
                              <node concept="2OqwBi" id="1qRlgEw4X4j" role="33vP2m">
                                <node concept="Rm8GO" id="1qRlgEw4X4k" role="2Oq$k0">
                                  <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                                  <ref role="Rm8GQ" to="cu2c:~LanguageAspect.TEXT_GEN" resolve="TEXT_GEN" />
                                </node>
                                <node concept="liA8E" id="1qRlgEw4X4l" role="2OqNvi">
                                  <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                                  <node concept="1eOMI4" id="1qRlgEw4X4m" role="37wK5m">
                                    <node concept="10QFUN" id="1qRlgEw4X4n" role="1eOMHV">
                                      <node concept="3uibUv" id="1qRlgEw4X4o" role="10QFUM">
                                        <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                                      </node>
                                      <node concept="2OqwBi" id="1qRlgEw4X4p" role="10QFUP">
                                        <node concept="2OqwBi" id="1qRlgEw4X4q" role="2Oq$k0">
                                          <node concept="37vLTw" id="1qRlgEw4X4r" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1qRlgEw4X3W" resolve="asNode" />
                                          </node>
                                          <node concept="liA8E" id="1qRlgEw4X4s" role="2OqNvi">
                                            <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1qRlgEw4X4t" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1qRlgEw4X4u" role="3cqZAp">
                            <node concept="3cpWsn" id="1qRlgEw4X4v" role="3cpWs9">
                              <property role="TrG5h" value="textgen" />
                              <node concept="3Tqbb2" id="1qRlgEw4X4w" role="1tU5fm">
                                <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                              </node>
                              <node concept="2OqwBi" id="1qRlgEw4X4x" role="33vP2m">
                                <node concept="2OqwBi" id="1qRlgEw4X4y" role="2Oq$k0">
                                  <node concept="37vLTw" id="1qRlgEw4X4z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1qRlgEw4X4h" resolve="ls" />
                                  </node>
                                  <node concept="2RRcyG" id="1qRlgEw4X4$" role="2OqNvi">
                                    <ref role="2RRcyH" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="1qRlgEw4X4_" role="2OqNvi">
                                  <node concept="1bVj0M" id="1qRlgEw4X4A" role="23t8la">
                                    <node concept="3clFbS" id="1qRlgEw4X4B" role="1bW5cS">
                                      <node concept="3clFbF" id="1qRlgEw4X4C" role="3cqZAp">
                                        <node concept="3clFbC" id="1qRlgEw4X4D" role="3clFbG">
                                          <node concept="2OqwBi" id="1qRlgEw4X4E" role="3uHU7w">
                                            <node concept="3NT_Vc" id="1qRlgEw4X4F" role="2OqNvi" />
                                            <node concept="37vLTw" id="7oFT03T3TgV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7oFT03T3PIP" resolve="__currentNodeWithValueLifter" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1qRlgEw4X4J" role="3uHU7B">
                                            <node concept="37vLTw" id="1qRlgEw4X4K" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1qRlgEw4X4M" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="1qRlgEw4X4L" role="2OqNvi">
                                              <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1qRlgEw4X4M" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1qRlgEw4X4N" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1qRlgEw4X4O" role="3cqZAp">
                            <node concept="2OqwBi" id="1qRlgEw4X4P" role="3clFbG">
                              <node concept="2OqwBi" id="1qRlgEw4X4Q" role="2Oq$k0">
                                <node concept="3CFZ6_" id="1qRlgEw4X4U" role="2OqNvi">
                                  <node concept="3CFYIy" id="1qRlgEw4X4V" role="3CFYIz">
                                    <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7oFT03T3SGr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7oFT03T3PIP" resolve="__currentNodeWithValueLifter" />
                                </node>
                              </node>
                              <node concept="zfrQC" id="1qRlgEw4X4W" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1qRlgEw4X4X" role="3cqZAp">
                            <node concept="37vLTI" id="1qRlgEw4X4Y" role="3clFbG">
                              <node concept="2OqwBi" id="1qRlgEw4X4Z" role="37vLTJ">
                                <node concept="2OqwBi" id="1qRlgEw4X50" role="2Oq$k0">
                                  <node concept="3CFZ6_" id="1qRlgEw4X54" role="2OqNvi">
                                    <node concept="3CFYIy" id="1qRlgEw4X55" role="3CFYIz">
                                      <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7oFT03T3SJc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7oFT03T3PIP" resolve="__currentNodeWithValueLifter" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1qRlgEw4X56" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1qRlgEw4X57" role="37vLTx">
                                <node concept="2OqwBi" id="1qRlgEw4X58" role="2Oq$k0">
                                  <node concept="37vLTw" id="1qRlgEw4X59" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1qRlgEw4X4v" resolve="textgen" />
                                  </node>
                                  <node concept="3CFZ6_" id="1qRlgEw4X5a" role="2OqNvi">
                                    <node concept="3CFYIy" id="1qRlgEw4X5b" role="3CFYIz">
                                      <ref role="3CFYIx" to="k6mm:2iiswCs23Ce" resolve="LiftValueFromTextAnnotation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1qRlgEw4X5c" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k6mm:2iiswCsS1$B" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7oFT03T3OwW" role="3cqZAp">
                            <node concept="3clFbS" id="7oFT03T3OwY" role="3clFbx">
                              <node concept="3clFbF" id="7oFT03T3RxC" role="3cqZAp">
                                <node concept="37vLTI" id="7oFT03T3R_3" role="3clFbG">
                                  <node concept="37vLTw" id="7oFT03T3RxA" role="37vLTJ">
                                    <ref role="3cqZAo" node="7oFT03T3PIP" resolve="__currentNodeWithValueLifter" />
                                  </node>
                                  <node concept="2OqwBi" id="7oFT03T3RTA" role="37vLTx">
                                    <node concept="1PxgMI" id="7oFT03T3RMo" role="2Oq$k0">
                                      <ref role="1PxNhF" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
                                      <node concept="37vLTw" id="7oFT03T3Tc0" role="1PxMeX">
                                        <ref role="3cqZAo" node="7oFT03T3PIP" resolve="__currentNodeWithValueLifter" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7oFT03T3S5L" role="2OqNvi">
                                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7oFT03T3PiQ" role="3clFbw">
                              <node concept="1mIQ4w" id="7oFT03T3Pv6" role="2OqNvi">
                                <node concept="chp4Y" id="4lU62XtkeSD" role="cj9EA">
                                  <ref role="cht4Q" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7oFT03T3Tny" role="2Oq$k0">
                                <ref role="3cqZAo" node="7oFT03T3PIP" resolve="__currentNodeWithValueLifter" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="71jx1oMIWZW" role="9aQIa">
                              <node concept="3clFbS" id="71jx1oMIWZX" role="9aQI4">
                                <node concept="3clFbF" id="71jx1oMIZ3G" role="3cqZAp">
                                  <node concept="37vLTI" id="71jx1oMJ1ao" role="3clFbG">
                                    <node concept="10Nm6u" id="71jx1oMJ1aH" role="37vLTx" />
                                    <node concept="37vLTw" id="71jx1oMIZ3F" role="37vLTJ">
                                      <ref role="3cqZAo" node="7oFT03T3PIP" resolve="__currentNodeWithValueLifter" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7oFT03T3QUd" role="2$JKZa">
                          <node concept="37vLTw" id="7oFT03T3QO4" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oFT03T3PIP" resolve="__currentNodeWithValueLifter" />
                          </node>
                          <node concept="3x8VRR" id="7oFT03T3R6S" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="1qRlgEw9Ef6" role="TEbGg">
                      <node concept="3cpWsn" id="1qRlgEw9Ef8" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1qRlgEw9ERw" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1qRlgEw9Efc" role="TDEfX">
                        <node concept="3clFbF" id="1qRlgEw9EX1" role="3cqZAp">
                          <node concept="2OqwBi" id="1qRlgEw9EXN" role="3clFbG">
                            <node concept="37vLTw" id="1qRlgEw9EX0" role="2Oq$k0">
                              <ref role="3cqZAo" node="1qRlgEw9Ef8" resolve="e" />
                            </node>
                            <node concept="liA8E" id="1qRlgEw9Feo" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1qRlgEw54Bo" role="lGtFl" />
              </node>
              <node concept="3cpWs8" id="1qRlgEw4X7w" role="3cqZAp">
                <node concept="3cpWsn" id="1qRlgEw4X7x" role="3cpWs9">
                  <property role="TrG5h" value="stmnt" />
                  <node concept="17QB3L" id="1qRlgEw4X7y" role="1tU5fm" />
                  <node concept="Xl_RD" id="1qRlgEw4X7z" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
                <node concept="raruj" id="1qRlgEw4X7$" role="lGtFl" />
                <node concept="29HgVG" id="1qRlgEw4X7_" role="lGtFl">
                  <node concept="3NFfHV" id="1qRlgEw4X7A" role="3NFExx">
                    <node concept="3clFbS" id="1qRlgEw4X7B" role="2VODD2">
                      <node concept="3cpWs8" id="1qRlgEw4X7C" role="3cqZAp">
                        <node concept="3cpWsn" id="1qRlgEw4X7D" role="3cpWs9">
                          <property role="TrG5h" value="exprNode" />
                          <node concept="3Tqbb2" id="1qRlgEw4X7E" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="1qRlgEw4X7F" role="33vP2m">
                            <node concept="2OqwBi" id="1qRlgEw4X7G" role="2Oq$k0">
                              <node concept="30H73N" id="1qRlgEw4X7H" role="2Oq$k0" />
                              <node concept="2Rf3mk" id="1qRlgEw4X7I" role="2OqNvi">
                                <node concept="1xMEDy" id="1qRlgEw4X7J" role="1xVPHs">
                                  <node concept="chp4Y" id="1qRlgEw4X7K" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1z4cxt" id="1qRlgEw4X7L" role="2OqNvi">
                              <node concept="1bVj0M" id="1qRlgEw4X7M" role="23t8la">
                                <node concept="3clFbS" id="1qRlgEw4X7N" role="1bW5cS">
                                  <node concept="3clFbF" id="1qRlgEw4X7O" role="3cqZAp">
                                    <node concept="2OqwBi" id="1qRlgEw4X7P" role="3clFbG">
                                      <node concept="2OqwBi" id="1qRlgEw4X7Q" role="2Oq$k0">
                                        <node concept="37vLTw" id="1qRlgEw4X7R" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1qRlgEw4X7V" resolve="it" />
                                        </node>
                                        <node concept="3CFZ6_" id="1qRlgEw4X7S" role="2OqNvi">
                                          <node concept="3CFYIy" id="1qRlgEw4X7T" role="3CFYIz">
                                            <ref role="3CFYIx" to="k6mm:PjpCze40Yc" resolve="LiftValueFromTextGenAnnotation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="1qRlgEw4X7U" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1qRlgEw4X7V" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1qRlgEw4X7W" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1qRlgEw4X7X" role="3cqZAp">
                        <node concept="3clFbS" id="1qRlgEw4X7Y" role="3clFbx">
                          <node concept="3clFbF" id="1qRlgEw4X7Z" role="3cqZAp">
                            <node concept="2OqwBi" id="1qRlgEw4X80" role="3clFbG">
                              <node concept="2OqwBi" id="1qRlgEw4X81" role="2Oq$k0">
                                <node concept="37vLTw" id="1qRlgEw4X82" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1qRlgEw4X7D" resolve="exprNode" />
                                </node>
                                <node concept="3CFZ6_" id="1qRlgEw4X83" role="2OqNvi">
                                  <node concept="3CFYIy" id="1qRlgEw4X84" role="3CFYIz">
                                    <ref role="3CFYIx" to="k6mm:PjpCze40Yc" resolve="LiftValueFromTextGenAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1PgB_6" id="1qRlgEw4X85" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1qRlgEw4X86" role="3clFbw">
                          <node concept="2OqwBi" id="1qRlgEw4X87" role="2Oq$k0">
                            <node concept="37vLTw" id="1qRlgEw4X88" role="2Oq$k0">
                              <ref role="3cqZAo" node="1qRlgEw4X7D" resolve="exprNode" />
                            </node>
                            <node concept="3CFZ6_" id="1qRlgEw4X89" role="2OqNvi">
                              <node concept="3CFYIy" id="1qRlgEw4X8a" role="3CFYIz">
                                <ref role="3CFYIx" to="k6mm:PjpCze40Yc" resolve="LiftValueFromTextGenAnnotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="1qRlgEw4X8b" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1qRlgEw4X8c" role="3cqZAp">
                        <node concept="30H73N" id="1qRlgEw4X8d" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1qRlgEw4X8e" role="30HLyM">
        <node concept="3clFbS" id="1qRlgEw4X8f" role="2VODD2">
          <node concept="3clFbF" id="1qRlgEw4X8g" role="3cqZAp">
            <node concept="2OqwBi" id="1qRlgEw4X8h" role="3clFbG">
              <node concept="2OqwBi" id="1qRlgEw4X8i" role="2Oq$k0">
                <node concept="30H73N" id="1qRlgEw4X8j" role="2Oq$k0" />
                <node concept="2Rf3mk" id="1qRlgEw4X8k" role="2OqNvi">
                  <node concept="1xMEDy" id="1qRlgEw4X8l" role="1xVPHs">
                    <node concept="chp4Y" id="1qRlgEw4X8m" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="1qRlgEw4X8n" role="2OqNvi">
                <node concept="1bVj0M" id="1qRlgEw4X8o" role="23t8la">
                  <node concept="3clFbS" id="1qRlgEw4X8p" role="1bW5cS">
                    <node concept="3clFbF" id="1qRlgEw4X8q" role="3cqZAp">
                      <node concept="1Wc70l" id="1qRlgEw4X8r" role="3clFbG">
                        <node concept="1Wc70l" id="1qRlgEw4Zdu" role="3uHU7B">
                          <node concept="2OqwBi" id="1qRlgEw4X8s" role="3uHU7B">
                            <node concept="2OqwBi" id="1qRlgEw4X8t" role="2Oq$k0">
                              <node concept="37vLTw" id="1qRlgEw4X8u" role="2Oq$k0">
                                <ref role="3cqZAo" node="1qRlgEw4X8D" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="1qRlgEw4X8v" role="2OqNvi">
                                <node concept="3CFYIy" id="1qRlgEw4X8w" role="3CFYIz">
                                  <ref role="3CFYIx" to="k6mm:PjpCze40Yc" resolve="LiftValueFromTextGenAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="1qRlgEw4X8x" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1qRlgEw4Znd" role="3uHU7w">
                            <node concept="2OqwBi" id="1qRlgEw4Zne" role="2Oq$k0">
                              <node concept="37vLTw" id="1qRlgEw4Znf" role="2Oq$k0">
                                <ref role="3cqZAo" node="1qRlgEw4X8D" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="1qRlgEw4Zng" role="2OqNvi">
                                <node concept="3CFYIy" id="1qRlgEw4Znh" role="3CFYIz">
                                  <ref role="3CFYIx" to="k6mm:PjpCze40Yc" resolve="LiftValueFromTextGenAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1qRlgEw4ZKH" role="2OqNvi">
                              <ref role="3TsBF5" to="k6mm:1qRlgEvnCWq" resolve="takeValueLifterFromTextGen" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1qRlgEw4X8y" role="3uHU7w">
                          <node concept="30H73N" id="1qRlgEw4X8z" role="3uHU7w" />
                          <node concept="2OqwBi" id="1qRlgEw4X8$" role="3uHU7B">
                            <node concept="37vLTw" id="1qRlgEw4X8_" role="2Oq$k0">
                              <ref role="3cqZAo" node="1qRlgEw4X8D" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="1qRlgEw4X8A" role="2OqNvi">
                              <node concept="1xMEDy" id="1qRlgEw4X8B" role="1xVPHs">
                                <node concept="chp4Y" id="1qRlgEw4X8C" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1qRlgEw4X8D" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1qRlgEw4X8E" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="1dQeCv6X9cS" role="30SoJX">
      <ref role="30HIoZ" to="k6mm:7QyIBdUMe0l" resolve="FunctionNameAnnotation" />
      <node concept="3gB$ML" id="1dQeCv6X9cT" role="3gCiVm">
        <node concept="3clFbS" id="1dQeCv6X9cU" role="2VODD2">
          <node concept="3clFbF" id="1dQeCv6X9cV" role="3cqZAp">
            <node concept="2OqwBi" id="1dQeCv6X9cW" role="3clFbG">
              <node concept="1iwH7S" id="1dQeCv6X9cX" role="2Oq$k0" />
              <node concept="2f_y7m" id="1dQeCv6X9cY" role="2OqNvi">
                <node concept="2OqwBi" id="1dQeCv6X9cZ" role="2f_y78">
                  <node concept="30H73N" id="1dQeCv6X9d0" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1dQeCv7UHjQ" role="2OqNvi">
                    <node concept="1xMEDy" id="1dQeCv7UHjS" role="1xVPHs">
                      <node concept="chp4Y" id="1dQeCv7UHl6" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="1dQeCv6XgxS" role="1fOSGc">
        <ref role="v9R2y" node="1dQeCv6XfZ3" resolve="weave_FunctionNameAnnotationInGenerator" />
      </node>
      <node concept="30G5F_" id="1dQeCv6X9d6" role="30HLyM">
        <node concept="3clFbS" id="1dQeCv6X9d7" role="2VODD2">
          <node concept="3clFbJ" id="1dQeCv71Glq" role="3cqZAp">
            <node concept="3clFbS" id="1dQeCv71Gls" role="3clFbx">
              <node concept="3cpWs8" id="1dQeCv71FY2" role="3cqZAp">
                <node concept="3cpWsn" id="1dQeCv71FY3" role="3cpWs9">
                  <property role="TrG5h" value="topBody" />
                  <node concept="3Tqbb2" id="1dQeCv71FY4" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="2OqwBi" id="1dQeCv71FY5" role="33vP2m">
                    <node concept="2OqwBi" id="1dQeCv71FY6" role="2Oq$k0">
                      <node concept="30H73N" id="1dQeCv71FY7" role="2Oq$k0" />
                      <node concept="z$bX8" id="1dQeCv71FY8" role="2OqNvi" />
                    </node>
                    <node concept="1zesIP" id="1dQeCv71FY9" role="2OqNvi">
                      <node concept="1bVj0M" id="1dQeCv71FYa" role="23t8la">
                        <node concept="3clFbS" id="1dQeCv71FYb" role="1bW5cS">
                          <node concept="3clFbF" id="1dQeCv71FYc" role="3cqZAp">
                            <node concept="2OqwBi" id="1dQeCv71FYd" role="3clFbG">
                              <node concept="37vLTw" id="1dQeCv71FYe" role="2Oq$k0">
                                <ref role="3cqZAo" node="1dQeCv71FYh" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1dQeCv71FYf" role="2OqNvi">
                                <node concept="chp4Y" id="1dQeCv71FYg" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1dQeCv71FYh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1dQeCv71FYi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1dQeCv71FYj" role="3cqZAp">
                <node concept="3clFbS" id="1dQeCv71FYk" role="3clFbx">
                  <node concept="3clFbF" id="1dQeCv7Sxsi" role="3cqZAp">
                    <node concept="2OqwBi" id="1dQeCv7Sxsf" role="3clFbG">
                      <node concept="10M0yZ" id="1dQeCv7Sxsg" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="1dQeCv7Sxsh" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="1dQeCv7SxHh" role="37wK5m">
                          <property role="Xl_RC" value="bla1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1dQeCv71FYl" role="3cqZAp">
                    <node concept="3fqX7Q" id="1dQeCv71FYm" role="3cqZAk">
                      <node concept="2OqwBi" id="1dQeCv71FYn" role="3fr31v">
                        <node concept="2OqwBi" id="1dQeCv71FYo" role="2Oq$k0">
                          <node concept="37vLTw" id="1dQeCv71FYp" role="2Oq$k0">
                            <ref role="3cqZAo" node="1dQeCv71FY3" resolve="topBody" />
                          </node>
                          <node concept="2Rf3mk" id="1dQeCv71FYq" role="2OqNvi">
                            <node concept="1xMEDy" id="1dQeCv71FYr" role="1xVPHs">
                              <node concept="chp4Y" id="1dQeCv71FYs" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2HwmR7" id="1dQeCv71FYt" role="2OqNvi">
                          <node concept="1bVj0M" id="1dQeCv71FYu" role="23t8la">
                            <node concept="3clFbS" id="1dQeCv71FYv" role="1bW5cS">
                              <node concept="3clFbF" id="1dQeCv71FYw" role="3cqZAp">
                                <node concept="1Wc70l" id="1dQeCv71FYx" role="3clFbG">
                                  <node concept="1Wc70l" id="1dQeCv71FYy" role="3uHU7B">
                                    <node concept="3clFbC" id="1dQeCv71FYz" role="3uHU7B">
                                      <node concept="2OqwBi" id="1dQeCv71FY$" role="3uHU7B">
                                        <node concept="2OqwBi" id="1dQeCv71FY_" role="2Oq$k0">
                                          <node concept="37vLTw" id="1dQeCv71FYA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1dQeCv71FYX" resolve="it" />
                                          </node>
                                          <node concept="3Tsc0h" id="1dQeCv71FYB" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpee:5vlcUuJ5JXN" />
                                          </node>
                                        </node>
                                        <node concept="34oBXx" id="1dQeCv71FYC" role="2OqNvi" />
                                      </node>
                                      <node concept="3cmrfG" id="1dQeCv71FYD" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1dQeCv71FYE" role="3uHU7w">
                                      <node concept="2OqwBi" id="1dQeCv71FYF" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1dQeCv71FYG" role="2Oq$k0">
                                          <node concept="37vLTw" id="1dQeCv71FYH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1dQeCv71FYX" resolve="it" />
                                          </node>
                                          <node concept="3Tsc0h" id="1dQeCv71FYI" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpee:5vlcUuJ5JXN" />
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="1dQeCv71FYJ" role="2OqNvi" />
                                      </node>
                                      <node concept="1mIQ4w" id="1dQeCv71FYK" role="2OqNvi">
                                        <node concept="chp4Y" id="1dQeCv71FYL" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1dQeCv71FYM" role="3uHU7w">
                                    <node concept="2OqwBi" id="1dQeCv71FYN" role="2Oq$k0">
                                      <node concept="1PxgMI" id="1dQeCv71FYO" role="2Oq$k0">
                                        <ref role="1PxNhF" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                                        <node concept="2OqwBi" id="1dQeCv71FYP" role="1PxMeX">
                                          <node concept="2OqwBi" id="1dQeCv71FYQ" role="2Oq$k0">
                                            <node concept="37vLTw" id="1dQeCv71FYR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1dQeCv71FYX" resolve="it" />
                                            </node>
                                            <node concept="3Tsc0h" id="1dQeCv71FYS" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpee:5vlcUuJ5JXN" />
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="1dQeCv71FYT" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="1dQeCv71FYU" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpee:5vlcUuJ5uOY" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1dQeCv71FYV" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="1dQeCv71FYW" role="37wK5m">
                                        <property role="Xl_RC" value="bla" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1dQeCv71FYX" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1dQeCv71FYY" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1dQeCv71FYZ" role="3clFbw">
                  <node concept="37vLTw" id="1dQeCv71FZ0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dQeCv71FY3" resolve="topBody" />
                  </node>
                  <node concept="3x8VRR" id="1dQeCv71FZ1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1dQeCv71GxN" role="3clFbw">
              <node concept="2OqwBi" id="1dQeCv71GxO" role="2Oq$k0">
                <node concept="30H73N" id="1dQeCv71GxP" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1dQeCv71GxQ" role="2OqNvi">
                  <node concept="1xMEDy" id="1dQeCv71GxR" role="1xVPHs">
                    <node concept="chp4Y" id="1dQeCv71GxS" role="ri$Ld">
                      <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="1dQeCv71GxT" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="1dQeCv7SyOP" role="3cqZAp">
            <node concept="2OqwBi" id="1dQeCv7SyOQ" role="3clFbG">
              <node concept="10M0yZ" id="1dQeCv7SyOR" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="1dQeCv7SyOS" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="1dQeCv7SyOT" role="37wK5m">
                  <property role="Xl_RC" value="bla1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1dQeCv71HVk" role="3cqZAp">
            <node concept="3clFbT" id="1dQeCv71Imb" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbH" id="1dQeCv71FOB" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="30QchW" id="4YS6N2wPkyq" role="30SoJX">
      <ref role="30HIoZ" to="k6mm:4YS6N2wOR45" resolve="FrameNameInGenAnnotation" />
      <node concept="3gB$ML" id="4YS6N2wPkyr" role="3gCiVm">
        <node concept="3clFbS" id="4YS6N2wPkys" role="2VODD2">
          <node concept="3clFbF" id="4YS6N2wPkyt" role="3cqZAp">
            <node concept="2OqwBi" id="4YS6N2wPkyu" role="3clFbG">
              <node concept="1iwH7S" id="4YS6N2wPkyv" role="2Oq$k0" />
              <node concept="2f_y7m" id="4YS6N2wPkyw" role="2OqNvi">
                <node concept="2OqwBi" id="4YS6N2wPkyx" role="2f_y78">
                  <node concept="30H73N" id="4YS6N2wPkyy" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4YS6N2wPkyz" role="2OqNvi">
                    <node concept="1xMEDy" id="4YS6N2wPky$" role="1xVPHs">
                      <node concept="chp4Y" id="4YS6N2wPky_" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4YS6N2wPnVo" role="1fOSGc">
        <ref role="v9R2y" node="4YS6N2wPn12" resolve="weave_InlineFrameAnnotationInGenerator" />
      </node>
      <node concept="30G5F_" id="4YS6N2wPkyB" role="30HLyM">
        <node concept="3clFbS" id="4YS6N2wPkyC" role="2VODD2">
          <node concept="3clFbJ" id="4YS6N2wPkyD" role="3cqZAp">
            <node concept="3clFbS" id="4YS6N2wPkyE" role="3clFbx">
              <node concept="3cpWs8" id="4YS6N2wPkyF" role="3cqZAp">
                <node concept="3cpWsn" id="4YS6N2wPkyG" role="3cpWs9">
                  <property role="TrG5h" value="topBody" />
                  <node concept="3Tqbb2" id="4YS6N2wPkyH" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="2OqwBi" id="4YS6N2wPkyI" role="33vP2m">
                    <node concept="2OqwBi" id="4YS6N2wPkyJ" role="2Oq$k0">
                      <node concept="30H73N" id="4YS6N2wPkyK" role="2Oq$k0" />
                      <node concept="z$bX8" id="4YS6N2wPkyL" role="2OqNvi" />
                    </node>
                    <node concept="1zesIP" id="4YS6N2wPkyM" role="2OqNvi">
                      <node concept="1bVj0M" id="4YS6N2wPkyN" role="23t8la">
                        <node concept="3clFbS" id="4YS6N2wPkyO" role="1bW5cS">
                          <node concept="3clFbF" id="4YS6N2wPkyP" role="3cqZAp">
                            <node concept="2OqwBi" id="4YS6N2wPkyQ" role="3clFbG">
                              <node concept="37vLTw" id="4YS6N2wPkyR" role="2Oq$k0">
                                <ref role="3cqZAo" node="4YS6N2wPkyU" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4YS6N2wPkyS" role="2OqNvi">
                                <node concept="chp4Y" id="4YS6N2wPkyT" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4YS6N2wPkyU" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4YS6N2wPkyV" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4YS6N2wPkyW" role="3cqZAp">
                <node concept="3clFbS" id="4YS6N2wPkyX" role="3clFbx">
                  <node concept="3clFbF" id="4YS6N2wPkyY" role="3cqZAp">
                    <node concept="2OqwBi" id="4YS6N2wPkyZ" role="3clFbG">
                      <node concept="10M0yZ" id="4YS6N2wPkz0" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="4YS6N2wPkz1" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="4YS6N2wPkz2" role="37wK5m">
                          <property role="Xl_RC" value="bla1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4YS6N2wPkz3" role="3cqZAp">
                    <node concept="3fqX7Q" id="4YS6N2wPkz4" role="3cqZAk">
                      <node concept="2OqwBi" id="4YS6N2wPkz5" role="3fr31v">
                        <node concept="2OqwBi" id="4YS6N2wPkz6" role="2Oq$k0">
                          <node concept="37vLTw" id="4YS6N2wPkz7" role="2Oq$k0">
                            <ref role="3cqZAo" node="4YS6N2wPkyG" resolve="topBody" />
                          </node>
                          <node concept="2Rf3mk" id="4YS6N2wPkz8" role="2OqNvi">
                            <node concept="1xMEDy" id="4YS6N2wPkz9" role="1xVPHs">
                              <node concept="chp4Y" id="4YS6N2wPkza" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2HwmR7" id="4YS6N2wPkzb" role="2OqNvi">
                          <node concept="1bVj0M" id="4YS6N2wPkzc" role="23t8la">
                            <node concept="3clFbS" id="4YS6N2wPkzd" role="1bW5cS">
                              <node concept="3clFbF" id="4YS6N2wPkze" role="3cqZAp">
                                <node concept="1Wc70l" id="4YS6N2wPkzf" role="3clFbG">
                                  <node concept="1Wc70l" id="4YS6N2wPkzg" role="3uHU7B">
                                    <node concept="3clFbC" id="4YS6N2wPkzh" role="3uHU7B">
                                      <node concept="2OqwBi" id="4YS6N2wPkzi" role="3uHU7B">
                                        <node concept="2OqwBi" id="4YS6N2wPkzj" role="2Oq$k0">
                                          <node concept="37vLTw" id="4YS6N2wPkzk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4YS6N2wPkzF" resolve="it" />
                                          </node>
                                          <node concept="3Tsc0h" id="4YS6N2wPkzl" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpee:5vlcUuJ5JXN" />
                                          </node>
                                        </node>
                                        <node concept="34oBXx" id="4YS6N2wPkzm" role="2OqNvi" />
                                      </node>
                                      <node concept="3cmrfG" id="4YS6N2wPkzn" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4YS6N2wPkzo" role="3uHU7w">
                                      <node concept="2OqwBi" id="4YS6N2wPkzp" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4YS6N2wPkzq" role="2Oq$k0">
                                          <node concept="37vLTw" id="4YS6N2wPkzr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4YS6N2wPkzF" resolve="it" />
                                          </node>
                                          <node concept="3Tsc0h" id="4YS6N2wPkzs" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpee:5vlcUuJ5JXN" />
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="4YS6N2wPkzt" role="2OqNvi" />
                                      </node>
                                      <node concept="1mIQ4w" id="4YS6N2wPkzu" role="2OqNvi">
                                        <node concept="chp4Y" id="4YS6N2wPkzv" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4YS6N2wPkzw" role="3uHU7w">
                                    <node concept="2OqwBi" id="4YS6N2wPkzx" role="2Oq$k0">
                                      <node concept="1PxgMI" id="4YS6N2wPkzy" role="2Oq$k0">
                                        <ref role="1PxNhF" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                                        <node concept="2OqwBi" id="4YS6N2wPkzz" role="1PxMeX">
                                          <node concept="2OqwBi" id="4YS6N2wPkz$" role="2Oq$k0">
                                            <node concept="37vLTw" id="4YS6N2wPkz_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4YS6N2wPkzF" resolve="it" />
                                            </node>
                                            <node concept="3Tsc0h" id="4YS6N2wPkzA" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpee:5vlcUuJ5JXN" />
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="4YS6N2wPkzB" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4YS6N2wPkzC" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpee:5vlcUuJ5uOY" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4YS6N2wPkzD" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="4YS6N2wPkzE" role="37wK5m">
                                        <property role="Xl_RC" value="bla" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4YS6N2wPkzF" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4YS6N2wPkzG" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4YS6N2wPkzH" role="3clFbw">
                  <node concept="37vLTw" id="4YS6N2wPkzI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YS6N2wPkyG" resolve="topBody" />
                  </node>
                  <node concept="3x8VRR" id="4YS6N2wPkzJ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4YS6N2wPkzK" role="3clFbw">
              <node concept="2OqwBi" id="4YS6N2wPkzL" role="2Oq$k0">
                <node concept="30H73N" id="4YS6N2wPkzM" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4YS6N2wPkzN" role="2OqNvi">
                  <node concept="1xMEDy" id="4YS6N2wPkzO" role="1xVPHs">
                    <node concept="chp4Y" id="4YS6N2wPkzP" role="ri$Ld">
                      <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="4YS6N2wPkzQ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="4YS6N2wPkzR" role="3cqZAp">
            <node concept="2OqwBi" id="4YS6N2wPkzS" role="3clFbG">
              <node concept="10M0yZ" id="4YS6N2wPkzT" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="4YS6N2wPkzU" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="4YS6N2wPkzV" role="37wK5m">
                  <property role="Xl_RC" value="bla1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4YS6N2wPkzW" role="3cqZAp">
            <node concept="3clFbT" id="4YS6N2wPkzX" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbH" id="4YS6N2wPkzY" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="30QchW" id="6Wj3I4a8jdA" role="30SoJX">
      <ref role="30HIoZ" to="k6mm:5r59uMnw8aF" resolve="VirtualFrameAnnotation" />
      <node concept="3gB$ML" id="6Wj3I4a8jdB" role="3gCiVm">
        <node concept="3clFbS" id="6Wj3I4a8jdC" role="2VODD2">
          <node concept="3clFbF" id="6Wj3I4a8jdD" role="3cqZAp">
            <node concept="2OqwBi" id="6Wj3I4a8jdE" role="3clFbG">
              <node concept="1iwH7S" id="6Wj3I4a8jdF" role="2Oq$k0" />
              <node concept="2f_y7m" id="6Wj3I4a8jdG" role="2OqNvi">
                <node concept="2OqwBi" id="6Wj3I4a8jdH" role="2f_y78">
                  <node concept="30H73N" id="6Wj3I4a8jdI" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6Wj3I4a8jdJ" role="2OqNvi">
                    <node concept="1xMEDy" id="6Wj3I4a8jdK" role="1xVPHs">
                      <node concept="chp4Y" id="6Wj3I4a8jdL" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="6Wj3I4a8l9E" role="1fOSGc">
        <ref role="v9R2y" node="5r59uMnwzAg" resolve="weave_VirtualFrameAnnotationInGenerator" />
      </node>
      <node concept="30G5F_" id="6Wj3I4a8jdN" role="30HLyM">
        <node concept="3clFbS" id="6Wj3I4a8jdO" role="2VODD2">
          <node concept="3clFbJ" id="6Wj3I4a8jdP" role="3cqZAp">
            <node concept="3clFbS" id="6Wj3I4a8jdQ" role="3clFbx">
              <node concept="3cpWs8" id="6Wj3I4a8jdR" role="3cqZAp">
                <node concept="3cpWsn" id="6Wj3I4a8jdS" role="3cpWs9">
                  <property role="TrG5h" value="topBody" />
                  <node concept="3Tqbb2" id="6Wj3I4a8jdT" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="2OqwBi" id="6Wj3I4a8jdU" role="33vP2m">
                    <node concept="2OqwBi" id="6Wj3I4a8jdV" role="2Oq$k0">
                      <node concept="30H73N" id="6Wj3I4a8jdW" role="2Oq$k0" />
                      <node concept="z$bX8" id="6Wj3I4a8jdX" role="2OqNvi" />
                    </node>
                    <node concept="1zesIP" id="6Wj3I4a8jdY" role="2OqNvi">
                      <node concept="1bVj0M" id="6Wj3I4a8jdZ" role="23t8la">
                        <node concept="3clFbS" id="6Wj3I4a8je0" role="1bW5cS">
                          <node concept="3clFbF" id="6Wj3I4a8je1" role="3cqZAp">
                            <node concept="2OqwBi" id="6Wj3I4a8je2" role="3clFbG">
                              <node concept="37vLTw" id="6Wj3I4a8je3" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Wj3I4a8je6" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6Wj3I4a8je4" role="2OqNvi">
                                <node concept="chp4Y" id="6Wj3I4a8je5" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Wj3I4a8je6" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Wj3I4a8je7" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6Wj3I4a8je8" role="3cqZAp">
                <node concept="3clFbS" id="6Wj3I4a8je9" role="3clFbx">
                  <node concept="3clFbF" id="6Wj3I4a8jea" role="3cqZAp">
                    <node concept="2OqwBi" id="6Wj3I4a8jeb" role="3clFbG">
                      <node concept="10M0yZ" id="6Wj3I4a8jec" role="2Oq$k0">
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="6Wj3I4a8jed" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="6Wj3I4a8jee" role="37wK5m">
                          <property role="Xl_RC" value="bla1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6Wj3I4a8jef" role="3cqZAp">
                    <node concept="3fqX7Q" id="6Wj3I4a8jeg" role="3cqZAk">
                      <node concept="2OqwBi" id="6Wj3I4a8jeh" role="3fr31v">
                        <node concept="2OqwBi" id="6Wj3I4a8jei" role="2Oq$k0">
                          <node concept="37vLTw" id="6Wj3I4a8jej" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Wj3I4a8jdS" resolve="topBody" />
                          </node>
                          <node concept="2Rf3mk" id="6Wj3I4a8jek" role="2OqNvi">
                            <node concept="1xMEDy" id="6Wj3I4a8jel" role="1xVPHs">
                              <node concept="chp4Y" id="6Wj3I4a8jem" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2HwmR7" id="6Wj3I4a8jen" role="2OqNvi">
                          <node concept="1bVj0M" id="6Wj3I4a8jeo" role="23t8la">
                            <node concept="3clFbS" id="6Wj3I4a8jep" role="1bW5cS">
                              <node concept="3clFbF" id="6Wj3I4a8jeq" role="3cqZAp">
                                <node concept="1Wc70l" id="6Wj3I4a8jer" role="3clFbG">
                                  <node concept="1Wc70l" id="6Wj3I4a8jes" role="3uHU7B">
                                    <node concept="3clFbC" id="6Wj3I4a8jet" role="3uHU7B">
                                      <node concept="2OqwBi" id="6Wj3I4a8jeu" role="3uHU7B">
                                        <node concept="2OqwBi" id="6Wj3I4a8jev" role="2Oq$k0">
                                          <node concept="37vLTw" id="6Wj3I4a8jew" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Wj3I4a8jeR" resolve="it" />
                                          </node>
                                          <node concept="3Tsc0h" id="6Wj3I4a8jex" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpee:5vlcUuJ5JXN" />
                                          </node>
                                        </node>
                                        <node concept="34oBXx" id="6Wj3I4a8jey" role="2OqNvi" />
                                      </node>
                                      <node concept="3cmrfG" id="6Wj3I4a8jez" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6Wj3I4a8je$" role="3uHU7w">
                                      <node concept="2OqwBi" id="6Wj3I4a8je_" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6Wj3I4a8jeA" role="2Oq$k0">
                                          <node concept="37vLTw" id="6Wj3I4a8jeB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Wj3I4a8jeR" resolve="it" />
                                          </node>
                                          <node concept="3Tsc0h" id="6Wj3I4a8jeC" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpee:5vlcUuJ5JXN" />
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="6Wj3I4a8jeD" role="2OqNvi" />
                                      </node>
                                      <node concept="1mIQ4w" id="6Wj3I4a8jeE" role="2OqNvi">
                                        <node concept="chp4Y" id="6Wj3I4a8jeF" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6Wj3I4a8jeG" role="3uHU7w">
                                    <node concept="2OqwBi" id="6Wj3I4a8jeH" role="2Oq$k0">
                                      <node concept="1PxgMI" id="6Wj3I4a8jeI" role="2Oq$k0">
                                        <ref role="1PxNhF" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                                        <node concept="2OqwBi" id="6Wj3I4a8jeJ" role="1PxMeX">
                                          <node concept="2OqwBi" id="6Wj3I4a8jeK" role="2Oq$k0">
                                            <node concept="37vLTw" id="6Wj3I4a8jeL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6Wj3I4a8jeR" resolve="it" />
                                            </node>
                                            <node concept="3Tsc0h" id="6Wj3I4a8jeM" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpee:5vlcUuJ5JXN" />
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="6Wj3I4a8jeN" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6Wj3I4a8jeO" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpee:5vlcUuJ5uOY" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6Wj3I4a8jeP" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="6Wj3I4a8jeQ" role="37wK5m">
                                        <property role="Xl_RC" value="bla" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6Wj3I4a8jeR" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6Wj3I4a8jeS" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Wj3I4a8jeT" role="3clFbw">
                  <node concept="37vLTw" id="6Wj3I4a8jeU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Wj3I4a8jdS" resolve="topBody" />
                  </node>
                  <node concept="3x8VRR" id="6Wj3I4a8jeV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Wj3I4a8jeW" role="3clFbw">
              <node concept="2OqwBi" id="6Wj3I4a8jeX" role="2Oq$k0">
                <node concept="30H73N" id="6Wj3I4a8jeY" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6Wj3I4a8jeZ" role="2OqNvi">
                  <node concept="1xMEDy" id="6Wj3I4a8jf0" role="1xVPHs">
                    <node concept="chp4Y" id="6Wj3I4a8jf1" role="ri$Ld">
                      <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6Wj3I4a8jf2" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="6Wj3I4a8jf8" role="3cqZAp">
            <node concept="3clFbT" id="6Wj3I4a8jf9" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbH" id="6Wj3I4a8jfa" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="30QchW" id="2iiswCss5o3" role="30SoJX">
      <ref role="30HIoZ" to="k6mm:2iiswCs23Ce" resolve="LiftValueFromTextAnnotation" />
      <node concept="3gB$ML" id="2iiswCss5o4" role="3gCiVm">
        <node concept="3clFbS" id="2iiswCss5o5" role="2VODD2">
          <node concept="3clFbF" id="2iiswCsu0J5" role="3cqZAp">
            <node concept="2OqwBi" id="2iiswCsu0J7" role="3clFbG">
              <node concept="1iwH7S" id="2iiswCsu0J8" role="2Oq$k0" />
              <node concept="2f_y7m" id="2iiswCsu0J9" role="2OqNvi">
                <node concept="2OqwBi" id="2iiswCsspSr" role="2f_y78">
                  <node concept="2OqwBi" id="2iiswCssowt" role="2Oq$k0">
                    <node concept="1PxgMI" id="2iiswCssoro" role="2Oq$k0">
                      <ref role="1PxNhF" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                      <node concept="2OqwBi" id="2iiswCssnH0" role="1PxMeX">
                        <node concept="30H73N" id="2iiswCssnEA" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2iiswCssnTM" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2iiswCssp8a" role="2OqNvi">
                      <ref role="3Tt5mk" to="2omo:hX1c4lS" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2iiswCssqfA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2iiswCssmjQ" role="1fOSGc">
        <ref role="v9R2y" node="2iiswCssah8" resolve="weave_AddValueLifterAnnotation" />
      </node>
      <node concept="30G5F_" id="2iiswCsuyfC" role="30HLyM">
        <node concept="3clFbS" id="2iiswCsuyfD" role="2VODD2">
          <node concept="3cpWs8" id="2iiswCsuCMk" role="3cqZAp">
            <node concept="3cpWsn" id="2iiswCsuCMl" role="3cpWs9">
              <property role="TrG5h" value="body" />
              <node concept="3Tqbb2" id="2iiswCsuCLH" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
              </node>
              <node concept="2OqwBi" id="2iiswCsuCM$" role="33vP2m">
                <node concept="2OqwBi" id="2iiswCsuCM_" role="2Oq$k0">
                  <node concept="1PxgMI" id="2iiswCsuCMA" role="2Oq$k0">
                    <ref role="1PxNhF" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    <node concept="2OqwBi" id="2iiswCsuCMB" role="1PxMeX">
                      <node concept="30H73N" id="2iiswCsuCMC" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2iiswCsuCMD" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2iiswCsuCME" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hX1c4lS" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2iiswCsuCMF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gyVODHa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2iiswCsxlgO" role="3cqZAp">
            <node concept="3clFbS" id="2iiswCsxlgQ" role="3clFbx">
              <node concept="3cpWs6" id="2iiswCsxlIV" role="3cqZAp">
                <node concept="3clFbT" id="2iiswCsy$OC" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2iiswCsyzJb" role="3clFbw">
              <node concept="2OqwBi" id="2iiswCsuFm5" role="3uHU7B">
                <node concept="2OqwBi" id="2iiswCsu$qo" role="2Oq$k0">
                  <node concept="2OqwBi" id="2iiswCsuy_l" role="2Oq$k0">
                    <node concept="37vLTw" id="2iiswCsuCMG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2iiswCsuCMl" resolve="body" />
                    </node>
                    <node concept="3Tsc0h" id="2iiswCsuz4p" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="2iiswCsuCBp" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2iiswCsuFUe" role="2OqNvi">
                  <node concept="chp4Y" id="2iiswCsuG47" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2iiswCsuM$p" role="3uHU7w">
                <node concept="2OqwBi" id="2iiswCsuJut" role="2Oq$k0">
                  <node concept="1PxgMI" id="2iiswCsuJ64" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:fK9aQHR" resolve="BlockStatement" />
                    <node concept="2OqwBi" id="2iiswCsuGVi" role="1PxMeX">
                      <node concept="2OqwBi" id="2iiswCsuGVj" role="2Oq$k0">
                        <node concept="37vLTw" id="2iiswCsuGVk" role="2Oq$k0">
                          <ref role="3cqZAo" node="2iiswCsuCMl" resolve="body" />
                        </node>
                        <node concept="3Tsc0h" id="2iiswCsuGVl" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="2iiswCsuGVm" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="2iiswCsuK8a" role="2OqNvi">
                    <node concept="3CFYIy" id="2iiswCsuKCq" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:2iiswCsoixv" resolve="InTextGenContainer" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="2iiswCsy$s3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2iiswCsxmg5" role="3cqZAp">
            <node concept="3clFbT" id="2iiswCs_tQH" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="10kQx64p9_7" role="1puA0r">
      <ref role="1puQsG" node="10kQx64oLie" resolve="addStandalonePluginDescriptor" />
    </node>
  </node>
  <node concept="13MO4I" id="1dQeCv6XfZ3">
    <property role="TrG5h" value="weave_FunctionNameAnnotationInGenerator" />
    <property role="3GE5qa" value="used" />
    <ref role="3gUMe" to="k6mm:7QyIBdUMe0l" resolve="FunctionNameAnnotation" />
    <node concept="3clFb_" id="1dQeCv85or7" role="13RCb5">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="dummy" />
      <node concept="37vLTG" id="1dQeCv85ork" role="3clF46">
        <property role="TrG5h" value="_context" />
        <node concept="3uibUv" id="1dQeCv85oEn" role="1tU5fm">
          <ref role="3uigEE" to="q383:~PropertyMacroContext" resolve="PropertyMacroContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1dQeCv85oqU" role="3clF47">
        <node concept="9aQIb" id="1dQeCv6XUZw" role="3cqZAp">
          <node concept="3clFbS" id="1dQeCv6XUZx" role="9aQI4">
            <node concept="3SKdUt" id="1dQeCv6XUZy" role="3cqZAp">
              <node concept="3SKdUq" id="1dQeCv6XUZz" role="3SKWNk">
                <property role="3SKdUp" value="bla" />
              </node>
            </node>
            <node concept="3cpWs8" id="1dQeCv6XUZ$" role="3cqZAp">
              <node concept="3cpWsn" id="1dQeCv6XUZ_" role="3cpWs9">
                <property role="TrG5h" value="__trackedNode" />
                <node concept="3uibUv" id="1dQeCv6XUZA" role="1tU5fm">
                  <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                </node>
                <node concept="2OqwBi" id="1dQeCv6XUZB" role="33vP2m">
                  <node concept="2YIFZM" id="1dQeCv6XUZC" role="2Oq$k0">
                    <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                    <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                  </node>
                  <node concept="liA8E" id="1dQeCv6XUZD" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TransformationTrace.addTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="addTrackedNode" />
                    <node concept="2ShNRf" id="1dQeCv6XUZE" role="37wK5m">
                      <node concept="1pGfFk" id="1dQeCv6XUZF" role="2ShVmc">
                        <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                        <node concept="2OqwBi" id="1dQeCv6XUZG" role="37wK5m">
                          <node concept="liA8E" id="1dQeCv6XUZK" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                          <node concept="2OqwBi" id="1dQeCv85p1B" role="2Oq$k0">
                            <node concept="37vLTw" id="1dQeCv85oUL" role="2Oq$k0">
                              <ref role="3cqZAo" node="1dQeCv85ork" resolve="_context" />
                            </node>
                            <node concept="liA8E" id="1dQeCv85pd7" role="2OqNvi">
                              <ref role="37wK5l" to="q383:~TemplateQueryContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1dQeCv6XUZL" role="37wK5m">
                          <node concept="2OqwBi" id="1dQeCv6XUZM" role="2Oq$k0">
                            <node concept="liA8E" id="1dQeCv6XUZQ" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                            <node concept="2OqwBi" id="1dQeCv85pjJ" role="2Oq$k0">
                              <node concept="37vLTw" id="1dQeCv85pjK" role="2Oq$k0">
                                <ref role="3cqZAo" node="1dQeCv85ork" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="1dQeCv85pjL" role="2OqNvi">
                                <ref role="37wK5l" to="q383:~TemplateQueryContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1dQeCv6XUZR" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1dQeCv6XUZS" role="3cqZAp">
              <node concept="2OqwBi" id="1dQeCv6XUZT" role="3clFbG">
                <node concept="37vLTw" id="1dQeCv6XUZU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dQeCv6XUZ_" resolve="__trackedNode" />
                </node>
                <node concept="liA8E" id="1dQeCv6XUZV" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TracedNode.setTrace(jetbrains.mps.smodel.tracing.TextTrace):void" resolve="setTrace" />
                  <node concept="2ShNRf" id="1dQeCv6XUZW" role="37wK5m">
                    <node concept="1pGfFk" id="1dQeCv6XUZX" role="2ShVmc">
                      <ref role="37wK5l" to="nfns:~TextTrace.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="TextTrace" />
                      <node concept="Xl_RD" id="1dQeCv6XUZY" role="37wK5m">
                        <property role="Xl_RC" value="reducedFunc" />
                        <node concept="29HgVG" id="1dQeCv6XUZZ" role="lGtFl">
                          <node concept="3NFfHV" id="1dQeCv6XV00" role="3NFExx">
                            <node concept="3clFbS" id="1dQeCv6XV01" role="2VODD2">
                              <node concept="3clFbF" id="1dQeCv6XV02" role="3cqZAp">
                                <node concept="2OqwBi" id="1dQeCv6XV03" role="3clFbG">
                                  <node concept="2OqwBi" id="1dQeCv6XV04" role="2Oq$k0">
                                    <node concept="1mfA1w" id="1dQeCv6XV05" role="2OqNvi" />
                                    <node concept="30H73N" id="1dQeCv6XV06" role="2Oq$k0" />
                                  </node>
                                  <node concept="1$rogu" id="1dQeCv6XV07" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1dQeCv6XV08" role="37wK5m">
                        <property role="Xl_RC" value="liftedFunc" />
                        <node concept="29HgVG" id="1dQeCv6XV09" role="lGtFl">
                          <node concept="3NFfHV" id="1dQeCv6XV0a" role="3NFExx">
                            <node concept="3clFbS" id="1dQeCv6XV0b" role="2VODD2">
                              <node concept="3clFbF" id="1dQeCv6XV0c" role="3cqZAp">
                                <node concept="2OqwBi" id="1dQeCv6XV0d" role="3clFbG">
                                  <node concept="3TrEf2" id="1dQeCv6XV0e" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k6mm:49lIkIoaBMZ" />
                                  </node>
                                  <node concept="30H73N" id="1dQeCv6XV0f" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="5r59uMmVo34" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1dQeCv815JN" role="3cqZAp">
              <node concept="Xl_RD" id="1dQeCv83f28" role="3cqZAk">
                <property role="Xl_RC" value="reducedFunc" />
                <node concept="29HgVG" id="1dQeCv83f29" role="lGtFl">
                  <node concept="3NFfHV" id="1dQeCv83f2a" role="3NFExx">
                    <node concept="3clFbS" id="1dQeCv83f2b" role="2VODD2">
                      <node concept="3clFbF" id="1dQeCv83f2c" role="3cqZAp">
                        <node concept="2OqwBi" id="1dQeCv83f2d" role="3clFbG">
                          <node concept="2OqwBi" id="1dQeCv83f2e" role="2Oq$k0">
                            <node concept="1mfA1w" id="1dQeCv83f2f" role="2OqNvi" />
                            <node concept="30H73N" id="1dQeCv83f2g" role="2Oq$k0" />
                          </node>
                          <node concept="1$rogu" id="1dQeCv83f2h" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1dQeCv6XV0g" role="lGtFl" />
        </node>
      </node>
      <node concept="17QB3L" id="1dQeCv85puS" role="3clF45" />
      <node concept="3Tm1VV" id="1dQeCv85orc" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4YS6N2wPn12">
    <property role="TrG5h" value="weave_InlineFrameAnnotationInGenerator" />
    <property role="3GE5qa" value="used" />
    <ref role="3gUMe" to="k6mm:4YS6N2wOR45" resolve="FrameNameInGenAnnotation" />
    <node concept="3clFb_" id="4YS6N2wPn13" role="13RCb5">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="dummy" />
      <node concept="37vLTG" id="4YS6N2wPn14" role="3clF46">
        <property role="TrG5h" value="_context" />
        <node concept="3uibUv" id="4YS6N2wPn15" role="1tU5fm">
          <ref role="3uigEE" to="q383:~PropertyMacroContext" resolve="PropertyMacroContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4YS6N2wPn16" role="3clF47">
        <node concept="9aQIb" id="4YS6N2wPn17" role="3cqZAp">
          <node concept="3clFbS" id="4YS6N2wPn18" role="9aQI4">
            <node concept="3SKdUt" id="4YS6N2wPn19" role="3cqZAp">
              <node concept="3SKdUq" id="4YS6N2wPn1a" role="3SKWNk">
                <property role="3SKdUp" value="bla" />
              </node>
            </node>
            <node concept="3cpWs8" id="4YS6N2wPn1b" role="3cqZAp">
              <node concept="3cpWsn" id="4YS6N2wPn1c" role="3cpWs9">
                <property role="TrG5h" value="__trackedNode" />
                <node concept="3uibUv" id="4YS6N2wPn1d" role="1tU5fm">
                  <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                </node>
                <node concept="2OqwBi" id="4YS6N2wPn1e" role="33vP2m">
                  <node concept="2YIFZM" id="4YS6N2wPn1f" role="2Oq$k0">
                    <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                    <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="4YS6N2wPn1g" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TransformationTrace.addTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="addTrackedNode" />
                    <node concept="2ShNRf" id="4YS6N2wPn1h" role="37wK5m">
                      <node concept="1pGfFk" id="4YS6N2wPn1i" role="2ShVmc">
                        <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                        <node concept="2OqwBi" id="4YS6N2wPn1j" role="37wK5m">
                          <node concept="liA8E" id="4YS6N2wPn1k" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                          <node concept="2OqwBi" id="4YS6N2wPn1l" role="2Oq$k0">
                            <node concept="37vLTw" id="4YS6N2wPn1m" role="2Oq$k0">
                              <ref role="3cqZAo" node="4YS6N2wPn14" resolve="_context" />
                            </node>
                            <node concept="liA8E" id="4YS6N2wPn1n" role="2OqNvi">
                              <ref role="37wK5l" to="q383:~TemplateQueryContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4YS6N2wPn1o" role="37wK5m">
                          <node concept="2OqwBi" id="4YS6N2wPn1p" role="2Oq$k0">
                            <node concept="liA8E" id="4YS6N2wPn1q" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                            <node concept="2OqwBi" id="4YS6N2wPn1r" role="2Oq$k0">
                              <node concept="37vLTw" id="4YS6N2wPn1s" role="2Oq$k0">
                                <ref role="3cqZAo" node="4YS6N2wPn14" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="4YS6N2wPn1t" role="2OqNvi">
                                <ref role="37wK5l" to="q383:~TemplateQueryContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4YS6N2wPn1u" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4YS6N2wPn1v" role="3cqZAp">
              <node concept="2OqwBi" id="4YS6N2wPn1w" role="3clFbG">
                <node concept="37vLTw" id="4YS6N2wPn1x" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YS6N2wPn1c" resolve="__trackedNode" />
                </node>
                <node concept="liA8E" id="4YS6N2wPn1y" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TracedNode.setTrace(jetbrains.mps.smodel.tracing.TextTrace):void" resolve="setTrace" />
                  <node concept="2ShNRf" id="4YS6N2wPn1z" role="37wK5m">
                    <node concept="1pGfFk" id="4YS6N2wPn1$" role="2ShVmc">
                      <ref role="37wK5l" to="nfns:~TextTrace.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="TextTrace" />
                      <node concept="Xl_RD" id="4YS6N2wPn1_" role="37wK5m">
                        <property role="Xl_RC" value="reducedFunc" />
                        <node concept="29HgVG" id="4YS6N2wPn1A" role="lGtFl">
                          <node concept="3NFfHV" id="4YS6N2wPn1B" role="3NFExx">
                            <node concept="3clFbS" id="4YS6N2wPn1C" role="2VODD2">
                              <node concept="3clFbF" id="4YS6N2wPn1D" role="3cqZAp">
                                <node concept="2OqwBi" id="4YS6N2wPn1E" role="3clFbG">
                                  <node concept="2OqwBi" id="4YS6N2wPn1F" role="2Oq$k0">
                                    <node concept="1mfA1w" id="4YS6N2wPn1G" role="2OqNvi" />
                                    <node concept="30H73N" id="4YS6N2wPn1H" role="2Oq$k0" />
                                  </node>
                                  <node concept="1$rogu" id="4YS6N2wPn1I" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4YS6N2wPp0i" role="37wK5m" />
                      <node concept="3clFbT" id="5r59uMmVsAe" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4YS6N2wPn1R" role="3cqZAp">
              <node concept="Xl_RD" id="4YS6N2wPn1S" role="3cqZAk">
                <property role="Xl_RC" value="reducedFunc" />
                <node concept="29HgVG" id="4YS6N2wPn1T" role="lGtFl">
                  <node concept="3NFfHV" id="4YS6N2wPn1U" role="3NFExx">
                    <node concept="3clFbS" id="4YS6N2wPn1V" role="2VODD2">
                      <node concept="3clFbF" id="4YS6N2wPn1W" role="3cqZAp">
                        <node concept="2OqwBi" id="4YS6N2wPn1X" role="3clFbG">
                          <node concept="2OqwBi" id="4YS6N2wPn1Y" role="2Oq$k0">
                            <node concept="1mfA1w" id="4YS6N2wPn1Z" role="2OqNvi" />
                            <node concept="30H73N" id="4YS6N2wPn20" role="2Oq$k0" />
                          </node>
                          <node concept="1$rogu" id="4YS6N2wPn21" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4YS6N2wPn22" role="lGtFl" />
        </node>
      </node>
      <node concept="17QB3L" id="4YS6N2wPn23" role="3clF45" />
      <node concept="3Tm1VV" id="4YS6N2wPn24" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5r59uMnwzAg">
    <property role="TrG5h" value="weave_VirtualFrameAnnotationInGenerator" />
    <property role="3GE5qa" value="used" />
    <ref role="3gUMe" to="k6mm:5r59uMnw8aF" resolve="VirtualFrameAnnotation" />
    <node concept="3clFb_" id="5r59uMnwzAh" role="13RCb5">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="dummy" />
      <node concept="37vLTG" id="5r59uMnwzAi" role="3clF46">
        <property role="TrG5h" value="_context" />
        <node concept="3uibUv" id="6Wj3I4aaqbO" role="1tU5fm">
          <ref role="3uigEE" to="q383:~TemplateQueryContextWithMacro" resolve="TemplateQueryContextWithMacro" />
        </node>
      </node>
      <node concept="3clFbS" id="5r59uMnwzAk" role="3clF47">
        <node concept="9aQIb" id="5r59uMnwzAl" role="3cqZAp">
          <node concept="3clFbS" id="5r59uMnwzAm" role="9aQI4">
            <node concept="3SKdUt" id="5r59uMnwzAn" role="3cqZAp">
              <node concept="3SKdUq" id="5r59uMnwzAo" role="3SKWNk">
                <property role="3SKdUp" value="bla" />
              </node>
            </node>
            <node concept="3cpWs8" id="5r59uMnwzAp" role="3cqZAp">
              <node concept="3cpWsn" id="5r59uMnwzAq" role="3cpWs9">
                <property role="TrG5h" value="__trackedNode" />
                <node concept="3uibUv" id="5r59uMnwzAr" role="1tU5fm">
                  <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                </node>
                <node concept="2OqwBi" id="5r59uMnwzAs" role="33vP2m">
                  <node concept="2YIFZM" id="5r59uMnwzAt" role="2Oq$k0">
                    <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                    <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                  </node>
                  <node concept="liA8E" id="5r59uMnwzAu" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TransformationTrace.addTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="addTrackedNode" />
                    <node concept="2ShNRf" id="5r59uMnwzAv" role="37wK5m">
                      <node concept="1pGfFk" id="5r59uMnwzAw" role="2ShVmc">
                        <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                        <node concept="2OqwBi" id="5r59uMnwzAx" role="37wK5m">
                          <node concept="liA8E" id="5r59uMnwzAy" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                          <node concept="2OqwBi" id="5r59uMnwzAz" role="2Oq$k0">
                            <node concept="37vLTw" id="5r59uMnwzA$" role="2Oq$k0">
                              <ref role="3cqZAo" node="5r59uMnwzAi" resolve="_context" />
                            </node>
                            <node concept="liA8E" id="5r59uMnwzA_" role="2OqNvi">
                              <ref role="37wK5l" to="q383:~TemplateQueryContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5r59uMnwzAA" role="37wK5m">
                          <node concept="2OqwBi" id="5r59uMnwzAB" role="2Oq$k0">
                            <node concept="liA8E" id="5r59uMnwzAC" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                            <node concept="2OqwBi" id="5r59uMnwzAD" role="2Oq$k0">
                              <node concept="37vLTw" id="5r59uMnwzAE" role="2Oq$k0">
                                <ref role="3cqZAo" node="5r59uMnwzAi" resolve="_context" />
                              </node>
                              <node concept="liA8E" id="5r59uMnwzAF" role="2OqNvi">
                                <ref role="37wK5l" to="q383:~TemplateQueryContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5r59uMnwzAG" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5r59uMnwOx_" role="3cqZAp">
              <node concept="3cpWsn" id="5r59uMnwOxA" role="3cpWs9">
                <property role="TrG5h" value="trace" />
                <node concept="3uibUv" id="5r59uMnwOwF" role="1tU5fm">
                  <ref role="3uigEE" to="nfns:~TextTrace" resolve="TextTrace" />
                </node>
                <node concept="2ShNRf" id="5r59uMnwOxN" role="33vP2m">
                  <node concept="1pGfFk" id="5r59uMnwOxO" role="2ShVmc">
                    <ref role="37wK5l" to="nfns:~TextTrace.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="TextTrace" />
                    <node concept="10Nm6u" id="5r59uMnwOxP" role="37wK5m" />
                    <node concept="Xl_RD" id="5r59uMnwOxQ" role="37wK5m">
                      <property role="Xl_RC" value="liftedFunc" />
                      <node concept="29HgVG" id="5r59uMnwOxR" role="lGtFl">
                        <node concept="3NFfHV" id="5r59uMnwOxS" role="3NFExx">
                          <node concept="3clFbS" id="5r59uMnwOxT" role="2VODD2">
                            <node concept="3clFbF" id="5r59uMnwOxU" role="3cqZAp">
                              <node concept="2OqwBi" id="5r59uMnwOxV" role="3clFbG">
                                <node concept="3TrEf2" id="4dLPB5ywMSg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k6mm:6bdDYiErmZz" />
                                </node>
                                <node concept="30H73N" id="5r59uMnwOxX" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="5r59uMnwOxY" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5r59uMnwOGS" role="3cqZAp">
              <node concept="37vLTI" id="5r59uMnwP5M" role="3clFbG">
                <node concept="3clFbT" id="5r59uMnwP8m" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5r59uMnwOLs" role="37vLTJ">
                  <node concept="37vLTw" id="5r59uMnwOGQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5r59uMnwOxA" resolve="trace" />
                  </node>
                  <node concept="2OwXpG" id="5r59uMnwOTn" role="2OqNvi">
                    <ref role="2Oxat6" to="nfns:~TextTrace.virtual" resolve="virtual" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5r59uMnwzAH" role="3cqZAp">
              <node concept="2OqwBi" id="5r59uMnwzAI" role="3clFbG">
                <node concept="37vLTw" id="5r59uMnwzAJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5r59uMnwzAq" resolve="__trackedNode" />
                </node>
                <node concept="liA8E" id="5r59uMnwzAK" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TracedNode.setTrace(jetbrains.mps.smodel.tracing.TextTrace):void" resolve="setTrace" />
                  <node concept="37vLTw" id="5r59uMnwOxZ" role="37wK5m">
                    <ref role="3cqZAo" node="5r59uMnwOxA" resolve="trace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5r59uMnwzB6" role="3cqZAp">
              <node concept="Xl_RD" id="5r59uMnwzB7" role="3cqZAk">
                <property role="Xl_RC" value="reducedFunc" />
                <node concept="29HgVG" id="5r59uMnwzB8" role="lGtFl">
                  <node concept="3NFfHV" id="5r59uMnwzB9" role="3NFExx">
                    <node concept="3clFbS" id="5r59uMnwzBa" role="2VODD2">
                      <node concept="3clFbF" id="5r59uMnwzBb" role="3cqZAp">
                        <node concept="2OqwBi" id="5r59uMnwzBc" role="3clFbG">
                          <node concept="2OqwBi" id="5r59uMnwzBd" role="2Oq$k0">
                            <node concept="1mfA1w" id="5r59uMnwzBe" role="2OqNvi" />
                            <node concept="30H73N" id="5r59uMnwzBf" role="2Oq$k0" />
                          </node>
                          <node concept="1$rogu" id="5r59uMnwzBg" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5r59uMnwzBh" role="lGtFl" />
        </node>
      </node>
      <node concept="17QB3L" id="5r59uMnwzBi" role="3clF45" />
      <node concept="3Tm1VV" id="5r59uMnwzBj" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="2iiswCrPTTk">
    <property role="TrG5h" value="reduce_ExternalValueLifter" />
    <property role="3GE5qa" value="used" />
    <node concept="Wx3nA" id="2iiswCsM6VX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2iiswCsM6Di" role="1tU5fm">
        <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
      </node>
      <node concept="3Tm6S6" id="2iiswCsM6nA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2iiswCsM8_y" role="jymVt" />
    <node concept="3clFbW" id="2iiswCsM80V" role="jymVt">
      <node concept="3cqZAl" id="2iiswCsM80X" role="3clF45" />
      <node concept="3Tm1VV" id="2iiswCsM811" role="1B3o_S" />
      <node concept="3clFbS" id="2iiswCsM80Z" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2iiswCsM8jj" role="jymVt" />
    <node concept="2YIFZL" id="2iiswCsM65M" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2iiswCsM65P" role="3clF47">
        <node concept="3clFbJ" id="2iiswCsM7e7" role="3cqZAp">
          <node concept="3clFbS" id="2iiswCsM7e8" role="3clFbx">
            <node concept="3clFbF" id="2iiswCsM7q7" role="3cqZAp">
              <node concept="37vLTI" id="2iiswCsM7u$" role="3clFbG">
                <node concept="2ShNRf" id="2iiswCsM7vd" role="37vLTx">
                  <node concept="1pGfFk" id="2iiswCsM9m5" role="2ShVmc">
                    <ref role="37wK5l" node="2iiswCsM80V" resolve="reduce_ExternalValueLifter" />
                  </node>
                </node>
                <node concept="37vLTw" id="2iiswCsM7q6" role="37vLTJ">
                  <ref role="3cqZAo" node="2iiswCsM6VX" resolve="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2iiswCsM7le" role="3clFbw">
            <node concept="10Nm6u" id="2iiswCsM7lQ" role="3uHU7w" />
            <node concept="37vLTw" id="2iiswCsM7eT" role="3uHU7B">
              <ref role="3cqZAo" node="2iiswCsM6VX" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2iiswCsM7mL" role="3cqZAp">
          <node concept="37vLTw" id="2iiswCsM7ou" role="3cqZAk">
            <ref role="3cqZAo" node="2iiswCsM6VX" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2iiswCsM5U9" role="1B3o_S" />
      <node concept="3uibUv" id="2iiswCsM62u" role="3clF45">
        <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2iiswCrPTTl" role="1B3o_S" />
    <node concept="n94m4" id="2iiswCrPTTm" role="lGtFl">
      <ref role="n9lRv" to="k6mm:1vhuDACVesS" resolve="ExternalValueFromTextLifter" />
    </node>
    <node concept="17Uvod" id="2iiswCrQ1ZZ" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2iiswCrQ200" role="3zH0cK">
        <node concept="3clFbS" id="2iiswCrQ201" role="2VODD2">
          <node concept="3clFbF" id="2iiswCrQ2tN" role="3cqZAp">
            <node concept="2OqwBi" id="2iiswCrQ4tp" role="3clFbG">
              <node concept="30H73N" id="2iiswCrQ2tM" role="2Oq$k0" />
              <node concept="2qgKlT" id="2iiswCrQ5aj" role="2OqNvi">
                <ref role="37wK5l" to="yh8:2iiswCrPULr" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2iiswCrU83f" role="EKbjA">
      <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
    </node>
    <node concept="3clFb_" id="2iiswCrU7ME" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftValueFromText" />
      <node concept="37vLTG" id="2iiswCrU7N3" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="4AsJLsQcdG4" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="2iiswCrU7NK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2iiswCrU7O0" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
          <node concept="1ZhdrF" id="2iiswCrYUdC" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <property role="2qtEX8" value="concept" />
            <node concept="3$xsQk" id="2iiswCrYUdD" role="3$ytzL">
              <node concept="3clFbS" id="2iiswCrYUdE" role="2VODD2">
                <node concept="3clFbF" id="2iiswCrYUgo" role="3cqZAp">
                  <node concept="2OqwBi" id="2iiswCrYUjg" role="3clFbG">
                    <node concept="30H73N" id="2iiswCrYUgn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2iiswCrYUuL" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:1vhuDACVesZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2iiswCrU7MU" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3Tm1VV" id="2iiswCrU7MH" role="1B3o_S" />
      <node concept="3clFbS" id="2iiswCrU8pt" role="3clF47">
        <node concept="3cpWs6" id="2iiswCrSfh3" role="3cqZAp">
          <node concept="10Nm6u" id="2iiswCrSfno" role="3cqZAk" />
          <node concept="2b32R4" id="2iiswCrSnSd" role="lGtFl">
            <node concept="3JmXsc" id="2iiswCrSnSp" role="2P8S$">
              <node concept="3clFbS" id="2iiswCrSnS_" role="2VODD2">
                <node concept="3clFbF" id="2iiswCrSo4d" role="3cqZAp">
                  <node concept="2OqwBi" id="2iiswCrSpqR" role="3clFbG">
                    <node concept="2OqwBi" id="2iiswCrSo_e" role="2Oq$k0">
                      <node concept="2OqwBi" id="2iiswCrSo8u" role="2Oq$k0">
                        <node concept="30H73N" id="2iiswCrSo4c" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2iiswCrSolY" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:1vhuDACVlZh" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2iiswCrSoXV" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2iiswCrSqe6" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4kLkufAM2EC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftValueFromGen" />
      <node concept="37vLTG" id="4kLkufAM2ED" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="4kLkufAM2EE" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="4kLkufAM2EF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4kLkufAM2EG" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
          <node concept="1ZhdrF" id="4kLkufAM2EH" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <property role="2qtEX8" value="concept" />
            <node concept="3$xsQk" id="4kLkufAM2EI" role="3$ytzL">
              <node concept="3clFbS" id="4kLkufAM2EJ" role="2VODD2">
                <node concept="3clFbF" id="4kLkufAM2EK" role="3cqZAp">
                  <node concept="2OqwBi" id="4kLkufAM2EL" role="3clFbG">
                    <node concept="30H73N" id="4kLkufAM2EM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4kLkufAM2EN" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:1vhuDACVesZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4kLkufAM2EO" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3Tm1VV" id="4kLkufAM2EP" role="1B3o_S" />
      <node concept="3clFbS" id="4kLkufAM2EQ" role="3clF47">
        <node concept="3cpWs6" id="4kLkufAM2ER" role="3cqZAp">
          <node concept="10Nm6u" id="4kLkufAM2ES" role="3cqZAk" />
          <node concept="2b32R4" id="4kLkufAM2ET" role="lGtFl">
            <node concept="3JmXsc" id="4kLkufAM2EU" role="2P8S$">
              <node concept="3clFbS" id="4kLkufAM2EV" role="2VODD2">
                <node concept="3clFbF" id="4kLkufAM2EW" role="3cqZAp">
                  <node concept="2OqwBi" id="4kLkufAM2EX" role="3clFbG">
                    <node concept="2OqwBi" id="4kLkufAM2EY" role="2Oq$k0">
                      <node concept="2OqwBi" id="4kLkufAM2EZ" role="2Oq$k0">
                        <node concept="30H73N" id="4kLkufAM2F0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4kLkufAM2F1" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:1vhuDACVlZh" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4kLkufAM2F2" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4kLkufAM2F3" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
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
  <node concept="13MO4I" id="2iiswCssah8">
    <property role="TrG5h" value="weave_AddValueLifterAnnotation" />
    <property role="3GE5qa" value="used" />
    <ref role="3gUMe" to="k6mm:2iiswCs23Ce" resolve="LiftValueFromTextAnnotation" />
    <node concept="3clFb_" id="2iiswCssah9" role="13RCb5">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="doGenerate" />
      <node concept="37vLTG" id="2iiswCsseby" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2iiswCssebz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2iiswCssahc" role="3clF47">
        <node concept="9aQIb" id="2iiswCssahd" role="3cqZAp">
          <node concept="3clFbS" id="2iiswCssahe" role="9aQI4">
            <node concept="3clFbJ" id="2iiswCssbiR" role="3cqZAp">
              <node concept="3clFbS" id="2iiswCssbiS" role="3clFbx">
                <node concept="3clFbF" id="2iiswCssbiT" role="3cqZAp">
                  <node concept="37vLTI" id="2iiswCssbiU" role="3clFbG">
                    <node concept="3clFbT" id="2iiswCssbiV" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="2iiswCssbiW" role="37vLTJ">
                      <node concept="1eOMI4" id="2iiswCssbiX" role="2Oq$k0">
                        <node concept="10QFUN" id="2iiswCssbiY" role="1eOMHV">
                          <node concept="3uibUv" id="2iiswCssbiZ" role="10QFUM">
                            <ref role="3uigEE" to="y5px:~TransientSModel" resolve="TransientSModel" />
                          </node>
                          <node concept="2OqwBi" id="2iiswCssbj0" role="10QFUP">
                            <node concept="1PnCL0" id="2iiswCssbj1" role="2OqNvi">
                              <ref role="2Oxat5" to="cu2c:~SNode.myModel" resolve="myModel" />
                            </node>
                            <node concept="1eOMI4" id="2iiswCssbj2" role="2Oq$k0">
                              <node concept="10QFUN" id="2iiswCssbj3" role="1eOMHV">
                                <node concept="3uibUv" id="2iiswCssbj4" role="10QFUM">
                                  <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                                </node>
                                <node concept="37vLTw" id="2iiswCssfhF" role="10QFUP">
                                  <ref role="3cqZAo" node="2iiswCsseby" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1PnCL0" id="2iiswCssbj6" role="2OqNvi">
                        <ref role="2Oxat5" to="y5px:~TransientSModel.isUpdateMode" resolve="isUpdateMode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2iiswCssbj7" role="3clFbw">
                <node concept="3uibUv" id="2iiswCssbj8" role="2ZW6by">
                  <ref role="3uigEE" to="y5px:~TransientSModel" resolve="TransientSModel" />
                </node>
                <node concept="2OqwBi" id="2iiswCssbj9" role="2ZW6bz">
                  <node concept="1PnCL0" id="2iiswCssbja" role="2OqNvi">
                    <ref role="2Oxat5" to="cu2c:~SNode.myModel" resolve="myModel" />
                  </node>
                  <node concept="1eOMI4" id="2iiswCssbjb" role="2Oq$k0">
                    <node concept="10QFUN" id="2iiswCssbjc" role="1eOMHV">
                      <node concept="3uibUv" id="2iiswCssbjd" role="10QFUM">
                        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="2iiswCssfgi" role="10QFUP">
                        <ref role="3cqZAo" node="2iiswCsseby" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3YtEbp4iLik" role="3cqZAp">
              <node concept="2OqwBi" id="3YtEbp4iLih" role="3clFbG">
                <node concept="10M0yZ" id="3YtEbp4iLii" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3YtEbp4iLij" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3YtEbp4iLA3" role="37wK5m">
                    <node concept="37vLTw" id="3YtEbp4iLBo" role="3uHU7w">
                      <ref role="3cqZAo" node="2iiswCsseby" resolve="node" />
                    </node>
                    <node concept="Xl_RD" id="3YtEbp4iLpG" role="3uHU7B">
                      <property role="Xl_RC" value="node weave_AddValueLifterAnnotation: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3YtEbp4iLJG" role="3cqZAp">
              <node concept="2OqwBi" id="3YtEbp4iLJH" role="3clFbG">
                <node concept="10M0yZ" id="3YtEbp4iLJI" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="3YtEbp4iLJJ" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3YtEbp4iLJK" role="37wK5m">
                    <node concept="Xl_RD" id="3YtEbp4iLJM" role="3uHU7B">
                      <property role="Xl_RC" value="watchDecl weave_AddValueLifterAnnotation: " />
                    </node>
                    <node concept="2OqwBi" id="3YtEbp4iM4q" role="3uHU7w">
                      <node concept="37vLTw" id="3YtEbp4iM4r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2iiswCsseby" resolve="node" />
                      </node>
                      <node concept="2Xjw5R" id="3YtEbp4iM4s" role="2OqNvi">
                        <node concept="1xMEDy" id="3YtEbp4iM4t" role="1xVPHs">
                          <node concept="chp4Y" id="3YtEbp4iM4u" role="ri$Ld">
                            <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="3YtEbp4iM4v" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3YtEbp51No9" role="3cqZAp">
              <node concept="2OqwBi" id="3YtEbp51PGI" role="3clFbG">
                <node concept="2OqwBi" id="3YtEbp51NH7" role="2Oq$k0">
                  <node concept="37vLTw" id="3YtEbp51No7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2iiswCsseby" resolve="node" />
                  </node>
                  <node concept="3CFZ6_" id="3YtEbp51Ojl" role="2OqNvi">
                    <node concept="3CFYIy" id="3YtEbp51OLe" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="3YtEbp51QnN" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="3YtEbp51Swb" role="3cqZAp">
              <node concept="3clFbS" id="3YtEbp51Swc" role="9aQI4">
                <node concept="3cpWs8" id="3YtEbp51Swd" role="3cqZAp">
                  <node concept="3cpWsn" id="3YtEbp51Swe" role="3cpWs9">
                    <property role="TrG5h" value="valueLifterRef" />
                    <node concept="3Tqbb2" id="3YtEbp51Swf" role="1tU5fm">
                      <ref role="ehGHo" to="k6mm:2iiswCsQI$5" resolve="ValueFromTextLifterReference" />
                    </node>
                    <node concept="10QFUN" id="3YtEbp51Swg" role="33vP2m">
                      <node concept="3Tqbb2" id="3YtEbp51Swh" role="10QFUM">
                        <ref role="ehGHo" to="k6mm:2iiswCsQI$5" resolve="ValueFromTextLifterReference" />
                      </node>
                      <node concept="2OqwBi" id="3YtEbp51Swi" role="10QFUP">
                        <node concept="2ShNRf" id="3YtEbp51Swj" role="2Oq$k0">
                          <node concept="1pGfFk" id="3YtEbp51Swk" role="2ShVmc">
                            <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <node concept="Xl_RD" id="3YtEbp51Swl" role="37wK5m">
                              <property role="Xl_RC" value="modelName" />
                              <node concept="17Uvod" id="3YtEbp51Swm" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="3YtEbp51Swn" role="3zH0cK">
                                  <node concept="3clFbS" id="3YtEbp51Swo" role="2VODD2">
                                    <node concept="3clFbF" id="3YtEbp51Swp" role="3cqZAp">
                                      <node concept="2OqwBi" id="3YtEbp51Swq" role="3clFbG">
                                        <node concept="2OqwBi" id="3YtEbp51Swr" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3YtEbp51Sws" role="2Oq$k0">
                                            <node concept="30H73N" id="3YtEbp51Swt" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="3YtEbp51Swu" role="2OqNvi">
                                              <ref role="3Tt5mk" to="k6mm:2iiswCsS1$B" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="3YtEbp51Swv" role="2OqNvi" />
                                        </node>
                                        <node concept="LkI2h" id="3YtEbp51Sww" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3YtEbp51Swx" role="37wK5m">
                              <property role="Xl_RC" value="nodeId" />
                              <node concept="17Uvod" id="3YtEbp51Swy" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="3YtEbp51Swz" role="3zH0cK">
                                  <node concept="3clFbS" id="3YtEbp51Sw$" role="2VODD2">
                                    <node concept="3clFbF" id="3YtEbp51Sw_" role="3cqZAp">
                                      <node concept="2OqwBi" id="3YtEbp51SwA" role="3clFbG">
                                        <node concept="2OqwBi" id="3YtEbp51SwB" role="2Oq$k0">
                                          <node concept="2JrnkZ" id="3YtEbp51SwC" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3YtEbp51SwD" role="2JrQYb">
                                              <node concept="30H73N" id="3YtEbp51SwE" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="3YtEbp51SwF" role="2OqNvi">
                                                <ref role="3Tt5mk" to="k6mm:2iiswCsS1$B" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3YtEbp51SwG" role="2OqNvi">
                                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3YtEbp51SwH" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3YtEbp51SwI" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="2YIFZM" id="3YtEbp51SwJ" role="37wK5m">
                            <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                            <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3YtEbp5c_3G" role="3cqZAp">
                  <node concept="2OqwBi" id="3YtEbp5c_3D" role="3clFbG">
                    <node concept="10M0yZ" id="3YtEbp5c_3E" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3YtEbp5c_3F" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3YtEbp5c_mr" role="37wK5m">
                        <node concept="Xl_RD" id="3YtEbp5c_nA" role="3uHU7B">
                          <property role="Xl_RC" value="lifter reference: " />
                        </node>
                        <node concept="37vLTw" id="3YtEbp5c_g0" role="3uHU7w">
                          <ref role="3cqZAo" node="3YtEbp51Swe" resolve="valueLifterRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3YtEbp51WAK" role="3cqZAp">
                  <node concept="37vLTI" id="3YtEbp51Xxn" role="3clFbG">
                    <node concept="2OqwBi" id="3YtEbp51X4u" role="37vLTJ">
                      <node concept="2OqwBi" id="3YtEbp51WJG" role="2Oq$k0">
                        <node concept="37vLTw" id="3YtEbp51WAI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2iiswCsseby" resolve="node" />
                        </node>
                        <node concept="3CFZ6_" id="3YtEbp51WW5" role="2OqNvi">
                          <node concept="3CFYIy" id="3YtEbp51X26" role="3CFYIz">
                            <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3YtEbp51Xj2" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3YtEbp51VXv" role="37vLTx">
                      <ref role="3cqZAo" node="3YtEbp51Swe" resolve="valueLifterRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3YtEbp51Sx2" role="lGtFl">
                <node concept="3IZrLx" id="3YtEbp51Sx3" role="3IZSJc">
                  <node concept="3clFbS" id="3YtEbp51Sx4" role="2VODD2">
                    <node concept="3clFbF" id="3YtEbp51Sx5" role="3cqZAp">
                      <node concept="2OqwBi" id="3YtEbp51Sx6" role="3clFbG">
                        <node concept="2OqwBi" id="3YtEbp51Sx7" role="2Oq$k0">
                          <node concept="30H73N" id="3YtEbp51Sx8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3YtEbp51Sx9" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:2iiswCsS1$B" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="3YtEbp51Sxa" role="2OqNvi">
                          <node concept="chp4Y" id="3YtEbp51Sxb" role="cj9EA">
                            <ref role="cht4Q" to="k6mm:2iiswCsQI$5" resolve="ValueFromTextLifterReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="465Mcq_CBz9" role="3cqZAp">
              <node concept="3clFbS" id="465Mcq_CBza" role="9aQI4">
                <node concept="3cpWs8" id="465Mcq_CBzb" role="3cqZAp">
                  <node concept="3cpWsn" id="465Mcq_CBzc" role="3cpWs9">
                    <property role="TrG5h" value="valueLifterRef" />
                    <node concept="3Tqbb2" id="465Mcq_CBzd" role="1tU5fm">
                      <ref role="ehGHo" to="k6mm:465Mcq_Ab$w" resolve="ValueLifterReference" />
                    </node>
                    <node concept="10QFUN" id="465Mcq_CBze" role="33vP2m">
                      <node concept="3Tqbb2" id="465Mcq_CBzf" role="10QFUM">
                        <ref role="ehGHo" to="k6mm:465Mcq_Ab$w" resolve="ValueLifterReference" />
                      </node>
                      <node concept="2OqwBi" id="465Mcq_CBzg" role="10QFUP">
                        <node concept="2ShNRf" id="465Mcq_CBzh" role="2Oq$k0">
                          <node concept="1pGfFk" id="465Mcq_CBzi" role="2ShVmc">
                            <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <node concept="Xl_RD" id="465Mcq_CBzj" role="37wK5m">
                              <property role="Xl_RC" value="modelName" />
                              <node concept="17Uvod" id="465Mcq_CBzk" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="465Mcq_CBzl" role="3zH0cK">
                                  <node concept="3clFbS" id="465Mcq_CBzm" role="2VODD2">
                                    <node concept="3clFbF" id="465Mcq_CBzn" role="3cqZAp">
                                      <node concept="2OqwBi" id="465Mcq_CBzo" role="3clFbG">
                                        <node concept="2OqwBi" id="465Mcq_CBzp" role="2Oq$k0">
                                          <node concept="2OqwBi" id="465Mcq_CBzq" role="2Oq$k0">
                                            <node concept="30H73N" id="465Mcq_CBzr" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="465Mcq_CBzs" role="2OqNvi">
                                              <ref role="3Tt5mk" to="k6mm:2iiswCsS1$B" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="465Mcq_CBzt" role="2OqNvi" />
                                        </node>
                                        <node concept="LkI2h" id="465Mcq_CBzu" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="465Mcq_CBzv" role="37wK5m">
                              <property role="Xl_RC" value="nodeId" />
                              <node concept="17Uvod" id="465Mcq_CBzw" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="465Mcq_CBzx" role="3zH0cK">
                                  <node concept="3clFbS" id="465Mcq_CBzy" role="2VODD2">
                                    <node concept="3clFbF" id="465Mcq_CBzz" role="3cqZAp">
                                      <node concept="2OqwBi" id="465Mcq_CBz$" role="3clFbG">
                                        <node concept="2OqwBi" id="465Mcq_CBz_" role="2Oq$k0">
                                          <node concept="2JrnkZ" id="465Mcq_CBzA" role="2Oq$k0">
                                            <node concept="2OqwBi" id="465Mcq_CBzB" role="2JrQYb">
                                              <node concept="30H73N" id="465Mcq_CBzC" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="465Mcq_CBzD" role="2OqNvi">
                                                <ref role="3Tt5mk" to="k6mm:2iiswCsS1$B" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="465Mcq_CBzE" role="2OqNvi">
                                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="465Mcq_CBzF" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="465Mcq_CBzG" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="2YIFZM" id="465Mcq_CBzH" role="37wK5m">
                            <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                            <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="465Mcq_CBzI" role="3cqZAp">
                  <node concept="2OqwBi" id="465Mcq_CBzJ" role="3clFbG">
                    <node concept="10M0yZ" id="465Mcq_CBzK" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="465Mcq_CBzL" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="465Mcq_CBzM" role="37wK5m">
                        <node concept="Xl_RD" id="465Mcq_CBzN" role="3uHU7B">
                          <property role="Xl_RC" value="lifter reference: " />
                        </node>
                        <node concept="37vLTw" id="465Mcq_CBzO" role="3uHU7w">
                          <ref role="3cqZAo" node="465Mcq_CBzc" resolve="valueLifterRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="465Mcq_CBzP" role="3cqZAp">
                  <node concept="37vLTI" id="465Mcq_CBzQ" role="3clFbG">
                    <node concept="2OqwBi" id="465Mcq_CBzR" role="37vLTJ">
                      <node concept="2OqwBi" id="465Mcq_CBzS" role="2Oq$k0">
                        <node concept="37vLTw" id="465Mcq_CBzT" role="2Oq$k0">
                          <ref role="3cqZAo" node="2iiswCsseby" resolve="node" />
                        </node>
                        <node concept="3CFZ6_" id="465Mcq_CBzU" role="2OqNvi">
                          <node concept="3CFYIy" id="465Mcq_CBzV" role="3CFYIz">
                            <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="465Mcq_CBzW" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:3YtEbp4QgCM" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="465Mcq_CBzX" role="37vLTx">
                      <ref role="3cqZAo" node="465Mcq_CBzc" resolve="valueLifterRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="465Mcq_CBzY" role="lGtFl">
                <node concept="3IZrLx" id="465Mcq_CBzZ" role="3IZSJc">
                  <node concept="3clFbS" id="465Mcq_CB$0" role="2VODD2">
                    <node concept="3clFbF" id="465Mcq_CB$1" role="3cqZAp">
                      <node concept="2OqwBi" id="465Mcq_CB$2" role="3clFbG">
                        <node concept="2OqwBi" id="465Mcq_CB$3" role="2Oq$k0">
                          <node concept="30H73N" id="465Mcq_CB$4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="465Mcq_CB$5" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:2iiswCsS1$B" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="465Mcq_CB$6" role="2OqNvi">
                          <node concept="chp4Y" id="465Mcq_CCku" role="cj9EA">
                            <ref role="cht4Q" to="k6mm:465Mcq_Ab$w" resolve="ValueLifterReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3YtEbp51ZJW" role="3cqZAp">
              <node concept="3clFbS" id="3YtEbp51ZJX" role="9aQI4">
                <node concept="3clFbF" id="3YtEbp51ZJY" role="3cqZAp">
                  <node concept="2OqwBi" id="3YtEbp51ZJZ" role="3clFbG">
                    <node concept="10M0yZ" id="3YtEbp51ZK0" role="2Oq$k0">
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="3YtEbp51ZK1" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3YtEbp51ZK2" role="37wK5m">
                        <node concept="2OqwBi" id="3YtEbp51ZK3" role="3uHU7w">
                          <node concept="2OqwBi" id="3YtEbp51ZK4" role="2Oq$k0">
                            <node concept="37vLTw" id="3YtEbp51ZK5" role="2Oq$k0">
                              <ref role="3cqZAo" node="2iiswCsseby" resolve="node" />
                            </node>
                            <node concept="2yIwOk" id="3YtEbp51ZK6" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="3YtEbp51ZK7" role="2OqNvi">
                            <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3YtEbp51ZK8" role="3uHU7B">
                          <property role="Xl_RC" value="beginning ValueFromTextLifterDelegate: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="3YtEbp51ZK9" role="3cqZAp">
                  <node concept="3clFbS" id="3YtEbp51ZKa" role="SfCbr">
                    <node concept="3cpWs8" id="3YtEbp51ZKb" role="3cqZAp">
                      <node concept="3cpWsn" id="3YtEbp51ZKc" role="3cpWs9">
                        <property role="TrG5h" value="function" />
                        <node concept="1ajhzC" id="3YtEbp51ZKd" role="1tU5fm">
                          <node concept="3Tqbb2" id="3YtEbp51ZKe" role="1ajl9A" />
                          <node concept="3Tqbb2" id="3YtEbp51ZKf" role="1ajw0F" />
                        </node>
                        <node concept="1bVj0M" id="3YtEbp51ZKg" role="33vP2m">
                          <node concept="3clFbS" id="3YtEbp51ZKh" role="1bW5cS">
                            <node concept="3cpWs6" id="3YtEbp51ZKi" role="3cqZAp">
                              <node concept="37vLTw" id="3YtEbp51ZKj" role="3cqZAk">
                                <ref role="3cqZAo" node="2iiswCsseby" resolve="node" />
                              </node>
                              <node concept="2b32R4" id="3YtEbp51ZKk" role="lGtFl">
                                <node concept="3JmXsc" id="3YtEbp51ZKl" role="2P8S$">
                                  <node concept="3clFbS" id="3YtEbp51ZKm" role="2VODD2">
                                    <node concept="3clFbF" id="3YtEbp51ZKn" role="3cqZAp">
                                      <node concept="2OqwBi" id="3YtEbp51ZKo" role="3clFbG">
                                        <node concept="2OqwBi" id="3YtEbp51ZKp" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3YtEbp51ZKq" role="2Oq$k0">
                                            <node concept="1PxgMI" id="3YtEbp51ZKr" role="2Oq$k0">
                                              <ref role="1PxNhF" to="k6mm:2iiswCsPAji" resolve="DelegateToNodeWithValueLifter" />
                                              <node concept="2OqwBi" id="3YtEbp51ZKs" role="1PxMeX">
                                                <node concept="30H73N" id="3YtEbp51ZKt" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="3YtEbp51ZKu" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="k6mm:2iiswCsS1$B" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="3YtEbp51ZKv" role="2OqNvi">
                                              <ref role="3Tt5mk" to="k6mm:2iiswCt0B9A" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="3YtEbp51ZKw" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="3YtEbp51ZKx" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="3YtEbp51ZKy" role="1bW2Oz">
                            <property role="TrG5h" value="inputNode" />
                            <node concept="3Tqbb2" id="3YtEbp51ZKz" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3YtEbp51ZK$" role="3cqZAp">
                      <node concept="2OqwBi" id="3YtEbp51ZK_" role="3clFbG">
                        <node concept="10M0yZ" id="3YtEbp51ZKA" role="2Oq$k0">
                          <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="3YtEbp51ZKB" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="3YtEbp51ZKC" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3YtEbp51ZKD" role="3cqZAp">
                      <node concept="3cpWsn" id="3YtEbp51ZKE" role="3cpWs9">
                        <property role="TrG5h" value="delegatedNode" />
                        <node concept="3Tqbb2" id="3YtEbp51ZKF" role="1tU5fm" />
                        <node concept="2OqwBi" id="3YtEbp51ZKG" role="33vP2m">
                          <node concept="37vLTw" id="3YtEbp51ZKH" role="2Oq$k0">
                            <ref role="3cqZAo" node="3YtEbp51ZKc" resolve="function" />
                          </node>
                          <node concept="1Bd96e" id="3YtEbp51ZKI" role="2OqNvi">
                            <node concept="37vLTw" id="3YtEbp51ZKJ" role="1BdPVh">
                              <ref role="3cqZAo" node="2iiswCsseby" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3YtEbp51ZKK" role="3cqZAp">
                      <node concept="2OqwBi" id="3YtEbp51ZKL" role="3clFbG">
                        <node concept="10M0yZ" id="3YtEbp51ZKM" role="2Oq$k0">
                          <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="3YtEbp51ZKN" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="3YtEbp51ZKO" role="37wK5m">
                            <property role="Xl_RC" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3YtEbp51ZKP" role="3cqZAp">
                      <node concept="2OqwBi" id="3YtEbp51ZKQ" role="3clFbG">
                        <node concept="10M0yZ" id="3YtEbp51ZKR" role="2Oq$k0">
                          <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="3YtEbp51ZKS" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="3YtEbp51ZKT" role="37wK5m">
                            <node concept="Xl_RD" id="3YtEbp51ZKU" role="3uHU7B">
                              <property role="Xl_RC" value="delegated node: " />
                            </node>
                            <node concept="37vLTw" id="3YtEbp51ZKV" role="3uHU7w">
                              <ref role="3cqZAo" node="3YtEbp51ZKE" resolve="delegatedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3YtEbp520W4" role="3cqZAp">
                      <node concept="37vLTI" id="3YtEbp521DD" role="3clFbG">
                        <node concept="37vLTw" id="3YtEbp521Im" role="37vLTx">
                          <ref role="3cqZAo" node="3YtEbp51ZKE" resolve="delegatedNode" />
                        </node>
                        <node concept="2OqwBi" id="3YtEbp520W6" role="37vLTJ">
                          <node concept="2OqwBi" id="3YtEbp520W7" role="2Oq$k0">
                            <node concept="37vLTw" id="3YtEbp520W8" role="2Oq$k0">
                              <ref role="3cqZAo" node="2iiswCsseby" resolve="node" />
                            </node>
                            <node concept="3CFZ6_" id="3YtEbp520W9" role="2OqNvi">
                              <node concept="3CFYIy" id="3YtEbp520Wa" role="3CFYIz">
                                <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3YtEbp521pz" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:3YtEbp4Qiny" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3YtEbp51ZLz" role="3cqZAp">
                      <node concept="2OqwBi" id="3YtEbp51ZL$" role="3clFbG">
                        <node concept="10M0yZ" id="3YtEbp51ZL_" role="2Oq$k0">
                          <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="3YtEbp51ZLA" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="3YtEbp51ZLB" role="37wK5m">
                            <property role="Xl_RC" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3YtEbp51ZLC" role="TEbGg">
                    <node concept="3cpWsn" id="3YtEbp51ZLD" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3YtEbp51ZLE" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3YtEbp51ZLF" role="TDEfX">
                      <node concept="3clFbF" id="3YtEbp51ZLG" role="3cqZAp">
                        <node concept="2OqwBi" id="3YtEbp51ZLH" role="3clFbG">
                          <node concept="37vLTw" id="3YtEbp51ZLI" role="2Oq$k0">
                            <ref role="3cqZAo" node="3YtEbp51ZLD" resolve="e" />
                          </node>
                          <node concept="liA8E" id="3YtEbp51ZLJ" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3YtEbp51ZLK" role="3cqZAp">
                  <node concept="2OqwBi" id="3YtEbp51ZLL" role="3clFbG">
                    <node concept="10M0yZ" id="3YtEbp51ZLM" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3YtEbp51ZLN" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3YtEbp51ZLO" role="37wK5m">
                        <node concept="2OqwBi" id="3YtEbp51ZLP" role="3uHU7w">
                          <node concept="2OqwBi" id="3YtEbp51ZLQ" role="2Oq$k0">
                            <node concept="37vLTw" id="3YtEbp51ZLR" role="2Oq$k0">
                              <ref role="3cqZAo" node="2iiswCsseby" resolve="node" />
                            </node>
                            <node concept="2yIwOk" id="3YtEbp51ZLS" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="3YtEbp51ZLT" role="2OqNvi">
                            <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3YtEbp51ZLU" role="3uHU7B">
                          <property role="Xl_RC" value="end ValueFromTextLifterDelegate: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3YtEbp51ZLV" role="lGtFl">
                <node concept="3IZrLx" id="3YtEbp51ZLW" role="3IZSJc">
                  <node concept="3clFbS" id="3YtEbp51ZLX" role="2VODD2">
                    <node concept="3clFbF" id="3YtEbp51ZLY" role="3cqZAp">
                      <node concept="2OqwBi" id="3YtEbp51ZLZ" role="3clFbG">
                        <node concept="2OqwBi" id="3YtEbp51ZM0" role="2Oq$k0">
                          <node concept="30H73N" id="3YtEbp51ZM1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3YtEbp51ZM2" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:2iiswCsS1$B" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="3YtEbp51ZM3" role="2OqNvi">
                          <node concept="chp4Y" id="3YtEbp51ZM4" role="cj9EA">
                            <ref role="cht4Q" to="k6mm:2iiswCsPAji" resolve="DelegateToNodeWithValueLifter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2iiswCssai9" role="lGtFl" />
          <node concept="SWPDl" id="2iiswCsvrbU" role="lGtFl" />
        </node>
      </node>
      <node concept="3cqZAl" id="2iiswCssbAp" role="3clF45" />
      <node concept="3Tm1VV" id="2iiswCssaib" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="465Mcq_eWrk">
    <property role="TrG5h" value="reduce_ExternalValueLifterWithComplexValueOverChildren" />
    <property role="3GE5qa" value="valueLifter.external" />
    <node concept="Wx3nA" id="465Mcq_eWrl" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="465Mcq_eWrm" role="1tU5fm">
        <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
      </node>
      <node concept="3Tm6S6" id="465Mcq_eWrn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="465Mcq_eWro" role="jymVt" />
    <node concept="3clFbW" id="465Mcq_eWrp" role="jymVt">
      <node concept="3cqZAl" id="465Mcq_eWrq" role="3clF45" />
      <node concept="3Tm1VV" id="465Mcq_eWrr" role="1B3o_S" />
      <node concept="3clFbS" id="465Mcq_eWrs" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="465Mcq_eWrt" role="jymVt" />
    <node concept="2YIFZL" id="465Mcq_eWru" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="465Mcq_eWrv" role="3clF47">
        <node concept="3clFbJ" id="465Mcq_eWrw" role="3cqZAp">
          <node concept="3clFbS" id="465Mcq_eWrx" role="3clFbx">
            <node concept="3clFbF" id="465Mcq_eWry" role="3cqZAp">
              <node concept="37vLTI" id="465Mcq_eWrz" role="3clFbG">
                <node concept="2ShNRf" id="465Mcq_eWr$" role="37vLTx">
                  <node concept="1pGfFk" id="465Mcq_eWr_" role="2ShVmc">
                    <ref role="37wK5l" node="465Mcq_eWrp" resolve="reduce_ExternalValueLifterWithComplexValueOverChildren" />
                  </node>
                </node>
                <node concept="10M0yZ" id="465Mcq_eWoh" role="37vLTJ">
                  <ref role="1PxDUh" node="465Mcq_eWrk" resolve="reduce_ExternalValueLifterWithComplexValueOverChildren" />
                  <ref role="3cqZAo" node="465Mcq_eWrl" resolve="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="465Mcq_eWrA" role="3clFbw">
            <node concept="10Nm6u" id="465Mcq_eWrB" role="3uHU7w" />
            <node concept="10M0yZ" id="465Mcq_eWoi" role="3uHU7B">
              <ref role="1PxDUh" node="465Mcq_eWrk" resolve="reduce_ExternalValueLifterWithComplexValueOverChildren" />
              <ref role="3cqZAo" node="465Mcq_eWrl" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="465Mcq_eWrC" role="3cqZAp">
          <node concept="10M0yZ" id="465Mcq_eWoj" role="3cqZAk">
            <ref role="3cqZAo" node="465Mcq_eWrl" resolve="INSTANCE" />
            <ref role="1PxDUh" node="465Mcq_eWrk" resolve="reduce_ExternalValueLifterWithComplexValueOverChildren" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="465Mcq_eWrD" role="1B3o_S" />
      <node concept="3uibUv" id="465Mcq_eWrE" role="3clF45">
        <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
      </node>
    </node>
    <node concept="3Tm1VV" id="465Mcq_eWrF" role="1B3o_S" />
    <node concept="n94m4" id="465Mcq_eWrG" role="lGtFl">
      <ref role="n9lRv" to="k6mm:465Mcq_0qJD" resolve="ExternalValueLifter" />
    </node>
    <node concept="17Uvod" id="465Mcq_eWrH" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="465Mcq_eWrI" role="3zH0cK">
        <node concept="3clFbS" id="465Mcq_eWrJ" role="2VODD2">
          <node concept="3clFbF" id="465Mcq_eWrK" role="3cqZAp">
            <node concept="2OqwBi" id="465Mcq_eWrL" role="3clFbG">
              <node concept="30H73N" id="465Mcq_eWrM" role="2Oq$k0" />
              <node concept="2qgKlT" id="465Mcq_eY_0" role="2OqNvi">
                <ref role="37wK5l" to="yh8:465Mcq_eXq8" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="465Mcq_eWrO" role="EKbjA">
      <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
    </node>
    <node concept="2tJIrI" id="465Mcq_eYYx" role="jymVt" />
    <node concept="3clFb_" id="465Mcq_fDaC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="465Mcq_kwES" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="465Mcq_kx0O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7qK9duiGUaP" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="7qK9duiGUaQ" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="465Mcq_fDaD" role="3clF47">
        <node concept="3clFbF" id="465Mcq_fFFy" role="3cqZAp">
          <node concept="Xl_RD" id="465Mcq_fFFx" role="3clFbG">
            <property role="Xl_RC" value="value" />
          </node>
          <node concept="2b32R4" id="465Mcq_fMyz" role="lGtFl">
            <node concept="3JmXsc" id="465Mcq_fMyM" role="2P8S$">
              <node concept="3clFbS" id="465Mcq_fMz1" role="2VODD2">
                <node concept="3clFbF" id="7qK9duiu_11" role="3cqZAp">
                  <node concept="2OqwBi" id="7qK9duiBdPf" role="3clFbG">
                    <node concept="2OqwBi" id="7qK9duiBdPg" role="2Oq$k0">
                      <node concept="2OqwBi" id="7qK9duiBdPh" role="2Oq$k0">
                        <node concept="1PxgMI" id="7qK9duiBdPi" role="2Oq$k0">
                          <ref role="1PxNhF" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
                          <node concept="2OqwBi" id="7qK9duiu_16" role="1PxMeX">
                            <node concept="30H73N" id="7qK9duiBdPj" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7qK9duiu_18" role="2OqNvi">
                              <ref role="3Tt5mk" to="k6mm:465Mcq_1GN3" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7qK9duiBdPk" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:465Mcq_6LTJ" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7qK9duiBdPl" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7qK9duiBdPm" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="465Mcq_fDaH" role="1B3o_S" />
      <node concept="17QB3L" id="465Mcq_fDCK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="465Mcq_fDkm" role="jymVt" />
    <node concept="3clFb_" id="465Mcq_f4c0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getChildrenToResolve" />
      <node concept="37vLTG" id="465Mcq_f4cH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="465Mcq_f4cI" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="465Mcq_f4c4" role="1B3o_S" />
      <node concept="2I9FWS" id="465Mcq_f4b_" role="3clF45" />
      <node concept="3clFbS" id="465Mcq_f5ep" role="3clF47">
        <node concept="3cpWs6" id="465Mcq_fGuY" role="3cqZAp">
          <node concept="2ShNRf" id="465Mcq_fGv$" role="3cqZAk">
            <node concept="2T8Vx0" id="465Mcq_fHd9" role="2ShVmc">
              <node concept="2I9FWS" id="465Mcq_fHdb" role="2T96Bj" />
            </node>
          </node>
          <node concept="2b32R4" id="465Mcq_fVjj" role="lGtFl">
            <node concept="3JmXsc" id="465Mcq_fVjl" role="2P8S$">
              <node concept="3clFbS" id="465Mcq_fVjn" role="2VODD2">
                <node concept="3clFbF" id="EC1ZZEDlhA" role="3cqZAp">
                  <node concept="2OqwBi" id="EC1ZZEDpbB" role="3clFbG">
                    <node concept="2OqwBi" id="EC1ZZEDnVy" role="2Oq$k0">
                      <node concept="1PxgMI" id="EC1ZZEDnlu" role="2Oq$k0">
                        <ref role="1PxNhF" to="k6mm:465Mcq_6LXR" resolve="ChildrenToResolve" />
                        <node concept="2OqwBi" id="EC1ZZEDluQ" role="1PxMeX">
                          <node concept="1PxgMI" id="EC1ZZEDlhC" role="2Oq$k0">
                            <ref role="1PxNhF" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
                            <node concept="2OqwBi" id="EC1ZZEDlhD" role="1PxMeX">
                              <node concept="30H73N" id="EC1ZZEDlhE" role="2Oq$k0" />
                              <node concept="3TrEf2" id="EC1ZZEDlhF" role="2OqNvi">
                                <ref role="3Tt5mk" to="k6mm:465Mcq_1GN3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="EC1ZZEDlRN" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:7qK9duhUbik" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="EC1ZZEDo$x" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="EC1ZZEDq58" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="465Mcq_fG9r" role="jymVt" />
    <node concept="3clFb_" id="4kLkufALPSA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftValueFromText" />
      <node concept="37vLTG" id="4kLkufALPSB" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="4kLkufALPSC" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="4kLkufALPSD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4kLkufALPSE" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
          <node concept="1ZhdrF" id="4kLkufALPSF" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <property role="2qtEX8" value="concept" />
            <node concept="3$xsQk" id="4kLkufALPSG" role="3$ytzL">
              <node concept="3clFbS" id="4kLkufALPSH" role="2VODD2">
                <node concept="3clFbF" id="4kLkufALPSI" role="3cqZAp">
                  <node concept="2OqwBi" id="4kLkufALPSJ" role="3clFbG">
                    <node concept="30H73N" id="4kLkufALPSK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4kLkufALPSL" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:465Mcq_0qJF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4kLkufALPSM" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3Tm1VV" id="4kLkufALPSN" role="1B3o_S" />
      <node concept="3clFbS" id="4kLkufALPSO" role="3clF47">
        <node concept="3cpWs8" id="4kLkufALPSP" role="3cqZAp">
          <node concept="3cpWsn" id="4kLkufALPSQ" role="3cpWs9">
            <property role="TrG5h" value="childrenToResolve" />
            <node concept="2I9FWS" id="4kLkufALPSR" role="1tU5fm" />
            <node concept="1rXfSq" id="4kLkufALPSS" role="33vP2m">
              <ref role="37wK5l" node="465Mcq_f4c0" resolve="getChildrenToResolve" />
              <node concept="37vLTw" id="4kLkufALPST" role="37wK5m">
                <ref role="3cqZAo" node="4kLkufALPSD" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kLkufALPSU" role="3cqZAp">
          <node concept="3cpWsn" id="4kLkufALPSV" role="3cpWs9">
            <property role="TrG5h" value="llwatches" />
            <node concept="_YKpA" id="4kLkufALPSW" role="1tU5fm">
              <node concept="3uibUv" id="4kLkufALPSX" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2OqwBi" id="4kLkufALPSY" role="33vP2m">
              <node concept="2OqwBi" id="4kLkufALPSZ" role="2Oq$k0">
                <node concept="37vLTw" id="4kLkufALPT0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kLkufALPSB" resolve="watchable" />
                </node>
                <node concept="liA8E" id="4kLkufALPT1" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                </node>
              </node>
              <node concept="liA8E" id="4kLkufALPT2" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kLkufALPT3" role="3cqZAp">
          <node concept="3cpWsn" id="4kLkufALPT4" role="3cpWs9">
            <property role="TrG5h" value="liftedChildren" />
            <node concept="_YKpA" id="4kLkufALPT5" role="1tU5fm">
              <node concept="3uibUv" id="4kLkufALPT6" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="4kLkufALPT7" role="33vP2m">
              <node concept="Tc6Ow" id="4kLkufALPT8" role="2ShVmc">
                <node concept="3uibUv" id="4kLkufALPT9" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kLkufALPTa" role="3cqZAp">
          <node concept="2OqwBi" id="4kLkufALPTb" role="3clFbG">
            <node concept="37vLTw" id="4kLkufALPTc" role="2Oq$k0">
              <ref role="3cqZAo" node="4kLkufALPSQ" resolve="childrenToResolve" />
            </node>
            <node concept="2es0OD" id="4kLkufALPTd" role="2OqNvi">
              <node concept="1bVj0M" id="4kLkufALPTe" role="23t8la">
                <node concept="3clFbS" id="4kLkufALPTf" role="1bW5cS">
                  <node concept="3clFbJ" id="4kLkufALPTZ" role="3cqZAp">
                    <node concept="3clFbS" id="4kLkufALPU0" role="3clFbx">
                      <node concept="3cpWs8" id="4kLkufALPU1" role="3cqZAp">
                        <node concept="3cpWsn" id="4kLkufALPU2" role="3cpWs9">
                          <property role="TrG5h" value="reducedName" />
                          <node concept="17QB3L" id="4kLkufALPU3" role="1tU5fm" />
                          <node concept="2OqwBi" id="4kLkufALPU4" role="33vP2m">
                            <node concept="2OqwBi" id="4kLkufALPU5" role="2Oq$k0">
                              <node concept="37vLTw" id="4kLkufALPU6" role="2Oq$k0">
                                <ref role="3cqZAo" node="4kLkufALPVr" resolve="childToResolve" />
                              </node>
                              <node concept="3CFZ6_" id="4kLkufALPU7" role="2OqNvi">
                                <node concept="3CFYIy" id="4kLkufALPU8" role="3CFYIz">
                                  <ref role="3CFYIx" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4kLkufALPU9" role="2OqNvi">
                              <ref role="3TsBF5" to="k6mm:1fTJB2Ym4UL" resolve="reducedName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4kLkufALPUa" role="3cqZAp">
                        <node concept="3cpWsn" id="4kLkufALPUb" role="3cpWs9">
                          <property role="TrG5h" value="llWatchable" />
                          <node concept="3uibUv" id="4kLkufALPUc" role="1tU5fm">
                            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                          </node>
                          <node concept="2OqwBi" id="4kLkufALPUd" role="33vP2m">
                            <node concept="37vLTw" id="4kLkufALPUe" role="2Oq$k0">
                              <ref role="3cqZAo" node="4kLkufALPSV" resolve="llwatches" />
                            </node>
                            <node concept="1z4cxt" id="4kLkufALPUf" role="2OqNvi">
                              <node concept="1bVj0M" id="4kLkufALPUg" role="23t8la">
                                <node concept="3clFbS" id="4kLkufALPUh" role="1bW5cS">
                                  <node concept="3clFbF" id="4kLkufALPUi" role="3cqZAp">
                                    <node concept="2OqwBi" id="4kLkufALPUj" role="3clFbG">
                                      <node concept="2OqwBi" id="4kLkufALPUk" role="2Oq$k0">
                                        <node concept="37vLTw" id="4kLkufALPUl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4kLkufALPUp" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="4kLkufALPUm" role="2OqNvi">
                                          <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4kLkufALPUn" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="37vLTw" id="4kLkufALPUo" role="37wK5m">
                                          <ref role="3cqZAo" node="4kLkufALPU2" resolve="reducedName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4kLkufALPUp" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4kLkufALPUq" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4kLkufALPUr" role="3cqZAp">
                        <node concept="2OqwBi" id="4kLkufALPUs" role="3clFbG">
                          <node concept="37vLTw" id="4kLkufALPUt" role="2Oq$k0">
                            <ref role="3cqZAo" node="4kLkufALPT4" resolve="liftedChildren" />
                          </node>
                          <node concept="TSZUe" id="4kLkufALPUu" role="2OqNvi">
                            <node concept="2OqwBi" id="4kLkufALPUv" role="25WWJ7">
                              <node concept="2OqwBi" id="4kLkufALPUw" role="2Oq$k0">
                                <node concept="37vLTw" id="4kLkufALPUx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4kLkufALPVr" resolve="childToResolve" />
                                </node>
                                <node concept="3CFZ6_" id="4kLkufALPUy" role="2OqNvi">
                                  <node concept="3CFYIy" id="4kLkufALPUz" role="3CFYIz">
                                    <ref role="3CFYIx" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4kLkufALPU$" role="2OqNvi">
                                <ref role="37wK5l" to="yh8:1vhuDABOtDE" resolve="liftToWatch" />
                                <node concept="37vLTw" id="4kLkufALPU_" role="37wK5m">
                                  <ref role="3cqZAo" node="4kLkufALPUb" resolve="llWatchable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4kLkufALPUB" role="3clFbw">
                      <node concept="2OqwBi" id="4kLkufALPUC" role="2Oq$k0">
                        <node concept="37vLTw" id="4kLkufALPUD" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kLkufALPVr" resolve="childToResolve" />
                        </node>
                        <node concept="3CFZ6_" id="4kLkufALPUE" role="2OqNvi">
                          <node concept="3CFYIy" id="4kLkufALPUF" role="3CFYIz">
                            <ref role="3CFYIx" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4kLkufALPUG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4kLkufALPVr" role="1bW2Oz">
                  <property role="TrG5h" value="childToResolve" />
                  <node concept="2jxLKc" id="4kLkufALPVs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4kLkufALPVt" role="3cqZAp">
          <node concept="2ShNRf" id="4kLkufALPVu" role="3cqZAk">
            <node concept="1pGfFk" id="4kLkufALPVv" role="2ShVmc">
              <ref role="37wK5l" to="j2z0:7oVAz7YDCNf" resolve="MComplexValue" />
              <node concept="37vLTw" id="4kLkufALPVw" role="37wK5m">
                <ref role="3cqZAo" node="4kLkufALPT4" resolve="liftedChildren" />
              </node>
              <node concept="1rXfSq" id="4kLkufALPVx" role="37wK5m">
                <ref role="37wK5l" node="465Mcq_fDaC" resolve="getValue" />
                <node concept="37vLTw" id="4kLkufALPVy" role="37wK5m">
                  <ref role="3cqZAo" node="4kLkufALPSD" resolve="node" />
                </node>
                <node concept="37vLTw" id="7qK9duiGXyA" role="37wK5m">
                  <ref role="3cqZAo" node="4kLkufALPSB" resolve="watchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4kLkufALGUH" role="jymVt" />
    <node concept="2tJIrI" id="4kLkufALHEX" role="jymVt" />
    <node concept="3clFb_" id="465Mcq_fJMA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftValueFromGen" />
      <node concept="37vLTG" id="465Mcq_fJMB" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="4AsJLsQceya" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="465Mcq_fJMD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="465Mcq_fJME" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
          <node concept="1ZhdrF" id="465Mcq_fJMF" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <property role="2qtEX8" value="concept" />
            <node concept="3$xsQk" id="465Mcq_fJMG" role="3$ytzL">
              <node concept="3clFbS" id="465Mcq_fJMH" role="2VODD2">
                <node concept="3clFbF" id="465Mcq_fJMI" role="3cqZAp">
                  <node concept="2OqwBi" id="465Mcq_fJMJ" role="3clFbG">
                    <node concept="30H73N" id="465Mcq_fJMK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="465Mcq_fXYu" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:465Mcq_0qJF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="465Mcq_fJMM" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3Tm1VV" id="465Mcq_fJMN" role="1B3o_S" />
      <node concept="3clFbS" id="465Mcq_fJMO" role="3clF47">
        <node concept="3cpWs8" id="1fTJB2Z3kGk" role="3cqZAp">
          <node concept="3cpWsn" id="1fTJB2Z3kGl" role="3cpWs9">
            <property role="TrG5h" value="childrenToResolve" />
            <node concept="2I9FWS" id="1fTJB2Z3kGo" role="1tU5fm" />
            <node concept="1rXfSq" id="1fTJB2Z3kGp" role="33vP2m">
              <ref role="37wK5l" node="465Mcq_f4c0" resolve="getChildrenToResolve" />
              <node concept="37vLTw" id="1fTJB2Z3kGq" role="37wK5m">
                <ref role="3cqZAo" node="465Mcq_fJMD" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1fTJB2ZsViq" role="3cqZAp">
          <node concept="3cpWsn" id="1fTJB2ZsVir" role="3cpWs9">
            <property role="TrG5h" value="llwatches" />
            <node concept="_YKpA" id="1fTJB2Zt3qq" role="1tU5fm">
              <node concept="3uibUv" id="3SnNvqCaJIg" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2OqwBi" id="1fTJB2ZsVix" role="33vP2m">
              <node concept="2OqwBi" id="1fTJB2ZsViy" role="2Oq$k0">
                <node concept="37vLTw" id="1fTJB2ZsViz" role="2Oq$k0">
                  <ref role="3cqZAo" node="465Mcq_fJMB" resolve="watchable" />
                </node>
                <node concept="liA8E" id="1fTJB2ZsVi$" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                </node>
              </node>
              <node concept="liA8E" id="1fTJB2ZsVi_" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1fTJB2Ztirg" role="3cqZAp">
          <node concept="3cpWsn" id="1fTJB2Ztirj" role="3cpWs9">
            <property role="TrG5h" value="liftedChildren" />
            <node concept="_YKpA" id="1fTJB2Ztirc" role="1tU5fm">
              <node concept="3uibUv" id="1fTJB2ZtiOr" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="1fTJB2Ztj5B" role="33vP2m">
              <node concept="Tc6Ow" id="1fTJB2ZtoE5" role="2ShVmc">
                <node concept="3uibUv" id="1fTJB2Ztp5g" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fTJB2Z3ly$" role="3cqZAp">
          <node concept="2OqwBi" id="1fTJB2Z3mhW" role="3clFbG">
            <node concept="37vLTw" id="1fTJB2Z3lyy" role="2Oq$k0">
              <ref role="3cqZAo" node="1fTJB2Z3kGl" resolve="childrenToResolve" />
            </node>
            <node concept="2es0OD" id="1fTJB2Z3p1k" role="2OqNvi">
              <node concept="1bVj0M" id="1fTJB2Z3p1m" role="23t8la">
                <node concept="3clFbS" id="1fTJB2Z3p1n" role="1bW5cS">
                  <node concept="3clFbH" id="6qs9gEFvwkg" role="3cqZAp" />
                  <node concept="3clFbJ" id="6qs9gEFvrBf" role="3cqZAp">
                    <node concept="3clFbS" id="6qs9gEFvrBh" role="3clFbx">
                      <node concept="3cpWs8" id="6qs9gEFvBjl" role="3cqZAp">
                        <node concept="3cpWsn" id="6qs9gEFvBjm" role="3cpWs9">
                          <property role="TrG5h" value="llWatchable" />
                          <node concept="3uibUv" id="6qs9gEFvBjn" role="1tU5fm">
                            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                          </node>
                          <node concept="2OqwBi" id="6qs9gEFvBjo" role="33vP2m">
                            <node concept="37vLTw" id="6qs9gEFvBjp" role="2Oq$k0">
                              <ref role="3cqZAo" node="1fTJB2ZsVir" resolve="llwatches" />
                            </node>
                            <node concept="1z4cxt" id="6qs9gEFvBjq" role="2OqNvi">
                              <node concept="1bVj0M" id="6qs9gEFvBjr" role="23t8la">
                                <node concept="3clFbS" id="6qs9gEFvBjs" role="1bW5cS">
                                  <node concept="3clFbF" id="6qs9gEFvBjt" role="3cqZAp">
                                    <node concept="3clFbC" id="6qs9gEFvBju" role="3clFbG">
                                      <node concept="37vLTw" id="6qs9gEFTfrC" role="3uHU7w">
                                        <ref role="3cqZAo" node="1fTJB2Z3p1o" resolve="childToResolve" />
                                      </node>
                                      <node concept="2OqwBi" id="6qs9gEFvBjw" role="3uHU7B">
                                        <node concept="37vLTw" id="6qs9gEFvBjx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6qs9gEFvBjz" resolve="llWatch" />
                                        </node>
                                        <node concept="liA8E" id="6qs9gEFvBjy" role="2OqNvi">
                                          <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6qs9gEFvBjz" role="1bW2Oz">
                                  <property role="TrG5h" value="llWatch" />
                                  <node concept="2jxLKc" id="6qs9gEFvBj$" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qs9gEFTc$M" role="3cqZAp">
                        <node concept="2OqwBi" id="6qs9gEFTc$J" role="3clFbG">
                          <node concept="10M0yZ" id="6qs9gEFTc$K" role="2Oq$k0">
                            <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                            <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="6qs9gEFTc$L" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="6qs9gEFTdO2" role="37wK5m">
                              <node concept="37vLTw" id="6qs9gEFTe0Q" role="3uHU7w">
                                <ref role="3cqZAo" node="6qs9gEFvBjm" resolve="llWatchable" />
                              </node>
                              <node concept="Xl_RD" id="6qs9gEFTcL3" role="3uHU7B">
                                <property role="Xl_RC" value="llWatch: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5i8tqdkQUWa" role="3cqZAp">
                        <node concept="3clFbS" id="5i8tqdkQUWc" role="3clFbx">
                          <node concept="3clFbF" id="6qs9gEFvBj_" role="3cqZAp">
                            <node concept="2OqwBi" id="6qs9gEFvBjA" role="3clFbG">
                              <node concept="37vLTw" id="6qs9gEFvBjB" role="2Oq$k0">
                                <ref role="3cqZAo" node="1fTJB2Ztirj" resolve="liftedChildren" />
                              </node>
                              <node concept="TSZUe" id="6qs9gEFvBjC" role="2OqNvi">
                                <node concept="2OqwBi" id="6qs9gEFvBjD" role="25WWJ7">
                                  <node concept="2OqwBi" id="6qs9gEFvBjE" role="2Oq$k0">
                                    <node concept="37vLTw" id="6qs9gEFvBjF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1fTJB2Z3p1o" resolve="childToResolve" />
                                    </node>
                                    <node concept="3CFZ6_" id="6qs9gEFvBjG" role="2OqNvi">
                                      <node concept="3CFYIy" id="6qs9gEFvBjH" role="3CFYIz">
                                        <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="6qs9gEFvBjI" role="2OqNvi">
                                    <ref role="37wK5l" to="yh8:1vhuDAC_bIs" resolve="liftWatchFromGen" />
                                    <node concept="37vLTw" id="6qs9gEFvBjJ" role="37wK5m">
                                      <ref role="3cqZAo" node="6qs9gEFvBjm" resolve="llWatchable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5i8tqdkQXP7" role="3clFbw">
                          <node concept="10Nm6u" id="5i8tqdkQXWX" role="3uHU7w" />
                          <node concept="37vLTw" id="5i8tqdkQV7G" role="3uHU7B">
                            <ref role="3cqZAo" node="6qs9gEFvBjm" resolve="llWatchable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4kLkufALYWE" role="3clFbw">
                      <node concept="2OqwBi" id="4kLkufALYWF" role="2Oq$k0">
                        <node concept="37vLTw" id="4kLkufALYWG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1fTJB2Z3p1o" resolve="childToResolve" />
                        </node>
                        <node concept="3CFZ6_" id="4kLkufALYWH" role="2OqNvi">
                          <node concept="3CFYIy" id="4kLkufALYWI" role="3CFYIz">
                            <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftVariableFromModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4kLkufALYWJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1fTJB2Z3p1o" role="1bW2Oz">
                  <property role="TrG5h" value="childToResolve" />
                  <node concept="2jxLKc" id="1fTJB2Z3p1p" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fTJB2ZtsWE" role="3cqZAp">
          <node concept="2ShNRf" id="1fTJB2ZttAZ" role="3cqZAk">
            <node concept="1pGfFk" id="1fTJB2Ztv5e" role="2ShVmc">
              <ref role="37wK5l" to="j2z0:7oVAz7YDCNf" resolve="MComplexValue" />
              <node concept="37vLTw" id="1fTJB2ZtvG7" role="37wK5m">
                <ref role="3cqZAo" node="1fTJB2Ztirj" resolve="liftedChildren" />
              </node>
              <node concept="1rXfSq" id="1fTJB2ZtwEh" role="37wK5m">
                <ref role="37wK5l" node="465Mcq_fDaC" resolve="getValue" />
                <node concept="37vLTw" id="1fTJB2ZtxhB" role="37wK5m">
                  <ref role="3cqZAo" node="465Mcq_fJMD" resolve="node" />
                </node>
                <node concept="37vLTw" id="7qK9duiGVPV" role="37wK5m">
                  <ref role="3cqZAo" node="465Mcq_fJMB" resolve="watchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1fTJB2ZtygE" role="3cqZAp">
          <node concept="3SKWN0" id="1fTJB2ZtygR" role="3SKWNk">
            <node concept="3cpWs6" id="465Mcq_fYIG" role="3SKWNf">
              <node concept="2ShNRf" id="465Mcq_f6kl" role="3cqZAk">
                <node concept="1pGfFk" id="465Mcq_fdeN" role="2ShVmc">
                  <ref role="37wK5l" to="j2z0:4AsJLsQcxPi" resolve="MComplexValue" />
                  <node concept="37vLTw" id="1fTJB2Z3kGr" role="37wK5m">
                    <ref role="3cqZAo" node="1fTJB2Z3kGl" resolve="childrenToResolve" />
                  </node>
                  <node concept="2OqwBi" id="4AsJLsQcghz" role="37wK5m">
                    <node concept="2OqwBi" id="465Mcq_fY8T" role="2Oq$k0">
                      <node concept="37vLTw" id="465Mcq_fY7d" role="2Oq$k0">
                        <ref role="3cqZAo" node="465Mcq_fJMB" resolve="watchable" />
                      </node>
                      <node concept="liA8E" id="4AsJLsQcfS7" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4AsJLsQcgP5" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="465Mcq_fYw3" role="37wK5m">
                    <ref role="37wK5l" node="465Mcq_fDaC" resolve="getValue" />
                    <node concept="37vLTw" id="465Mcq_kxZx" role="37wK5m">
                      <ref role="3cqZAo" node="465Mcq_fJMD" resolve="node" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="4AsJLsQc$zq" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6hWVX3sdgV">
    <property role="TrG5h" value="map_ConceptTextGenDeclaration" />
    <property role="3GE5qa" value="used" />
    <ref role="WuzLi" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
    <node concept="11bSqf" id="6hWVX3sdgW" role="11c4hB">
      <node concept="3clFbS" id="6hWVX3sdgX" role="2VODD2">
        <node concept="3clFbJ" id="6hWVX3slLx" role="3cqZAp">
          <node concept="3clFbS" id="6hWVX3slLy" role="3clFbx">
            <node concept="3clFbF" id="6hWVX3slLz" role="3cqZAp">
              <node concept="37vLTI" id="6hWVX3slL$" role="3clFbG">
                <node concept="3clFbT" id="6hWVX3slL_" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6hWVX3slLA" role="37vLTJ">
                  <node concept="1eOMI4" id="6hWVX3slLB" role="2Oq$k0">
                    <node concept="10QFUN" id="6hWVX3slLC" role="1eOMHV">
                      <node concept="3uibUv" id="6hWVX3slLD" role="10QFUM">
                        <ref role="3uigEE" to="y5px:~TransientSModel" resolve="TransientSModel" />
                      </node>
                      <node concept="2OqwBi" id="6hWVX3slLE" role="10QFUP">
                        <node concept="1PnCL0" id="6hWVX3slLF" role="2OqNvi">
                          <ref role="2Oxat5" to="cu2c:~SNode.myModel" resolve="myModel" />
                        </node>
                        <node concept="1eOMI4" id="6hWVX3slLG" role="2Oq$k0">
                          <node concept="10QFUN" id="6hWVX3slLH" role="1eOMHV">
                            <node concept="3uibUv" id="6hWVX3slLI" role="10QFUM">
                              <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                            </node>
                            <node concept="117lpO" id="6hWVX3slLJ" role="10QFUP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1PnCL0" id="6hWVX3slLK" role="2OqNvi">
                    <ref role="2Oxat5" to="y5px:~TransientSModel.isUpdateMode" resolve="isUpdateMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6hWVX3slLL" role="3clFbw">
            <node concept="3uibUv" id="6hWVX3slLM" role="2ZW6by">
              <ref role="3uigEE" to="y5px:~TransientSModel" resolve="TransientSModel" />
            </node>
            <node concept="2OqwBi" id="6hWVX3slLN" role="2ZW6bz">
              <node concept="1PnCL0" id="6hWVX3slLO" role="2OqNvi">
                <ref role="2Oxat5" to="cu2c:~SNode.myModel" resolve="myModel" />
              </node>
              <node concept="1eOMI4" id="6hWVX3slLP" role="2Oq$k0">
                <node concept="10QFUN" id="6hWVX3slLQ" role="1eOMHV">
                  <node concept="3uibUv" id="6hWVX3slLR" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                  </node>
                  <node concept="117lpO" id="6hWVX3slLS" role="10QFUP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6hWVX3slLT" role="3cqZAp">
          <node concept="3clFbS" id="6hWVX3slLU" role="3clFbx">
            <node concept="3clFbF" id="6hWVX3slLV" role="3cqZAp">
              <node concept="2OqwBi" id="6hWVX3slLW" role="3clFbG">
                <node concept="2OqwBi" id="6hWVX3slLX" role="2Oq$k0">
                  <node concept="117lpO" id="6hWVX3slLY" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6hWVX3slLZ" role="2OqNvi">
                    <node concept="3CFYIy" id="6hWVX3slM0" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="6hWVX3slM1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6hWVX3slM2" role="3clFbw">
            <node concept="2OqwBi" id="6hWVX3slM3" role="2Oq$k0">
              <node concept="117lpO" id="6hWVX3slM4" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6hWVX3slM5" role="2OqNvi">
                <node concept="3CFYIy" id="6hWVX3slM6" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6hWVX3slM7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6hWVX3slM8" role="3cqZAp">
          <node concept="37vLTI" id="6hWVX3slM9" role="3clFbG">
            <node concept="117lpO" id="6hWVX3slMa" role="37vLTx" />
            <node concept="2OqwBi" id="6hWVX3slMb" role="37vLTJ">
              <node concept="2OqwBi" id="6hWVX3slMc" role="2Oq$k0">
                <node concept="117lpO" id="6hWVX3slMd" role="2Oq$k0" />
                <node concept="3CFZ6_" id="6hWVX3slMe" role="2OqNvi">
                  <node concept="3CFYIy" id="6hWVX3ujbe" role="3CFYIz">
                    <ref role="3CFYIx" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6hWVX3slMg" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:6j53_d3y2cE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hWVX3spq1" role="3cqZAp">
          <node concept="37vLTI" id="6hWVX3spq2" role="3clFbG">
            <node concept="2OqwBi" id="6hWVX3spq3" role="37vLTJ">
              <node concept="2OqwBi" id="6hWVX3spq4" role="2Oq$k0">
                <node concept="117lpO" id="6hWVX3spq5" role="2Oq$k0" />
                <node concept="3CFZ6_" id="6hWVX3spq6" role="2OqNvi">
                  <node concept="3CFYIy" id="6hWVX3ujen" role="3CFYIz">
                    <ref role="3CFYIx" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="6hWVX3sqqZ" role="2OqNvi">
                <ref role="3TsBF5" to="k6mm:6hWVX3sp7E" resolve="category" />
              </node>
            </node>
            <node concept="Xl_RD" id="6hWVX3srUX" role="37vLTx">
              <property role="Xl_RC" value="category" />
              <node concept="17Uvod" id="6hWVX3ss33" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6hWVX3ss34" role="3zH0cK">
                  <node concept="3clFbS" id="6hWVX3ss35" role="2VODD2">
                    <node concept="3clFbF" id="6hWVX3ssa6" role="3cqZAp">
                      <node concept="2OqwBi" id="6hWVX3ssOg" role="3clFbG">
                        <node concept="2OqwBi" id="6hWVX3ssgd" role="2Oq$k0">
                          <node concept="30H73N" id="6hWVX3ssa5" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="6hWVX3ssBf" role="2OqNvi">
                            <node concept="3CFYIy" id="6hWVX3ssIp" role="3CFYIz">
                              <ref role="3CFYIx" to="k6mm:49lIkIod6tf" resolve="LiftWatchFromTextAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6hWVX3stiI" role="2OqNvi">
                          <ref role="3TsBF5" to="k6mm:6hWVX3cvnD" resolve="category" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lU62Xr1692" role="3cqZAp" />
        <node concept="3clFbF" id="10kQx64GOfr" role="3cqZAp">
          <node concept="37vLTI" id="10kQx64GOfs" role="3clFbG">
            <node concept="2OqwBi" id="10kQx64GOft" role="37vLTJ">
              <node concept="2OqwBi" id="10kQx64GOfu" role="2Oq$k0">
                <node concept="117lpO" id="10kQx64GOfv" role="2Oq$k0" />
                <node concept="3CFZ6_" id="10kQx64GOfw" role="2OqNvi">
                  <node concept="3CFYIy" id="10kQx64GOfx" role="3CFYIz">
                    <ref role="3CFYIx" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="10kQx67ZyjP" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:10kQx64GLPX" />
              </node>
            </node>
            <node concept="2ShNRf" id="10kQx67SMQU" role="37vLTx">
              <node concept="3zrR0B" id="10kQx67SS3R" role="2ShVmc">
                <node concept="3Tqbb2" id="10kQx67SS3T" role="3zrR0E">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="1ZhdrF" id="10kQx67SS68" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <property role="2qtEX8" value="concept" />
                    <node concept="3$xsQk" id="10kQx67SS69" role="3$ytzL">
                      <node concept="3clFbS" id="10kQx67SS6a" role="2VODD2">
                        <node concept="3clFbF" id="10kQx67SS9D" role="3cqZAp">
                          <node concept="2OqwBi" id="10kQx67V4jg" role="3clFbG">
                            <node concept="2OqwBi" id="10kQx67SSYd" role="2Oq$k0">
                              <node concept="2OqwBi" id="10kQx67SSjP" role="2Oq$k0">
                                <node concept="2OqwBi" id="10kQx67SS9F" role="2Oq$k0">
                                  <node concept="30H73N" id="10kQx67SS9G" role="2Oq$k0" />
                                  <node concept="3CFZ6_" id="10kQx67SS9H" role="2OqNvi">
                                    <node concept="3CFYIy" id="10kQx67SS9I" role="3CFYIz">
                                      <ref role="3CFYIx" to="k6mm:49lIkIod6tf" resolve="LiftWatchFromTextAnnotation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="10kQx67SSE7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k6mm:10kQx64GNsA" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="10kQx67STmP" role="2OqNvi" />
                            </node>
                            <node concept="FGMqu" id="10kQx67V4CC" role="2OqNvi" />
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
        <node concept="3cpWs8" id="4AsJLsPU89M" role="3cqZAp">
          <node concept="3cpWsn" id="4AsJLsPU89N" role="3cpWs9">
            <property role="TrG5h" value="nodeIcon" />
            <node concept="3uibUv" id="277Nzj6qTFO" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
            </node>
            <node concept="2YIFZM" id="4AsJLsPU89Q" role="33vP2m">
              <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
              <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
              <node concept="117lpO" id="4AsJLsPU8K5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hWVX3uBAK" role="3cqZAp">
          <node concept="3cpWsn" id="6hWVX3uBAL" role="3cpWs9">
            <property role="TrG5h" value="textGenReducedValue" />
            <node concept="3Tqbb2" id="6hWVX3uBAM" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
            </node>
            <node concept="2OqwBi" id="6hWVX3uBAN" role="33vP2m">
              <node concept="117lpO" id="6hWVX3uBAO" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6hWVX3uBAP" role="2OqNvi">
                <node concept="3CFYIy" id="6hWVX3uCaT" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:3BCiriJn_2T" resolve="LiftVariableFromText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6hWVX3seFD" role="3cqZAp">
          <node concept="3SKdUq" id="6hWVX3seFO" role="3SKWNk">
            <property role="3SKdUp" value="copy content" />
          </node>
          <node concept="2b32R4" id="6hWVX3seG$" role="lGtFl">
            <node concept="3JmXsc" id="6hWVX3seGB" role="2P8S$">
              <node concept="3clFbS" id="6hWVX3seGC" role="2VODD2">
                <node concept="3clFbF" id="6hWVX3seGI" role="3cqZAp">
                  <node concept="2OqwBi" id="6hWVX3sgtz" role="3clFbG">
                    <node concept="2OqwBi" id="6hWVX3sfu$" role="2Oq$k0">
                      <node concept="2OqwBi" id="6hWVX3seGD" role="2Oq$k0">
                        <node concept="3TrEf2" id="6hWVX3sf5w" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hX1c4lS" />
                        </node>
                        <node concept="30H73N" id="6hWVX3seGH" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="6hWVX3sg0B" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6hWVX3shh8" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6hWVX3sdgY" role="lGtFl">
      <ref role="n9lRv" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    </node>
    <node concept="1ZhdrF" id="6hWVX3sef0" role="lGtFl">
      <property role="P3scX" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/1233670257997" />
      <property role="2qtEX8" value="conceptDeclaration" />
      <node concept="3$xsQk" id="6hWVX3sef1" role="3$ytzL">
        <node concept="3clFbS" id="6hWVX3sef2" role="2VODD2">
          <node concept="3clFbF" id="6hWVX3segK" role="3cqZAp">
            <node concept="2OqwBi" id="6hWVX3sela" role="3clFbG">
              <node concept="30H73N" id="6hWVX3segJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6hWVX3seCG" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:hWWuzPd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="6hWVX3shpN" role="29tGrW">
      <node concept="3clFbS" id="6hWVX3shpO" role="2VODD2" />
      <node concept="29HgVG" id="6hWVX3sk9s" role="lGtFl">
        <node concept="3NFfHV" id="6hWVX3sk9t" role="3NFExx">
          <node concept="3clFbS" id="6hWVX3sk9u" role="2VODD2">
            <node concept="3clFbF" id="6hWVX3sk9$" role="3cqZAp">
              <node concept="2OqwBi" id="6hWVX3sk9v" role="3clFbG">
                <node concept="3TrEf2" id="6hWVX3sk9y" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:2wXN29Pz7c" />
                </node>
                <node concept="30H73N" id="6hWVX3sk9z" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6hWVX3shD3" role="33IsuW">
      <node concept="3clFbS" id="6hWVX3shD4" role="2VODD2" />
      <node concept="29HgVG" id="6hWVX3sk2c" role="lGtFl">
        <node concept="3NFfHV" id="6hWVX3sk2d" role="3NFExx">
          <node concept="3clFbS" id="6hWVX3sk2e" role="2VODD2">
            <node concept="3clFbF" id="6hWVX3sk2k" role="3cqZAp">
              <node concept="2OqwBi" id="6hWVX3sk2f" role="3clFbG">
                <node concept="3TrEf2" id="6hWVX3sk2i" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:6VAHsmHnR9T" />
                </node>
                <node concept="30H73N" id="6hWVX3sk2j" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="6hWVX3siQ6" role="19oSPi">
      <property role="22Jioq" value="UTF-8" />
      <node concept="29HgVG" id="6hWVX3sjZH" role="lGtFl">
        <node concept="3NFfHV" id="6hWVX3sjZK" role="3NFExx">
          <node concept="3clFbS" id="6hWVX3sjZL" role="2VODD2">
            <node concept="3clFbF" id="6hWVX3sk0i" role="3cqZAp">
              <node concept="2OqwBi" id="6hWVX3sjgD" role="3clFbG">
                <node concept="30H73N" id="6hWVX3sjax" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hWVX3sjTd" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1qRlgEuUW4X">
    <property role="TrG5h" value="reduce_ExternalValueLifterWithPrimitiveValue" />
    <property role="3GE5qa" value="valueLifter.external" />
    <node concept="Wx3nA" id="1qRlgEuUW4Y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1qRlgEuUW4Z" role="1tU5fm">
        <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
      </node>
      <node concept="3Tm6S6" id="1qRlgEuUW50" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1qRlgEuUW51" role="jymVt" />
    <node concept="3clFbW" id="1qRlgEuUW52" role="jymVt">
      <node concept="3cqZAl" id="1qRlgEuUW53" role="3clF45" />
      <node concept="3Tm1VV" id="1qRlgEuUW54" role="1B3o_S" />
      <node concept="3clFbS" id="1qRlgEuUW55" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1qRlgEuUW56" role="jymVt" />
    <node concept="2YIFZL" id="1qRlgEuUW57" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qRlgEuUW58" role="3clF47">
        <node concept="3clFbJ" id="1qRlgEuUW59" role="3cqZAp">
          <node concept="3clFbS" id="1qRlgEuUW5a" role="3clFbx">
            <node concept="3clFbF" id="1qRlgEuUW5b" role="3cqZAp">
              <node concept="37vLTI" id="1qRlgEuUW5c" role="3clFbG">
                <node concept="2ShNRf" id="1qRlgEuUW5d" role="37vLTx">
                  <node concept="1pGfFk" id="1qRlgEuUW5e" role="2ShVmc">
                    <ref role="37wK5l" node="1qRlgEuUW52" resolve="reduce_ExternalValueLifterWithPrimitiveValue" />
                  </node>
                </node>
                <node concept="10M0yZ" id="1qRlgEuUW5f" role="37vLTJ">
                  <ref role="1PxDUh" node="1qRlgEuUW4X" resolve="reduce_ExternalValueLifterWithPrimitiveValue" />
                  <ref role="3cqZAo" node="1qRlgEuUW4Y" resolve="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1qRlgEuUW5g" role="3clFbw">
            <node concept="10Nm6u" id="1qRlgEuUW5h" role="3uHU7w" />
            <node concept="10M0yZ" id="1qRlgEuUW5i" role="3uHU7B">
              <ref role="1PxDUh" node="1qRlgEuUW4X" resolve="reduce_ExternalValueLifterWithPrimitiveValue" />
              <ref role="3cqZAo" node="1qRlgEuUW4Y" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qRlgEuUW5j" role="3cqZAp">
          <node concept="10M0yZ" id="1qRlgEuUW5k" role="3cqZAk">
            <ref role="3cqZAo" node="1qRlgEuUW4Y" resolve="INSTANCE" />
            <ref role="1PxDUh" node="1qRlgEuUW4X" resolve="reduce_ExternalValueLifterWithPrimitiveValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qRlgEuUW5l" role="1B3o_S" />
      <node concept="3uibUv" id="1qRlgEuUW5m" role="3clF45">
        <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1qRlgEuUW5n" role="1B3o_S" />
    <node concept="n94m4" id="1qRlgEuUW5o" role="lGtFl">
      <ref role="n9lRv" to="k6mm:465Mcq_0qJD" resolve="ExternalValueLifter" />
    </node>
    <node concept="17Uvod" id="1qRlgEuUW5p" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1qRlgEuUW5q" role="3zH0cK">
        <node concept="3clFbS" id="1qRlgEuUW5r" role="2VODD2">
          <node concept="3clFbF" id="1qRlgEuUW5s" role="3cqZAp">
            <node concept="2OqwBi" id="1qRlgEuUW5t" role="3clFbG">
              <node concept="30H73N" id="1qRlgEuUW5u" role="2Oq$k0" />
              <node concept="2qgKlT" id="1qRlgEuUW5v" role="2OqNvi">
                <ref role="37wK5l" to="yh8:465Mcq_eXq8" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1qRlgEuUW5w" role="EKbjA">
      <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
    </node>
    <node concept="2tJIrI" id="1qRlgEuUW5x" role="jymVt" />
    <node concept="3clFb_" id="1qRlgEuUW5y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1qRlgEuUW5z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1qRlgEuUW5$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qRlgEuWTXX" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="4AsJLsQcoSi" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="EB4Z4XeYiu" role="3clF46">
        <property role="TrG5h" value="liftFromText" />
        <node concept="10P_77" id="EB4Z4XeZ1D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1qRlgEuUW5_" role="3clF47">
        <node concept="3cpWs8" id="6qs9gEFRjOf" role="3cqZAp">
          <node concept="3cpWsn" id="6qs9gEFRjOg" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="3uibUv" id="6qs9gEFtZ1x" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6qs9gEFRjOp" role="33vP2m">
              <node concept="2OqwBi" id="6qs9gEFRjOq" role="2Oq$k0">
                <node concept="1eOMI4" id="6qs9gEFRjOr" role="2Oq$k0">
                  <node concept="10QFUN" id="6qs9gEFRjOs" role="1eOMHV">
                    <node concept="37vLTw" id="6qs9gEFRjOt" role="10QFUP">
                      <ref role="3cqZAo" node="1qRlgEuUW5z" resolve="node" />
                    </node>
                    <node concept="3uibUv" id="6qs9gEFRjOu" role="10QFUM">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6qs9gEFRjOv" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="6qs9gEFRjOw" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6qs9gEFRl0x" role="3cqZAp">
          <node concept="3cpWsn" id="6qs9gEFRl0y" role="3cpWs9">
            <property role="TrG5h" value="nodeID" />
            <node concept="3uibUv" id="6qs9gEFu0_M" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6qs9gEFRl0F" role="33vP2m">
              <node concept="2OqwBi" id="6qs9gEFRl0G" role="2Oq$k0">
                <node concept="1eOMI4" id="6qs9gEFRl0H" role="2Oq$k0">
                  <node concept="10QFUN" id="6qs9gEFRl0I" role="1eOMHV">
                    <node concept="37vLTw" id="6qs9gEFRl0J" role="10QFUP">
                      <ref role="3cqZAo" node="1qRlgEuUW5z" resolve="node" />
                    </node>
                    <node concept="3uibUv" id="6qs9gEFRl0K" role="10QFUM">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6qs9gEFRl0L" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="6qs9gEFRl0M" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6qs9gEFRlOy" role="3cqZAp">
          <node concept="3cpWsn" id="6qs9gEFRlOz" role="3cpWs9">
            <property role="TrG5h" value="watchName" />
            <node concept="17QB3L" id="2O4D8QgRcuC" role="1tU5fm" />
            <node concept="2OqwBi" id="6qs9gEFRlOB" role="33vP2m">
              <node concept="37vLTw" id="6qs9gEFRlOC" role="2Oq$k0">
                <ref role="3cqZAo" node="1qRlgEuWTXX" resolve="watchable" />
              </node>
              <node concept="liA8E" id="6qs9gEFRlOD" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qs9gEFRmqC" role="3cqZAp">
          <node concept="2OqwBi" id="6qs9gEFRmq_" role="3clFbG">
            <node concept="10M0yZ" id="6qs9gEFRmqA" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6qs9gEFRmqB" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6qs9gEFRp04" role="37wK5m">
                <node concept="37vLTw" id="6qs9gEFRpij" role="3uHU7w">
                  <ref role="3cqZAo" node="6qs9gEFRlOz" resolve="watchName" />
                </node>
                <node concept="3cpWs3" id="6qs9gEFRo6G" role="3uHU7B">
                  <node concept="3cpWs3" id="6qs9gEFRnEZ" role="3uHU7B">
                    <node concept="3cpWs3" id="6qs9gEFRmYR" role="3uHU7B">
                      <node concept="37vLTw" id="6qs9gEFRmQR" role="3uHU7B">
                        <ref role="3cqZAo" node="6qs9gEFRjOg" resolve="modelName" />
                      </node>
                      <node concept="Xl_RD" id="6qs9gEFRnUo" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6qs9gEFRnAh" role="3uHU7w">
                      <ref role="3cqZAo" node="6qs9gEFRl0y" resolve="nodeID" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6qs9gEFRonZ" role="3uHU7w">
                    <property role="Xl_RC" value=" lifts: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qRlgEuUW5A" role="3cqZAp">
          <node concept="Xl_RD" id="1qRlgEuUW5B" role="3clFbG">
            <property role="Xl_RC" value="value" />
          </node>
          <node concept="2b32R4" id="1qRlgEuUW5C" role="lGtFl">
            <node concept="3JmXsc" id="1qRlgEuUW5D" role="2P8S$">
              <node concept="3clFbS" id="1qRlgEuUW5E" role="2VODD2">
                <node concept="3clFbF" id="1qRlgEuUW5F" role="3cqZAp">
                  <node concept="2OqwBi" id="1qRlgEuUW5H" role="3clFbG">
                    <node concept="2OqwBi" id="1qRlgEuUW5I" role="2Oq$k0">
                      <node concept="1PxgMI" id="1qRlgEuUW5J" role="2Oq$k0">
                        <ref role="1PxNhF" to="k6mm:465Mcq_0qPX" resolve="PrimitiveValue" />
                        <node concept="2OqwBi" id="1qRlgEuUW5K" role="1PxMeX">
                          <node concept="30H73N" id="1qRlgEuUW5L" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1qRlgEuUW5M" role="2OqNvi">
                            <ref role="3Tt5mk" to="k6mm:465Mcq_1GN3" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1qRlgEuV17O" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1qRlgEuV1AF" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qRlgEuUW5Q" role="1B3o_S" />
      <node concept="17QB3L" id="1qRlgEuUW5R" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1qRlgEuUW5S" role="jymVt" />
    <node concept="3clFb_" id="4kLkufALNyP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftValueFromText" />
      <node concept="37vLTG" id="4kLkufALNyQ" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="4kLkufALNyR" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="4kLkufALNyS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4kLkufALNyT" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
          <node concept="1ZhdrF" id="4kLkufALNyU" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <property role="2qtEX8" value="concept" />
            <node concept="3$xsQk" id="4kLkufALNyV" role="3$ytzL">
              <node concept="3clFbS" id="4kLkufALNyW" role="2VODD2">
                <node concept="3clFbF" id="4kLkufALNyX" role="3cqZAp">
                  <node concept="2OqwBi" id="4kLkufALNyY" role="3clFbG">
                    <node concept="30H73N" id="4kLkufALNyZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4kLkufALNz0" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:465Mcq_0qJF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4kLkufALNz1" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3Tm1VV" id="4kLkufALNz2" role="1B3o_S" />
      <node concept="3clFbS" id="4kLkufALNz3" role="3clF47">
        <node concept="3cpWs6" id="4kLkufALNz4" role="3cqZAp">
          <node concept="2ShNRf" id="4kLkufALNz5" role="3cqZAk">
            <node concept="1pGfFk" id="4kLkufALNz6" role="2ShVmc">
              <ref role="37wK5l" to="j2z0:1b42fk5g_2v" resolve="MPrimitiveValue" />
              <node concept="1rXfSq" id="4kLkufALNz7" role="37wK5m">
                <ref role="37wK5l" node="1qRlgEuUW5y" resolve="getValue" />
                <node concept="37vLTw" id="4kLkufALNz8" role="37wK5m">
                  <ref role="3cqZAo" node="4kLkufALNyS" resolve="node" />
                </node>
                <node concept="37vLTw" id="4kLkufALNz9" role="37wK5m">
                  <ref role="3cqZAo" node="4kLkufALNyQ" resolve="watchable" />
                </node>
                <node concept="3clFbT" id="EB4Z4Xf1gL" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qRlgEuUW6h" role="jymVt" />
    <node concept="3clFb_" id="1qRlgEuUW6i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftValueFromGen" />
      <node concept="37vLTG" id="4AsJLsQcnVz" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="4AsJLsQcnV$" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1qRlgEuUW6l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1qRlgEuUW6m" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
          <node concept="1ZhdrF" id="1qRlgEuUW6n" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <property role="2qtEX8" value="concept" />
            <node concept="3$xsQk" id="1qRlgEuUW6o" role="3$ytzL">
              <node concept="3clFbS" id="1qRlgEuUW6p" role="2VODD2">
                <node concept="3clFbF" id="1qRlgEuUW6q" role="3cqZAp">
                  <node concept="2OqwBi" id="1qRlgEuUW6r" role="3clFbG">
                    <node concept="30H73N" id="1qRlgEuUW6s" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1qRlgEuUW6t" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:465Mcq_0qJF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1qRlgEuUW6u" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3Tm1VV" id="1qRlgEuUW6v" role="1B3o_S" />
      <node concept="3clFbS" id="1qRlgEuUW6w" role="3clF47">
        <node concept="3cpWs6" id="1qRlgEuUW6x" role="3cqZAp">
          <node concept="2ShNRf" id="1qRlgEuUZ6B" role="3cqZAk">
            <node concept="1pGfFk" id="1qRlgEuUZ6C" role="2ShVmc">
              <ref role="37wK5l" to="j2z0:1b42fk5g_2v" resolve="MPrimitiveValue" />
              <node concept="1rXfSq" id="1qRlgEuUZ6I" role="37wK5m">
                <ref role="37wK5l" node="1qRlgEuUW5y" resolve="getValue" />
                <node concept="37vLTw" id="1qRlgEuUZ6J" role="37wK5m">
                  <ref role="3cqZAo" node="1qRlgEuUW6l" resolve="node" />
                </node>
                <node concept="37vLTw" id="4AsJLsQcofG" role="37wK5m">
                  <ref role="3cqZAo" node="4AsJLsQcnVz" resolve="watchable" />
                </node>
                <node concept="3clFbT" id="EB4Z4Xf1UW" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7SsDM6PAsN4">
    <property role="TrG5h" value="WatchLifter" />
    <property role="3GE5qa" value="liftWatch.external" />
    <node concept="3clFbW" id="7SsDM6PAsN9" role="jymVt">
      <node concept="3cqZAl" id="7SsDM6PAsNa" role="3clF45" />
      <node concept="3Tm1VV" id="7SsDM6PAsNb" role="1B3o_S" />
      <node concept="3clFbS" id="7SsDM6PAsNc" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7SsDM6PAsNd" role="jymVt" />
    <node concept="2YIFZL" id="7SsDM6PAsNe" role="jymVt">
      <property role="TrG5h" value="liftToWatchDeclaration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7SsDM6PA_B3" role="3clF46">
        <property role="TrG5h" value="watchDeclaration" />
        <node concept="3Tqbb2" id="7SsDM6PA_B9" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
          <node concept="1ZhdrF" id="7SsDM6PA_Ul" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <property role="2qtEX8" value="concept" />
            <node concept="3$xsQk" id="7SsDM6PA_Um" role="3$ytzL">
              <node concept="3clFbS" id="7SsDM6PA_Un" role="2VODD2">
                <node concept="3clFbF" id="7SsDM6PA_Wr" role="3cqZAp">
                  <node concept="2OqwBi" id="7SsDM6PAA0A" role="3clFbG">
                    <node concept="30H73N" id="7SsDM6PA_Wq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7SsDM6PAAdj" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:7SsDM6Pan0K" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7SsDM6PAsNf" role="3clF47">
        <node concept="3cpWs6" id="7SsDM6PAApJ" role="3cqZAp">
          <node concept="10Nm6u" id="7SsDM6PAAs_" role="3cqZAk" />
          <node concept="2b32R4" id="7SsDM6PAA_U" role="lGtFl">
            <node concept="3JmXsc" id="7SsDM6PAA_W" role="2P8S$">
              <node concept="3clFbS" id="7SsDM6PAA_Y" role="2VODD2">
                <node concept="3clFbF" id="7SsDM6PAAKa" role="3cqZAp">
                  <node concept="2OqwBi" id="7SsDM6PACgV" role="3clFbG">
                    <node concept="2OqwBi" id="7SsDM6PABog" role="2Oq$k0">
                      <node concept="2OqwBi" id="7SsDM6PAAR$" role="2Oq$k0">
                        <node concept="30H73N" id="7SsDM6PAAK9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7SsDM6PAB6W" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:7SsDM6PkRrP" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7SsDM6PABNZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7SsDM6PAD4a" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7SsDM6PAsNp" role="1B3o_S" />
      <node concept="3Tqbb2" id="7SsDM6PA_lJ" role="3clF45">
        <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
        <node concept="1ZhdrF" id="7SsDM6PA_Bx" role="lGtFl">
          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
          <property role="2qtEX8" value="concept" />
          <node concept="3$xsQk" id="7SsDM6PA_By" role="3$ytzL">
            <node concept="3clFbS" id="7SsDM6PA_Bz" role="2VODD2">
              <node concept="3clFbF" id="7SsDM6PA_Dm" role="3cqZAp">
                <node concept="2OqwBi" id="7SsDM6PA_Gb" role="3clFbG">
                  <node concept="30H73N" id="7SsDM6PA_Dl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7SsDM6PA_RT" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:gZ0HIsK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7SsDM6PAsNr" role="1B3o_S" />
    <node concept="n94m4" id="7SsDM6PAsNs" role="lGtFl">
      <ref role="n9lRv" to="k6mm:7SsDM6PadiH" resolve="LiftWatchDeclarationGen" />
    </node>
    <node concept="2YIFZL" id="7SsDM6PADvA" role="jymVt">
      <property role="TrG5h" value="delegateValueLiftingTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7SsDM6PBPJY" role="3clF46">
        <property role="TrG5h" value="watchDeclaration" />
        <node concept="3Tqbb2" id="7SsDM6PBPJZ" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
          <node concept="1ZhdrF" id="7SsDM6PBPK0" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <property role="2qtEX8" value="concept" />
            <node concept="3$xsQk" id="7SsDM6PBPK1" role="3$ytzL">
              <node concept="3clFbS" id="7SsDM6PBPK2" role="2VODD2">
                <node concept="3clFbF" id="7SsDM6PBPK3" role="3cqZAp">
                  <node concept="2OqwBi" id="7SsDM6PBPK4" role="3clFbG">
                    <node concept="30H73N" id="7SsDM6PBPK5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7SsDM6PBPK6" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:7SsDM6Pan0K" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7SsDM6PAsNN" role="3clF47">
        <node concept="3cpWs6" id="7SsDM6PAGcV" role="3cqZAp">
          <node concept="10Nm6u" id="7SsDM6PAGcW" role="3cqZAk" />
          <node concept="2b32R4" id="7SsDM6PAGcX" role="lGtFl">
            <node concept="3JmXsc" id="7SsDM6PAGcY" role="2P8S$">
              <node concept="3clFbS" id="7SsDM6PAGcZ" role="2VODD2">
                <node concept="3clFbF" id="7SsDM6PAGd0" role="3cqZAp">
                  <node concept="2OqwBi" id="7SsDM6PAGd1" role="3clFbG">
                    <node concept="2OqwBi" id="7SsDM6PAGd2" role="2Oq$k0">
                      <node concept="2OqwBi" id="7SsDM6PAGd3" role="2Oq$k0">
                        <node concept="30H73N" id="7SsDM6PAGd4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7SsDM6PAGvK" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:7SsDM6Pr8KM" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7SsDM6PAGX$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7SsDM6PAGd7" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7SsDM6PADd_" role="3clF45" />
      <node concept="3Tm1VV" id="7SsDM6PADvH" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7SsDM6PAE6y" role="jymVt">
      <property role="TrG5h" value="delegatesValueLifting" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7SsDM6PAE6z" role="3clF47">
        <node concept="3clFbF" id="7SsDM6PAEp$" role="3cqZAp">
          <node concept="3clFbT" id="7SsDM6PAEpz" role="3clFbG">
            <property role="3clFbU" value="true" />
            <node concept="1W57fq" id="7SsDM6PAEs9" role="lGtFl">
              <node concept="3IZrLx" id="7SsDM6PAEsb" role="3IZSJc">
                <node concept="3clFbS" id="7SsDM6PAEsd" role="2VODD2">
                  <node concept="3clFbF" id="7SsDM6PAExA" role="3cqZAp">
                    <node concept="2OqwBi" id="7SsDM6PAF8H" role="3clFbG">
                      <node concept="2OqwBi" id="7SsDM6PAEC$" role="2Oq$k0">
                        <node concept="30H73N" id="7SsDM6PAEx_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7SsDM6PAERE" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:7SsDM6Pr8KM" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7SsDM6PAFQJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="7SsDM6PAG3X" role="UU_$l">
                <node concept="3clFbT" id="7SsDM6PAGaS" role="gfFT$">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7SsDM6PAEpj" role="3clF45" />
      <node concept="3Tm1VV" id="7SsDM6PAE6_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7SsDM6PADNI" role="jymVt" />
    <node concept="17Uvod" id="7SsDM6PAyv2" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7SsDM6PAyv3" role="3zH0cK">
        <node concept="3clFbS" id="7SsDM6PAyv4" role="2VODD2">
          <node concept="3clFbF" id="7SsDM6PAzrY" role="3cqZAp">
            <node concept="2OqwBi" id="7SsDM6PAzww" role="3clFbG">
              <node concept="30H73N" id="7SsDM6PAzrT" role="2Oq$k0" />
              <node concept="2qgKlT" id="7SsDM6PAzR3" role="2OqNvi">
                <ref role="37wK5l" to="yh8:7SsDM6PAwuA" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7qK9duiu_0j">
    <property role="TrG5h" value="reduce_ExternalValueLifterWithComplexValueOverWatches" />
    <property role="3GE5qa" value="valueLifter.external" />
    <node concept="Wx3nA" id="7qK9duiu_0k" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7qK9duiu_0l" role="1tU5fm">
        <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
      </node>
      <node concept="3Tm6S6" id="7qK9duiu_0m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7qK9duiu_0n" role="jymVt" />
    <node concept="3clFbW" id="7qK9duiu_0o" role="jymVt">
      <node concept="3cqZAl" id="7qK9duiu_0p" role="3clF45" />
      <node concept="3Tm1VV" id="7qK9duiu_0q" role="1B3o_S" />
      <node concept="3clFbS" id="7qK9duiu_0r" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7qK9duiu_0s" role="jymVt" />
    <node concept="2YIFZL" id="7qK9duiu_0t" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7qK9duiu_0u" role="3clF47">
        <node concept="3clFbJ" id="7qK9duiu_0v" role="3cqZAp">
          <node concept="3clFbS" id="7qK9duiu_0w" role="3clFbx">
            <node concept="3clFbF" id="7qK9duiu_0x" role="3cqZAp">
              <node concept="37vLTI" id="7qK9duiu_0y" role="3clFbG">
                <node concept="2ShNRf" id="7qK9duiu_0z" role="37vLTx">
                  <node concept="1pGfFk" id="7qK9duiu_0$" role="2ShVmc">
                    <ref role="37wK5l" node="7qK9duiu_0o" resolve="reduce_ExternalValueLifterWithComplexValueOverWatches" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7qK9duiu_0_" role="37vLTJ">
                  <ref role="3cqZAo" node="7qK9duiu_0k" resolve="INSTANCE" />
                  <ref role="1PxDUh" node="7qK9duiu_0j" resolve="reduce_ExternalValueLifterWithComplexValueOverWatches" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7qK9duiu_0A" role="3clFbw">
            <node concept="10Nm6u" id="7qK9duiu_0B" role="3uHU7w" />
            <node concept="10M0yZ" id="7qK9duiu_0C" role="3uHU7B">
              <ref role="3cqZAo" node="7qK9duiu_0k" resolve="INSTANCE" />
              <ref role="1PxDUh" node="7qK9duiu_0j" resolve="reduce_ExternalValueLifterWithComplexValueOverWatches" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7qK9duiu_0D" role="3cqZAp">
          <node concept="10M0yZ" id="7qK9duiu_0E" role="3cqZAk">
            <ref role="1PxDUh" node="7qK9duiu_0j" resolve="reduce_ExternalValueLifterWithComplexValueOverWatches" />
            <ref role="3cqZAo" node="7qK9duiu_0k" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7qK9duiu_0F" role="1B3o_S" />
      <node concept="3uibUv" id="7qK9duiu_0G" role="3clF45">
        <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7qK9duiu_0H" role="1B3o_S" />
    <node concept="n94m4" id="7qK9duiu_0I" role="lGtFl">
      <ref role="n9lRv" to="k6mm:465Mcq_0qJD" resolve="ExternalValueLifter" />
    </node>
    <node concept="17Uvod" id="7qK9duiu_0J" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7qK9duiu_0K" role="3zH0cK">
        <node concept="3clFbS" id="7qK9duiu_0L" role="2VODD2">
          <node concept="3clFbF" id="7qK9duiu_0M" role="3cqZAp">
            <node concept="2OqwBi" id="7qK9duiu_0N" role="3clFbG">
              <node concept="30H73N" id="7qK9duiu_0O" role="2Oq$k0" />
              <node concept="2qgKlT" id="7qK9duiu_0P" role="2OqNvi">
                <ref role="37wK5l" to="yh8:465Mcq_eXq8" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7qK9duiu_0Q" role="EKbjA">
      <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
    </node>
    <node concept="2tJIrI" id="7qK9duiu_0R" role="jymVt" />
    <node concept="3clFb_" id="7qK9duiu_0S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7qK9duiu_0T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7qK9duiu_0U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7qK9duiFVOw" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="7qK9duiGSAy" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="7qK9duiu_0V" role="3clF47">
        <node concept="3clFbF" id="7qK9duiu_0W" role="3cqZAp">
          <node concept="Xl_RD" id="7qK9duiu_0X" role="3clFbG">
            <property role="Xl_RC" value="value" />
          </node>
          <node concept="2b32R4" id="7qK9duiu_0Y" role="lGtFl">
            <node concept="3JmXsc" id="7qK9duiu_0Z" role="2P8S$">
              <node concept="3clFbS" id="7qK9duiu_10" role="2VODD2">
                <node concept="3clFbF" id="7qK9duiBcEZ" role="3cqZAp">
                  <node concept="2OqwBi" id="7qK9duiu_12" role="3clFbG">
                    <node concept="2OqwBi" id="7qK9duiu_13" role="2Oq$k0">
                      <node concept="2OqwBi" id="7qK9duiu_14" role="2Oq$k0">
                        <node concept="1PxgMI" id="7qK9duiu_15" role="2Oq$k0">
                          <ref role="1PxNhF" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
                          <node concept="2OqwBi" id="7qK9duiBcF0" role="1PxMeX">
                            <node concept="30H73N" id="7qK9duiu_17" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7qK9duiBcF1" role="2OqNvi">
                              <ref role="3Tt5mk" to="k6mm:465Mcq_1GN3" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7qK9duiu_19" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:465Mcq_6LTJ" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7qK9duiu_1a" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7qK9duiu_1b" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7qK9duiu_1c" role="1B3o_S" />
      <node concept="17QB3L" id="7qK9duiu_1d" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7qK9duiu_1e" role="jymVt" />
    <node concept="3clFb_" id="7qK9duiuX7N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftWatch" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7qK9duiv3jK" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="7qK9duiv4ct" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="7qK9duiv4eQ" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7qK9duiv4Rs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7qK9duiv5MT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7qK9duiv6FG" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
        </node>
      </node>
      <node concept="37vLTG" id="7qK9duivaJ8" role="3clF46">
        <property role="TrG5h" value="liftFromText" />
        <node concept="10P_77" id="7qK9duivbqD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7qK9duiuX7Q" role="3clF47">
        <node concept="3cpWs6" id="7qK9duiv$8l" role="3cqZAp">
          <node concept="10Nm6u" id="7qK9duiv$Px" role="3cqZAk" />
          <node concept="2b32R4" id="7qK9duiA1jG" role="lGtFl">
            <node concept="3JmXsc" id="7qK9duiA1jJ" role="2P8S$">
              <node concept="3clFbS" id="7qK9duiA1jK" role="2VODD2">
                <node concept="3clFbF" id="7qK9duiA1jQ" role="3cqZAp">
                  <node concept="2OqwBi" id="7qK9duiA4cK" role="3clFbG">
                    <node concept="2OqwBi" id="7qK9duiA3il" role="2Oq$k0">
                      <node concept="2OqwBi" id="7qK9duiA2CA" role="2Oq$k0">
                        <node concept="1PxgMI" id="7qK9duiA2ti" role="2Oq$k0">
                          <ref role="1PxNhF" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
                          <node concept="2OqwBi" id="7qK9duiA1jL" role="1PxMeX">
                            <node concept="3TrEf2" id="7qK9duiA27O" role="2OqNvi">
                              <ref role="3Tt5mk" to="k6mm:465Mcq_1GN3" />
                            </node>
                            <node concept="30H73N" id="7qK9duiA1jP" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7qK9duiA2V2" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:7qK9duhUbik" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7qK9duiA3Jw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7qK9duiA51r" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7qK9duiuW7P" role="1B3o_S" />
      <node concept="3uibUv" id="7qK9duiuY85" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7qK9duivq2e" role="jymVt" />
    <node concept="3clFb_" id="7qK9duivqaR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftWatchWrapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7qK9duivtwE" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="7qK9duivtwF" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="7qK9duivtwG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7qK9duivtwH" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
          <node concept="1ZhdrF" id="7qK9duivtwI" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <property role="2qtEX8" value="concept" />
            <node concept="3$xsQk" id="7qK9duivtwJ" role="3$ytzL">
              <node concept="3clFbS" id="7qK9duivtwK" role="2VODD2">
                <node concept="3clFbF" id="7qK9duivtwL" role="3cqZAp">
                  <node concept="2OqwBi" id="7qK9duivtwM" role="3clFbG">
                    <node concept="30H73N" id="7qK9duivtwN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7qK9duivtwO" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:465Mcq_0qJF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7qK9duivqaY" role="3clF46">
        <property role="TrG5h" value="liftFromText" />
        <node concept="10P_77" id="7qK9duivqaZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7qK9duivqb0" role="3clF47">
        <node concept="3cpWs8" id="7qK9duivth3" role="3cqZAp">
          <node concept="3cpWsn" id="7qK9duivth4" role="3cpWs9">
            <property role="TrG5h" value="liftedChildren" />
            <node concept="_YKpA" id="7qK9duivth5" role="1tU5fm">
              <node concept="3uibUv" id="7qK9duivth6" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="7qK9duivth7" role="33vP2m">
              <node concept="Tc6Ow" id="7qK9duivth8" role="2ShVmc">
                <node concept="3uibUv" id="7qK9duivth9" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7qK9duivtha" role="3cqZAp">
          <node concept="3cpWsn" id="7qK9duivthb" role="3cpWs9">
            <property role="TrG5h" value="subValues" />
            <node concept="3uibUv" id="7qK9duivthc" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7qK9duivthd" role="11_B2D">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2OqwBi" id="7qK9duivthe" role="33vP2m">
              <node concept="2OqwBi" id="7qK9duivthf" role="2Oq$k0">
                <node concept="37vLTw" id="7qK9duivthg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qK9duivtwE" resolve="watchable" />
                </node>
                <node concept="liA8E" id="7qK9duivthh" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                </node>
              </node>
              <node concept="liA8E" id="7qK9duivthi" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7qK9duivthj" role="3cqZAp">
          <node concept="3clFbS" id="7qK9duivthk" role="2LFqv$">
            <node concept="3clFbF" id="7qK9duivthl" role="3cqZAp">
              <node concept="2OqwBi" id="7qK9duivthm" role="3clFbG">
                <node concept="37vLTw" id="7qK9duivthn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qK9duivth4" resolve="liftedChildren" />
                </node>
                <node concept="TSZUe" id="7qK9duivtho" role="2OqNvi">
                  <node concept="1rXfSq" id="7qK9duivthp" role="25WWJ7">
                    <ref role="37wK5l" node="7qK9duiuX7N" resolve="liftWatch" />
                    <node concept="2OqwBi" id="7qK9duivthq" role="37wK5m">
                      <node concept="37vLTw" id="7qK9duivthr" role="2Oq$k0">
                        <ref role="3cqZAo" node="7qK9duivthb" resolve="subValues" />
                      </node>
                      <node concept="liA8E" id="7qK9duivths" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="7qK9duivtht" role="37wK5m">
                          <ref role="3cqZAo" node="7qK9duivthx" resolve="index" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7qK9duivthu" role="37wK5m">
                      <ref role="3cqZAo" node="7qK9duivthx" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="7qK9duivthv" role="37wK5m">
                      <ref role="3cqZAo" node="7qK9duivtwG" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="7qK9duiv$1V" role="37wK5m">
                      <ref role="3cqZAo" node="7qK9duivqaY" resolve="liftFromText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7qK9duivthx" role="1Duv9x">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="7qK9duivthy" role="1tU5fm" />
            <node concept="3cmrfG" id="7qK9duivthz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7qK9duivth$" role="1Dwp0S">
            <node concept="2OqwBi" id="7qK9duivth_" role="3uHU7w">
              <node concept="37vLTw" id="7qK9duivthA" role="2Oq$k0">
                <ref role="3cqZAo" node="7qK9duivthb" resolve="subValues" />
              </node>
              <node concept="liA8E" id="7qK9duivthB" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="7qK9duivthC" role="3uHU7B">
              <ref role="3cqZAo" node="7qK9duivthx" resolve="index" />
            </node>
          </node>
          <node concept="3uNrnE" id="7qK9duivthD" role="1Dwrff">
            <node concept="37vLTw" id="7qK9duivthE" role="2$L3a6">
              <ref role="3cqZAo" node="7qK9duivthx" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7qK9duivthF" role="3cqZAp">
          <node concept="2ShNRf" id="7qK9duivthG" role="3cqZAk">
            <node concept="1pGfFk" id="7qK9duivthH" role="2ShVmc">
              <ref role="37wK5l" to="j2z0:7oVAz7YDCNf" resolve="MComplexValue" />
              <node concept="37vLTw" id="7qK9duivthI" role="37wK5m">
                <ref role="3cqZAo" node="7qK9duivth4" resolve="liftedChildren" />
              </node>
              <node concept="1rXfSq" id="7qK9duivthJ" role="37wK5m">
                <ref role="37wK5l" node="7qK9duiu_0S" resolve="getValue" />
                <node concept="37vLTw" id="7qK9duivthK" role="37wK5m">
                  <ref role="3cqZAo" node="7qK9duivtwG" resolve="node" />
                </node>
                <node concept="37vLTw" id="7qK9duiI1Ul" role="37wK5m">
                  <ref role="3cqZAo" node="7qK9duivtwE" resolve="watchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7qK9duivqb1" role="1B3o_S" />
      <node concept="3uibUv" id="7qK9duivz6V" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="7qK9duivq6g" role="jymVt" />
    <node concept="2tJIrI" id="7qK9duiuV84" role="jymVt" />
    <node concept="3clFb_" id="7qK9duiu_1C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftValueFromText" />
      <node concept="37vLTG" id="7qK9duiu_1D" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="7qK9duiu_1E" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="7qK9duiu_1F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7qK9duiu_1G" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
          <node concept="1ZhdrF" id="7qK9duiu_1H" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <property role="2qtEX8" value="concept" />
            <node concept="3$xsQk" id="7qK9duiu_1I" role="3$ytzL">
              <node concept="3clFbS" id="7qK9duiu_1J" role="2VODD2">
                <node concept="3clFbF" id="7qK9duiu_1K" role="3cqZAp">
                  <node concept="2OqwBi" id="7qK9duiu_1L" role="3clFbG">
                    <node concept="30H73N" id="7qK9duiu_1M" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7qK9duiu_1N" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:465Mcq_0qJF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7qK9duiu_1O" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3Tm1VV" id="7qK9duiu_1P" role="1B3o_S" />
      <node concept="3clFbS" id="7qK9duiu_1Q" role="3clF47">
        <node concept="3clFbF" id="7qK9duivBFC" role="3cqZAp">
          <node concept="1rXfSq" id="7qK9duivBFA" role="3clFbG">
            <ref role="37wK5l" node="7qK9duivqaR" resolve="liftWatchWrapper" />
            <node concept="37vLTw" id="7qK9duivCEf" role="37wK5m">
              <ref role="3cqZAo" node="7qK9duiu_1D" resolve="watchable" />
            </node>
            <node concept="37vLTw" id="7qK9duivCId" role="37wK5m">
              <ref role="3cqZAo" node="7qK9duiu_1F" resolve="node" />
            </node>
            <node concept="3clFbT" id="7qK9duivCR0" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7qK9duiu_38" role="jymVt" />
    <node concept="3clFb_" id="7qK9duiu_39" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftValueFromGen" />
      <node concept="37vLTG" id="7qK9duiu_3a" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="7qK9duiu_3b" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="7qK9duiu_3c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7qK9duiu_3d" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
          <node concept="1ZhdrF" id="7qK9duiu_3e" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <property role="2qtEX8" value="concept" />
            <node concept="3$xsQk" id="7qK9duiu_3f" role="3$ytzL">
              <node concept="3clFbS" id="7qK9duiu_3g" role="2VODD2">
                <node concept="3clFbF" id="7qK9duiu_3h" role="3cqZAp">
                  <node concept="2OqwBi" id="7qK9duiu_3i" role="3clFbG">
                    <node concept="30H73N" id="7qK9duiu_3j" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7qK9duiu_3k" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:465Mcq_0qJF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7qK9duiu_3l" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3Tm1VV" id="7qK9duiu_3m" role="1B3o_S" />
      <node concept="3clFbS" id="7qK9duiu_3n" role="3clF47">
        <node concept="3clFbF" id="7qK9duivECx" role="3cqZAp">
          <node concept="1rXfSq" id="7qK9duivECy" role="3clFbG">
            <ref role="37wK5l" node="7qK9duivqaR" resolve="liftWatchWrapper" />
            <node concept="37vLTw" id="7qK9duivECz" role="37wK5m">
              <ref role="3cqZAo" node="7qK9duiu_3a" resolve="watchable" />
            </node>
            <node concept="37vLTw" id="7qK9duivFZt" role="37wK5m">
              <ref role="3cqZAo" node="7qK9duiu_3c" resolve="node" />
            </node>
            <node concept="3clFbT" id="7qK9duivEC_" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1n130k8ugL9">
    <property role="TrG5h" value="LiftChildren2Watches" />
    <property role="3GE5qa" value="valueLifter.external" />
    <node concept="2tJIrI" id="1n130k8ul_i" role="jymVt" />
    <node concept="Wx3nA" id="1n130k8XdxW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1n130k8Xd4E" role="1B3o_S" />
      <node concept="3uibUv" id="1n130k8Xdwf" role="1tU5fm">
        <ref role="3uigEE" to="3dui:1n130k8tNJv" resolve="ILiftChildren2Watches" />
      </node>
    </node>
    <node concept="2tJIrI" id="1n130k8Xfar" role="jymVt" />
    <node concept="3clFbW" id="1n130k8XfE0" role="jymVt">
      <node concept="3cqZAl" id="1n130k8XfE2" role="3clF45" />
      <node concept="3Tm1VV" id="1n130k8XfE6" role="1B3o_S" />
      <node concept="3clFbS" id="1n130k8XfE4" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1n130k8Xff0" role="jymVt" />
    <node concept="2YIFZL" id="1n130k8Xcci" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1n130k8Xccj" role="3clF47">
        <node concept="3clFbJ" id="1n130k8Xcck" role="3cqZAp">
          <node concept="3clFbS" id="1n130k8Xccl" role="3clFbx">
            <node concept="3clFbF" id="1n130k8Xccm" role="3cqZAp">
              <node concept="37vLTI" id="1n130k8Xccn" role="3clFbG">
                <node concept="2ShNRf" id="1n130k8Xcco" role="37vLTx">
                  <node concept="1pGfFk" id="1n130k8Xccp" role="2ShVmc">
                    <ref role="37wK5l" node="1n130k8XfE0" resolve="LiftChildren2Watches" />
                  </node>
                </node>
                <node concept="10M0yZ" id="1n130k8Xccq" role="37vLTJ">
                  <ref role="1PxDUh" node="1n130k8ugL9" resolve="LiftChildren2Watches" />
                  <ref role="3cqZAo" node="1n130k8XdxW" resolve="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1n130k8Xccr" role="3clFbw">
            <node concept="10Nm6u" id="1n130k8Xccs" role="3uHU7w" />
            <node concept="10M0yZ" id="1n130k8Xcct" role="3uHU7B">
              <ref role="1PxDUh" node="1n130k8ugL9" resolve="LiftChildren2Watches" />
              <ref role="3cqZAo" node="1n130k8XdxW" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1n130k8Xccu" role="3cqZAp">
          <node concept="10M0yZ" id="1n130k8Xccv" role="3cqZAk">
            <ref role="1PxDUh" node="1n130k8ugL9" resolve="LiftChildren2Watches" />
            <ref role="3cqZAo" node="1n130k8XdxW" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1n130k8Xccw" role="1B3o_S" />
      <node concept="3uibUv" id="1n130k8XcCh" role="3clF45">
        <ref role="3uigEE" to="3dui:1n130k8tNJv" resolve="ILiftChildren2Watches" />
      </node>
    </node>
    <node concept="2tJIrI" id="1n130k8XbTB" role="jymVt" />
    <node concept="2tJIrI" id="1n130k8XbV$" role="jymVt" />
    <node concept="3clFb_" id="1n130k8umq8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1n130k8umqb" role="3clF47">
        <node concept="3cpWs6" id="1n130k8umEm" role="3cqZAp">
          <node concept="10Nm6u" id="1n130k8umEV" role="3cqZAk" />
          <node concept="2b32R4" id="1n130k8uo9Q" role="lGtFl">
            <node concept="3JmXsc" id="1n130k8uo9S" role="2P8S$">
              <node concept="3clFbS" id="1n130k8uo9U" role="2VODD2">
                <node concept="3clFbF" id="1n130k8upxg" role="3cqZAp">
                  <node concept="2OqwBi" id="1n130k8uw3b" role="3clFbG">
                    <node concept="2OqwBi" id="1n130k8uv4y" role="2Oq$k0">
                      <node concept="2OqwBi" id="1n130k8uq4e" role="2Oq$k0">
                        <node concept="30H73N" id="1n130k8upB8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1n130k8uuKc" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:1CCsFHt$0Il" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1n130k8uvAf" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1n130k8uwQq" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1n130k8ulBa" role="1B3o_S" />
      <node concept="2I9FWS" id="1n130k8umpu" role="3clF45" />
      <node concept="37vLTG" id="1n130k8umry" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1n130k8umrx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1n130k8uxfi" role="jymVt" />
    <node concept="3clFb_" id="1n130k8uxnE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildWatches" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1n130k8uxnF" role="3clF47">
        <node concept="3cpWs6" id="1n130k8uxnG" role="3cqZAp">
          <node concept="10Nm6u" id="1n130k8uxnH" role="3cqZAk" />
          <node concept="2b32R4" id="1n130k8uxnI" role="lGtFl">
            <node concept="3JmXsc" id="1n130k8uxnJ" role="2P8S$">
              <node concept="3clFbS" id="1n130k8uxnK" role="2VODD2">
                <node concept="3clFbF" id="1n130k8uxnL" role="3cqZAp">
                  <node concept="2OqwBi" id="1n130k8uxnM" role="3clFbG">
                    <node concept="2OqwBi" id="1n130k8uxnN" role="2Oq$k0">
                      <node concept="2OqwBi" id="1n130k8uxnO" role="2Oq$k0">
                        <node concept="30H73N" id="1n130k8uxnP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1n130k8uylU" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:1CCsFHtC8Ts" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1n130k8uyNI" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1n130k8uzhS" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1n130k8uxnT" role="1B3o_S" />
      <node concept="_YKpA" id="1n130k8uxzo" role="3clF45">
        <node concept="3uibUv" id="1n130k8uxH$" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1n130k8uxnV" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="1n130k8uyaD" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1n130k8ul_n" role="jymVt" />
    <node concept="3clFb_" id="1n130k8tRGy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="liftChildWatchesFromGen" />
      <node concept="37vLTG" id="1n130k8tRQn" role="3clF46">
        <property role="TrG5h" value="watch" />
        <node concept="3uibUv" id="1n130k8tRWq" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1n130k8tRWE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1n130k8tUFn" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1n130k8tRGA" role="1B3o_S" />
      <node concept="_YKpA" id="1n130k8tRDn" role="3clF45">
        <node concept="3uibUv" id="1n130k8tRGt" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="1n130k8ul_J" role="3clF47">
        <node concept="3cpWs8" id="1n130k8u_Os" role="3cqZAp">
          <node concept="3cpWsn" id="1n130k8u_Ov" role="3cpWs9">
            <property role="TrG5h" value="liftedWatches" />
            <node concept="_YKpA" id="1n130k8u_Oo" role="1tU5fm">
              <node concept="3uibUv" id="1n130k8u_Q3" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="1n130k8uA1Q" role="33vP2m">
              <node concept="Tc6Ow" id="1n130k8uLkX" role="2ShVmc">
                <node concept="3uibUv" id="1n130k8uLKm" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1n130k8uzQR" role="3cqZAp">
          <node concept="3cpWsn" id="1n130k8uzQS" role="3cpWs9">
            <property role="TrG5h" value="childNodes" />
            <node concept="2I9FWS" id="1n130k8uzQV" role="1tU5fm" />
            <node concept="1rXfSq" id="1n130k8uzQW" role="33vP2m">
              <ref role="37wK5l" node="1n130k8umq8" resolve="getChildNodes" />
              <node concept="37vLTw" id="1n130k8uzQX" role="37wK5m">
                <ref role="3cqZAo" node="1n130k8tRWE" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1n130k8uzYv" role="3cqZAp">
          <node concept="3cpWsn" id="1n130k8uzYw" role="3cpWs9">
            <property role="TrG5h" value="childWatches" />
            <node concept="_YKpA" id="1n130k8uzYz" role="1tU5fm">
              <node concept="3uibUv" id="1n130k8uzY$" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="1rXfSq" id="1n130k8uzY_" role="33vP2m">
              <ref role="37wK5l" node="1n130k8uxnE" resolve="getChildWatches" />
              <node concept="37vLTw" id="1n130k8uzYA" role="37wK5m">
                <ref role="3cqZAo" node="1n130k8tRQn" resolve="watch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1n130k8uNGf" role="3cqZAp">
          <node concept="2GrKxI" id="1n130k8uNGh" role="2Gsz3X">
            <property role="TrG5h" value="childNode" />
          </node>
          <node concept="3clFbS" id="1n130k8uNGj" role="2LFqv$">
            <node concept="3cpWs8" id="4BZBkz5nIRM" role="3cqZAp">
              <node concept="3cpWsn" id="4BZBkz5nIRN" role="3cpWs9">
                <property role="TrG5h" value="liftWatchFromGen" />
                <node concept="3uibUv" id="1n130k8QjZ1" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
                <node concept="2YIFZM" id="4BZBkz5nIRR" role="33vP2m">
                  <ref role="1Pybhc" to="3dui:1n130k8Qigf" resolve="WatchLifterUtil" />
                  <ref role="37wK5l" to="3dui:1n130k8QjJa" resolve="liftWatchFromGen" />
                  <node concept="37vLTw" id="4BZBkz5nIRS" role="37wK5m">
                    <ref role="3cqZAo" node="1n130k8uzYw" resolve="childWatches" />
                  </node>
                  <node concept="2GrUjf" id="4BZBkz5nIRT" role="37wK5m">
                    <ref role="2Gs0qQ" node="1n130k8uNGh" resolve="childNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4BZBkz5nJ7y" role="3cqZAp">
              <node concept="3clFbS" id="4BZBkz5nJ7$" role="3clFbx">
                <node concept="3clFbF" id="1n130k8vPmt" role="3cqZAp">
                  <node concept="2OqwBi" id="1n130k8vPBi" role="3clFbG">
                    <node concept="37vLTw" id="1n130k8vPmr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n130k8u_Ov" resolve="liftedWatches" />
                    </node>
                    <node concept="TSZUe" id="1n130k8vRiH" role="2OqNvi">
                      <node concept="37vLTw" id="4BZBkz5nLaX" role="25WWJ7">
                        <ref role="3cqZAo" node="4BZBkz5nIRN" resolve="liftWatchFromGen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4BZBkz5nKVx" role="3clFbw">
                <node concept="10Nm6u" id="4BZBkz5nKWm" role="3uHU7w" />
                <node concept="37vLTw" id="4BZBkz5nJb2" role="3uHU7B">
                  <ref role="3cqZAo" node="4BZBkz5nIRN" resolve="liftWatchFromGen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1n130k8uNTG" role="2GsD0m">
            <ref role="3cqZAo" node="1n130k8uzQS" resolve="childNodes" />
          </node>
        </node>
        <node concept="3cpWs6" id="1n130k8uLPC" role="3cqZAp">
          <node concept="37vLTw" id="1n130k8uLS_" role="3cqZAk">
            <ref role="3cqZAo" node="1n130k8u_Ov" resolve="liftedWatches" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n130k8A9wz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="liftChildWatchesFromText" />
      <node concept="37vLTG" id="1n130k8A9w$" role="3clF46">
        <property role="TrG5h" value="watch" />
        <node concept="3uibUv" id="1n130k8A9w_" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1n130k8A9wA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1n130k8A9wB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1n130k8A9wD" role="1B3o_S" />
      <node concept="_YKpA" id="1n130k8A9wE" role="3clF45">
        <node concept="3uibUv" id="1n130k8A9wF" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="1n130k8A9HA" role="3clF47">
        <node concept="3cpWs8" id="1n130k8AabG" role="3cqZAp">
          <node concept="3cpWsn" id="1n130k8AabH" role="3cpWs9">
            <property role="TrG5h" value="liftedWatches" />
            <node concept="_YKpA" id="1n130k8AabI" role="1tU5fm">
              <node concept="3uibUv" id="1n130k8AabJ" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="1n130k8AabK" role="33vP2m">
              <node concept="Tc6Ow" id="1n130k8AabL" role="2ShVmc">
                <node concept="3uibUv" id="1n130k8AabM" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1n130k8AabN" role="3cqZAp">
          <node concept="3cpWsn" id="1n130k8AabO" role="3cpWs9">
            <property role="TrG5h" value="childNodes" />
            <node concept="2I9FWS" id="1n130k8AabP" role="1tU5fm" />
            <node concept="1rXfSq" id="1n130k8AabQ" role="33vP2m">
              <ref role="37wK5l" node="1n130k8umq8" resolve="getChildNodes" />
              <node concept="37vLTw" id="1n130k8AabR" role="37wK5m">
                <ref role="3cqZAo" node="1n130k8A9wA" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1n130k8AabS" role="3cqZAp">
          <node concept="3cpWsn" id="1n130k8AabT" role="3cpWs9">
            <property role="TrG5h" value="childWatches" />
            <node concept="_YKpA" id="1n130k8AabU" role="1tU5fm">
              <node concept="3uibUv" id="1n130k8AabV" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="1rXfSq" id="1n130k8AabW" role="33vP2m">
              <ref role="37wK5l" node="1n130k8uxnE" resolve="getChildWatches" />
              <node concept="37vLTw" id="1n130k8AabX" role="37wK5m">
                <ref role="3cqZAo" node="1n130k8A9w$" resolve="watch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1n130k8AabY" role="3cqZAp">
          <node concept="2GrKxI" id="1n130k8AabZ" role="2Gsz3X">
            <property role="TrG5h" value="childNode" />
          </node>
          <node concept="3clFbS" id="1n130k8Aac0" role="2LFqv$">
            <node concept="3cpWs8" id="4BZBkz5nLgs" role="3cqZAp">
              <node concept="3cpWsn" id="4BZBkz5nLgt" role="3cpWs9">
                <property role="TrG5h" value="liftWatchFromText" />
                <node concept="3uibUv" id="1n130k8Qkf$" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
                <node concept="2YIFZM" id="4BZBkz5nLgx" role="33vP2m">
                  <ref role="37wK5l" to="3dui:1n130k8Qkft" resolve="liftWatchFromText" />
                  <ref role="1Pybhc" to="3dui:1n130k8Qigf" resolve="WatchLifterUtil" />
                  <node concept="37vLTw" id="4BZBkz5nLgy" role="37wK5m">
                    <ref role="3cqZAo" node="1n130k8AabT" resolve="childWatches" />
                  </node>
                  <node concept="2GrUjf" id="4BZBkz5nLgz" role="37wK5m">
                    <ref role="2Gs0qQ" node="1n130k8AabZ" resolve="childNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4BZBkz5nLov" role="3cqZAp">
              <node concept="3clFbS" id="4BZBkz5nLow" role="3clFbx">
                <node concept="3clFbF" id="4BZBkz5nLox" role="3cqZAp">
                  <node concept="2OqwBi" id="4BZBkz5nLoy" role="3clFbG">
                    <node concept="37vLTw" id="4BZBkz5nLoz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n130k8AabH" resolve="liftedWatches" />
                    </node>
                    <node concept="TSZUe" id="4BZBkz5nLo$" role="2OqNvi">
                      <node concept="37vLTw" id="4BZBkz5nLus" role="25WWJ7">
                        <ref role="3cqZAo" node="4BZBkz5nLgt" resolve="liftWatchFromText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4BZBkz5nLoA" role="3clFbw">
                <node concept="10Nm6u" id="4BZBkz5nLoB" role="3uHU7w" />
                <node concept="37vLTw" id="4BZBkz5nLtC" role="3uHU7B">
                  <ref role="3cqZAo" node="4BZBkz5nLgt" resolve="liftWatchFromText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1n130k8Aacx" role="2GsD0m">
            <ref role="3cqZAo" node="1n130k8AabO" resolve="childNodes" />
          </node>
        </node>
        <node concept="3cpWs6" id="1n130k8Aacy" role="3cqZAp">
          <node concept="37vLTw" id="1n130k8Aacz" role="3cqZAk">
            <ref role="3cqZAo" node="1n130k8AabH" resolve="liftedWatches" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1n130k8ul_r" role="jymVt" />
    <node concept="3Tm1VV" id="1n130k8ugLa" role="1B3o_S" />
    <node concept="n94m4" id="1n130k8ugLb" role="lGtFl">
      <ref role="n9lRv" to="k6mm:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
    </node>
    <node concept="3uibUv" id="1n130k8ul$1" role="EKbjA">
      <ref role="3uigEE" to="3dui:1n130k8tNJv" resolve="ILiftChildren2Watches" />
    </node>
    <node concept="17Uvod" id="1n130k8wRP6" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1n130k8wRP7" role="3zH0cK">
        <node concept="3clFbS" id="1n130k8wRP8" role="2VODD2">
          <node concept="3clFbF" id="1n130k8wSbe" role="3cqZAp">
            <node concept="2OqwBi" id="1n130k8wSfO" role="3clFbG">
              <node concept="30H73N" id="1n130k8wSbd" role="2Oq$k0" />
              <node concept="2qgKlT" id="1n130k8wSAn" role="2OqNvi">
                <ref role="37wK5l" to="yh8:1n130k8wLJF" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="26bhLIq8Z1l">
    <property role="TrG5h" value="LiftToWatchFunction" />
    <property role="3GE5qa" value="valueLifter.external" />
    <node concept="2tJIrI" id="26bhLIq91Sa" role="jymVt" />
    <node concept="3clFbW" id="26bhLIq90Ff" role="jymVt">
      <node concept="3cqZAl" id="26bhLIq90Fg" role="3clF45" />
      <node concept="3Tm1VV" id="26bhLIq90Fh" role="1B3o_S" />
      <node concept="3clFbS" id="26bhLIq90Fi" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="26bhLIq92gs" role="jymVt" />
    <node concept="2YIFZL" id="26bhLIqcXwC" role="jymVt">
      <property role="TrG5h" value="getLiftedToWatch" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26bhLIq92sw" role="3clF47">
        <node concept="3cpWs6" id="26bhLIq994J" role="3cqZAp">
          <node concept="10Nm6u" id="26bhLIq998t" role="3cqZAk" />
          <node concept="2b32R4" id="26bhLIq99og" role="lGtFl">
            <node concept="3JmXsc" id="26bhLIq99oi" role="2P8S$">
              <node concept="3clFbS" id="26bhLIq99ok" role="2VODD2">
                <node concept="3clFbF" id="26bhLIq99_E" role="3cqZAp">
                  <node concept="2OqwBi" id="26bhLIq9a_1" role="3clFbG">
                    <node concept="2OqwBi" id="26bhLIq99GZ" role="2Oq$k0">
                      <node concept="30H73N" id="26bhLIq99_D" role="2Oq$k0" />
                      <node concept="3TrEf2" id="26bhLIq9a7Z" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="26bhLIq9b1O" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26bhLIq98W_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="26bhLIq994p" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="26bhLIq98kY" role="3clF45" />
      <node concept="3Tm1VV" id="26bhLIq92sy" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="26bhLIq8Z1m" role="1B3o_S" />
    <node concept="n94m4" id="26bhLIq8Z1n" role="lGtFl">
      <ref role="n9lRv" to="k6mm:26bhLIpocml" resolve="LiftToWatchFunction" />
    </node>
    <node concept="17Uvod" id="26bhLIq90FN" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="26bhLIq90FO" role="3zH0cK">
        <node concept="3clFbS" id="26bhLIq90FP" role="2VODD2">
          <node concept="3clFbF" id="26bhLIq90Lb" role="3cqZAp">
            <node concept="2OqwBi" id="26bhLIq90Se" role="3clFbG">
              <node concept="30H73N" id="26bhLIq90La" role="2Oq$k0" />
              <node concept="2qgKlT" id="26bhLIq91Cu" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6s" id="1fTJB2YKtO2">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="vrV6t" to="3dui:1fTJB2YJ$c2" resolve="ValueSpecificationProvider" />
    <node concept="lufDu" id="1fTJB2YKtO3" role="luc8C">
      <node concept="3clFbS" id="1fTJB2YKtO4" role="2VODD2">
        <node concept="3clFbF" id="1fTJB2YKumb" role="3cqZAp">
          <node concept="2ShNRf" id="1fTJB2YKum9" role="3clFbG">
            <node concept="YeOm9" id="1fTJB2YKygO" role="2ShVmc">
              <node concept="1Y3b0j" id="1fTJB2YKygR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="3dui:1fTJB2YJ$da" resolve="IValueSpecificiation" />
                <node concept="3Tm1VV" id="1fTJB2YKygS" role="1B3o_S" />
                <node concept="3clFb_" id="7qK9dugzG4f" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="contributesFor" />
                  <node concept="37vLTG" id="7qK9dugzG4g" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="7qK9dugzG4h" role="1tU5fm" />
                  </node>
                  <node concept="10P_77" id="7qK9dugzG4i" role="3clF45" />
                  <node concept="3Tm1VV" id="7qK9dugzG4j" role="1B3o_S" />
                  <node concept="3clFbS" id="7qK9dugzG4e" role="3clF47">
                    <node concept="3clFbF" id="7qK9dugzG86" role="3cqZAp">
                      <node concept="2OqwBi" id="7qK9dugzG87" role="3clFbG">
                        <node concept="37vLTw" id="7qK9dugzG88" role="2Oq$k0">
                          <ref role="3cqZAo" node="7qK9dugzG4g" resolve="node" />
                        </node>
                        <node concept="1mIQ4w" id="7qK9dugzG89" role="2OqNvi">
                          <node concept="chp4Y" id="10kQx64d_mX" role="cj9EA">
                            <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="1ZhdrF" id="10kQx64d_qU" role="lGtFl">
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                              <property role="2qtEX8" value="conceptDeclaration" />
                              <node concept="3$xsQk" id="10kQx64d_qV" role="3$ytzL">
                                <node concept="3clFbS" id="10kQx64d_qW" role="2VODD2">
                                  <node concept="3clFbF" id="10kQx64d_ty" role="3cqZAp">
                                    <node concept="2OqwBi" id="10kQx64d_w_" role="3clFbG">
                                      <node concept="30H73N" id="10kQx64d_tx" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="10kQx64dB3O" role="2OqNvi">
                                        <ref role="3Tt5mk" to="k6mm:4JWsYZwys0b" />
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
                <node concept="3clFb_" id="4Fv0ty26ayz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="contributesFor" />
                  <node concept="37vLTG" id="4Fv0ty26ay$" role="3clF46">
                    <property role="TrG5h" value="concept" />
                    <node concept="3bZ5Sz" id="4Fv0ty26b7q" role="1tU5fm" />
                  </node>
                  <node concept="10P_77" id="4Fv0ty26ayA" role="3clF45" />
                  <node concept="3Tm1VV" id="4Fv0ty26ayB" role="1B3o_S" />
                  <node concept="3clFbS" id="4Fv0ty26ayC" role="3clF47">
                    <node concept="3clFbF" id="4Fv0ty26cE4" role="3cqZAp">
                      <node concept="22lmx$" id="4Fv0ty26dpw" role="3clFbG">
                        <node concept="2OqwBi" id="4Fv0ty26cPL" role="3uHU7B">
                          <node concept="35c_gC" id="4Fv0ty26cE1" role="2Oq$k0">
                            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="1ZhdrF" id="4Fv0ty26cJw" role="lGtFl">
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                              <property role="2qtEX8" value="conceptDeclaration" />
                              <node concept="3$xsQk" id="4Fv0ty26cJx" role="3$ytzL">
                                <node concept="3clFbS" id="4Fv0ty26cJy" role="2VODD2">
                                  <node concept="3clFbF" id="4Fv0ty26cLr" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Fv0ty26cLs" role="3clFbG">
                                      <node concept="30H73N" id="4Fv0ty26cLt" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4Fv0ty26cLu" role="2OqNvi">
                                        <ref role="3Tt5mk" to="k6mm:4JWsYZwys0b" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3O6GUB" id="4Fv0ty26d2M" role="2OqNvi">
                            <node concept="25Kdxt" id="4Fv0ty26d6u" role="3QVz_e">
                              <node concept="37vLTw" id="4Fv0ty26dbt" role="25KhWn">
                                <ref role="3cqZAo" node="4Fv0ty26ay$" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4Fv0ty26dyN" role="3uHU7w">
                          <node concept="35c_gC" id="4Fv0ty26dyO" role="2Oq$k0">
                            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="1ZhdrF" id="4Fv0ty26dyP" role="lGtFl">
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                              <property role="2qtEX8" value="conceptDeclaration" />
                              <node concept="3$xsQk" id="4Fv0ty26dyQ" role="3$ytzL">
                                <node concept="3clFbS" id="4Fv0ty26dyR" role="2VODD2">
                                  <node concept="3clFbF" id="4Fv0ty26dyS" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Fv0ty26dyT" role="3clFbG">
                                      <node concept="30H73N" id="4Fv0ty26dyU" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4Fv0ty26dyV" role="2OqNvi">
                                        <ref role="3Tt5mk" to="k6mm:4JWsYZwys0b" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Za9M6" id="4Fv0ty26e56" role="2OqNvi">
                            <node concept="25Kdxt" id="4Fv0ty26e9r" role="2ZaTVi">
                              <node concept="37vLTw" id="4Fv0ty26ef1" role="25KhWn">
                                <ref role="3cqZAo" node="4Fv0ty26ay$" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="4lU62XsdbwA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getConcept" />
                  <node concept="3Tm1VV" id="4lU62XsdbwD" role="1B3o_S" />
                  <node concept="3bZ5Sz" id="4lU62XsdbUN" role="3clF45" />
                  <node concept="3clFbS" id="4lU62XsdcsK" role="3clF47">
                    <node concept="3cpWs6" id="4lU62Xsdc$q" role="3cqZAp">
                      <node concept="35c_gC" id="4lU62XsdcFJ" role="3cqZAk">
                        <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <node concept="1ZhdrF" id="4lU62XsdcSK" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="3$xsQk" id="4lU62XsdcSL" role="3$ytzL">
                            <node concept="3clFbS" id="4lU62XsdcSM" role="2VODD2">
                              <node concept="3clFbF" id="4lU62XsdcZR" role="3cqZAp">
                                <node concept="2OqwBi" id="4lU62Xsdd5J" role="3clFbG">
                                  <node concept="30H73N" id="4lU62XsdcZQ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4lU62XsddvU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k6mm:4JWsYZwys0b" />
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
                <node concept="3clFb_" id="7qK9dugzG4u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="contributeValueCopier" />
                  <node concept="37vLTG" id="7qK9dugzG4v" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="7qK9dugzG4w" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="7qK9dugzG4x" role="1B3o_S" />
                  <node concept="3cqZAl" id="7qK9dugzmqX" role="3clF45" />
                  <node concept="3clFbS" id="7qK9dugzG4t" role="3clF47" />
                  <node concept="29HgVG" id="10kQx64hBQY" role="lGtFl">
                    <node concept="3NFfHV" id="10kQx64hBQZ" role="3NFExx">
                      <node concept="3clFbS" id="10kQx64hBR0" role="2VODD2">
                        <node concept="3clFbF" id="10kQx64hBR6" role="3cqZAp">
                          <node concept="2OqwBi" id="10kQx64hBR1" role="3clFbG">
                            <node concept="3TrEf2" id="10kQx64hBR4" role="2OqNvi">
                              <ref role="3Tt5mk" to="k6mm:4JWsYZwB61V" />
                            </node>
                            <node concept="30H73N" id="10kQx64hBR5" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="4Fv0ty1Kh96" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getValueStructure" />
                  <node concept="3Tm1VV" id="4Fv0ty1Kh9a" role="1B3o_S" />
                  <node concept="3Tqbb2" id="4Fv0ty1Kh87" role="3clF45">
                    <ref role="ehGHo" to="k6mm:1uxqFoJnJ6z" resolve="IValueSpec" />
                  </node>
                  <node concept="3clFbS" id="4Fv0ty1Kh_N" role="3clF47">
                    <node concept="3cpWs8" id="4Fv0ty2_KdG" role="3cqZAp">
                      <node concept="3cpWsn" id="4Fv0ty2_KdH" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="4Fv0ty2_KeP" role="1tU5fm">
                          <ref role="ehGHo" to="k6mm:1uxqFoJnJ6z" resolve="IValueSpec" />
                        </node>
                        <node concept="10QFUN" id="4Fv0ty2_KeQ" role="33vP2m">
                          <node concept="3Tqbb2" id="4Fv0ty2_KeR" role="10QFUM">
                            <ref role="ehGHo" to="k6mm:1uxqFoJnJ6z" resolve="IValueSpec" />
                          </node>
                          <node concept="2YIFZM" id="4Fv0ty2_KeS" role="10QFUP">
                            <ref role="37wK5l" to="i8bi:5IkW5anFez3" resolve="getNode" />
                            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                            <node concept="Xl_RD" id="4Fv0ty2_KeT" role="37wK5m">
                              <property role="Xl_RC" value="modelUID" />
                              <node concept="17Uvod" id="4Fv0ty2_KeU" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="4Fv0ty2_KeV" role="3zH0cK">
                                  <node concept="3clFbS" id="4Fv0ty2_KeW" role="2VODD2">
                                    <node concept="3cpWs8" id="2MGHTrJFR8q" role="3cqZAp">
                                      <node concept="3cpWsn" id="2MGHTrJFR8r" role="3cpWs9">
                                        <property role="TrG5h" value="targetModelRef" />
                                        <node concept="2OqwBi" id="2n9zn0CqN4I" role="33vP2m">
                                          <node concept="liA8E" id="2n9zn0CqN4J" role="2OqNvi">
                                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                          </node>
                                          <node concept="2JrnkZ" id="2n9zn0CqN4K" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2n9zn0CqN4L" role="2JrQYb">
                                              <node concept="2OqwBi" id="2n9zn0CqN4M" role="2Oq$k0">
                                                <node concept="3TrEf2" id="4Fv0ty2OzKE" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="k6mm:4Fv0ty1hhEt" />
                                                </node>
                                                <node concept="30H73N" id="2n9zn0CqN4N" role="2Oq$k0" />
                                              </node>
                                              <node concept="I4A8Y" id="2n9zn0CqN4P" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="2MGHTrJFR8s" role="1tU5fm">
                                          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2MGHTrJFR8_" role="3cqZAp">
                                      <node concept="3cpWsn" id="2MGHTrJFR8A" role="3cpWs9">
                                        <property role="TrG5h" value="sourceModelRef" />
                                        <node concept="2OqwBi" id="2n9zn0CqNfI" role="33vP2m">
                                          <node concept="liA8E" id="2n9zn0CqNfJ" role="2OqNvi">
                                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                          </node>
                                          <node concept="2JrnkZ" id="2n9zn0CqNfK" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2n9zn0CqNfL" role="2JrQYb">
                                              <node concept="30H73N" id="2n9zn0CqNfM" role="2Oq$k0" />
                                              <node concept="I4A8Y" id="2n9zn0CqNfN" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="2MGHTrJFR8B" role="1tU5fm">
                                          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2MGHTrJFR8I" role="3cqZAp">
                                      <node concept="2OqwBi" id="2MGHTrJFR8J" role="3clFbw">
                                        <node concept="liA8E" id="2MGHTrJFR8K" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="37vLTw" id="2MGHTrJFR8L" role="37wK5m">
                                            <ref role="3cqZAo" node="2MGHTrJFR8r" resolve="targetModelRef" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2MGHTrJFR8M" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2MGHTrJFR8A" resolve="sourceModelRef" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2MGHTrJFR8N" role="3clFbx">
                                        <node concept="3cpWs6" id="2MGHTrJFR8O" role="3cqZAp">
                                          <node concept="2OqwBi" id="2MGHTrJFR8P" role="3cqZAk">
                                            <node concept="2OqwBi" id="2n9zn0CqN2B" role="2Oq$k0">
                                              <node concept="liA8E" id="2n9zn0CqN2C" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                              </node>
                                              <node concept="2JrnkZ" id="2n9zn0CqN2D" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2n9zn0CqN2E" role="2JrQYb">
                                                  <node concept="1iwH7S" id="2n9zn0CqN2F" role="2Oq$k0" />
                                                  <node concept="1st3f0" id="2n9zn0CqN2G" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2MGHTrJFR8Q" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2MGHTrJFR8X" role="3cqZAp">
                                      <node concept="2OqwBi" id="2MGHTrJFR8Y" role="3clFbG">
                                        <node concept="37vLTw" id="2MGHTrJFR8Z" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2MGHTrJFR8r" resolve="targetModelRef" />
                                        </node>
                                        <node concept="liA8E" id="2MGHTrJFR90" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4Fv0ty2_KfK" role="37wK5m">
                              <property role="Xl_RC" value="nodeUID" />
                              <node concept="17Uvod" id="4Fv0ty2_KfL" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="4Fv0ty2_KfM" role="3zH0cK">
                                  <node concept="3clFbS" id="4Fv0ty2_KfN" role="2VODD2">
                                    <node concept="3clFbF" id="4Fv0ty2_KfO" role="3cqZAp">
                                      <node concept="2OqwBi" id="4Fv0ty2_KfP" role="3clFbG">
                                        <node concept="2OqwBi" id="4Fv0ty2_KfQ" role="2Oq$k0">
                                          <node concept="liA8E" id="4Fv0ty2_KfR" role="2OqNvi">
                                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                          </node>
                                          <node concept="2JrnkZ" id="4Fv0ty2_KfS" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4Fv0ty2_KfT" role="2JrQYb">
                                              <node concept="30H73N" id="4Fv0ty2_KfU" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4Fv0ty2_KfV" role="2OqNvi">
                                                <ref role="3Tt5mk" to="k6mm:4Fv0ty1hhEt" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4Fv0ty2_KfW" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
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
                    <node concept="3cpWs6" id="1uxqFoI39nY" role="3cqZAp">
                      <node concept="2OqwBi" id="4Fv0ty2_KEO" role="3cqZAk">
                        <node concept="37vLTw" id="4Fv0ty2_KfX" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Fv0ty2_KdH" resolve="node" />
                        </node>
                        <node concept="1$rogu" id="4Fv0ty2_KWC" role="2OqNvi" />
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
    <node concept="20X7yG" id="1fTJB2YKtSo" role="20X7yH">
      <node concept="3clFbS" id="1fTJB2YKtSp" role="2VODD2">
        <node concept="3clFbF" id="1fTJB2YKtZ5" role="3cqZAp">
          <node concept="2OqwBi" id="1fTJB2YKtZ2" role="3clFbG">
            <node concept="10M0yZ" id="1fTJB2YKtZ3" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1fTJB2YKtZ4" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="10kQx64dwRX" role="37wK5m">
                <node concept="Xl_RD" id="10kQx64dwTR" role="3uHU7w">
                  <property role="Xl_RC" value="name" />
                  <node concept="17Uvod" id="10kQx64dxGc" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="10kQx64dxGd" role="3zH0cK">
                      <node concept="3clFbS" id="10kQx64dxGe" role="2VODD2">
                        <node concept="3clFbF" id="10kQx64dxOD" role="3cqZAp">
                          <node concept="3cpWs3" id="10kQx64dy$Y" role="3clFbG">
                            <node concept="2OqwBi" id="10kQx64dz_B" role="3uHU7w">
                              <node concept="2OqwBi" id="10kQx64dz5F" role="2Oq$k0">
                                <node concept="2JrnkZ" id="10kQx64dyZ$" role="2Oq$k0">
                                  <node concept="1eOMI4" id="10kQx64dyPP" role="2JrQYb">
                                    <node concept="30H73N" id="10kQx64dyHv" role="1eOMHV" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="10kQx64dzqx" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="10kQx64d$ab" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="10kQx64dyhK" role="3uHU7B">
                              <node concept="2OqwBi" id="10kQx64dxUO" role="3uHU7B">
                                <node concept="30H73N" id="10kQx64dxOC" role="2Oq$k0" />
                                <node concept="2qgKlT" id="10kQx64dy6m" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="10kQx64dyhY" role="3uHU7w">
                                <property role="Xl_RC" value=": " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1fTJB2YKtZL" role="3uHU7B">
                  <property role="Xl_RC" value="activating: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20X7yG" id="1fTJB2YKu6W" role="20X7yP">
      <node concept="3clFbS" id="1fTJB2YKu6X" role="2VODD2">
        <node concept="3clFbF" id="10kQx64d$lP" role="3cqZAp">
          <node concept="2OqwBi" id="10kQx64d$lQ" role="3clFbG">
            <node concept="10M0yZ" id="10kQx64d$lR" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="10kQx64d$lS" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="10kQx64d$lT" role="37wK5m">
                <node concept="Xl_RD" id="10kQx64d$lU" role="3uHU7w">
                  <property role="Xl_RC" value="name" />
                  <node concept="17Uvod" id="10kQx64d$lV" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="10kQx64d$lW" role="3zH0cK">
                      <node concept="3clFbS" id="10kQx64d$lX" role="2VODD2">
                        <node concept="3clFbF" id="10kQx64d$lY" role="3cqZAp">
                          <node concept="3cpWs3" id="10kQx64d$lZ" role="3clFbG">
                            <node concept="2OqwBi" id="10kQx64d$m0" role="3uHU7w">
                              <node concept="2OqwBi" id="10kQx64d$m1" role="2Oq$k0">
                                <node concept="2JrnkZ" id="10kQx64d$m2" role="2Oq$k0">
                                  <node concept="1eOMI4" id="10kQx64d$m3" role="2JrQYb">
                                    <node concept="30H73N" id="10kQx64d$m4" role="1eOMHV" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="10kQx64d$m5" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="10kQx64d$m6" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="10kQx64d$m7" role="3uHU7B">
                              <node concept="2OqwBi" id="10kQx64d$m8" role="3uHU7B">
                                <node concept="30H73N" id="10kQx64d$m9" role="2Oq$k0" />
                                <node concept="2qgKlT" id="10kQx64d$ma" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="10kQx64d$mb" role="3uHU7w">
                                <property role="Xl_RC" value=": " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="10kQx64d$mc" role="3uHU7B">
                  <property role="Xl_RC" value="deactivating: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="10kQx64dv_S" role="lGtFl">
      <ref role="n9lRv" to="k6mm:4JWsYZwyrZP" resolve="ValueSpecification" />
    </node>
  </node>
  <node concept="1pmfR0" id="10kQx64oLie">
    <property role="TrG5h" value="addStandalonePluginDescriptor" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="10kQx64oLif" role="1pqMTA">
      <node concept="3clFbS" id="10kQx64oLig" role="2VODD2">
        <node concept="3clFbJ" id="10kQx64oLrh" role="3cqZAp">
          <node concept="3clFbS" id="10kQx64oLrj" role="3clFbx">
            <node concept="3clFbF" id="10kQx64oWeJ" role="3cqZAp">
              <node concept="2OqwBi" id="10kQx64oWfb" role="3clFbG">
                <node concept="1Q6Npb" id="10kQx64oWeH" role="2Oq$k0" />
                <node concept="3BYIHo" id="10kQx64oWnq" role="2OqNvi">
                  <node concept="2ShNRf" id="10kQx64oWnF" role="3BYIHq">
                    <node concept="3zrR0B" id="10kQx64p8d0" role="2ShVmc">
                      <node concept="3Tqbb2" id="10kQx64p8d2" role="3zrR0E">
                        <ref role="ehGHo" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="10kQx64oQLq" role="3clFbw">
            <node concept="2OqwBi" id="10kQx64oLUu" role="3uHU7B">
              <node concept="2OqwBi" id="10kQx64oLiJ" role="2Oq$k0">
                <node concept="1Q6Npb" id="10kQx64oLii" role="2Oq$k0" />
                <node concept="2RRcyG" id="10kQx64oLqY" role="2OqNvi">
                  <ref role="2RRcyH" to="k6mm:10kQx64oLih" resolve="IRequiresStandalonePluginDescriptor" />
                </node>
              </node>
              <node concept="3GX2aA" id="10kQx64oP4W" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="10kQx64oSrt" role="3uHU7w">
              <node concept="2OqwBi" id="10kQx64oQM_" role="2Oq$k0">
                <node concept="1Q6Npb" id="10kQx64oQMA" role="2Oq$k0" />
                <node concept="2RRcyG" id="10kQx64oQMB" role="2OqNvi">
                  <ref role="2RRcyH" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
                </node>
              </node>
              <node concept="1v1jN8" id="10kQx64oWdK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2SyAeFjVA3P">
    <property role="TrG5h" value="map_ConceptTextGenDeclaration" />
    <property role="3GE5qa" value="used" />
    <ref role="WuzLi" to="k6mm:2SyAeFjOIVx" resolve="LiftConstantFromText" />
    <node concept="11bSqf" id="2SyAeFjVA3Q" role="11c4hB">
      <node concept="3clFbS" id="2SyAeFjVA3R" role="2VODD2">
        <node concept="3clFbJ" id="2SyAeFjVA3S" role="3cqZAp">
          <node concept="3clFbS" id="2SyAeFjVA3T" role="3clFbx">
            <node concept="3clFbF" id="2SyAeFjVA3U" role="3cqZAp">
              <node concept="37vLTI" id="2SyAeFjVA3V" role="3clFbG">
                <node concept="3clFbT" id="2SyAeFjVA3W" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2SyAeFjVA3X" role="37vLTJ">
                  <node concept="1eOMI4" id="2SyAeFjVA3Y" role="2Oq$k0">
                    <node concept="10QFUN" id="2SyAeFjVA3Z" role="1eOMHV">
                      <node concept="3uibUv" id="2SyAeFjVA40" role="10QFUM">
                        <ref role="3uigEE" to="y5px:~TransientSModel" resolve="TransientSModel" />
                      </node>
                      <node concept="2OqwBi" id="2SyAeFjVA41" role="10QFUP">
                        <node concept="1PnCL0" id="2SyAeFjVA42" role="2OqNvi">
                          <ref role="2Oxat5" to="cu2c:~SNode.myModel" resolve="myModel" />
                        </node>
                        <node concept="1eOMI4" id="2SyAeFjVA43" role="2Oq$k0">
                          <node concept="10QFUN" id="2SyAeFjVA44" role="1eOMHV">
                            <node concept="3uibUv" id="2SyAeFjVA45" role="10QFUM">
                              <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                            </node>
                            <node concept="117lpO" id="2SyAeFjVA46" role="10QFUP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1PnCL0" id="2SyAeFjVA47" role="2OqNvi">
                    <ref role="2Oxat5" to="y5px:~TransientSModel.isUpdateMode" resolve="isUpdateMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2SyAeFjVA48" role="3clFbw">
            <node concept="3uibUv" id="2SyAeFjVA49" role="2ZW6by">
              <ref role="3uigEE" to="y5px:~TransientSModel" resolve="TransientSModel" />
            </node>
            <node concept="2OqwBi" id="2SyAeFjVA4a" role="2ZW6bz">
              <node concept="1PnCL0" id="2SyAeFjVA4b" role="2OqNvi">
                <ref role="2Oxat5" to="cu2c:~SNode.myModel" resolve="myModel" />
              </node>
              <node concept="1eOMI4" id="2SyAeFjVA4c" role="2Oq$k0">
                <node concept="10QFUN" id="2SyAeFjVA4d" role="1eOMHV">
                  <node concept="3uibUv" id="2SyAeFjVA4e" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                  </node>
                  <node concept="117lpO" id="2SyAeFjVA4f" role="10QFUP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2SyAeFjVA4g" role="3cqZAp">
          <node concept="3clFbS" id="2SyAeFjVA4h" role="3clFbx">
            <node concept="3clFbF" id="2SyAeFjVA4i" role="3cqZAp">
              <node concept="2OqwBi" id="2SyAeFjVA4j" role="3clFbG">
                <node concept="2OqwBi" id="2SyAeFjVA4k" role="2Oq$k0">
                  <node concept="117lpO" id="2SyAeFjVA4l" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2SyAeFjVA4m" role="2OqNvi">
                    <node concept="3CFYIy" id="2SyAeFjVAK8" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:2SyAeFjOIVx" resolve="LiftConstantFromText" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2SyAeFjVA4o" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2SyAeFjVA4p" role="3clFbw">
            <node concept="2OqwBi" id="2SyAeFjVA4q" role="2Oq$k0">
              <node concept="117lpO" id="2SyAeFjVA4r" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2SyAeFjVA4s" role="2OqNvi">
                <node concept="3CFYIy" id="2SyAeFjVAHC" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:2SyAeFjOIVx" resolve="LiftConstantFromText" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2SyAeFjVA4u" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="2SyAeFjVA5x" role="3cqZAp">
          <node concept="3SKdUq" id="2SyAeFjVA5y" role="3SKWNk">
            <property role="3SKdUp" value="copy content" />
          </node>
          <node concept="2b32R4" id="2SyAeFjVA5z" role="lGtFl">
            <node concept="3JmXsc" id="2SyAeFjVA5$" role="2P8S$">
              <node concept="3clFbS" id="2SyAeFjVA5_" role="2VODD2">
                <node concept="3clFbF" id="2SyAeFjVA5A" role="3cqZAp">
                  <node concept="2OqwBi" id="2SyAeFjVA5B" role="3clFbG">
                    <node concept="2OqwBi" id="2SyAeFjVA5C" role="2Oq$k0">
                      <node concept="2OqwBi" id="2SyAeFjVA5D" role="2Oq$k0">
                        <node concept="3TrEf2" id="2SyAeFjVA5E" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hX1c4lS" />
                        </node>
                        <node concept="30H73N" id="2SyAeFjVA5F" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="2SyAeFjVA5G" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2SyAeFjVA5H" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2SyAeFjVA5I" role="lGtFl">
      <ref role="n9lRv" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    </node>
    <node concept="1ZhdrF" id="2SyAeFjVA5J" role="lGtFl">
      <property role="P3scX" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/1233670257997" />
      <property role="2qtEX8" value="conceptDeclaration" />
      <node concept="3$xsQk" id="2SyAeFjVA5K" role="3$ytzL">
        <node concept="3clFbS" id="2SyAeFjVA5L" role="2VODD2">
          <node concept="3clFbF" id="2SyAeFjVA5M" role="3cqZAp">
            <node concept="2OqwBi" id="2SyAeFjVA5N" role="3clFbG">
              <node concept="30H73N" id="2SyAeFjVA5O" role="2Oq$k0" />
              <node concept="3TrEf2" id="2SyAeFjVA5P" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:hWWuzPd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="2SyAeFjVA5Q" role="29tGrW">
      <node concept="3clFbS" id="2SyAeFjVA5R" role="2VODD2" />
      <node concept="29HgVG" id="2SyAeFjVA5S" role="lGtFl">
        <node concept="3NFfHV" id="2SyAeFjVA5T" role="3NFExx">
          <node concept="3clFbS" id="2SyAeFjVA5U" role="2VODD2">
            <node concept="3clFbF" id="2SyAeFjVA5V" role="3cqZAp">
              <node concept="2OqwBi" id="2SyAeFjVA5W" role="3clFbG">
                <node concept="3TrEf2" id="2SyAeFjVA5X" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:2wXN29Pz7c" />
                </node>
                <node concept="30H73N" id="2SyAeFjVA5Y" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2SyAeFjVA5Z" role="33IsuW">
      <node concept="3clFbS" id="2SyAeFjVA60" role="2VODD2" />
      <node concept="29HgVG" id="2SyAeFjVA61" role="lGtFl">
        <node concept="3NFfHV" id="2SyAeFjVA62" role="3NFExx">
          <node concept="3clFbS" id="2SyAeFjVA63" role="2VODD2">
            <node concept="3clFbF" id="2SyAeFjVA64" role="3cqZAp">
              <node concept="2OqwBi" id="2SyAeFjVA65" role="3clFbG">
                <node concept="3TrEf2" id="2SyAeFjVA66" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:6VAHsmHnR9T" />
                </node>
                <node concept="30H73N" id="2SyAeFjVA67" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="2SyAeFjVA68" role="19oSPi">
      <property role="22Jioq" value="UTF-8" />
      <node concept="29HgVG" id="2SyAeFjVA69" role="lGtFl">
        <node concept="3NFfHV" id="2SyAeFjVA6a" role="3NFExx">
          <node concept="3clFbS" id="2SyAeFjVA6b" role="2VODD2">
            <node concept="3clFbF" id="2SyAeFjVA6c" role="3cqZAp">
              <node concept="2OqwBi" id="2SyAeFjVA6d" role="3clFbG">
                <node concept="30H73N" id="2SyAeFjVA6e" role="2Oq$k0" />
                <node concept="3TrEf2" id="2SyAeFjVA6f" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="2yQSiVuGsE2">
    <property role="TrG5h" value="watches" />
    <node concept="3aamgX" id="2yQSiVuGtL5" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
      <node concept="1Koe21" id="2yQSiVuGtL6" role="1lVwrX">
        <node concept="3clFb_" id="2yQSiVuGtL7" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFbS" id="2yQSiVuGtL8" role="3clF47">
            <node concept="3cpWs8" id="2yQSiVuGtL9" role="3cqZAp">
              <node concept="3cpWsn" id="2yQSiVuGtLa" role="3cpWs9">
                <property role="TrG5h" value="watchable" />
                <node concept="3uibUv" id="2yQSiVuGtLb" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                  <node concept="raruj" id="2yQSiVuGtLc" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="2yQSiVuGtLd" role="3clF45" />
          <node concept="3Tm1VV" id="2yQSiVuGtLe" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2yQSiVvktE7" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:6JLH6ZJJ9SG" resolve="WatchableParameter" />
      <node concept="1Koe21" id="2yQSiVvktH4" role="1lVwrX">
        <node concept="3clFb_" id="2yQSiVvktH5" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="37vLTG" id="2yQSiVvktH_" role="3clF46">
            <property role="TrG5h" value="watchable" />
            <node concept="3uibUv" id="2yQSiVvktHF" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
          <node concept="3clFbS" id="2yQSiVvktH6" role="3clF47">
            <node concept="3clFbF" id="2yQSiVvktI9" role="3cqZAp">
              <node concept="37vLTw" id="2yQSiVvktI8" role="3clFbG">
                <ref role="3cqZAo" node="2yQSiVvktH_" resolve="watchable" />
                <node concept="raruj" id="2yQSiVvktIj" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="2yQSiVvktHb" role="3clF45" />
          <node concept="3Tm1VV" id="2yQSiVvktHc" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2yQSiVuGtU1" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:4$20B80zani" resolve="WatchValueType" />
      <node concept="1Koe21" id="2yQSiVuGtU2" role="1lVwrX">
        <node concept="3clFb_" id="2yQSiVuGtU3" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFbS" id="2yQSiVuGtU4" role="3clF47">
            <node concept="3cpWs8" id="2yQSiVuGtU5" role="3cqZAp">
              <node concept="3cpWsn" id="2yQSiVuGtU6" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="2yQSiVuGtU7" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                  <node concept="raruj" id="2yQSiVuGtU8" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="2yQSiVuGtU9" role="3clF45" />
          <node concept="3Tm1VV" id="2yQSiVuGtUa" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2yQSiVuGusa" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:6JLH6ZJJ9TG" resolve="WatchNameOperation" />
      <node concept="1Koe21" id="2yQSiVuGusb" role="1lVwrX">
        <node concept="3clFb_" id="2yQSiVuGusc" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFbS" id="2yQSiVuGusd" role="3clF47">
            <node concept="3cpWs8" id="2yQSiVuGuse" role="3cqZAp">
              <node concept="3cpWsn" id="2yQSiVuGusf" role="3cpWs9">
                <property role="TrG5h" value="watchable" />
                <node concept="3uibUv" id="2yQSiVuGusg" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
                <node concept="10Nm6u" id="2yQSiVuGush" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="2yQSiVuGusi" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVuGusj" role="3clFbG">
                <node concept="37vLTw" id="2yQSiVuGusk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yQSiVuGusf" resolve="watchable" />
                </node>
                <node concept="liA8E" id="2yQSiVuGusl" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
                  <node concept="raruj" id="2yQSiVuGusm" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="2yQSiVuGusn" role="3clF45" />
          <node concept="3Tm1VV" id="2yQSiVuGuso" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2yQSiVuGsGA" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:6JLH6ZJXng0" resolve="WatchNodeOperation" />
      <node concept="1Koe21" id="2yQSiVuGtJy" role="1lVwrX">
        <node concept="3clFb_" id="2yQSiVuGtJR" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFbS" id="2yQSiVuGtJK" role="3clF47">
            <node concept="3cpWs8" id="2yQSiVuGtVO" role="3cqZAp">
              <node concept="3cpWsn" id="2yQSiVuGtVP" role="3cpWs9">
                <property role="TrG5h" value="watchable" />
                <node concept="3uibUv" id="2yQSiVuGtVQ" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
                <node concept="10Nm6u" id="2yQSiVuGtWl" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="2yQSiVuGtWF" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVuGtXa" role="3clFbG">
                <node concept="37vLTw" id="2yQSiVuGtWD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yQSiVuGtVP" resolve="watchable" />
                </node>
                <node concept="liA8E" id="2yQSiVuGu6T" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                  <node concept="raruj" id="2yQSiVuGu7F" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="2yQSiVuGtK1" role="3clF45" />
          <node concept="3Tm1VV" id="2yQSiVuGtJW" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2yQSiVuGu90" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:6JLH6ZK0BDR" resolve="WatchValueOperation" />
      <node concept="1Koe21" id="2yQSiVuGu91" role="1lVwrX">
        <node concept="3clFb_" id="2yQSiVuGu92" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFbS" id="2yQSiVuGu93" role="3clF47">
            <node concept="3cpWs8" id="2yQSiVuGu94" role="3cqZAp">
              <node concept="3cpWsn" id="2yQSiVuGu95" role="3cpWs9">
                <property role="TrG5h" value="watchable" />
                <node concept="3uibUv" id="2yQSiVuGu96" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
                <node concept="10Nm6u" id="2yQSiVuGu97" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="2yQSiVuGu98" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVuGu99" role="3clFbG">
                <node concept="37vLTw" id="2yQSiVuGu9a" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yQSiVuGu95" resolve="watchable" />
                </node>
                <node concept="liA8E" id="2yQSiVuGu9b" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                  <node concept="raruj" id="2yQSiVuGu9c" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="2yQSiVuGu9d" role="3clF45" />
          <node concept="3Tm1VV" id="2yQSiVuGu9e" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2yQSiVuGuPa" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:2yQSiVtnwEJ" resolve="WatchValueSubvaluesOperation" />
      <node concept="1Koe21" id="2yQSiVuGvqp" role="1lVwrX">
        <node concept="3clFb_" id="2yQSiVuGvqq" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFbS" id="2yQSiVuGvqr" role="3clF47">
            <node concept="3cpWs8" id="2yQSiVuGvqs" role="3cqZAp">
              <node concept="3cpWsn" id="2yQSiVuGvqt" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="2yQSiVuGvtl" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                </node>
                <node concept="10Nm6u" id="2yQSiVuGvqv" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="2yQSiVwGQW7" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVwGRmE" role="3clFbG">
                <node concept="2OqwBi" id="2yQSiVwGQXo" role="2Oq$k0">
                  <node concept="37vLTw" id="2yQSiVwGQW5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yQSiVuGvqt" resolve="value" />
                  </node>
                  <node concept="liA8E" id="2yQSiVwGRbM" role="2OqNvi">
                    <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                  </node>
                </node>
                <node concept="liA8E" id="2yQSiVwGSEr" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="2yQSiVwGSJG" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yQSiVuGvqw" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVuGvqx" role="3clFbG">
                <node concept="37vLTw" id="2yQSiVuGvqy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yQSiVuGvqt" resolve="value" />
                </node>
                <node concept="liA8E" id="2yQSiVuGvqz" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                  <node concept="raruj" id="2yQSiVuGvq$" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="2yQSiVuGvq_" role="3clF45" />
          <node concept="3Tm1VV" id="2yQSiVuGvqA" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2yQSiVuGv5j" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:4$20B80$BBZ" resolve="WatchValuePresentationOperation" />
      <node concept="1Koe21" id="2yQSiVuGvs9" role="1lVwrX">
        <node concept="3clFb_" id="2yQSiVuGvsa" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFbS" id="2yQSiVuGvsb" role="3clF47">
            <node concept="3cpWs8" id="2yQSiVuGvvQ" role="3cqZAp">
              <node concept="3cpWsn" id="2yQSiVuGvvR" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="2yQSiVuGvvS" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                </node>
                <node concept="10Nm6u" id="2yQSiVuGvvT" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="2yQSiVuGvsg" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVuGvsh" role="3clFbG">
                <node concept="37vLTw" id="2yQSiVuGvw$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yQSiVuGvvR" resolve="value" />
                </node>
                <node concept="liA8E" id="2yQSiVuGvsj" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
                  <node concept="raruj" id="2yQSiVuGvsk" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="2yQSiVuGvsl" role="3clF45" />
          <node concept="3Tm1VV" id="2yQSiVuGvsm" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2yQSiVuPaR5">
    <property role="TrG5h" value="reduce_ExternalValueLifterWithValueLifter" />
    <property role="3GE5qa" value="valueLifter.external" />
    <node concept="Wx3nA" id="2yQSiVuPaR6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2yQSiVuPaR7" role="1tU5fm">
        <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
      </node>
      <node concept="3Tm6S6" id="2yQSiVuPaR8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2yQSiVuPaR9" role="jymVt" />
    <node concept="3clFbW" id="2yQSiVuPaRa" role="jymVt">
      <node concept="3cqZAl" id="2yQSiVuPaRb" role="3clF45" />
      <node concept="3Tm1VV" id="2yQSiVuPaRc" role="1B3o_S" />
      <node concept="3clFbS" id="2yQSiVuPaRd" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2yQSiVuPaRe" role="jymVt" />
    <node concept="2YIFZL" id="2yQSiVuPaRf" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2yQSiVuPaRg" role="3clF47">
        <node concept="3clFbJ" id="2yQSiVuPaRh" role="3cqZAp">
          <node concept="3clFbS" id="2yQSiVuPaRi" role="3clFbx">
            <node concept="3clFbF" id="2yQSiVuPaRj" role="3cqZAp">
              <node concept="37vLTI" id="2yQSiVuPaRk" role="3clFbG">
                <node concept="2ShNRf" id="2yQSiVuPaRl" role="37vLTx">
                  <node concept="1pGfFk" id="2yQSiVuPaRm" role="2ShVmc">
                    <ref role="37wK5l" node="2yQSiVuPaRa" resolve="reduce_ExternalValueLifterWithValueLifter" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2yQSiVuPaRn" role="37vLTJ">
                  <ref role="1PxDUh" node="2yQSiVuPaR5" resolve="reduce_ExternalValueLifterWithValueLifter" />
                  <ref role="3cqZAo" node="2yQSiVuPaR6" resolve="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2yQSiVuPaRo" role="3clFbw">
            <node concept="10Nm6u" id="2yQSiVuPaRp" role="3uHU7w" />
            <node concept="10M0yZ" id="2yQSiVuPaRq" role="3uHU7B">
              <ref role="3cqZAo" node="2yQSiVuPaR6" resolve="INSTANCE" />
              <ref role="1PxDUh" node="2yQSiVuPaR5" resolve="reduce_ExternalValueLifterWithValueLifter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yQSiVuPaRr" role="3cqZAp">
          <node concept="10M0yZ" id="2yQSiVuPaRs" role="3cqZAk">
            <ref role="3cqZAo" node="2yQSiVuPaR6" resolve="INSTANCE" />
            <ref role="1PxDUh" node="2yQSiVuPaR5" resolve="reduce_ExternalValueLifterWithValueLifter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2yQSiVuPaRt" role="1B3o_S" />
      <node concept="3uibUv" id="2yQSiVuPaRu" role="3clF45">
        <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2yQSiVuPaRv" role="1B3o_S" />
    <node concept="n94m4" id="2yQSiVuPaRw" role="lGtFl">
      <ref role="n9lRv" to="k6mm:465Mcq_0qJD" resolve="ExternalValueLifter" />
    </node>
    <node concept="17Uvod" id="2yQSiVuPaRx" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2yQSiVuPaRy" role="3zH0cK">
        <node concept="3clFbS" id="2yQSiVuPaRz" role="2VODD2">
          <node concept="3clFbF" id="2yQSiVuPaR$" role="3cqZAp">
            <node concept="2OqwBi" id="2yQSiVuPaR_" role="3clFbG">
              <node concept="30H73N" id="2yQSiVuPaRA" role="2Oq$k0" />
              <node concept="2qgKlT" id="2yQSiVuPaRB" role="2OqNvi">
                <ref role="37wK5l" to="yh8:465Mcq_eXq8" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2yQSiVuPaRC" role="EKbjA">
      <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
    </node>
    <node concept="2tJIrI" id="2yQSiVuPaRD" role="jymVt" />
    <node concept="3clFb_" id="2yQSiVuPh00" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftValues" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2yQSiVuPh03" role="3clF47" />
      <node concept="3Tm1VV" id="2yQSiVuPgSo" role="1B3o_S" />
      <node concept="3cqZAl" id="2yQSiVuPgZY" role="3clF45" />
      <node concept="29HgVG" id="2yQSiVuPheL" role="lGtFl">
        <node concept="3NFfHV" id="2yQSiVuPheM" role="3NFExx">
          <node concept="3clFbS" id="2yQSiVuPheN" role="2VODD2">
            <node concept="3clFbF" id="2yQSiVuPheT" role="3cqZAp">
              <node concept="2OqwBi" id="2yQSiVuPheO" role="3clFbG">
                <node concept="3TrEf2" id="2yQSiVuPheR" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:465Mcq_1GN3" />
                </node>
                <node concept="30H73N" id="2yQSiVuPheS" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

