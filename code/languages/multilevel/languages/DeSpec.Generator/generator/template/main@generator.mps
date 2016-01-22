<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa5c88d3-9ee1-4a64-96be-ddb5d84603fa(DeSpec.Generator.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="Tracing" version="-1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gx1i" ref="r:41b5cdb5-83c2-45ad-a115-8461e12c2f3f(DeSpec.Generator.structure)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="t6w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/jetbrains.mps.lang.smodel.generator.smodelAdapter@java_stub)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.base.structure)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.base.behavior)" />
    <import index="l756" ref="r:052aedf4-85d3-4173-8f24-9032633c8adf(DeSpec.Model.behavior)" />
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(DeSpec.Text.structure)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(multiLevel.debugger.debug)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ekkt" ref="r:edea95f4-0dba-497d-b87f-82bde96f3299(DeSpec.Text.behavior)" />
    <import index="r3d5" ref="r:3ac2620a-7f73-4d89-b5dd-a51d2f3a2857(DeSpec.Generator.runtime.plugin)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
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
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
    <language id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="Tracing">
      <concept id="71553305893445776" name="Tracing.structure.GetCopyFromHigherLevelOperation" flags="ng" index="14HDna" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="2RsptmFMzDE">
    <property role="TrG5h" value="ValueLifting" />
    <property role="3GE5qa" value="watches" />
    <node concept="3lhOvk" id="1n130k8ubGy" role="3lj3bC">
      <ref role="30HIoZ" to="gx1i:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
      <ref role="3lhOvi" node="1n130k8ugL9" resolve="LiftChildren2Watches" />
    </node>
    <node concept="3lhOvk" id="2RsptmGBYkq" role="3lj3bC">
      <ref role="30HIoZ" to="gx1i:3oPrgty34CG" resolve="ValueTransformer" />
      <ref role="3lhOvi" node="1FDMTVNW1Ws" resolve="IValueLifterRoot" />
    </node>
    <node concept="3lhOvk" id="1taDvhF3TxC" role="3lj3bC">
      <ref role="30HIoZ" to="gx1i:6P1S2fVutUZ" resolve="ValueProviderSpec" />
      <ref role="3lhOvi" node="1taDvhF3_vV" resolve="ValueProviderSpec" />
    </node>
    <node concept="2rT7sh" id="5zifgCOEDJr" role="2rTMjI">
      <property role="TrG5h" value="childLifter2ModelValueLifter" />
      <ref role="2rTdP9" to="k6mm:5zifgCNnuvk" resolve="IChildLifter" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="3aamgX" id="1FDMTVS8gTE" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:1FDMTVPLqWB" resolve="DelegateToNodeWithValueLifter" />
      <node concept="1Koe21" id="1FDMTVS8tsm" role="1lVwrX">
        <node concept="312cEu" id="1FDMTVS8tsn" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFb_" id="1FDMTVS8tth" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftModelValueBody" />
            <node concept="37vLTG" id="1FDMTVS8tti" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="1FDMTVS8ttj" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="1FDMTVS8ttk" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1FDMTVS8ttl" role="1tU5fm" />
            </node>
            <node concept="3Tqbb2" id="1FDMTVSagok" role="3clF45" />
            <node concept="3Tm1VV" id="1FDMTVS8ttn" role="1B3o_S" />
            <node concept="3clFbS" id="1FDMTVS8tto" role="3clF47">
              <node concept="3clFbF" id="1FDMTVSagej" role="3cqZAp">
                <node concept="10Nm6u" id="1FDMTVSagek" role="3clFbG" />
                <node concept="2b32R4" id="1FDMTVSagel" role="lGtFl">
                  <node concept="3JmXsc" id="1FDMTVSagem" role="2P8S$">
                    <node concept="3clFbS" id="1FDMTVSagen" role="2VODD2">
                      <node concept="3clFbF" id="1FDMTVSageo" role="3cqZAp">
                        <node concept="2OqwBi" id="1FDMTVSagep" role="3clFbG">
                          <node concept="2OqwBi" id="1FDMTVSageq" role="2Oq$k0">
                            <node concept="30H73N" id="1FDMTVSager" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1FDMTVSages" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1FDMTVSaget" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1FDMTVS8tt$" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="1FDMTVS8ttK" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftModelValue" />
            <node concept="37vLTG" id="1FDMTVS8ttL" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="1FDMTVS8ttM" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="1FDMTVS8ttN" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1FDMTVS8ttO" role="1tU5fm" />
            </node>
            <node concept="3uibUv" id="1FDMTVS8ttP" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="3Tm1VV" id="1FDMTVS8ttQ" role="1B3o_S" />
            <node concept="3clFbS" id="1FDMTVS8ttR" role="3clF47">
              <node concept="3cpWs8" id="1FDMTVSav_V" role="3cqZAp">
                <node concept="3cpWsn" id="1FDMTVSav_W" role="3cpWs9">
                  <property role="TrG5h" value="nodeWithValueLifter" />
                  <node concept="3Tqbb2" id="1FDMTVSav_X" role="1tU5fm" />
                  <node concept="1rXfSq" id="1FDMTVSav_Y" role="33vP2m">
                    <ref role="37wK5l" node="1FDMTVS8tth" resolve="liftModelValueBody" />
                    <node concept="37vLTw" id="1FDMTVSav_Z" role="37wK5m">
                      <ref role="3cqZAo" node="1FDMTVS8ttL" resolve="watchable" />
                    </node>
                    <node concept="37vLTw" id="1FDMTVSavA0" role="37wK5m">
                      <ref role="3cqZAo" node="1FDMTVS8ttN" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1FDMTVSavA1" role="3cqZAp">
                <node concept="2OqwBi" id="1FDMTVSavA2" role="3clFbG">
                  <node concept="2OqwBi" id="1FDMTVSavA3" role="2Oq$k0">
                    <node concept="2OqwBi" id="1FDMTVSavA4" role="2Oq$k0">
                      <node concept="2OqwBi" id="1FDMTVSavA5" role="2Oq$k0">
                        <node concept="37vLTw" id="1FDMTVSavA6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1FDMTVSav_W" resolve="nodeWithValueLifter" />
                        </node>
                        <node concept="3CFZ6_" id="1FDMTVSavA7" role="2OqNvi">
                          <node concept="3CFTEB" id="1FDMTVSavA8" role="3CFYIz" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1FDMTVSavA9" role="2OqNvi">
                        <node concept="chp4Y" id="1FDMTVSavAa" role="v3oSu">
                          <ref role="cht4Q" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1FDMTVSavAb" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="1FDMTVSavAc" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:78nUKro_C9J" resolve="liftValue" />
                    <node concept="37vLTw" id="1FDMTVSavAd" role="37wK5m">
                      <ref role="3cqZAo" node="1FDMTVS8ttL" resolve="watchable" />
                    </node>
                    <node concept="37vLTw" id="1FDMTVSSYRY" role="37wK5m">
                      <ref role="3cqZAo" node="1FDMTVS8ttN" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1FDMTVS8ttY" role="lGtFl" />
          </node>
          <node concept="3Tm1VV" id="1FDMTVS8tua" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="2RsptmFM_V8" role="30HLyM">
        <node concept="3clFbS" id="2RsptmFM_V9" role="2VODD2">
          <node concept="3cpWs8" id="2RsptmFMEA$" role="3cqZAp">
            <node concept="3cpWsn" id="2RsptmFMEA_" role="3cpWs9">
              <property role="TrG5h" value="valueLifterRoot" />
              <node concept="3Tqbb2" id="2RsptmFME_W" role="1tU5fm">
                <ref role="ehGHo" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
              </node>
              <node concept="2OqwBi" id="2RsptmFMEAF" role="33vP2m">
                <node concept="30H73N" id="2RsptmFMEAG" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2RsptmFMEAH" role="2OqNvi">
                  <node concept="1xMEDy" id="2RsptmFMEAI" role="1xVPHs">
                    <node concept="chp4Y" id="2RsptmGFgWJ" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2RsptmFMAfo" role="3cqZAp">
            <node concept="1Wc70l" id="2RsptmFMEt2" role="3clFbG">
              <node concept="2OqwBi" id="2RsptmFMBJx" role="3uHU7B">
                <node concept="37vLTw" id="2RsptmFMEAK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RsptmFMEA_" resolve="valueLifterRoot" />
                </node>
                <node concept="3x8VRR" id="2RsptmFMDx8" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2RsptmFMGpK" role="3uHU7w">
                <node concept="2qgKlT" id="2RsptmFMGXb" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:6QCE2J4Ea9K" resolve="liftModel2Model" />
                </node>
                <node concept="37vLTw" id="2RsptmGFhTR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RsptmFMEA_" resolve="valueLifterRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6QCE2J4E7VO" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:6QCE2J4OlD7" resolve="PrimitiveValueFunction" />
      <node concept="1Koe21" id="6QCE2J4E7XH" role="1lVwrX">
        <node concept="312cEu" id="6QCE2J4E7XN" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFb_" id="6QCE2J4E8cf" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftModelValueBody" />
            <node concept="37vLTG" id="6QCE2J4E8cg" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="6QCE2J4E8ch" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="6QCE2J4E8ci" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="6QCE2J4E8cj" role="1tU5fm" />
            </node>
            <node concept="17QB3L" id="6QCE2J4MJRm" role="3clF45" />
            <node concept="3Tm1VV" id="6QCE2J4E8cl" role="1B3o_S" />
            <node concept="3clFbS" id="6QCE2J4E8cm" role="3clF47">
              <node concept="3clFbF" id="6QCE2J4Mwkd" role="3cqZAp">
                <node concept="10Nm6u" id="6QCE2J4Mwke" role="3clFbG" />
                <node concept="2b32R4" id="6QCE2J4Mwkf" role="lGtFl">
                  <node concept="3JmXsc" id="6QCE2J4Mwkg" role="2P8S$">
                    <node concept="3clFbS" id="6QCE2J4Mwkh" role="2VODD2">
                      <node concept="3clFbF" id="6QCE2J4Mwki" role="3cqZAp">
                        <node concept="2OqwBi" id="6QCE2J4Mwkj" role="3clFbG">
                          <node concept="2OqwBi" id="6QCE2J4Mwkk" role="2Oq$k0">
                            <node concept="30H73N" id="6QCE2J4Mwkl" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6QCE2J4Mwkm" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="6QCE2J4Mwkn" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6QCE2J4E8oz" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="6QCE2J4MIbQ" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftModelValue" />
            <node concept="37vLTG" id="6QCE2J4MIbR" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="6QCE2J4MIbS" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="6QCE2J4MIbT" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="6QCE2J4MIbU" role="1tU5fm" />
            </node>
            <node concept="3uibUv" id="6QCE2J4MIbV" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="3Tm1VV" id="6QCE2J4MIbW" role="1B3o_S" />
            <node concept="3clFbS" id="6QCE2J4MIbX" role="3clF47">
              <node concept="9aQIb" id="4LxJUAUXgfY" role="3cqZAp">
                <node concept="3clFbS" id="4LxJUAUXgfZ" role="9aQI4">
                  <node concept="3clFbJ" id="4LxJUAUXgg0" role="3cqZAp">
                    <node concept="3clFbS" id="4LxJUAUXgg1" role="3clFbx">
                      <node concept="3cpWs8" id="4LxJUAUXgg2" role="3cqZAp">
                        <node concept="3cpWsn" id="4LxJUAUXgg3" role="3cpWs9">
                          <property role="TrG5h" value="modelLevelNullRepresentation" />
                          <node concept="1ajhzC" id="4LxJUAUXgg4" role="1tU5fm">
                            <node concept="17QB3L" id="4LxJUAUXgg5" role="1ajl9A" />
                          </node>
                          <node concept="1bVj0M" id="4LxJUAUXgg6" role="33vP2m">
                            <node concept="3clFbS" id="4LxJUAUXgg7" role="1bW5cS">
                              <node concept="3clFbF" id="4LxJUAUXgg8" role="3cqZAp">
                                <node concept="Xl_RD" id="4LxJUAUXgg9" role="3clFbG">
                                  <property role="Xl_RC" value="nullPresentation" />
                                </node>
                                <node concept="2b32R4" id="4LxJUAUXgga" role="lGtFl">
                                  <node concept="3JmXsc" id="4LxJUAUXggb" role="2P8S$">
                                    <node concept="3clFbS" id="4LxJUAUXggc" role="2VODD2">
                                      <node concept="3clFbF" id="4LxJUAUXggd" role="3cqZAp">
                                        <node concept="2OqwBi" id="4LxJUAUXgge" role="3clFbG">
                                          <node concept="2OqwBi" id="4LxJUAUXggf" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4LxJUAUXggg" role="2Oq$k0">
                                              <node concept="1PxgMI" id="4LxJUAUXggh" role="2Oq$k0">
                                                <ref role="1PxNhF" to="k6mm:3MxRD99llWR" resolve="ReferenceSemantics" />
                                                <node concept="2OqwBi" id="4LxJUAUXggi" role="1PxMeX">
                                                  <node concept="2OqwBi" id="4LxJUAUXggj" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="4LxJUAUXggk" role="2Oq$k0">
                                                      <node concept="3TrEf2" id="4LxJUAUXggl" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="gx1i:3MxRD99lnq5" />
                                                      </node>
                                                      <node concept="2OqwBi" id="4LxJUAUXggm" role="2Oq$k0">
                                                        <node concept="30H73N" id="4LxJUAUXggn" role="2Oq$k0" />
                                                        <node concept="2Xjw5R" id="4LxJUAUXggo" role="2OqNvi">
                                                          <node concept="1xMEDy" id="4LxJUAUXggp" role="1xVPHs">
                                                            <node concept="chp4Y" id="4LxJUAUXggq" role="ri$Ld">
                                                              <ref role="cht4Q" to="gx1i:6P1S2fVutUZ" resolve="ValueProviderSpec" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="4LxJUAUXggr" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="k6mm:3MxRD99m9gB" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="4LxJUAUXggs" role="2OqNvi">
                                                    <ref role="37wK5l" to="yh8:UFIAu3$xVO" resolve="getSemantics" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="4LxJUAUXggt" role="2OqNvi">
                                                <ref role="3Tt5mk" to="k6mm:4LxJUAPoDfq" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4LxJUAUXggu" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="4LxJUAUXggv" role="2OqNvi">
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
                      </node>
                      <node concept="3cpWs6" id="4LxJUAUXggw" role="3cqZAp">
                        <node concept="2ShNRf" id="4LxJUAUXggx" role="3cqZAk">
                          <node concept="1pGfFk" id="4LxJUAUXggy" role="2ShVmc">
                            <ref role="37wK5l" to="j2z0:4LxJUAUXcze" resolve="MPrimitiveValue" />
                            <node concept="2OqwBi" id="4LxJUAUXggA" role="37wK5m">
                              <node concept="37vLTw" id="4LxJUAUXggB" role="2Oq$k0">
                                <ref role="3cqZAo" node="4LxJUAUXgg3" resolve="modelLevelNullRepresentation" />
                              </node>
                              <node concept="1Bd96e" id="4LxJUAUXggC" role="2OqNvi" />
                            </node>
                            <node concept="3clFbT" id="4LxJUAUXggD" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4LxJUAUXggE" role="3clFbw">
                      <node concept="2ZW3vV" id="4LxJUAUXggF" role="3uHU7B">
                        <node concept="3uibUv" id="4LxJUAUXggG" role="2ZW6by">
                          <ref role="3uigEE" to="j2z0:1b42fk5g_3O" resolve="MComplexValue" />
                        </node>
                        <node concept="2OqwBi" id="4LxJUAUXggH" role="2ZW6bz">
                          <node concept="37vLTw" id="4LxJUAUXggI" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QCE2J4MIbR" resolve="watchable" />
                          </node>
                          <node concept="liA8E" id="4LxJUAUXggJ" role="2OqNvi">
                            <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4LxJUAUXggK" role="3uHU7w">
                        <node concept="1eOMI4" id="4LxJUAUXggL" role="2Oq$k0">
                          <node concept="10QFUN" id="4LxJUAUXggM" role="1eOMHV">
                            <node concept="3uibUv" id="4LxJUAUXggN" role="10QFUM">
                              <ref role="3uigEE" to="j2z0:1b42fk5g_3O" resolve="MComplexValue" />
                            </node>
                            <node concept="2OqwBi" id="4LxJUAUXggO" role="10QFUP">
                              <node concept="37vLTw" id="4LxJUAUXggP" role="2Oq$k0">
                                <ref role="3cqZAo" node="6QCE2J4MIbR" resolve="watchable" />
                              </node>
                              <node concept="liA8E" id="4LxJUAUXggQ" role="2OqNvi">
                                <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4LxJUAUXggR" role="2OqNvi">
                          <ref role="37wK5l" to="j2z0:4LxJUAQI76F" resolve="referenceIsNull" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="4LxJUAUXggS" role="lGtFl">
                  <node concept="3IZrLx" id="4LxJUAUXggT" role="3IZSJc">
                    <node concept="3clFbS" id="4LxJUAUXggU" role="2VODD2">
                      <node concept="3clFbF" id="4LxJUAUXggV" role="3cqZAp">
                        <node concept="1Wc70l" id="4LxJUAUXggW" role="3clFbG">
                          <node concept="2OqwBi" id="4LxJUAUXggX" role="3uHU7B">
                            <node concept="3x8VRR" id="4LxJUAUXggY" role="2OqNvi" />
                            <node concept="2OqwBi" id="4LxJUAUXggZ" role="2Oq$k0">
                              <node concept="30H73N" id="4LxJUAUXgh0" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="4LxJUAUXgh1" role="2OqNvi">
                                <node concept="1xMEDy" id="4LxJUAUXgh2" role="1xVPHs">
                                  <node concept="chp4Y" id="4LxJUAUXgh3" role="ri$Ld">
                                    <ref role="cht4Q" to="gx1i:6P1S2fVutUZ" resolve="ValueProviderSpec" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4LxJUAUXgh4" role="3uHU7w">
                            <node concept="2OqwBi" id="4LxJUAUXgh5" role="2Oq$k0">
                              <node concept="2OqwBi" id="4LxJUAUXgh6" role="2Oq$k0">
                                <node concept="2OqwBi" id="4LxJUAUXgh7" role="2Oq$k0">
                                  <node concept="3TrEf2" id="4LxJUAUXgh8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gx1i:3MxRD99lnq5" />
                                  </node>
                                  <node concept="2OqwBi" id="4LxJUAUXgh9" role="2Oq$k0">
                                    <node concept="30H73N" id="4LxJUAUXgha" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="4LxJUAUXghb" role="2OqNvi">
                                      <node concept="1xMEDy" id="4LxJUAUXghc" role="1xVPHs">
                                        <node concept="chp4Y" id="4LxJUAUXghd" role="ri$Ld">
                                          <ref role="cht4Q" to="gx1i:6P1S2fVutUZ" resolve="ValueProviderSpec" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4LxJUAUXghe" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k6mm:3MxRD99m9gB" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4LxJUAUXghf" role="2OqNvi">
                                <ref role="37wK5l" to="yh8:UFIAu3$xVO" resolve="getSemantics" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="4LxJUAUXghg" role="2OqNvi">
                              <node concept="chp4Y" id="4LxJUAUXghh" role="cj9EA">
                                <ref role="cht4Q" to="k6mm:3MxRD99llWR" resolve="ReferenceSemantics" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6QCE2J4MIc9" role="3cqZAp">
                <node concept="2ShNRf" id="6QCE2J4MIca" role="3cqZAk">
                  <node concept="1pGfFk" id="6QCE2J4MIcb" role="2ShVmc">
                    <ref role="37wK5l" to="j2z0:1b42fk5g_2v" resolve="MPrimitiveValue" />
                    <node concept="1rXfSq" id="6QCE2J4MIcc" role="37wK5m">
                      <ref role="37wK5l" node="6QCE2J4E8cf" resolve="liftModelValueBody" />
                      <node concept="37vLTw" id="6QCE2J4MIcd" role="37wK5m">
                        <ref role="3cqZAo" node="6QCE2J4MIbR" resolve="watchable" />
                      </node>
                      <node concept="37vLTw" id="6QCE2J4MIce" role="37wK5m">
                        <ref role="3cqZAo" node="6QCE2J4MIbT" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6QCE2J4MIcf" role="lGtFl" />
          </node>
          <node concept="3Tm1VV" id="6QCE2J4E7XO" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="2RsptmFMRzd" role="30HLyM">
        <node concept="3clFbS" id="2RsptmFMRze" role="2VODD2">
          <node concept="3cpWs8" id="2RsptmGFi2D" role="3cqZAp">
            <node concept="3cpWsn" id="2RsptmGFi2E" role="3cpWs9">
              <property role="TrG5h" value="valueLifterRoot" />
              <node concept="3Tqbb2" id="2RsptmGFi2F" role="1tU5fm">
                <ref role="ehGHo" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
              </node>
              <node concept="2OqwBi" id="2RsptmGFi2G" role="33vP2m">
                <node concept="30H73N" id="2RsptmGFi2H" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2RsptmGFi2I" role="2OqNvi">
                  <node concept="1xMEDy" id="2RsptmGFi2J" role="1xVPHs">
                    <node concept="chp4Y" id="2RsptmGFi2K" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2RsptmGFi2L" role="3cqZAp">
            <node concept="1Wc70l" id="2RsptmGFi2M" role="3clFbG">
              <node concept="2OqwBi" id="2RsptmGFi2N" role="3uHU7B">
                <node concept="37vLTw" id="2RsptmGFi2O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RsptmGFi2E" resolve="valueLifterRoot" />
                </node>
                <node concept="3x8VRR" id="2RsptmGFi2P" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2RsptmGFi2Q" role="3uHU7w">
                <node concept="2qgKlT" id="2RsptmGFi2R" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:6QCE2J4Ea9K" resolve="liftModel2Model" />
                </node>
                <node concept="37vLTw" id="2RsptmGFi2S" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RsptmGFi2E" resolve="valueLifterRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5zifgCNBtg$" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:5zifgCNgNC7" resolve="ComplexValueFunction" />
      <node concept="1Koe21" id="5zifgCNBwg9" role="1lVwrX">
        <node concept="312cEu" id="5zifgCNBwgf" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFb_" id="5zifgCNBzBt" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="2aFKle" value="false" />
            <property role="TrG5h" value="getRootValue" />
            <node concept="37vLTG" id="5zifgCNBzBw" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="5zifgCNBzBx" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="5zifgCNBzBu" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="5zifgCNBzBv" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="5zifgCNBzBy" role="1B3o_S" />
            <node concept="17QB3L" id="5zifgCNBzBz" role="3clF45" />
            <node concept="3clFbS" id="5zifgCNBzB$" role="3clF47">
              <node concept="3cpWs6" id="5zifgCNBzB_" role="3cqZAp">
                <node concept="2ShNRf" id="5zifgCNBzBA" role="3cqZAk">
                  <node concept="2T8Vx0" id="5zifgCNBzBB" role="2ShVmc">
                    <node concept="2I9FWS" id="5zifgCNBzBC" role="2T96Bj" />
                  </node>
                </node>
                <node concept="2b32R4" id="5zifgCNBzBD" role="lGtFl">
                  <node concept="3JmXsc" id="5zifgCNBzBE" role="2P8S$">
                    <node concept="3clFbS" id="5zifgCNBzBF" role="2VODD2">
                      <node concept="3clFbF" id="5zifgCNBzBG" role="3cqZAp">
                        <node concept="2OqwBi" id="5zifgCNBzBH" role="3clFbG">
                          <node concept="2OqwBi" id="5zifgCNBzBI" role="2Oq$k0">
                            <node concept="2OqwBi" id="5zifgCNBzBJ" role="2Oq$k0">
                              <node concept="30H73N" id="5zifgCNBzBK" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5zifgCNBzBL" role="2OqNvi">
                                <ref role="3Tt5mk" to="k6mm:5zifgCNgPKT" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5zifgCNBzBM" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5zifgCNBzBN" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5zifgCNBzBO" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5zifgCNBzBP" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="5zifgCNB$na" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="liftModelValue" />
            <node concept="37vLTG" id="5zifgCNB$nb" role="3clF46">
              <property role="TrG5h" value="watchable" />
              <node concept="3uibUv" id="5zifgCNB$nc" role="1tU5fm">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="37vLTG" id="5zifgCNB$nd" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="5zifgCNB$ne" role="1tU5fm" />
            </node>
            <node concept="3uibUv" id="5zifgCNB$nf" role="3clF45">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="3Tm1VV" id="5zifgCNB$ng" role="1B3o_S" />
            <node concept="3clFbS" id="5zifgCNB$nh" role="3clF47">
              <node concept="9aQIb" id="4LxJUAOWm_h" role="3cqZAp">
                <node concept="3clFbS" id="4LxJUAOWm_j" role="9aQI4">
                  <node concept="3clFbJ" id="4LxJUAQOkAJ" role="3cqZAp">
                    <node concept="3clFbS" id="4LxJUAQOkAL" role="3clFbx">
                      <node concept="3cpWs8" id="4LxJUAPLNAV" role="3cqZAp">
                        <node concept="3cpWsn" id="4LxJUAPLNAW" role="3cpWs9">
                          <property role="TrG5h" value="modelLevelNullRepresentation" />
                          <node concept="1ajhzC" id="4LxJUAPLNAF" role="1tU5fm">
                            <node concept="17QB3L" id="4LxJUAPLNAG" role="1ajl9A" />
                          </node>
                          <node concept="1bVj0M" id="4LxJUAPLNB1" role="33vP2m">
                            <node concept="3clFbS" id="4LxJUAPLNB2" role="1bW5cS">
                              <node concept="3clFbF" id="4LxJUAPLNB3" role="3cqZAp">
                                <node concept="Xl_RD" id="4LxJUAPLNB4" role="3clFbG">
                                  <property role="Xl_RC" value="nullPresentation" />
                                </node>
                                <node concept="2b32R4" id="4LxJUAPLPkJ" role="lGtFl">
                                  <node concept="3JmXsc" id="4LxJUAPLPkL" role="2P8S$">
                                    <node concept="3clFbS" id="4LxJUAPLPkN" role="2VODD2">
                                      <node concept="3clFbF" id="4LxJUAPM6Wo" role="3cqZAp">
                                        <node concept="2OqwBi" id="4LxJUAPMa9H" role="3clFbG">
                                          <node concept="2OqwBi" id="4LxJUAPM99S" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4LxJUAPM6Wp" role="2Oq$k0">
                                              <node concept="1PxgMI" id="4LxJUAPM6Wq" role="2Oq$k0">
                                                <ref role="1PxNhF" to="k6mm:3MxRD99llWR" resolve="ReferenceSemantics" />
                                                <node concept="2OqwBi" id="4LxJUAPM6Wr" role="1PxMeX">
                                                  <node concept="2OqwBi" id="4LxJUAPM6Ws" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="4LxJUAQOgCL" role="2Oq$k0">
                                                      <node concept="3TrEf2" id="4LxJUAQOgCM" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="gx1i:3MxRD99lnq5" />
                                                      </node>
                                                      <node concept="2OqwBi" id="4LxJUAQOgCN" role="2Oq$k0">
                                                        <node concept="30H73N" id="4LxJUAQOgCO" role="2Oq$k0" />
                                                        <node concept="2Xjw5R" id="4LxJUAQOgCP" role="2OqNvi">
                                                          <node concept="1xMEDy" id="4LxJUAQOgCQ" role="1xVPHs">
                                                            <node concept="chp4Y" id="4LxJUAQOgCR" role="ri$Ld">
                                                              <ref role="cht4Q" to="gx1i:6P1S2fVutUZ" resolve="ValueProviderSpec" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="4LxJUAQOuSU" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="k6mm:3MxRD99m9gB" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="4LxJUAPM6W_" role="2OqNvi">
                                                    <ref role="37wK5l" to="yh8:UFIAu3$xVO" resolve="getSemantics" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="4LxJUAPM8DO" role="2OqNvi">
                                                <ref role="3Tt5mk" to="k6mm:4LxJUAPoDfq" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4LxJUAPM9CH" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="4LxJUAQOsz3" role="2OqNvi">
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
                      </node>
                      <node concept="3cpWs6" id="4LxJUAQOwIW" role="3cqZAp">
                        <node concept="2ShNRf" id="4LxJUAQOwIX" role="3cqZAk">
                          <node concept="1pGfFk" id="4LxJUAQOwIY" role="2ShVmc">
                            <ref role="37wK5l" to="j2z0:4LxJUAQHTLn" resolve="MComplexValue" />
                            <node concept="2ShNRf" id="4LxJUAQOwIZ" role="37wK5m">
                              <node concept="Tc6Ow" id="4LxJUAQOwJ0" role="2ShVmc">
                                <node concept="3uibUv" id="4LxJUAQOwJ1" role="HW$YZ">
                                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4LxJUAQOwJ2" role="37wK5m">
                              <node concept="37vLTw" id="4LxJUAQOwJ3" role="2Oq$k0">
                                <ref role="3cqZAo" node="4LxJUAPLNAW" resolve="modelLevelNullRepresentation" />
                              </node>
                              <node concept="1Bd96e" id="4LxJUAQOwJ4" role="2OqNvi" />
                            </node>
                            <node concept="3clFbT" id="4LxJUAQOwJ5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4LxJUAQOosF" role="3clFbw">
                      <node concept="2ZW3vV" id="4LxJUAQOlcY" role="3uHU7B">
                        <node concept="3uibUv" id="4LxJUAQOldX" role="2ZW6by">
                          <ref role="3uigEE" to="j2z0:1b42fk5g_3O" resolve="MComplexValue" />
                        </node>
                        <node concept="2OqwBi" id="4LxJUAQOkgV" role="2ZW6bz">
                          <node concept="37vLTw" id="4LxJUAQOjHL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5zifgCNB$nb" resolve="watchable" />
                          </node>
                          <node concept="liA8E" id="4LxJUAQOkrS" role="2OqNvi">
                            <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4LxJUAQOo4h" role="3uHU7w">
                        <node concept="1eOMI4" id="4LxJUAQOo2K" role="2Oq$k0">
                          <node concept="10QFUN" id="4LxJUAQOo0l" role="1eOMHV">
                            <node concept="3uibUv" id="4LxJUAQOo0C" role="10QFUM">
                              <ref role="3uigEE" to="j2z0:1b42fk5g_3O" resolve="MComplexValue" />
                            </node>
                            <node concept="2OqwBi" id="4LxJUAQOo17" role="10QFUP">
                              <node concept="37vLTw" id="4LxJUAQOo18" role="2Oq$k0">
                                <ref role="3cqZAo" node="5zifgCNB$nb" resolve="watchable" />
                              </node>
                              <node concept="liA8E" id="4LxJUAQOo19" role="2OqNvi">
                                <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4LxJUAQOodd" role="2OqNvi">
                          <ref role="37wK5l" to="j2z0:4LxJUAQI76F" resolve="referenceIsNull" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="4LxJUAOWnf9" role="lGtFl">
                  <node concept="3IZrLx" id="4LxJUAOWnfb" role="3IZSJc">
                    <node concept="3clFbS" id="4LxJUAOWnfd" role="2VODD2">
                      <node concept="3clFbF" id="4LxJUAPdLBx" role="3cqZAp">
                        <node concept="1Wc70l" id="4LxJUAPdMzw" role="3clFbG">
                          <node concept="2OqwBi" id="4LxJUAPdLIy" role="3uHU7B">
                            <node concept="3x8VRR" id="4LxJUAPdM9S" role="2OqNvi" />
                            <node concept="2OqwBi" id="4LxJUAPeXqV" role="2Oq$k0">
                              <node concept="30H73N" id="4LxJUAPeXqW" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="4LxJUAPeXqX" role="2OqNvi">
                                <node concept="1xMEDy" id="4LxJUAPeXqY" role="1xVPHs">
                                  <node concept="chp4Y" id="4LxJUAQOeKc" role="ri$Ld">
                                    <ref role="cht4Q" to="gx1i:6P1S2fVutUZ" resolve="ValueProviderSpec" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4LxJUAPdO7D" role="3uHU7w">
                            <node concept="2OqwBi" id="4LxJUAPdN_h" role="2Oq$k0">
                              <node concept="2OqwBi" id="4LxJUAPeYOo" role="2Oq$k0">
                                <node concept="2OqwBi" id="4LxJUAPdMUr" role="2Oq$k0">
                                  <node concept="3TrEf2" id="4LxJUAQOfrh" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gx1i:3MxRD99lnq5" />
                                  </node>
                                  <node concept="2OqwBi" id="4LxJUAPeX$W" role="2Oq$k0">
                                    <node concept="30H73N" id="4LxJUAPeX$X" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="4LxJUAPeX$Y" role="2OqNvi">
                                      <node concept="1xMEDy" id="4LxJUAPeX$Z" role="1xVPHs">
                                        <node concept="chp4Y" id="4LxJUAQOeUw" role="ri$Ld">
                                          <ref role="cht4Q" to="gx1i:6P1S2fVutUZ" resolve="ValueProviderSpec" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4LxJUAQOfIb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k6mm:3MxRD99m9gB" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4LxJUAPeZvk" role="2OqNvi">
                                <ref role="37wK5l" to="yh8:UFIAu3$xVO" resolve="getSemantics" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="4LxJUAPdOuO" role="2OqNvi">
                              <node concept="chp4Y" id="4LxJUAPdORh" role="cj9EA">
                                <ref role="cht4Q" to="k6mm:3MxRD99llWR" resolve="ReferenceSemantics" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5zifgCNBZRH" role="3cqZAp">
                <node concept="2OqwBi" id="5zifgCNBZRI" role="3cqZAk">
                  <node concept="2ShNRf" id="5zifgCNBZRJ" role="2Oq$k0">
                    <node concept="1pGfFk" id="5zifgCNBZRK" role="2ShVmc">
                      <ref role="37wK5l" node="5zifgCOESbV" resolve="dummy.ChildValues" />
                      <node concept="1rXfSq" id="5zifgCNBZRL" role="37wK5m">
                        <ref role="37wK5l" node="5zifgCNBzBt" resolve="getRootValue" />
                        <node concept="37vLTw" id="5zifgCNBZRM" role="37wK5m">
                          <ref role="3cqZAo" node="5zifgCNB$nb" resolve="watchable" />
                        </node>
                        <node concept="37vLTw" id="5zifgCNBZRN" role="37wK5m">
                          <ref role="3cqZAo" node="5zifgCNB$nd" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5zifgCNBZRO" role="2OqNvi">
                    <ref role="37wK5l" node="5zifgCOEO9x" resolve="liftValue" />
                    <node concept="37vLTw" id="5zifgCNBZRP" role="37wK5m">
                      <ref role="3cqZAo" node="5zifgCNB$nb" resolve="watchable" />
                    </node>
                    <node concept="37vLTw" id="5zifgCNBZRQ" role="37wK5m">
                      <ref role="3cqZAo" node="5zifgCNB$nd" resolve="node" />
                    </node>
                    <node concept="1ZhdrF" id="5zifgCOEQUZ" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3$xsQk" id="5zifgCOEQV0" role="3$ytzL">
                        <node concept="3clFbS" id="5zifgCOEQV1" role="2VODD2">
                          <node concept="3clFbF" id="5zifgCOERjk" role="3cqZAp">
                            <node concept="2OqwBi" id="5zifgCOERkT" role="3clFbG">
                              <node concept="1iwH7S" id="5zifgCOERjj" role="2Oq$k0" />
                              <node concept="1iwH70" id="5zifgCOERpt" role="2OqNvi">
                                <ref role="1iwH77" node="5zifgCOEDJr" resolve="childLifter2ModelValueLifter" />
                                <node concept="2OqwBi" id="5zifgCOERvj" role="1iwH7V">
                                  <node concept="30H73N" id="5zifgCOERsk" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5zifgCOEREl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k6mm:5zifgCNnuDH" />
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
            <node concept="raruj" id="5zifgCNB$nm" role="lGtFl" />
          </node>
          <node concept="312cEu" id="5zifgCNBH7o" role="jymVt">
            <property role="2bfB8j" value="false" />
            <property role="TrG5h" value="ChildValues" />
            <node concept="312cEg" id="5zifgCOESbT" role="jymVt">
              <property role="34CwA1" value="false" />
              <property role="eg7rD" value="false" />
              <property role="TrG5h" value="rootValue" />
              <property role="3TUv4t" value="false" />
              <node concept="17QB3L" id="5zifgCOESbU" role="1tU5fm" />
            </node>
            <node concept="3clFbW" id="5zifgCOESbV" role="jymVt">
              <node concept="3cqZAl" id="5zifgCOESbW" role="3clF45" />
              <node concept="3clFbS" id="5zifgCOESbX" role="3clF47">
                <node concept="3clFbF" id="5zifgCOESbY" role="3cqZAp">
                  <node concept="37vLTI" id="5zifgCOESbZ" role="3clFbG">
                    <node concept="37vLTw" id="5zifgCOESc0" role="37vLTx">
                      <ref role="3cqZAo" node="5zifgCOESc5" resolve="rootValue" />
                    </node>
                    <node concept="2OqwBi" id="5zifgCOESc1" role="37vLTJ">
                      <node concept="Xjq3P" id="5zifgCOESc2" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5zifgCOESc3" role="2OqNvi">
                        <ref role="2Oxat5" node="5zifgCOESbT" resolve="rootValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="5zifgCOESc4" role="1B3o_S" />
              <node concept="37vLTG" id="5zifgCOESc5" role="3clF46">
                <property role="TrG5h" value="rootValue" />
                <node concept="17QB3L" id="5zifgCOESc6" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFb_" id="5zifgCOEO9x" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="liftValue" />
              <property role="od$2w" value="false" />
              <property role="DiZV1" value="false" />
              <property role="2aFKle" value="false" />
              <node concept="37vLTG" id="5zifgCOEOwM" role="3clF46">
                <property role="TrG5h" value="watchable" />
                <node concept="3uibUv" id="5zifgCOEOwN" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
              <node concept="37vLTG" id="5zifgCOEOwO" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="5zifgCOEOwP" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5zifgCOEO9$" role="3clF47">
                <node concept="3clFbF" id="5zifgCOEPg0" role="3cqZAp">
                  <node concept="10Nm6u" id="5zifgCOEPfZ" role="3clFbG" />
                </node>
              </node>
              <node concept="3Tm1VV" id="5zifgCOENMx" role="1B3o_S" />
              <node concept="3uibUv" id="5zifgCOEO0D" role="3clF45">
                <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
              </node>
              <node concept="29HgVG" id="5zifgCOEP_J" role="lGtFl">
                <node concept="3NFfHV" id="5zifgCOEPVm" role="3NFExx">
                  <node concept="3clFbS" id="5zifgCOEPVn" role="2VODD2">
                    <node concept="3clFbF" id="5zifgCOEPWa" role="3cqZAp">
                      <node concept="2OqwBi" id="5zifgCOEPYB" role="3clFbG">
                        <node concept="30H73N" id="5zifgCOEPW9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5zifgCOEQ93" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:5zifgCNnuDH" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="5zifgCNBH7p" role="1B3o_S" />
            <node concept="raruj" id="5zifgCNC3gz" role="lGtFl" />
          </node>
          <node concept="3Tm1VV" id="5zifgCNBwgg" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="2RsptmFMTxp" role="30HLyM">
        <node concept="3clFbS" id="2RsptmFMTxq" role="2VODD2">
          <node concept="3cpWs8" id="2RsptmGFicw" role="3cqZAp">
            <node concept="3cpWsn" id="2RsptmGFicx" role="3cpWs9">
              <property role="TrG5h" value="valueLifterRoot" />
              <node concept="3Tqbb2" id="2RsptmGFicy" role="1tU5fm">
                <ref role="ehGHo" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
              </node>
              <node concept="2OqwBi" id="2RsptmGFicz" role="33vP2m">
                <node concept="30H73N" id="2RsptmGFic$" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2RsptmGFic_" role="2OqNvi">
                  <node concept="1xMEDy" id="2RsptmGFicA" role="1xVPHs">
                    <node concept="chp4Y" id="2RsptmGFicB" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2RsptmGFicC" role="3cqZAp">
            <node concept="1Wc70l" id="2RsptmGFicD" role="3clFbG">
              <node concept="2OqwBi" id="2RsptmGFicE" role="3uHU7B">
                <node concept="37vLTw" id="2RsptmGFicF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RsptmGFicx" resolve="valueLifterRoot" />
                </node>
                <node concept="3x8VRR" id="2RsptmGFicG" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2RsptmGFicH" role="3uHU7w">
                <node concept="2qgKlT" id="2RsptmGFicI" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:6QCE2J4Ea9K" resolve="liftModel2Model" />
                </node>
                <node concept="37vLTw" id="2RsptmGFicJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RsptmGFicx" resolve="valueLifterRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6QCE2J4E7VS" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:5zifgCNnvaw" resolve="LiftOverChildrenChildValues" />
      <node concept="1Koe21" id="6QCE2J4E7Yc" role="1lVwrX">
        <node concept="312cEu" id="6QCE2J4EbFp" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="312cEu" id="5zifgCNC2ry" role="jymVt">
            <property role="2bfB8j" value="false" />
            <property role="TrG5h" value="ChildValues" />
            <node concept="312cEg" id="5zifgCNC2rz" role="jymVt">
              <property role="34CwA1" value="false" />
              <property role="eg7rD" value="false" />
              <property role="TrG5h" value="rootValue" />
              <property role="3TUv4t" value="false" />
              <node concept="17QB3L" id="5zifgCNC2r$" role="1tU5fm" />
            </node>
            <node concept="3clFb_" id="1FDMTVNeamD" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="2aFKle" value="false" />
              <property role="TrG5h" value="getChildren" />
              <node concept="37vLTG" id="1FDMTVNeamE" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1FDMTVNeamF" role="1tU5fm" />
              </node>
              <node concept="3Tm1VV" id="1FDMTVNeamG" role="1B3o_S" />
              <node concept="A3Dl8" id="5zifgCQgZ3G" role="3clF45">
                <node concept="3Tqbb2" id="5zifgCQgZA4" role="A3Ik2" />
              </node>
              <node concept="3clFbS" id="1FDMTVNeamH" role="3clF47">
                <node concept="3cpWs6" id="1FDMTVNeamI" role="3cqZAp">
                  <node concept="2ShNRf" id="1FDMTVNeamJ" role="3cqZAk">
                    <node concept="2T8Vx0" id="1FDMTVNeamK" role="2ShVmc">
                      <node concept="2I9FWS" id="1FDMTVNeamL" role="2T96Bj" />
                    </node>
                  </node>
                  <node concept="2b32R4" id="1FDMTVNeamM" role="lGtFl">
                    <node concept="3JmXsc" id="1FDMTVNeamN" role="2P8S$">
                      <node concept="3clFbS" id="1FDMTVNeamO" role="2VODD2">
                        <node concept="3clFbF" id="5zifgCN_pOv" role="3cqZAp">
                          <node concept="2OqwBi" id="5zifgCN_sq3" role="3clFbG">
                            <node concept="2OqwBi" id="5zifgCN_rcZ" role="2Oq$k0">
                              <node concept="30H73N" id="5zifgCNDH77" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5zifgCN_rO4" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5zifgCN_tcv" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5zifgCPJXWW" role="lGtFl" />
            </node>
            <node concept="3clFb_" id="5zifgCNCd93" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="liftModelValueBody" />
              <node concept="37vLTG" id="5zifgCNCd94" role="3clF46">
                <property role="TrG5h" value="watchable" />
                <node concept="3uibUv" id="5zifgCNCd95" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
              <node concept="37vLTG" id="5zifgCNCd96" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="5zifgCNCd97" role="1tU5fm" />
              </node>
              <node concept="3uibUv" id="5zifgCNCd98" role="3clF45">
                <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
              </node>
              <node concept="3Tm1VV" id="5zifgCNCd99" role="1B3o_S" />
              <node concept="3clFbS" id="5zifgCNCd9a" role="3clF47">
                <node concept="3cpWs8" id="5zifgCNCd9b" role="3cqZAp">
                  <node concept="3cpWsn" id="5zifgCNCd9c" role="3cpWs9">
                    <property role="TrG5h" value="childrenToResolve" />
                    <node concept="A3Dl8" id="5zifgCQh0ho" role="1tU5fm">
                      <node concept="3Tqbb2" id="5zifgCQh0oY" role="A3Ik2" />
                    </node>
                    <node concept="1rXfSq" id="5zifgCNCd9e" role="33vP2m">
                      <ref role="37wK5l" node="1FDMTVNeamD" resolve="getChildren" />
                      <node concept="37vLTw" id="5zifgCNCd9f" role="37wK5m">
                        <ref role="3cqZAo" node="5zifgCNCd96" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5zifgCNCd9g" role="3cqZAp">
                  <node concept="3cpWsn" id="5zifgCNCd9h" role="3cpWs9">
                    <property role="TrG5h" value="llwatches" />
                    <node concept="_YKpA" id="5zifgCNCd9i" role="1tU5fm">
                      <node concept="3uibUv" id="5zifgCNCd9j" role="_ZDj9">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5zifgCNCd9k" role="33vP2m">
                      <node concept="2OqwBi" id="5zifgCNCd9l" role="2Oq$k0">
                        <node concept="37vLTw" id="5zifgCNCd9m" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zifgCNCd94" resolve="watchable" />
                        </node>
                        <node concept="liA8E" id="5zifgCNCd9n" role="2OqNvi">
                          <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5zifgCNCd9o" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5zifgCNCd9p" role="3cqZAp">
                  <node concept="3cpWsn" id="5zifgCNCd9q" role="3cpWs9">
                    <property role="TrG5h" value="liftedChildren" />
                    <node concept="_YKpA" id="5zifgCNCd9r" role="1tU5fm">
                      <node concept="3uibUv" id="5zifgCNCd9s" role="_ZDj9">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5zifgCNCd9t" role="33vP2m">
                      <node concept="Tc6Ow" id="5zifgCNCd9u" role="2ShVmc">
                        <node concept="3uibUv" id="5zifgCNCd9v" role="HW$YZ">
                          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5zifgCNCd9w" role="3cqZAp">
                  <node concept="2OqwBi" id="5zifgCNCd9x" role="3clFbG">
                    <node concept="37vLTw" id="5zifgCNCd9y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zifgCNCd9c" resolve="childrenToResolve" />
                    </node>
                    <node concept="2es0OD" id="5zifgCNCd9z" role="2OqNvi">
                      <node concept="1bVj0M" id="5zifgCNCd9$" role="23t8la">
                        <node concept="3clFbS" id="5zifgCNCd9_" role="1bW5cS">
                          <node concept="3clFbJ" id="5zifgCNCd9A" role="3cqZAp">
                            <node concept="3clFbS" id="5zifgCNCd9B" role="3clFbx">
                              <node concept="3cpWs8" id="5zifgCNCd9C" role="3cqZAp">
                                <node concept="3cpWsn" id="5zifgCNCd9D" role="3cpWs9">
                                  <property role="TrG5h" value="llWatchable" />
                                  <node concept="3uibUv" id="5zifgCNCd9E" role="1tU5fm">
                                    <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                                  </node>
                                  <node concept="2OqwBi" id="5zifgCNCd9F" role="33vP2m">
                                    <node concept="37vLTw" id="5zifgCNCd9G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5zifgCNCd9h" resolve="llwatches" />
                                    </node>
                                    <node concept="1z4cxt" id="5zifgCNCd9H" role="2OqNvi">
                                      <node concept="1bVj0M" id="5zifgCNCd9I" role="23t8la">
                                        <node concept="3clFbS" id="5zifgCNCd9J" role="1bW5cS">
                                          <node concept="3clFbF" id="5zifgCNCd9K" role="3cqZAp">
                                            <node concept="3clFbC" id="5zifgCNCd9L" role="3clFbG">
                                              <node concept="37vLTw" id="5zifgCNCd9M" role="3uHU7w">
                                                <ref role="3cqZAo" node="5zifgCNCdae" resolve="childToResolve" />
                                              </node>
                                              <node concept="2OqwBi" id="5zifgCNCd9N" role="3uHU7B">
                                                <node concept="37vLTw" id="5zifgCNCd9O" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5zifgCNCd9Q" resolve="llWatch" />
                                                </node>
                                                <node concept="liA8E" id="5zifgCNCd9P" role="2OqNvi">
                                                  <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="5zifgCNCd9Q" role="1bW2Oz">
                                          <property role="TrG5h" value="llWatch" />
                                          <node concept="2jxLKc" id="5zifgCNCd9R" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5zifgCNCd9S" role="3cqZAp">
                                <node concept="3clFbS" id="5zifgCNCd9T" role="3clFbx">
                                  <node concept="3clFbF" id="5zifgCNCd9U" role="3cqZAp">
                                    <node concept="2OqwBi" id="5zifgCNCd9V" role="3clFbG">
                                      <node concept="37vLTw" id="5zifgCNCd9W" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5zifgCNCd9q" resolve="liftedChildren" />
                                      </node>
                                      <node concept="TSZUe" id="5zifgCNCd9X" role="2OqNvi">
                                        <node concept="2OqwBi" id="5zifgCNCd9Y" role="25WWJ7">
                                          <node concept="2OqwBi" id="5zifgCNCd9Z" role="2Oq$k0">
                                            <node concept="37vLTw" id="5zifgCNCda0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5zifgCNCdae" resolve="childToResolve" />
                                            </node>
                                            <node concept="3CFZ6_" id="5zifgCNCda1" role="2OqNvi">
                                              <node concept="3CFYIy" id="5zifgCNCda2" role="3CFYIz">
                                                <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="5zifgCNCda3" role="2OqNvi">
                                            <ref role="37wK5l" to="l756:1vhuDAC_bIs" resolve="liftWatchFromGen" />
                                            <node concept="37vLTw" id="5zifgCNCda4" role="37wK5m">
                                              <ref role="3cqZAo" node="5zifgCNCd9D" resolve="llWatchable" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="5zifgCNCda5" role="3clFbw">
                                  <node concept="10Nm6u" id="5zifgCNCda6" role="3uHU7w" />
                                  <node concept="37vLTw" id="5zifgCNCda7" role="3uHU7B">
                                    <ref role="3cqZAo" node="5zifgCNCd9D" resolve="llWatchable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5zifgCNCda8" role="3clFbw">
                              <node concept="2OqwBi" id="5zifgCNCda9" role="2Oq$k0">
                                <node concept="37vLTw" id="5zifgCNCdaa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5zifgCNCdae" resolve="childToResolve" />
                                </node>
                                <node concept="3CFZ6_" id="5zifgCNCdab" role="2OqNvi">
                                  <node concept="3CFYIy" id="5zifgCNCdac" role="3CFYIz">
                                    <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="5zifgCNCdad" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5zifgCNCdae" role="1bW2Oz">
                          <property role="TrG5h" value="childToResolve" />
                          <node concept="2jxLKc" id="5zifgCNCdaf" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5zifgCNCdag" role="3cqZAp">
                  <node concept="2ShNRf" id="5zifgCNCdah" role="3cqZAk">
                    <node concept="1pGfFk" id="5zifgCNCdai" role="2ShVmc">
                      <ref role="37wK5l" to="j2z0:7oVAz7YDCNf" resolve="MComplexValue" />
                      <node concept="37vLTw" id="5zifgCNCdaj" role="37wK5m">
                        <ref role="3cqZAo" node="5zifgCNCd9q" resolve="liftedChildren" />
                      </node>
                      <node concept="37vLTw" id="5zifgCNCjrr" role="37wK5m">
                        <ref role="3cqZAo" node="5zifgCNC2rz" resolve="rootValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5zifgCOEWVh" role="lGtFl">
                <ref role="2sdACS" node="5zifgCOEDJr" resolve="childLifter2ModelValueLifter" />
              </node>
            </node>
            <node concept="3Tm1VV" id="5zifgCNC2s5" role="1B3o_S" />
          </node>
          <node concept="3Tm1VV" id="6QCE2J4EbG6" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="2RsptmFMURR" role="30HLyM">
        <node concept="3clFbS" id="2RsptmFMURS" role="2VODD2">
          <node concept="3cpWs8" id="2RsptmGFimm" role="3cqZAp">
            <node concept="3cpWsn" id="2RsptmGFimn" role="3cpWs9">
              <property role="TrG5h" value="valueLifterRoot" />
              <node concept="3Tqbb2" id="2RsptmGFimo" role="1tU5fm">
                <ref role="ehGHo" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
              </node>
              <node concept="2OqwBi" id="2RsptmGFimp" role="33vP2m">
                <node concept="30H73N" id="2RsptmGFimq" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2RsptmGFimr" role="2OqNvi">
                  <node concept="1xMEDy" id="2RsptmGFims" role="1xVPHs">
                    <node concept="chp4Y" id="2RsptmGFimt" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2RsptmGFimu" role="3cqZAp">
            <node concept="1Wc70l" id="2RsptmGFimv" role="3clFbG">
              <node concept="2OqwBi" id="2RsptmGFimw" role="3uHU7B">
                <node concept="37vLTw" id="2RsptmGFimx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RsptmGFimn" resolve="valueLifterRoot" />
                </node>
                <node concept="3x8VRR" id="2RsptmGFimy" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2RsptmGFimz" role="3uHU7w">
                <node concept="2qgKlT" id="2RsptmGFim$" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:6QCE2J4Ea9K" resolve="liftModel2Model" />
                </node>
                <node concept="37vLTw" id="2RsptmGFim_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RsptmGFimn" resolve="valueLifterRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5zifgCNA_HE" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:5zifgCNtFkL" resolve="BaseTypeChildLifter" />
      <node concept="1Koe21" id="5zifgCNA_HF" role="1lVwrX">
        <node concept="312cEu" id="5zifgCNA_HG" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="312cEu" id="5zifgCNCq6A" role="jymVt">
            <property role="2bfB8j" value="false" />
            <property role="TrG5h" value="ChildValues" />
            <node concept="312cEg" id="5zifgCNCq6B" role="jymVt">
              <property role="34CwA1" value="false" />
              <property role="eg7rD" value="false" />
              <property role="TrG5h" value="rootValue" />
              <property role="3TUv4t" value="false" />
              <node concept="17QB3L" id="5zifgCNCq6C" role="1tU5fm" />
            </node>
            <node concept="3clFb_" id="5zifgCNAMul" role="jymVt">
              <property role="TrG5h" value="getChildName" />
              <node concept="37vLTG" id="5zifgCNAMum" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="5zifgCNAMun" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5zifgCNAMuo" role="3clF46">
                <property role="TrG5h" value="watchable" />
                <node concept="3uibUv" id="5zifgCNAMup" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
              <node concept="37vLTG" id="5zifgCNAMuq" role="3clF46">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="5zifgCNAMur" role="1tU5fm" />
              </node>
              <node concept="17QB3L" id="5zifgCNAMus" role="3clF45" />
              <node concept="3Tm1VV" id="5zifgCNAMut" role="1B3o_S" />
              <node concept="3clFbS" id="5zifgCNAMuu" role="3clF47">
                <node concept="3clFbF" id="5zifgCNAMuv" role="3cqZAp">
                  <node concept="Xl_RD" id="5zifgCNAMuw" role="3clFbG">
                    <property role="Xl_RC" value="childName" />
                  </node>
                  <node concept="2b32R4" id="5zifgCNAMux" role="lGtFl">
                    <node concept="3JmXsc" id="5zifgCNAMuy" role="2P8S$">
                      <node concept="3clFbS" id="5zifgCNAMuz" role="2VODD2">
                        <node concept="3clFbF" id="5zifgCNAQh0" role="3cqZAp">
                          <node concept="2OqwBi" id="5zifgCNASve" role="3clFbG">
                            <node concept="2OqwBi" id="5zifgCNARBq" role="2Oq$k0">
                              <node concept="2OqwBi" id="5zifgCNAQXG" role="2Oq$k0">
                                <node concept="30H73N" id="5zifgCNDDF8" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2EVeRXbeI6h" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k6mm:5zifgCNwvIC" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5zifgCNAS1t" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5zifgCNATlC" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5zifgCNAQcs" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5zifgCOF1Ej" role="lGtFl" />
            </node>
            <node concept="3clFb_" id="1FDMTVNeamP" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="getBaseType" />
              <property role="od$2w" value="false" />
              <property role="DiZV1" value="false" />
              <property role="2aFKle" value="false" />
              <node concept="37vLTG" id="1FDMTVNeamQ" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1FDMTVNeamR" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="1FDMTVNeamS" role="3clF46">
                <property role="TrG5h" value="watchable" />
                <node concept="3uibUv" id="1FDMTVNeamT" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
              <node concept="3clFbS" id="1FDMTVNeamU" role="3clF47">
                <node concept="3clFbF" id="1FDMTVNeamV" role="3cqZAp">
                  <node concept="Xl_RD" id="1FDMTVNeamW" role="3clFbG">
                    <property role="Xl_RC" value="baseType" />
                  </node>
                  <node concept="2b32R4" id="1FDMTVNeamX" role="lGtFl">
                    <node concept="3JmXsc" id="1FDMTVNeamY" role="2P8S$">
                      <node concept="3clFbS" id="1FDMTVNeamZ" role="2VODD2">
                        <node concept="3clFbF" id="5zifgCNB2dF" role="3cqZAp">
                          <node concept="2OqwBi" id="5zifgCNB2dG" role="3clFbG">
                            <node concept="2OqwBi" id="5zifgCNB2dH" role="2Oq$k0">
                              <node concept="2OqwBi" id="5zifgCNB2dI" role="2Oq$k0">
                                <node concept="30H73N" id="5zifgCNDDst" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5zifgCNB2_h" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k6mm:5zifgCNwvIA" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5zifgCNB2dO" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5zifgCNB2dP" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm6S6" id="1FDMTVNean0" role="1B3o_S" />
              <node concept="3Tqbb2" id="1FDMTVNean1" role="3clF45" />
              <node concept="raruj" id="5zifgCOF2aG" role="lGtFl" />
            </node>
            <node concept="3clFb_" id="5zifgCNA_Kq" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="liftModelValueBody" />
              <node concept="37vLTG" id="5zifgCNA_Kr" role="3clF46">
                <property role="TrG5h" value="watchable" />
                <node concept="3uibUv" id="5zifgCNA_Ks" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
              <node concept="37vLTG" id="5zifgCNA_Kt" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="5zifgCNA_Ku" role="1tU5fm" />
              </node>
              <node concept="3uibUv" id="5zifgCNA_Kv" role="3clF45">
                <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
              </node>
              <node concept="3Tm1VV" id="5zifgCNA_Kw" role="1B3o_S" />
              <node concept="3clFbS" id="5zifgCNA_Kx" role="3clF47">
                <node concept="3cpWs8" id="5zifgCNB6xR" role="3cqZAp">
                  <node concept="3cpWsn" id="5zifgCNB6xS" role="3cpWs9">
                    <property role="TrG5h" value="liftedChildren" />
                    <node concept="_YKpA" id="5zifgCNB6xT" role="1tU5fm">
                      <node concept="3uibUv" id="5zifgCNB6xU" role="_ZDj9">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5zifgCNB6xV" role="33vP2m">
                      <node concept="Tc6Ow" id="5zifgCNB6xW" role="2ShVmc">
                        <node concept="3uibUv" id="5zifgCNB6xX" role="HW$YZ">
                          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5zifgCNB6xY" role="3cqZAp">
                  <node concept="3cpWsn" id="5zifgCNB6xZ" role="3cpWs9">
                    <property role="TrG5h" value="children" />
                    <node concept="_YKpA" id="5zifgCNB6y0" role="1tU5fm">
                      <node concept="3uibUv" id="5zifgCNB6y1" role="_ZDj9">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5zifgCNB6y2" role="33vP2m">
                      <node concept="2OqwBi" id="5zifgCNB6y3" role="2Oq$k0">
                        <node concept="37vLTw" id="5zifgCNB6y4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zifgCNA_Kr" resolve="watchable" />
                        </node>
                        <node concept="liA8E" id="5zifgCNB6y5" role="2OqNvi">
                          <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5zifgCNB6y6" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5zifgCNB6y7" role="3cqZAp">
                  <node concept="3cpWsn" id="5zifgCNB6y8" role="3cpWs9">
                    <property role="TrG5h" value="index" />
                    <node concept="10Oyi0" id="5zifgCNB6y9" role="1tU5fm" />
                    <node concept="3cmrfG" id="5zifgCNB6ya" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5zifgCNB6yb" role="3cqZAp">
                  <node concept="2GrKxI" id="5zifgCNB6yc" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="3clFbS" id="5zifgCNB6yd" role="2LFqv$">
                    <node concept="3cpWs8" id="5zifgCNB6ye" role="3cqZAp">
                      <node concept="3cpWsn" id="5zifgCNB6yf" role="3cpWs9">
                        <property role="TrG5h" value="liftedValue" />
                        <node concept="3uibUv" id="5zifgCNB6yg" role="1tU5fm">
                          <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                        </node>
                        <node concept="2OqwBi" id="5zifgCNB6yh" role="33vP2m">
                          <node concept="2OqwBi" id="5zifgCNB6yi" role="2Oq$k0">
                            <node concept="2OqwBi" id="5zifgCNB6yj" role="2Oq$k0">
                              <node concept="2OqwBi" id="5zifgCNB6yk" role="2Oq$k0">
                                <node concept="1rXfSq" id="5zifgCNB6yl" role="2Oq$k0">
                                  <ref role="37wK5l" node="1FDMTVNeamP" resolve="getBaseType" />
                                  <node concept="37vLTw" id="5zifgCNB6ym" role="37wK5m">
                                    <ref role="3cqZAo" node="5zifgCNA_Kt" resolve="node" />
                                  </node>
                                  <node concept="37vLTw" id="5zifgCNB6yn" role="37wK5m">
                                    <ref role="3cqZAo" node="5zifgCNA_Kr" resolve="watchable" />
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="5zifgCNB6yo" role="2OqNvi">
                                  <node concept="3CFTEB" id="5zifgCNB6yp" role="3CFYIz" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="5zifgCNB6yq" role="2OqNvi">
                                <node concept="chp4Y" id="5zifgCNB6yr" role="v3oSu">
                                  <ref role="cht4Q" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5zifgCNB6ys" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="5zifgCNB6yt" role="2OqNvi">
                            <ref role="37wK5l" to="yh8:78nUKro_C9J" resolve="liftValue" />
                            <node concept="2GrUjf" id="5zifgCNB6yu" role="37wK5m">
                              <ref role="2Gs0qQ" node="5zifgCNB6yc" resolve="child" />
                            </node>
                            <node concept="37vLTw" id="5zifgCNB6yv" role="37wK5m">
                              <ref role="3cqZAo" node="5zifgCNA_Kt" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5zifgCNB6yw" role="3cqZAp">
                      <node concept="3cpWsn" id="5zifgCNB6yx" role="3cpWs9">
                        <property role="TrG5h" value="copyFromHigheModel" />
                        <node concept="3uibUv" id="5zifgCNB6yy" role="1tU5fm">
                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="5zifgCNB6yz" role="33vP2m">
                          <node concept="37vLTw" id="5zifgCNB6y$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5zifgCNA_Kt" resolve="node" />
                          </node>
                          <node concept="14HDna" id="5zifgCNB6y_" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5zifgCNB6yA" role="3cqZAp">
                      <node concept="2OqwBi" id="5zifgCNB6yB" role="3clFbG">
                        <node concept="37vLTw" id="5zifgCNB6yC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zifgCNB6xS" resolve="liftedChildren" />
                        </node>
                        <node concept="TSZUe" id="5zifgCNB6yD" role="2OqNvi">
                          <node concept="2ShNRf" id="5zifgCNB6yE" role="25WWJ7">
                            <node concept="1pGfFk" id="5zifgCNB6yF" role="2ShVmc">
                              <ref role="37wK5l" to="j2z0:4LxJUARHm$G" resolve="MWatchable" />
                              <node concept="3K4zz7" id="5zifgCNB6yG" role="37wK5m">
                                <node concept="37vLTw" id="5zifgCNB6yH" role="3K4E3e">
                                  <ref role="3cqZAo" node="5zifgCNA_Kt" resolve="node" />
                                </node>
                                <node concept="37vLTw" id="5zifgCNB6yI" role="3K4GZi">
                                  <ref role="3cqZAo" node="5zifgCNB6yx" resolve="copyFromHigheModel" />
                                </node>
                                <node concept="3clFbC" id="5zifgCNB6yJ" role="3K4Cdx">
                                  <node concept="10Nm6u" id="5zifgCNB6yK" role="3uHU7w" />
                                  <node concept="37vLTw" id="5zifgCNB6yL" role="3uHU7B">
                                    <ref role="3cqZAo" node="5zifgCNB6yx" resolve="copyFromHigheModel" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5zifgCNB6yN" role="37wK5m">
                                <ref role="3cqZAo" node="5zifgCNB6yf" resolve="liftedValue" />
                              </node>
                              <node concept="1rXfSq" id="5zifgCNB6yP" role="37wK5m">
                                <ref role="37wK5l" node="5zifgCNAMul" resolve="getChildName" />
                                <node concept="37vLTw" id="5zifgCNB6yQ" role="37wK5m">
                                  <ref role="3cqZAo" node="5zifgCNA_Kt" resolve="node" />
                                </node>
                                <node concept="37vLTw" id="5zifgCNB6yR" role="37wK5m">
                                  <ref role="3cqZAo" node="5zifgCNA_Kr" resolve="watchable" />
                                </node>
                                <node concept="37vLTw" id="5zifgCNB6yS" role="37wK5m">
                                  <ref role="3cqZAo" node="5zifgCNB6y8" resolve="index" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5zifgCNB6yT" role="3cqZAp">
                      <node concept="3uNrnE" id="5zifgCNB6yU" role="3clFbG">
                        <node concept="37vLTw" id="5zifgCNB6yV" role="2$L3a6">
                          <ref role="3cqZAo" node="5zifgCNB6y8" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5zifgCNB6yW" role="2GsD0m">
                    <ref role="3cqZAo" node="5zifgCNB6xZ" resolve="children" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5zifgCNB6z6" role="3cqZAp">
                  <node concept="2ShNRf" id="5zifgCNB6z7" role="3cqZAk">
                    <node concept="1pGfFk" id="5zifgCNB6z8" role="2ShVmc">
                      <ref role="37wK5l" to="j2z0:7oVAz7YDCNf" resolve="MComplexValue" />
                      <node concept="37vLTw" id="5zifgCNB6z9" role="37wK5m">
                        <ref role="3cqZAo" node="5zifgCNB6xS" resolve="liftedChildren" />
                      </node>
                      <node concept="2OqwBi" id="5zifgCNB6za" role="37wK5m">
                        <node concept="Xjq3P" id="5zifgCNB6zb" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5zifgCNCBXN" role="2OqNvi">
                          <ref role="2Oxat5" node="5zifgCNCq6B" resolve="rootValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5zifgCOF3c$" role="lGtFl">
                <ref role="2sdACS" node="5zifgCOEDJr" resolve="childLifter2ModelValueLifter" />
              </node>
            </node>
            <node concept="3Tm1VV" id="5zifgCNCqaa" role="1B3o_S" />
          </node>
          <node concept="3Tm1VV" id="5zifgCNA_Mi" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="2RsptmFMWIk" role="30HLyM">
        <node concept="3clFbS" id="2RsptmFMWIl" role="2VODD2">
          <node concept="3cpWs8" id="2RsptmGFiE2" role="3cqZAp">
            <node concept="3cpWsn" id="2RsptmGFiE3" role="3cpWs9">
              <property role="TrG5h" value="valueLifterRoot" />
              <node concept="3Tqbb2" id="2RsptmGFiE4" role="1tU5fm">
                <ref role="ehGHo" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
              </node>
              <node concept="2OqwBi" id="2RsptmGFiE5" role="33vP2m">
                <node concept="30H73N" id="2RsptmGFiE6" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2RsptmGFiE7" role="2OqNvi">
                  <node concept="1xMEDy" id="2RsptmGFiE8" role="1xVPHs">
                    <node concept="chp4Y" id="2RsptmGFiE9" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2RsptmGFiEa" role="3cqZAp">
            <node concept="1Wc70l" id="2RsptmGFiEb" role="3clFbG">
              <node concept="2OqwBi" id="2RsptmGFiEc" role="3uHU7B">
                <node concept="37vLTw" id="2RsptmGFiEd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RsptmGFiE3" resolve="valueLifterRoot" />
                </node>
                <node concept="3x8VRR" id="2RsptmGFiEe" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2RsptmGFiEf" role="3uHU7w">
                <node concept="2qgKlT" id="2RsptmGFiEg" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:6QCE2J4Ea9K" resolve="liftModel2Model" />
                </node>
                <node concept="37vLTw" id="2RsptmGFiEh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RsptmGFiE3" resolve="valueLifterRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5zifgCNBbjn" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:5zifgCNy1Tc" resolve="LiftChildWatchesSeparately" />
      <node concept="1Koe21" id="5zifgCNBe4N" role="1lVwrX">
        <node concept="312cEu" id="1FDMTVNeanu" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="complexValue" />
          <node concept="312cEu" id="5zifgCNCGbb" role="jymVt">
            <property role="2bfB8j" value="false" />
            <property role="TrG5h" value="ChildValues" />
            <node concept="312cEg" id="5zifgCNCGbc" role="jymVt">
              <property role="34CwA1" value="false" />
              <property role="eg7rD" value="false" />
              <property role="TrG5h" value="rootValue" />
              <property role="3TUv4t" value="false" />
              <node concept="17QB3L" id="5zifgCNCGbd" role="1tU5fm" />
            </node>
            <node concept="3clFb_" id="5zifgCNCHsx" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="liftWatch" />
              <property role="od$2w" value="false" />
              <property role="DiZV1" value="false" />
              <property role="2aFKle" value="false" />
              <node concept="37vLTG" id="5zifgCNCHsy" role="3clF46">
                <property role="TrG5h" value="watchable" />
                <node concept="3uibUv" id="5zifgCNCHsz" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
              <node concept="37vLTG" id="5zifgCNCHs$" role="3clF46">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="5zifgCNCHs_" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5zifgCNCHsA" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="5zifgCNCHsB" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5zifgCNCHsC" role="3clF46">
                <property role="TrG5h" value="liftFromText" />
                <node concept="10P_77" id="5zifgCNCHsD" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5zifgCNCHsE" role="3clF47">
                <node concept="3cpWs6" id="5zifgCNCHsF" role="3cqZAp">
                  <node concept="10Nm6u" id="5zifgCNCHsG" role="3cqZAk" />
                  <node concept="2b32R4" id="5zifgCNCHsH" role="lGtFl">
                    <node concept="3JmXsc" id="5zifgCNCHsI" role="2P8S$">
                      <node concept="3clFbS" id="5zifgCNCHsJ" role="2VODD2">
                        <node concept="3clFbF" id="5zifgCNCHsK" role="3cqZAp">
                          <node concept="2OqwBi" id="5zifgCNCHsL" role="3clFbG">
                            <node concept="2OqwBi" id="5zifgCNCHsM" role="2Oq$k0">
                              <node concept="30H73N" id="5zifgCNDBG4" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5zifgCNCHsR" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5zifgCNCHsS" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="5zifgCNCHsT" role="1B3o_S" />
              <node concept="3uibUv" id="5zifgCNCHsU" role="3clF45">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
              <node concept="raruj" id="5zifgCNCHsV" role="lGtFl" />
            </node>
            <node concept="3clFb_" id="5zifgCNCHsW" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="liftWatchWrapper" />
              <property role="od$2w" value="false" />
              <property role="DiZV1" value="false" />
              <property role="2aFKle" value="false" />
              <node concept="37vLTG" id="5zifgCNCHsX" role="3clF46">
                <property role="TrG5h" value="watchable" />
                <node concept="3uibUv" id="5zifgCNCHsY" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
              <node concept="37vLTG" id="5zifgCNCHsZ" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="5zifgCNCHt0" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5zifgCNCHt1" role="3clF46">
                <property role="TrG5h" value="liftFromText" />
                <node concept="10P_77" id="5zifgCNCHt2" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5zifgCNCHt3" role="3clF47">
                <node concept="3cpWs8" id="5zifgCNCHt4" role="3cqZAp">
                  <node concept="3cpWsn" id="5zifgCNCHt5" role="3cpWs9">
                    <property role="TrG5h" value="liftedChildren" />
                    <node concept="_YKpA" id="5zifgCNCHt6" role="1tU5fm">
                      <node concept="3uibUv" id="5zifgCNCHt7" role="_ZDj9">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5zifgCNCHt8" role="33vP2m">
                      <node concept="Tc6Ow" id="5zifgCNCHt9" role="2ShVmc">
                        <node concept="3uibUv" id="5zifgCNCHta" role="HW$YZ">
                          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5zifgCNCHtb" role="3cqZAp">
                  <node concept="3cpWsn" id="5zifgCNCHtc" role="3cpWs9">
                    <property role="TrG5h" value="subValues" />
                    <node concept="3uibUv" id="5zifgCNCHtd" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                      <node concept="3uibUv" id="5zifgCNCHte" role="11_B2D">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5zifgCNCHtf" role="33vP2m">
                      <node concept="2OqwBi" id="5zifgCNCHtg" role="2Oq$k0">
                        <node concept="37vLTw" id="5zifgCNCHth" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zifgCNCHsX" resolve="watchable" />
                        </node>
                        <node concept="liA8E" id="5zifgCNCHti" role="2OqNvi">
                          <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5zifgCNCHtj" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="5zifgCNCHtk" role="3cqZAp">
                  <node concept="3clFbS" id="5zifgCNCHtl" role="2LFqv$">
                    <node concept="3clFbF" id="5zifgCNCHtm" role="3cqZAp">
                      <node concept="2OqwBi" id="5zifgCNCHtn" role="3clFbG">
                        <node concept="37vLTw" id="5zifgCNCHto" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zifgCNCHt5" resolve="liftedChildren" />
                        </node>
                        <node concept="TSZUe" id="5zifgCNCHtp" role="2OqNvi">
                          <node concept="1rXfSq" id="5zifgCNCHtq" role="25WWJ7">
                            <ref role="37wK5l" node="5zifgCNCHsx" resolve="liftWatch" />
                            <node concept="2OqwBi" id="5zifgCNCHtr" role="37wK5m">
                              <node concept="37vLTw" id="5zifgCNCHts" role="2Oq$k0">
                                <ref role="3cqZAo" node="5zifgCNCHtc" resolve="subValues" />
                              </node>
                              <node concept="liA8E" id="5zifgCNCHtt" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="5zifgCNCHtu" role="37wK5m">
                                  <ref role="3cqZAo" node="5zifgCNCHty" resolve="index" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5zifgCNCHtv" role="37wK5m">
                              <ref role="3cqZAo" node="5zifgCNCHty" resolve="index" />
                            </node>
                            <node concept="37vLTw" id="5zifgCNCHtw" role="37wK5m">
                              <ref role="3cqZAo" node="5zifgCNCHsZ" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="5zifgCNCHtx" role="37wK5m">
                              <ref role="3cqZAo" node="5zifgCNCHt1" resolve="liftFromText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5zifgCNCHty" role="1Duv9x">
                    <property role="TrG5h" value="index" />
                    <node concept="10Oyi0" id="5zifgCNCHtz" role="1tU5fm" />
                    <node concept="3cmrfG" id="5zifgCNCHt$" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5zifgCNCHt_" role="1Dwp0S">
                    <node concept="2OqwBi" id="5zifgCNCHtA" role="3uHU7w">
                      <node concept="37vLTw" id="5zifgCNCHtB" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zifgCNCHtc" resolve="subValues" />
                      </node>
                      <node concept="liA8E" id="5zifgCNCHtC" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5zifgCNCHtD" role="3uHU7B">
                      <ref role="3cqZAo" node="5zifgCNCHty" resolve="index" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="5zifgCNCHtE" role="1Dwrff">
                    <node concept="37vLTw" id="5zifgCNCHtF" role="2$L3a6">
                      <ref role="3cqZAo" node="5zifgCNCHty" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5zifgCNCHtG" role="3cqZAp">
                  <node concept="2ShNRf" id="5zifgCNCHtH" role="3cqZAk">
                    <node concept="1pGfFk" id="5zifgCNCHtI" role="2ShVmc">
                      <ref role="37wK5l" to="j2z0:7oVAz7YDCNf" resolve="MComplexValue" />
                      <node concept="37vLTw" id="5zifgCNCHtJ" role="37wK5m">
                        <ref role="3cqZAo" node="5zifgCNCHt5" resolve="liftedChildren" />
                      </node>
                      <node concept="37vLTw" id="5zifgCNCJOC" role="37wK5m">
                        <ref role="3cqZAo" node="5zifgCNCGbc" resolve="rootValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="5zifgCNCHtN" role="1B3o_S" />
              <node concept="3uibUv" id="5zifgCNCHtO" role="3clF45">
                <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
              </node>
              <node concept="raruj" id="5zifgCNCHtP" role="lGtFl" />
            </node>
            <node concept="3clFb_" id="5zifgCNBo2$" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="liftModelValueBody" />
              <node concept="37vLTG" id="5zifgCNBo2_" role="3clF46">
                <property role="TrG5h" value="watchable" />
                <node concept="3uibUv" id="5zifgCNBo2A" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
              <node concept="37vLTG" id="5zifgCNBo2B" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="5zifgCNBo2C" role="1tU5fm" />
              </node>
              <node concept="3uibUv" id="5zifgCNBo2D" role="3clF45">
                <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
              </node>
              <node concept="3Tm1VV" id="5zifgCNBo2E" role="1B3o_S" />
              <node concept="3clFbS" id="5zifgCNBo2F" role="3clF47">
                <node concept="3clFbF" id="5zifgCNBqaL" role="3cqZAp">
                  <node concept="1rXfSq" id="5zifgCNBqaM" role="3clFbG">
                    <ref role="37wK5l" node="5zifgCNCHsW" resolve="liftWatchWrapper" />
                    <node concept="37vLTw" id="5zifgCNBqaN" role="37wK5m">
                      <ref role="3cqZAo" node="5zifgCNBo2_" resolve="watchable" />
                    </node>
                    <node concept="37vLTw" id="5zifgCNBqaO" role="37wK5m">
                      <ref role="3cqZAo" node="5zifgCNBo2B" resolve="node" />
                    </node>
                    <node concept="3clFbT" id="5zifgCNBqaP" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5zifgCNBo3V" role="lGtFl">
                <ref role="2sdACS" node="5zifgCOEDJr" resolve="childLifter2ModelValueLifter" />
              </node>
            </node>
            <node concept="3Tm1VV" id="5zifgCNCGeX" role="1B3o_S" />
          </node>
          <node concept="3Tm1VV" id="1FDMTVNeanv" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="2RsptmFMYKh" role="30HLyM">
        <node concept="3clFbS" id="2RsptmFMYKi" role="2VODD2">
          <node concept="3cpWs8" id="2RsptmGFiwc" role="3cqZAp">
            <node concept="3cpWsn" id="2RsptmGFiwd" role="3cpWs9">
              <property role="TrG5h" value="valueLifterRoot" />
              <node concept="3Tqbb2" id="2RsptmGFiwe" role="1tU5fm">
                <ref role="ehGHo" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
              </node>
              <node concept="2OqwBi" id="2RsptmGFiwf" role="33vP2m">
                <node concept="30H73N" id="2RsptmGFiwg" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2RsptmGFiwh" role="2OqNvi">
                  <node concept="1xMEDy" id="2RsptmGFiwi" role="1xVPHs">
                    <node concept="chp4Y" id="2RsptmGFiwj" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2RsptmGFiwk" role="3cqZAp">
            <node concept="1Wc70l" id="2RsptmGFiwl" role="3clFbG">
              <node concept="2OqwBi" id="2RsptmGFiwm" role="3uHU7B">
                <node concept="37vLTw" id="2RsptmGFiwn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RsptmGFiwd" resolve="valueLifterRoot" />
                </node>
                <node concept="3x8VRR" id="2RsptmGFiwo" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2RsptmGFiwp" role="3uHU7w">
                <node concept="2qgKlT" id="2RsptmGFiwq" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:6QCE2J4Ea9K" resolve="liftModel2Model" />
                </node>
                <node concept="37vLTw" id="2RsptmGFiwr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RsptmGFiwd" resolve="valueLifterRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1FDMTVNW1Ws">
    <property role="TrG5h" value="IValueLifterRoot" />
    <property role="3GE5qa" value="watches" />
    <node concept="Wx3nA" id="1FDMTVNW1Wt" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1FDMTVNW1Wu" role="1tU5fm">
        <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
      </node>
      <node concept="3Tm6S6" id="1FDMTVNW1Wv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1FDMTVNW1Ww" role="jymVt" />
    <node concept="3clFbW" id="1FDMTVNW1Wx" role="jymVt">
      <node concept="3cqZAl" id="1FDMTVNW1Wy" role="3clF45" />
      <node concept="3Tm1VV" id="1FDMTVNW1Wz" role="1B3o_S" />
      <node concept="3clFbS" id="1FDMTVNW1W$" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1FDMTVNW1W_" role="jymVt" />
    <node concept="2YIFZL" id="1FDMTVNW1WA" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1FDMTVNW1WB" role="3clF47">
        <node concept="3clFbJ" id="1FDMTVNW1WC" role="3cqZAp">
          <node concept="3clFbS" id="1FDMTVNW1WD" role="3clFbx">
            <node concept="3clFbF" id="1FDMTVNW1WE" role="3cqZAp">
              <node concept="37vLTI" id="1FDMTVNW1WF" role="3clFbG">
                <node concept="2ShNRf" id="1FDMTVNW1WG" role="37vLTx">
                  <node concept="1pGfFk" id="1FDMTVNW1WH" role="2ShVmc">
                    <ref role="37wK5l" node="1FDMTVNW1Wx" resolve="IValueLifterRoot" />
                  </node>
                </node>
                <node concept="10M0yZ" id="1FDMTVNW1WI" role="37vLTJ">
                  <ref role="3cqZAo" node="1FDMTVNW1Wt" resolve="INSTANCE" />
                  <ref role="1PxDUh" node="1FDMTVNW1Ws" resolve="IValueLifterRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1FDMTVNW1WJ" role="3clFbw">
            <node concept="10Nm6u" id="1FDMTVNW1WK" role="3uHU7w" />
            <node concept="10M0yZ" id="1FDMTVNW1WL" role="3uHU7B">
              <ref role="3cqZAo" node="1FDMTVNW1Wt" resolve="INSTANCE" />
              <ref role="1PxDUh" node="1FDMTVNW1Ws" resolve="IValueLifterRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1FDMTVNW1WM" role="3cqZAp">
          <node concept="10M0yZ" id="1FDMTVNW1WN" role="3cqZAk">
            <ref role="3cqZAo" node="1FDMTVNW1Wt" resolve="INSTANCE" />
            <ref role="1PxDUh" node="1FDMTVNW1Ws" resolve="IValueLifterRoot" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1FDMTVNW1WO" role="1B3o_S" />
      <node concept="3uibUv" id="1FDMTVNW1WP" role="3clF45">
        <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
      </node>
    </node>
    <node concept="3clFb_" id="2iiswCrU7ME" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftValueFromGen" />
      <node concept="37vLTG" id="2iiswCrU7N3" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="4AsJLsQcdfx" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="2iiswCrU7NK" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="2iiswCrU7O0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2iiswCrU7MU" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3Tm1VV" id="2iiswCrU7MH" role="1B3o_S" />
      <node concept="3clFbS" id="6QCE2J4DIJV" role="3clF47">
        <node concept="3cpWs6" id="2RsptmGBVpZ" role="3cqZAp">
          <node concept="2OqwBi" id="2RsptmGBVu2" role="3cqZAk">
            <node concept="Xjq3P" id="2RsptmGBVu3" role="2Oq$k0" />
            <node concept="liA8E" id="2RsptmGBVu4" role="2OqNvi">
              <ref role="37wK5l" node="1FDMTVNW2xc" resolve="liftModelValue" />
              <node concept="37vLTw" id="2RsptmGBVu5" role="37wK5m">
                <ref role="3cqZAo" node="2iiswCrU7N3" resolve="variable" />
              </node>
              <node concept="37vLTw" id="2RsptmGBVu6" role="37wK5m">
                <ref role="3cqZAo" node="2iiswCrU7NK" resolve="watchDeclartion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4kLkufALI$$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftValueFromText" />
      <node concept="37vLTG" id="4kLkufALI$_" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="4kLkufALI$A" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="4kLkufALI$B" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="4kLkufALI$C" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4kLkufALI$D" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3Tm1VV" id="4kLkufALI$E" role="1B3o_S" />
      <node concept="3clFbS" id="6QCE2J4DIK6" role="3clF47">
        <node concept="YS8fn" id="2RsptmGBW8N" role="3cqZAp">
          <node concept="2ShNRf" id="2RsptmGBWgH" role="YScLw">
            <node concept="1pGfFk" id="2RsptmGBWgI" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="2RsptmGBWgJ" role="37wK5m">
                <property role="Xl_RC" value="Not supported in Value from Text lifter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1FDMTVNW1WQ" role="1B3o_S" />
    <node concept="n94m4" id="1FDMTVNW1WR" role="lGtFl">
      <ref role="n9lRv" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
    </node>
    <node concept="17Uvod" id="1FDMTVNW1WS" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1FDMTVNW1WT" role="3zH0cK">
        <node concept="3clFbS" id="1FDMTVNW1WU" role="2VODD2">
          <node concept="3clFbF" id="1FDMTVNW1WV" role="3cqZAp">
            <node concept="2OqwBi" id="1FDMTVNW1WW" role="3clFbG">
              <node concept="30H73N" id="1FDMTVNW1WX" role="2Oq$k0" />
              <node concept="2qgKlT" id="1FDMTVNwmle" role="2OqNvi">
                <ref role="37wK5l" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1FDMTVNW1WY" role="EKbjA">
      <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
    </node>
    <node concept="2tJIrI" id="1FDMTVNW1WZ" role="jymVt" />
    <node concept="2tJIrI" id="1FDMTVNW5JY" role="jymVt" />
    <node concept="3clFb_" id="1FDMTVNW2xc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftModelValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1FDMTVNW2xd" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="1FDMTVNW2xe" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1FDMTVNW2xf" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="1FDMTVNW2xg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1FDMTVNW2xh" role="3clF47" />
      <node concept="3Tm1VV" id="1FDMTVNW2xi" role="1B3o_S" />
      <node concept="3uibUv" id="1FDMTVNW2xj" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="29HgVG" id="1FDMTVNW4AO" role="lGtFl">
        <node concept="3NFfHV" id="1FDMTVNW5lg" role="3NFExx">
          <node concept="3clFbS" id="1FDMTVNW5lh" role="2VODD2">
            <node concept="3clFbF" id="1FDMTVNW5mi" role="3cqZAp">
              <node concept="2OqwBi" id="1FDMTVNW5q2" role="3clFbG">
                <node concept="30H73N" id="1FDMTVNW5mh" role="2Oq$k0" />
                <node concept="3TrEf2" id="1FDMTVNW5He" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:5zifgCSzaEP" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1n130k8ugL9">
    <property role="TrG5h" value="LiftChildren2Watches" />
    <property role="3GE5qa" value="watches" />
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
    <node concept="3clFbW" id="1n130k8XfE0" role="jymVt">
      <node concept="3cqZAl" id="1n130k8XfE2" role="3clF45" />
      <node concept="3Tm1VV" id="1n130k8XfE6" role="1B3o_S" />
      <node concept="3clFbS" id="1n130k8XfE4" role="3clF47" />
    </node>
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
            <ref role="3cqZAo" node="1n130k8XdxW" resolve="INSTANCE" />
            <ref role="1PxDUh" node="1n130k8ugL9" resolve="LiftChildren2Watches" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1n130k8Xccw" role="1B3o_S" />
      <node concept="3uibUv" id="1n130k8XcCh" role="3clF45">
        <ref role="3uigEE" to="3dui:1n130k8tNJv" resolve="ILiftChildren2Watches" />
      </node>
    </node>
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
                          <ref role="3Tt5mk" to="gx1i:1CCsFHt$0Il" />
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
                          <ref role="3Tt5mk" to="gx1i:1CCsFHtC8Ts" />
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
            <node concept="2OqwBi" id="2Up4L465R45" role="33vP2m">
              <node concept="2OqwBi" id="2Up4L465Nam" role="2Oq$k0">
                <node concept="1rXfSq" id="1n130k8uzQW" role="2Oq$k0">
                  <ref role="37wK5l" node="1n130k8umq8" resolve="getChildNodes" />
                  <node concept="37vLTw" id="1n130k8uzQX" role="37wK5m">
                    <ref role="3cqZAo" node="1n130k8tRWE" resolve="node" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2Up4L465Osx" role="2OqNvi">
                  <node concept="1bVj0M" id="2Up4L465Osz" role="23t8la">
                    <node concept="3clFbS" id="2Up4L465Os$" role="1bW5cS">
                      <node concept="3clFbF" id="2Up4L465PgE" role="3cqZAp">
                        <node concept="2OqwBi" id="2Up4L465Q8b" role="3clFbG">
                          <node concept="2OqwBi" id="2Up4L465Pok" role="2Oq$k0">
                            <node concept="37vLTw" id="2Up4L465PgD" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Up4L465Os_" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="2Up4L465PJb" role="2OqNvi">
                              <node concept="3CFYIy" id="2Up4L465PV9" role="3CFYIz">
                                <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="2Up4L465QP1" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Up4L465Os_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Up4L465OsA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2Up4L465SKN" role="2OqNvi" />
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
                <node concept="2YIFZM" id="2RsptmMiYYn" role="33vP2m">
                  <ref role="37wK5l" to="r3d5:1n130k8QjJa" resolve="liftWatchFromGen" />
                  <ref role="1Pybhc" to="r3d5:1n130k8Qigf" resolve="WatchLifterUtil" />
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
        <node concept="YS8fn" id="2RsptmMiHmZ" role="3cqZAp">
          <node concept="2ShNRf" id="2RsptmMiHBT" role="YScLw">
            <node concept="1pGfFk" id="2RsptmMiLnI" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="2RsptmMiLoJ" role="37wK5m">
                <property role="Xl_RC" value="liftChildWatchesFromText not supported" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1n130k8ugLa" role="1B3o_S" />
    <node concept="n94m4" id="1n130k8ugLb" role="lGtFl">
      <ref role="n9lRv" to="gx1i:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
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
              <node concept="2qgKlT" id="2RsptmMq9cj" role="2OqNvi">
                <ref role="37wK5l" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6t$AXNjIi7M">
    <property role="3GE5qa" value="stackframes" />
    <property role="TrG5h" value="LiftToNode" />
    <node concept="2tJIrI" id="6t$AXNjIiZU" role="jymVt" />
    <node concept="3clFb_" id="6t$AXNjIj6C" role="jymVt">
      <property role="TrG5h" value="getLiftToNode" />
      <node concept="37vLTG" id="6t$AXNjIjCx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6t$AXNjIjFl" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="6t$AXNjIjxT" role="3clF45" />
      <node concept="3Tm1VV" id="6t$AXNjIj6I" role="1B3o_S" />
      <node concept="3clFbS" id="6t$AXNjIj6G" role="3clF47">
        <node concept="3clFbF" id="6t$AXNjIjFG" role="3cqZAp">
          <node concept="10Nm6u" id="6t$AXNjIjFF" role="3clFbG" />
        </node>
      </node>
      <node concept="29HgVG" id="6t$AXNjIjP2" role="lGtFl">
        <node concept="3NFfHV" id="6t$AXNjIjVJ" role="3NFExx">
          <node concept="3clFbS" id="6t$AXNjIjVK" role="2VODD2">
            <node concept="3clFbF" id="6t$AXNjIjWz" role="3cqZAp">
              <node concept="2OqwBi" id="6t$AXNjIjZV" role="3clFbG">
                <node concept="30H73N" id="6t$AXNjIjWy" role="2Oq$k0" />
                <node concept="3TrEf2" id="6t$AXNjIkhl" role="2OqNvi">
                  <ref role="3Tt5mk" to="gx1i:6t$AXNjmIj0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6t$AXNjIiZZ" role="jymVt" />
    <node concept="3Tm1VV" id="6t$AXNjIi7N" role="1B3o_S" />
    <node concept="n94m4" id="6t$AXNjIi7O" role="lGtFl">
      <ref role="n9lRv" to="gx1i:6t$AXNjmDBn" resolve="LiftToNode" />
    </node>
    <node concept="17Uvod" id="6t$AXNjIi81" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6t$AXNjIi82" role="3zH0cK">
        <node concept="3clFbS" id="6t$AXNjIi83" role="2VODD2">
          <node concept="3clFbF" id="6t$AXNjIids" role="3cqZAp">
            <node concept="2OqwBi" id="6t$AXNjIiiN" role="3clFbG">
              <node concept="30H73N" id="6t$AXNjIidr" role="2Oq$k0" />
              <node concept="2qgKlT" id="6QCE2J4DLoE" role="2OqNvi">
                <ref role="37wK5l" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="4JWsYZwybmv">
    <property role="TrG5h" value="stackframes" />
    <property role="3GE5qa" value="stackframes" />
    <node concept="3aamgX" id="6t$AXNk_yGS" role="3acgRq">
      <ref role="30HIoZ" to="gx1i:6t$AXNjmDLy" resolve="LiftToNodeFunction" />
      <node concept="gft3U" id="6t$AXNk_CBM" role="1lVwrX">
        <node concept="2YIFZL" id="6t$AXNk_CC1" role="gfFT$">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="getLiftToNode" />
          <node concept="37vLTG" id="6t$AXNk_CCp" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6t$AXNk_CCq" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6t$AXNk_CBU" role="3clF47">
            <node concept="3clFbF" id="6t$AXNk_CDh" role="3cqZAp">
              <node concept="10Nm6u" id="6t$AXNk_CDi" role="3clFbG" />
              <node concept="2b32R4" id="6t$AXNk_CDj" role="lGtFl">
                <node concept="3JmXsc" id="6t$AXNk_CDk" role="2P8S$">
                  <node concept="3clFbS" id="6t$AXNk_CDl" role="2VODD2">
                    <node concept="3clFbF" id="6t$AXNk_CDm" role="3cqZAp">
                      <node concept="2OqwBi" id="6t$AXNk_CDn" role="3clFbG">
                        <node concept="2OqwBi" id="6t$AXNk_CDo" role="2Oq$k0">
                          <node concept="30H73N" id="6t$AXNk_CDp" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6t$AXNk_CDq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6t$AXNk_CDr" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6t$AXNk_CC6" role="1B3o_S" />
          <node concept="3Tqbb2" id="6t$AXNk_CCf" role="3clF45" />
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6t$AXNjPnI$" role="3lj3bC">
      <ref role="30HIoZ" to="gx1i:6t$AXNjmDBn" resolve="LiftToNode" />
      <ref role="3lhOvi" node="6t$AXNjIi7M" resolve="LiftToNode" />
    </node>
    <node concept="3lhOvk" id="8ik0RHSAgC" role="3lj3bC">
      <ref role="3lhOvi" node="8ik0RHRM2P" resolve="VirtualFrameSpec" />
      <ref role="30HIoZ" to="gx1i:8ik0RHRBUd" resolve="VirtualFrameSpec" />
    </node>
  </node>
  <node concept="312cEu" id="8ik0RHRM2P">
    <property role="TrG5h" value="VirtualFrameSpec" />
    <property role="3GE5qa" value="stackframes" />
    <node concept="3Tm1VV" id="8ik0RHRM2Q" role="1B3o_S" />
    <node concept="n94m4" id="8ik0RHRM2R" role="lGtFl">
      <ref role="n9lRv" to="gx1i:8ik0RHRBUd" resolve="VirtualFrameSpec" />
    </node>
    <node concept="3uibUv" id="2RsptmNrGy5" role="EKbjA">
      <ref role="3uigEE" to="r3d5:8ik0RHRC5C" resolve="IVirtualFrameSpec" />
    </node>
    <node concept="17Uvod" id="8ik0RHRMhb" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="8ik0RHRMhc" role="3zH0cK">
        <node concept="3clFbS" id="8ik0RHRMhd" role="2VODD2">
          <node concept="3clFbF" id="8ik0RHRMnu" role="3cqZAp">
            <node concept="2OqwBi" id="8ik0RHRMtD" role="3clFbG">
              <node concept="30H73N" id="8ik0RHRMnt" role="2Oq$k0" />
              <node concept="2qgKlT" id="6QCE2J4DNu_" role="2OqNvi">
                <ref role="37wK5l" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8ik0RHXKkS" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3uibUv" id="8ik0RHXK3n" role="1tU5fm">
        <ref role="3uigEE" node="8ik0RHRM2P" resolve="VirtualFrameSpec" />
      </node>
      <node concept="3Tm6S6" id="8ik0RHXKjs" role="1B3o_S" />
      <node concept="10Nm6u" id="8ik0RHXKtD" role="33vP2m" />
    </node>
    <node concept="2YIFZL" id="8ik0RHXJSc" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="8ik0RHXJSf" role="3clF47">
        <node concept="3clFbJ" id="8ik0RHXKvC" role="3cqZAp">
          <node concept="3clFbS" id="8ik0RHXKvD" role="3clFbx">
            <node concept="3clFbF" id="8ik0RHXKEG" role="3cqZAp">
              <node concept="37vLTI" id="8ik0RHXKHe" role="3clFbG">
                <node concept="2ShNRf" id="8ik0RHXKHX" role="37vLTx">
                  <node concept="HV5vD" id="8ik0RHXL9p" role="2ShVmc">
                    <ref role="HV5vE" node="8ik0RHRM2P" resolve="VirtualFrameSpec" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2RsptmMjaab" role="37vLTJ">
                  <ref role="3cqZAo" node="8ik0RHXKkS" resolve="INSTANCE" />
                  <ref role="1PxDUh" node="8ik0RHRM2P" resolve="VirtualFrameSpec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8ik0RHXKyW" role="3clFbw">
            <node concept="10Nm6u" id="8ik0RHXK_a" role="3uHU7w" />
            <node concept="10M0yZ" id="2RsptmMjaac" role="3uHU7B">
              <ref role="3cqZAo" node="8ik0RHXKkS" resolve="INSTANCE" />
              <ref role="1PxDUh" node="8ik0RHRM2P" resolve="VirtualFrameSpec" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8ik0RHXKAl" role="3cqZAp">
          <node concept="10M0yZ" id="2RsptmMjaad" role="3cqZAk">
            <ref role="1PxDUh" node="8ik0RHRM2P" resolve="VirtualFrameSpec" />
            <ref role="3cqZAo" node="8ik0RHXKkS" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8ik0RHXJIT" role="1B3o_S" />
      <node concept="3uibUv" id="8ik0RHXLbA" role="3clF45">
        <ref role="3uigEE" node="8ik0RHRM2P" resolve="VirtualFrameSpec" />
      </node>
    </node>
    <node concept="3clFb_" id="8ik0RHTGxj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getStackFrameName" />
      <node concept="37vLTG" id="8ik0RHSCuK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8ik0RHSCuL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="8ik0RHTGxk" role="1B3o_S" />
      <node concept="17QB3L" id="8ik0RHTGxl" role="3clF45" />
      <node concept="3clFbS" id="8ik0RHTGxi" role="3clF47">
        <node concept="3clFbF" id="8ik0RHTGEL" role="3cqZAp">
          <node concept="10Nm6u" id="8ik0RHTGEK" role="3clFbG" />
          <node concept="2b32R4" id="8ik0RHXNe$" role="lGtFl">
            <node concept="3JmXsc" id="8ik0RHXNeC" role="2P8S$">
              <node concept="3clFbS" id="8ik0RHXNeG" role="2VODD2">
                <node concept="3clFbF" id="8ik0RHXLed" role="3cqZAp">
                  <node concept="2OqwBi" id="8ik0RHXMfN" role="3clFbG">
                    <node concept="2OqwBi" id="8ik0RHXLwY" role="2Oq$k0">
                      <node concept="2OqwBi" id="8ik0RHXLe8" role="2Oq$k0">
                        <node concept="3TrEf2" id="8ik0RHXLeb" role="2OqNvi">
                          <ref role="3Tt5mk" to="gx1i:8ik0RHTNBO" />
                        </node>
                        <node concept="30H73N" id="8ik0RHXLec" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="8ik0RHXLQC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="8ik0RHXMXc" role="2OqNvi">
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
    <node concept="3clFb_" id="8ik0RHTGxt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getPC" />
      <node concept="37vLTG" id="8ik0RHSCuc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8ik0RHSCud" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="8ik0RHTGxu" role="1B3o_S" />
      <node concept="3Tqbb2" id="8ik0RHTGxv" role="3clF45" />
      <node concept="3clFbS" id="8ik0RHTGxs" role="3clF47">
        <node concept="3clFbF" id="8ik0RHXNu0" role="3cqZAp">
          <node concept="10Nm6u" id="8ik0RHXNu1" role="3clFbG" />
          <node concept="2b32R4" id="8ik0RHXNu2" role="lGtFl">
            <node concept="3JmXsc" id="8ik0RHXNu3" role="2P8S$">
              <node concept="3clFbS" id="8ik0RHXNu4" role="2VODD2">
                <node concept="3clFbF" id="8ik0RHXNu5" role="3cqZAp">
                  <node concept="2OqwBi" id="8ik0RHXNu6" role="3clFbG">
                    <node concept="2OqwBi" id="8ik0RHXNu7" role="2Oq$k0">
                      <node concept="2OqwBi" id="8ik0RHXNu8" role="2Oq$k0">
                        <node concept="3TrEf2" id="8ik0RHXOxi" role="2OqNvi">
                          <ref role="3Tt5mk" to="gx1i:8ik0RHTNBQ" />
                        </node>
                        <node concept="30H73N" id="8ik0RHXNua" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="8ik0RHXNub" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="8ik0RHXNuc" role="2OqNvi">
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
    <node concept="3clFb_" id="8ik0RHTGxB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getLiftToStackFrameContributor" />
      <node concept="3Tm1VV" id="8ik0RHTGxC" role="1B3o_S" />
      <node concept="3Tqbb2" id="8ik0RHTGxD" role="3clF45" />
      <node concept="37vLTG" id="8ik0RHSCt0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8ik0RHSCsZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8ik0RHTGxA" role="3clF47">
        <node concept="3clFbF" id="8ik0RHXNBu" role="3cqZAp">
          <node concept="10Nm6u" id="8ik0RHXNBv" role="3clFbG" />
          <node concept="2b32R4" id="8ik0RHXNBw" role="lGtFl">
            <node concept="3JmXsc" id="8ik0RHXNBx" role="2P8S$">
              <node concept="3clFbS" id="8ik0RHXNBy" role="2VODD2">
                <node concept="3clFbF" id="8ik0RHXNBz" role="3cqZAp">
                  <node concept="2OqwBi" id="8ik0RHXNB$" role="3clFbG">
                    <node concept="2OqwBi" id="8ik0RHXNB_" role="2Oq$k0">
                      <node concept="2OqwBi" id="8ik0RHXNBA" role="2Oq$k0">
                        <node concept="3TrEf2" id="8ik0RHXObb" role="2OqNvi">
                          <ref role="3Tt5mk" to="gx1i:8ik0RHTNIc" />
                        </node>
                        <node concept="30H73N" id="8ik0RHXNBC" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="8ik0RHXNBD" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="8ik0RHXNBE" role="2OqNvi">
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
  <node concept="bUwia" id="6P1S2g0hJ7q">
    <property role="3GE5qa" value="watches" />
    <property role="TrG5h" value="watches" />
    <node concept="3lhOvk" id="6P1S2g0hJtO" role="3lj3bC">
      <ref role="30HIoZ" to="gx1i:6P1S2fVbIaV" resolve="WatchProviderSpec" />
      <ref role="3lhOvi" node="6P1S2g0hJtQ" resolve="WatchProviderSpec" />
    </node>
  </node>
  <node concept="312cEu" id="6P1S2g0hJtQ">
    <property role="3GE5qa" value="watches" />
    <property role="TrG5h" value="WatchProviderSpec" />
    <node concept="Wx3nA" id="6P1S2fWVO7i" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6P1S2g0hLk2" role="1tU5fm">
        <ref role="3uigEE" node="6P1S2g0hJtQ" resolve="WatchProviderSpec" />
      </node>
      <node concept="10Nm6u" id="6P1S2fWVO7k" role="33vP2m" />
      <node concept="3Tm6S6" id="6P1S2fWVO7l" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6P1S2fWVO7m" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6P1S2fWVO7n" role="3clF47">
        <node concept="3clFbJ" id="6P1S2fWVO7o" role="3cqZAp">
          <node concept="3clFbS" id="6P1S2fWVO7p" role="3clFbx">
            <node concept="3clFbF" id="6P1S2fWVO7q" role="3cqZAp">
              <node concept="37vLTI" id="6P1S2fWVO7r" role="3clFbG">
                <node concept="2ShNRf" id="6P1S2fWVO7s" role="37vLTx">
                  <node concept="HV5vD" id="6P1S2g0hLyS" role="2ShVmc">
                    <ref role="HV5vE" node="6P1S2g0hJtQ" resolve="WatchProviderSpec" />
                  </node>
                </node>
                <node concept="37vLTw" id="6P1S2g0hKXO" role="37vLTJ">
                  <ref role="3cqZAo" node="6P1S2fWVO7i" resolve="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6P1S2fWVO7u" role="3clFbw">
            <node concept="10Nm6u" id="6P1S2fWVO7v" role="3uHU7w" />
            <node concept="37vLTw" id="6P1S2g0hKXS" role="3uHU7B">
              <ref role="3cqZAo" node="6P1S2fWVO7i" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6P1S2fWVO7w" role="3cqZAp">
          <node concept="37vLTw" id="6P1S2g0hKXW" role="3cqZAk">
            <ref role="3cqZAo" node="6P1S2fWVO7i" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6P1S2fWVO7x" role="1B3o_S" />
      <node concept="3uibUv" id="6P1S2g0hLjR" role="3clF45">
        <ref role="3uigEE" node="6P1S2g0hJtQ" resolve="WatchProviderSpec" />
      </node>
    </node>
    <node concept="3clFb_" id="6P1S2g0hM9D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="attachLiftWatchFromModel" />
      <node concept="3Tm1VV" id="6P1S2g0hM9H" role="1B3o_S" />
      <node concept="3cqZAl" id="6P1S2g0hLGt" role="3clF45" />
      <node concept="37vLTG" id="6P1S2g0hM9T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2g0hM9S" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="6P1S2g0hMxt" role="3clF47">
        <node concept="3cpWs8" id="26bhLIqHh8Y" role="3cqZAp">
          <node concept="3cpWsn" id="26bhLIqHh8Z" role="3cpWs9">
            <property role="TrG5h" value="liftWatch" />
            <node concept="3Tqbb2" id="26bhLIqHh90" role="1tU5fm">
              <ref role="ehGHo" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
            </node>
            <node concept="1sne9v" id="26bhLIqHh91" role="33vP2m">
              <node concept="1sne01" id="26bhLIqHh92" role="1sne8H">
                <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                <node concept="1sh8R2" id="7I1qpzSCQfL" role="1sne05">
                  <ref role="1sh8R3" to="2cz0:7I1qpzSvfMr" />
                  <node concept="1PxgMI" id="26bhLIqHh98" role="1sh8R0">
                    <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
                    <node concept="2OqwBi" id="3YdlD4pIop" role="1PxMeX">
                      <node concept="37vLTw" id="6P1S2g0hOra" role="2Oq$k0">
                        <ref role="3cqZAo" node="6P1S2g0hM9T" resolve="node" />
                      </node>
                      <node concept="14HDna" id="3YdlD4pNip" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1shVQo" id="26bhLIqHh9d" role="ccFIB">
                  <ref role="1shVQp" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26bhLIqHh9e" role="3cqZAp">
          <node concept="2OqwBi" id="26bhLIqHh9f" role="3clFbG">
            <node concept="2OqwBi" id="26bhLIqHh9g" role="2Oq$k0">
              <node concept="37vLTw" id="6P1S2g0hOGF" role="2Oq$k0">
                <ref role="3cqZAo" node="6P1S2g0hM9T" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="26bhLIqHh9i" role="2OqNvi">
                <node concept="3CFYIy" id="6P1S2g0hOJH" role="3CFYIz">
                  <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                </node>
              </node>
            </node>
            <node concept="2oxUTD" id="26bhLIqHh9k" role="2OqNvi">
              <node concept="37vLTw" id="26bhLIqHh9l" role="2oxUTC">
                <ref role="3cqZAo" node="26bhLIqHh8Z" resolve="liftWatch" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6P1S2g0hMn9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getWatchName" />
      <node concept="3Tm1VV" id="6P1S2g0hMnb" role="1B3o_S" />
      <node concept="17QB3L" id="6P1S2g0hMoh" role="3clF45" />
      <node concept="37vLTG" id="6P1S2g0hMnd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2g0hMne" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="6P1S2g0hMx$" role="3clF47">
        <node concept="3clFbF" id="6P1S2g0hMGU" role="3cqZAp">
          <node concept="10Nm6u" id="6P1S2g0hMGT" role="3clFbG" />
          <node concept="29HgVG" id="6P1S2g0hMHc" role="lGtFl">
            <node concept="3NFfHV" id="6P1S2g0hMHd" role="3NFExx">
              <node concept="3clFbS" id="6P1S2g0hMHe" role="2VODD2">
                <node concept="3clFbF" id="6P1S2g0hMHk" role="3cqZAp">
                  <node concept="2OqwBi" id="6P1S2g0hMHf" role="3clFbG">
                    <node concept="3TrEf2" id="6P1S2g0hMHi" role="2OqNvi">
                      <ref role="3Tt5mk" to="gx1i:6P1S2fVdzzI" />
                    </node>
                    <node concept="30H73N" id="6P1S2g0hMHj" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6P1S2g0hMaP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getValueProvider" />
      <node concept="3Tm1VV" id="6P1S2g0hMaR" role="1B3o_S" />
      <node concept="3Tqbb2" id="6P1S2g0hMbJ" role="3clF45">
        <ref role="ehGHo" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
      </node>
      <node concept="37vLTG" id="6P1S2g0hMaT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2g0hMaU" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="6P1S2g0hMxF" role="3clF47">
        <node concept="3clFbF" id="6P1S2g0hMKo" role="3cqZAp">
          <node concept="10Nm6u" id="6P1S2g0hMKn" role="3clFbG" />
          <node concept="29HgVG" id="6P1S2g0hMKE" role="lGtFl">
            <node concept="3NFfHV" id="6P1S2g0hMKF" role="3NFExx">
              <node concept="3clFbS" id="6P1S2g0hMKG" role="2VODD2">
                <node concept="3clFbF" id="6P1S2g0hMKM" role="3cqZAp">
                  <node concept="2OqwBi" id="6P1S2g0hMKH" role="3clFbG">
                    <node concept="3TrEf2" id="6P1S2g0hMKK" role="2OqNvi">
                      <ref role="3Tt5mk" to="gx1i:6P1S2fVjKaL" />
                    </node>
                    <node concept="30H73N" id="6P1S2g0hMKL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6P1S2g0hJtR" role="1B3o_S" />
    <node concept="n94m4" id="6P1S2g0hJtS" role="lGtFl">
      <ref role="n9lRv" to="gx1i:6P1S2fVbIaV" resolve="WatchProviderSpec" />
    </node>
    <node concept="17Uvod" id="6P1S2g0hJu9" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6P1S2g0hJua" role="3zH0cK">
        <node concept="3clFbS" id="6P1S2g0hJub" role="2VODD2">
          <node concept="3clFbF" id="6P1S2g0hJzn" role="3cqZAp">
            <node concept="2OqwBi" id="6P1S2g0hJDu" role="3clFbG">
              <node concept="30H73N" id="6P1S2g0hJzm" role="2Oq$k0" />
              <node concept="2qgKlT" id="6P1S2g0hKhd" role="2OqNvi">
                <ref role="37wK5l" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6P1S2g0hMpA" role="EKbjA">
      <ref role="3uigEE" to="r3d5:6P1S2g0hLFs" resolve="IWatchProvider" />
    </node>
  </node>
  <node concept="312cEu" id="1taDvhF3_vV">
    <property role="3GE5qa" value="watches" />
    <property role="TrG5h" value="ValueProviderSpec" />
    <node concept="Wx3nA" id="1taDvhF3HuS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1taDvhF3I2k" role="1tU5fm">
        <ref role="3uigEE" node="1taDvhF3_vV" resolve="ValueProviderSpec" />
      </node>
      <node concept="10Nm6u" id="1taDvhF3HuU" role="33vP2m" />
      <node concept="3Tm6S6" id="1taDvhF3HuV" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1taDvhF3HuW" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1taDvhF3HuX" role="3clF47">
        <node concept="3clFbJ" id="1taDvhF3HuY" role="3cqZAp">
          <node concept="3clFbS" id="1taDvhF3HuZ" role="3clFbx">
            <node concept="3clFbF" id="1taDvhF3Hv0" role="3cqZAp">
              <node concept="37vLTI" id="1taDvhF3Hv1" role="3clFbG">
                <node concept="2ShNRf" id="1taDvhF3Hv2" role="37vLTx">
                  <node concept="HV5vD" id="1taDvhF3RK0" role="2ShVmc">
                    <ref role="HV5vE" node="1taDvhF3_vV" resolve="ValueProviderSpec" />
                  </node>
                </node>
                <node concept="37vLTw" id="1taDvhF3Hve" role="37vLTJ">
                  <ref role="3cqZAo" node="1taDvhF3HuS" resolve="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1taDvhF3Hv4" role="3clFbw">
            <node concept="10Nm6u" id="1taDvhF3Hv5" role="3uHU7w" />
            <node concept="37vLTw" id="1taDvhF3Hvl" role="3uHU7B">
              <ref role="3cqZAo" node="1taDvhF3HuS" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1taDvhF3Hv6" role="3cqZAp">
          <node concept="37vLTw" id="1taDvhF3Hvs" role="3cqZAk">
            <ref role="3cqZAo" node="1taDvhF3HuS" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1taDvhF3Hv7" role="1B3o_S" />
      <node concept="3uibUv" id="1taDvhF3I4i" role="3clF45">
        <ref role="3uigEE" node="1taDvhF3_vV" resolve="ValueProviderSpec" />
      </node>
    </node>
    <node concept="2tJIrI" id="1taDvhF3SKz" role="jymVt" />
    <node concept="3clFb_" id="1taDvhF3AnY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contributeValueCopier" />
      <node concept="37vLTG" id="1taDvhF3AnZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1taDvhF3Ao0" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1taDvhF3Ao1" role="1B3o_S" />
      <node concept="3cqZAl" id="1taDvhF3Ao2" role="3clF45" />
      <node concept="3clFbS" id="1taDvhF3Ao3" role="3clF47">
        <node concept="3clFbF" id="1taDvhF3Ao4" role="3cqZAp">
          <node concept="2OqwBi" id="1taDvhF3Ao5" role="3clFbG">
            <node concept="2OqwBi" id="1taDvhF3Ao6" role="2Oq$k0">
              <node concept="37vLTw" id="1taDvhF3Ao7" role="2Oq$k0">
                <ref role="3cqZAo" node="1taDvhF3AnZ" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="1taDvhF3Ao8" role="2OqNvi">
                <node concept="3CFYIy" id="1taDvhHc7gH" role="3CFYIz">
                  <ref role="3CFYIx" to="2cz0:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="1taDvhF3Aoa" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1taDvhF3Aob" role="3cqZAp">
          <node concept="37vLTI" id="1taDvhF3Aoc" role="3clFbG">
            <node concept="1rXfSq" id="1taDvhF3Aod" role="37vLTx">
              <ref role="37wK5l" node="1taDvhF3Apw" resolve="delegateToNode" />
              <node concept="37vLTw" id="1taDvhF3Aoe" role="37wK5m">
                <ref role="3cqZAo" node="1taDvhF3AnZ" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="1taDvhF3Aof" role="37vLTJ">
              <node concept="2OqwBi" id="1taDvhF3Aog" role="2Oq$k0">
                <node concept="37vLTw" id="1taDvhF3Aoh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1taDvhF3AnZ" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="1taDvhF3Aoi" role="2OqNvi">
                  <node concept="3CFYIy" id="1taDvhHc7jq" role="3CFYIz">
                    <ref role="3CFYIx" to="2cz0:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1taDvhF3Aok" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:4pmdQ9n$2GK" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1taDvhF3Aol" role="lGtFl">
            <node concept="3IZrLx" id="1taDvhF3Aom" role="3IZSJc">
              <node concept="3clFbS" id="1taDvhF3Aon" role="2VODD2">
                <node concept="3clFbF" id="1taDvhF3Aoo" role="3cqZAp">
                  <node concept="2OqwBi" id="1taDvhF3Aop" role="3clFbG">
                    <node concept="2OqwBi" id="1taDvhF3Aoq" role="2Oq$k0">
                      <node concept="30H73N" id="1taDvhF3Aor" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1taDvhF3D4s" role="2OqNvi">
                        <ref role="3Tt5mk" to="gx1i:1taDvhF3tek" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1taDvhF3Aot" role="2OqNvi">
                      <node concept="chp4Y" id="1taDvhF3Aou" role="cj9EA">
                        <ref role="cht4Q" to="k6mm:1FDMTVPLqWB" resolve="DelegateToNodeWithValueLifter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="1taDvhF3Aov" role="UU_$l">
              <node concept="3clFbF" id="1taDvhF3Aow" role="gfFT$">
                <node concept="37vLTI" id="1taDvhF3Aox" role="3clFbG">
                  <node concept="2OqwBi" id="1taDvhF3Aoy" role="37vLTJ">
                    <node concept="2OqwBi" id="1taDvhF3Aoz" role="2Oq$k0">
                      <node concept="37vLTw" id="1taDvhF3Ao$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1taDvhF3AnZ" resolve="node" />
                      </node>
                      <node concept="3CFZ6_" id="1taDvhF3Ao_" role="2OqNvi">
                        <node concept="3CFYIy" id="1taDvhF3AoA" role="3CFYIz">
                          <ref role="3CFYIx" to="2cz0:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1taDvhF3AoB" role="2OqNvi">
                      <ref role="3Tt5mk" to="2cz0:3p1iWQOtW8x" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1taDvhF3AoC" role="37vLTx">
                    <node concept="10QFUN" id="1taDvhF3AoD" role="1eOMHV">
                      <node concept="3Tqbb2" id="1taDvhF3AoE" role="10QFUM">
                        <ref role="ehGHo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
                      </node>
                      <node concept="2YIFZM" id="1taDvhF3AoF" role="10QFUP">
                        <ref role="37wK5l" to="t6w:~SNodeOperations.getNode(java.lang.String,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                        <ref role="1Pybhc" to="t6w:~SNodeOperations" resolve="SNodeOperations" />
                        <node concept="Xl_RD" id="1taDvhF3AoG" role="37wK5m">
                          <property role="Xl_RC" value="modelUID" />
                          <node concept="17Uvod" id="1taDvhF3AoH" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="1taDvhF3AoI" role="3zH0cK">
                              <node concept="3clFbS" id="1taDvhF3AoJ" role="2VODD2">
                                <node concept="3cpWs8" id="1taDvhF3AoK" role="3cqZAp">
                                  <node concept="3cpWsn" id="1taDvhF3AoL" role="3cpWs9">
                                    <property role="TrG5h" value="targetModelRef" />
                                    <node concept="2OqwBi" id="1taDvhF3AoM" role="33vP2m">
                                      <node concept="liA8E" id="1taDvhF3AoN" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="1taDvhF3AoO" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1taDvhF3AoP" role="2JrQYb">
                                          <node concept="30H73N" id="1taDvhF3AoQ" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="1taDvhF3AoR" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="1taDvhF3AoS" role="1tU5fm">
                                      <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="1taDvhF3AoT" role="3cqZAp">
                                  <node concept="3cpWsn" id="1taDvhF3AoU" role="3cpWs9">
                                    <property role="TrG5h" value="sourceModelRef" />
                                    <node concept="2OqwBi" id="1taDvhF3AoV" role="33vP2m">
                                      <node concept="liA8E" id="1taDvhF3AoW" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="1taDvhF3AoX" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1taDvhF3AoY" role="2JrQYb">
                                          <node concept="30H73N" id="1taDvhF3AoZ" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="1taDvhF3Ap0" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="1taDvhF3Ap1" role="1tU5fm">
                                      <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1taDvhF3Ap2" role="3cqZAp">
                                  <node concept="2OqwBi" id="1taDvhF3Ap3" role="3clFbw">
                                    <node concept="liA8E" id="1taDvhF3Ap4" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="1taDvhF3Ap5" role="37wK5m">
                                        <ref role="3cqZAo" node="1taDvhF3AoL" resolve="targetModelRef" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1taDvhF3Ap6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1taDvhF3AoU" resolve="sourceModelRef" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1taDvhF3Ap7" role="3clFbx">
                                    <node concept="3cpWs6" id="1taDvhF3Ap8" role="3cqZAp">
                                      <node concept="2OqwBi" id="1taDvhF3Ap9" role="3cqZAk">
                                        <node concept="2OqwBi" id="1taDvhF3Apa" role="2Oq$k0">
                                          <node concept="liA8E" id="1taDvhF3Apb" role="2OqNvi">
                                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                          </node>
                                          <node concept="2JrnkZ" id="1taDvhF3Apc" role="2Oq$k0">
                                            <node concept="2OqwBi" id="1taDvhF3Apd" role="2JrQYb">
                                              <node concept="1iwH7S" id="1taDvhF3Ape" role="2Oq$k0" />
                                              <node concept="1st3f0" id="1taDvhF3Apf" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1taDvhF3Apg" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1taDvhF3Aph" role="3cqZAp">
                                  <node concept="2OqwBi" id="1taDvhF3Api" role="3clFbG">
                                    <node concept="37vLTw" id="1taDvhF3Apj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1taDvhF3AoL" resolve="targetModelRef" />
                                    </node>
                                    <node concept="liA8E" id="1taDvhF3Apk" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1taDvhF3Apl" role="37wK5m">
                          <property role="Xl_RC" value="nodeUID" />
                          <node concept="17Uvod" id="1taDvhF3Apm" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="1taDvhF3Apn" role="3zH0cK">
                              <node concept="3clFbS" id="1taDvhF3Apo" role="2VODD2">
                                <node concept="3clFbF" id="1taDvhF3App" role="3cqZAp">
                                  <node concept="2OqwBi" id="1taDvhF3Apq" role="3clFbG">
                                    <node concept="2OqwBi" id="1taDvhF3Apr" role="2Oq$k0">
                                      <node concept="liA8E" id="1taDvhF3Aps" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                      <node concept="2JrnkZ" id="1taDvhF3Apt" role="2Oq$k0">
                                        <node concept="30H73N" id="1taDvhF3Apu" role="2JrQYb" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1taDvhF3Apv" role="2OqNvi">
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
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1taDvhF3Ezm" role="jymVt" />
    <node concept="3clFb_" id="1taDvhF3Apw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="delegateToNode" />
      <node concept="37vLTG" id="1taDvhF3Apx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1taDvhF3Apy" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1taDvhF3Apz" role="1B3o_S" />
      <node concept="3Tqbb2" id="1taDvhF3Ap$" role="3clF45" />
      <node concept="3clFbS" id="1taDvhF3Ap_" role="3clF47">
        <node concept="3cpWs6" id="1taDvhF3ApA" role="3cqZAp">
          <node concept="10Nm6u" id="1taDvhF3ApB" role="3cqZAk" />
          <node concept="2b32R4" id="1taDvhF3ApC" role="lGtFl">
            <node concept="3JmXsc" id="1taDvhF3ApD" role="2P8S$">
              <node concept="3clFbS" id="1taDvhF3ApE" role="2VODD2">
                <node concept="3clFbF" id="1taDvhF3ApF" role="3cqZAp">
                  <node concept="2OqwBi" id="1taDvhF3ApG" role="3clFbG">
                    <node concept="2OqwBi" id="1taDvhF3ApH" role="2Oq$k0">
                      <node concept="1PxgMI" id="1taDvhF3ApI" role="2Oq$k0">
                        <ref role="1PxNhF" to="k6mm:1FDMTVPLqWB" resolve="DelegateToNodeWithValueLifter" />
                        <node concept="2OqwBi" id="1taDvhF3ApJ" role="1PxMeX">
                          <node concept="30H73N" id="1taDvhF3ApK" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1taDvhF3DRv" role="2OqNvi">
                            <ref role="3Tt5mk" to="gx1i:1taDvhF3tek" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1taDvhF3ApM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1taDvhF3ApN" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1taDvhF3ApO" role="lGtFl">
        <node concept="3IZrLx" id="1taDvhF3ApP" role="3IZSJc">
          <node concept="3clFbS" id="1taDvhF3ApQ" role="2VODD2">
            <node concept="3clFbF" id="1taDvhF3ApR" role="3cqZAp">
              <node concept="2OqwBi" id="1taDvhF3ApS" role="3clFbG">
                <node concept="2OqwBi" id="1taDvhF3ApT" role="2Oq$k0">
                  <node concept="30H73N" id="1taDvhF3ApU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1taDvhF3DtW" role="2OqNvi">
                    <ref role="3Tt5mk" to="gx1i:1taDvhF3tek" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1taDvhF3ApW" role="2OqNvi">
                  <node concept="chp4Y" id="1taDvhF3ApX" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:1FDMTVPLqWB" resolve="DelegateToNodeWithValueLifter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1taDvhF3E1B" role="jymVt" />
    <node concept="3clFb_" id="1taDvhF3ApY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getValueStructure" />
      <node concept="3Tm1VV" id="1taDvhF3ApZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="1taDvhF3Aq0" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
      </node>
      <node concept="3clFbS" id="1taDvhF3Aq1" role="3clF47">
        <node concept="3cpWs8" id="1taDvhF3Aq2" role="3cqZAp">
          <node concept="3cpWsn" id="1taDvhF3Aq3" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1taDvhF3Aq4" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
            </node>
            <node concept="10QFUN" id="1taDvhF3Aq5" role="33vP2m">
              <node concept="3Tqbb2" id="1taDvhF3Aq6" role="10QFUM">
                <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
              </node>
              <node concept="2YIFZM" id="1taDvhF3Aq7" role="10QFUP">
                <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                <ref role="37wK5l" to="i8bi:5IkW5anFez3" resolve="getNode" />
                <node concept="Xl_RD" id="1taDvhF3Aq8" role="37wK5m">
                  <property role="Xl_RC" value="modelUID" />
                  <node concept="17Uvod" id="1taDvhF3Aq9" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="1taDvhF3Aqa" role="3zH0cK">
                      <node concept="3clFbS" id="1taDvhF3Aqb" role="2VODD2">
                        <node concept="3cpWs8" id="1taDvhF3Aqc" role="3cqZAp">
                          <node concept="3cpWsn" id="1taDvhF3Aqd" role="3cpWs9">
                            <property role="TrG5h" value="targetModelRef" />
                            <node concept="2OqwBi" id="1taDvhF3Aqe" role="33vP2m">
                              <node concept="liA8E" id="1taDvhF3Aqf" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                              </node>
                              <node concept="2JrnkZ" id="1taDvhF3Aqg" role="2Oq$k0">
                                <node concept="2OqwBi" id="1taDvhF3Aqh" role="2JrQYb">
                                  <node concept="2OqwBi" id="3MxRD99QDg5" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1taDvhF3Aqi" role="2Oq$k0">
                                      <node concept="3TrEf2" id="3MxRD99QC15" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gx1i:3MxRD99lnq5" />
                                      </node>
                                      <node concept="30H73N" id="1taDvhF3Aqk" role="2Oq$k0" />
                                    </node>
                                    <node concept="3TrEf2" id="3MxRD99QDz3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k6mm:3MxRD99m9gB" />
                                    </node>
                                  </node>
                                  <node concept="I4A8Y" id="3MxRD99R4Sl" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="1taDvhF3Aqm" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1taDvhF3Aqn" role="3cqZAp">
                          <node concept="3cpWsn" id="1taDvhF3Aqo" role="3cpWs9">
                            <property role="TrG5h" value="sourceModelRef" />
                            <node concept="2OqwBi" id="1taDvhF3Aqp" role="33vP2m">
                              <node concept="liA8E" id="1taDvhF3Aqq" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                              </node>
                              <node concept="2JrnkZ" id="1taDvhF3Aqr" role="2Oq$k0">
                                <node concept="2OqwBi" id="1taDvhF3Aqs" role="2JrQYb">
                                  <node concept="30H73N" id="1taDvhF3Aqt" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="1taDvhF3Aqu" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="1taDvhF3Aqv" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1taDvhF3Aqw" role="3cqZAp">
                          <node concept="2OqwBi" id="1taDvhF3Aqx" role="3clFbw">
                            <node concept="liA8E" id="1taDvhF3Aqy" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="1taDvhF3Aqz" role="37wK5m">
                                <ref role="3cqZAo" node="1taDvhF3Aqd" resolve="targetModelRef" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1taDvhF3Aq$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1taDvhF3Aqo" resolve="sourceModelRef" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1taDvhF3Aq_" role="3clFbx">
                            <node concept="3cpWs6" id="1taDvhF3AqA" role="3cqZAp">
                              <node concept="2OqwBi" id="1taDvhF3AqB" role="3cqZAk">
                                <node concept="2OqwBi" id="1taDvhF3AqC" role="2Oq$k0">
                                  <node concept="liA8E" id="1taDvhF3AqD" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                  </node>
                                  <node concept="2JrnkZ" id="1taDvhF3AqE" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1taDvhF3AqF" role="2JrQYb">
                                      <node concept="1iwH7S" id="1taDvhF3AqG" role="2Oq$k0" />
                                      <node concept="1st3f0" id="1taDvhF3AqH" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1taDvhF3AqI" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1taDvhF3AqJ" role="3cqZAp">
                          <node concept="2OqwBi" id="1taDvhF3AqK" role="3clFbG">
                            <node concept="37vLTw" id="1taDvhF3AqL" role="2Oq$k0">
                              <ref role="3cqZAo" node="1taDvhF3Aqd" resolve="targetModelRef" />
                            </node>
                            <node concept="liA8E" id="1taDvhF3AqM" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1taDvhF3AqN" role="37wK5m">
                  <property role="Xl_RC" value="nodeUID" />
                  <node concept="17Uvod" id="1taDvhF3AqO" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="1taDvhF3AqP" role="3zH0cK">
                      <node concept="3clFbS" id="1taDvhF3AqQ" role="2VODD2">
                        <node concept="3clFbF" id="1taDvhF3AqR" role="3cqZAp">
                          <node concept="2OqwBi" id="1taDvhF3AqS" role="3clFbG">
                            <node concept="2OqwBi" id="1taDvhF3AqT" role="2Oq$k0">
                              <node concept="liA8E" id="1taDvhF3AqU" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="1taDvhF3AqV" role="2Oq$k0">
                                <node concept="2OqwBi" id="3MxRD99QDH7" role="2JrQYb">
                                  <node concept="2OqwBi" id="3MxRD99QDH8" role="2Oq$k0">
                                    <node concept="3TrEf2" id="3MxRD99QDH9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gx1i:3MxRD99lnq5" />
                                    </node>
                                    <node concept="30H73N" id="3MxRD99QDHa" role="2Oq$k0" />
                                  </node>
                                  <node concept="3TrEf2" id="3MxRD99QDHb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k6mm:3MxRD99m9gB" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1taDvhF3AqZ" role="2OqNvi">
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
        <node concept="3cpWs6" id="1taDvhF3Ar0" role="3cqZAp">
          <node concept="2OqwBi" id="1taDvhF3Ar1" role="3cqZAk">
            <node concept="37vLTw" id="1taDvhF3Ar2" role="2Oq$k0">
              <ref role="3cqZAo" node="1taDvhF3Aq3" resolve="node" />
            </node>
            <node concept="1$rogu" id="1taDvhF3Ar3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1taDvhGAy8n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftValueFromGen" />
      <node concept="37vLTG" id="1taDvhGAy8o" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="1taDvhGAy8p" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1taDvhGAy8q" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="1taDvhGAy8r" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1taDvhGAy8s" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3Tm1VV" id="1taDvhGAy8t" role="1B3o_S" />
      <node concept="3clFbS" id="1taDvhGAy8m" role="3clF47">
        <node concept="3clFbF" id="1taDvhGAy8v" role="3cqZAp">
          <node concept="10Nm6u" id="1taDvhGAy8u" role="3clFbG" />
          <node concept="1W57fq" id="1taDvhGADHH" role="lGtFl">
            <node concept="3IZrLx" id="1taDvhGADHJ" role="3IZSJc">
              <node concept="3clFbS" id="1taDvhGADHL" role="2VODD2">
                <node concept="3clFbF" id="1taDvhGADNa" role="3cqZAp">
                  <node concept="2OqwBi" id="1taDvhGADNc" role="3clFbG">
                    <node concept="2OqwBi" id="1taDvhGADNd" role="2Oq$k0">
                      <node concept="30H73N" id="1taDvhGADNe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1taDvhGADNf" role="2OqNvi">
                        <ref role="3Tt5mk" to="gx1i:1taDvhF3tek" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1taDvhGADNg" role="2OqNvi">
                      <node concept="chp4Y" id="1taDvhGADNh" role="cj9EA">
                        <ref role="cht4Q" to="k6mm:1FDMTVPLqWB" resolve="DelegateToNodeWithValueLifter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="1taDvhGAE8R" role="UU_$l">
              <node concept="3clFbF" id="1taDvhGAEfV" role="gfFT$">
                <node concept="1rXfSq" id="1taDvhGAEhj" role="3clFbG">
                  <ref role="37wK5l" node="1taDvhGA$Z1" resolve="liftModelValue" />
                  <node concept="37vLTw" id="1taDvhGAEkR" role="37wK5m">
                    <ref role="3cqZAo" node="1taDvhGAy8o" resolve="variable" />
                  </node>
                  <node concept="37vLTw" id="1taDvhGAEpa" role="37wK5m">
                    <ref role="3cqZAo" node="1taDvhGAy8q" resolve="watchDeclartion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1taDvhGAy8D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftValueFromText" />
      <node concept="37vLTG" id="1taDvhGAy8E" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="1taDvhGAy8F" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1taDvhGAy8G" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="1taDvhGAy8H" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1taDvhGAy8I" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3Tm1VV" id="1taDvhGAy8J" role="1B3o_S" />
      <node concept="3clFbS" id="1taDvhGAy8C" role="3clF47">
        <node concept="3clFbF" id="1taDvhGAy8L" role="3cqZAp">
          <node concept="10Nm6u" id="1taDvhGAy8K" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1taDvhGA$Z1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="liftModelValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1taDvhGA$Z2" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="1taDvhGA$Z3" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="1taDvhGA$Z4" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="1taDvhGA$Z5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1taDvhGA$Z6" role="3clF47" />
      <node concept="3Tm1VV" id="1taDvhGA$Z7" role="1B3o_S" />
      <node concept="3uibUv" id="1taDvhGA$Z8" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="1W57fq" id="1taDvhGABai" role="lGtFl">
        <node concept="3IZrLx" id="1taDvhGABak" role="3IZSJc">
          <node concept="3clFbS" id="1taDvhGABam" role="2VODD2">
            <node concept="3clFbF" id="1taDvhGAC$6" role="3cqZAp">
              <node concept="3fqX7Q" id="1taDvhGAD_D" role="3clFbG">
                <node concept="2OqwBi" id="1taDvhGAD0m" role="3fr31v">
                  <node concept="2OqwBi" id="1taDvhGAC$7" role="2Oq$k0">
                    <node concept="30H73N" id="1taDvhGAC$8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1taDvhGAC$9" role="2OqNvi">
                      <ref role="3Tt5mk" to="gx1i:1taDvhF3tek" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1taDvhGADlZ" role="2OqNvi">
                    <node concept="chp4Y" id="1taDvhGADsK" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:1FDMTVPLqWB" resolve="DelegateToNodeWithValueLifter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="1taDvhGABYC" role="lGtFl">
        <node concept="3NFfHV" id="1taDvhGACx7" role="3NFExx">
          <node concept="3clFbS" id="1taDvhGACx8" role="2VODD2">
            <node concept="3clFbF" id="1taDvhGA$Zc" role="3cqZAp">
              <node concept="2OqwBi" id="1taDvhGA$Zd" role="3clFbG">
                <node concept="30H73N" id="1taDvhGA$Ze" role="2Oq$k0" />
                <node concept="3TrEf2" id="1taDvhGAAhq" role="2OqNvi">
                  <ref role="3Tt5mk" to="gx1i:1taDvhF3tek" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1taDvhF3_vW" role="1B3o_S" />
    <node concept="n94m4" id="1taDvhF3_vX" role="lGtFl">
      <ref role="n9lRv" to="gx1i:6P1S2fVutUZ" resolve="ValueProviderSpec" />
    </node>
    <node concept="3uibUv" id="1taDvhF3_Af" role="EKbjA">
      <ref role="3uigEE" to="3dui:1taDvhF3mlG" resolve="IValueProvider" />
    </node>
    <node concept="3uibUv" id="1taDvhGAxA3" role="EKbjA">
      <ref role="3uigEE" to="3dui:2iiswCrU7Mq" resolve="IValueLifter" />
    </node>
    <node concept="17Uvod" id="1taDvhF6YH6" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1taDvhF6YH9" role="3zH0cK">
        <node concept="3clFbS" id="1taDvhF6YHa" role="2VODD2">
          <node concept="3clFbF" id="1taDvhF6YHg" role="3cqZAp">
            <node concept="2OqwBi" id="1taDvhF6YHb" role="3clFbG">
              <node concept="2qgKlT" id="1taDvhF70fq" role="2OqNvi">
                <ref role="37wK5l" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
              </node>
              <node concept="30H73N" id="1taDvhF6YHf" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

