<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2841920-cb54-48bb-bc15-c20cb09a054b(DeSpec.Model.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="f2600f3d-2083-4803-a693-cff3268f4af9" name="DeSpec.Model" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="Tracing" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="t6w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/jetbrains.mps.lang.smodel.generator.smodelAdapter@java_stub)" />
    <import index="q383" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.template(MPS.Core/jetbrains.mps.generator.template@java_stub)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.behavior)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="l756" ref="r:052aedf4-85d3-4173-8f24-9032633c8adf(DeSpec.Model.behavior)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(multiLevel.debugger.debug)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="1jgv" ref="r:964ecf98-202b-480b-b409-e0cd58844391(DeSpec.generator.template.main@generator)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="y9q1" ref="r:af70830f-c192-4990-892f-0c7c981b275a(DeSpec.Model.runtime.plugin)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
  <node concept="bUwia" id="4JWsYZwybmv">
    <property role="TrG5h" value="stackframes" />
    <property role="3GE5qa" value="inputNodes.lifter" />
    <node concept="3aamgX" id="6t$AXNjQsQ_" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
      <node concept="30G5F_" id="6t$AXNjQsQA" role="30HLyM">
        <node concept="3clFbS" id="6t$AXNjQsQB" role="2VODD2">
          <node concept="3clFbF" id="6t$AXNjQsQC" role="3cqZAp">
            <node concept="2OqwBi" id="6t$AXNjQsQD" role="3clFbG">
              <node concept="2OqwBi" id="6t$AXNjQsQE" role="2Oq$k0">
                <node concept="30H73N" id="6t$AXNjQsQF" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6t$AXNjQsQG" role="2OqNvi">
                  <node concept="1xMEDy" id="6t$AXNjQsQH" role="1xVPHs">
                    <node concept="chp4Y" id="6t$AXNjQwlZ" role="ri$Ld">
                      <ref role="cht4Q" to="2cz0:6t$AXNjmDLy" resolve="LiftToNodeFunction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6t$AXNjQsQJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="6t$AXNjQsQK" role="1lVwrX">
        <node concept="3clFb_" id="6t$AXNjQsQL" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="liftValue" />
          <node concept="37vLTG" id="6t$AXNjQsQM" role="3clF46">
            <property role="TrG5h" value="watchable" />
            <node concept="3uibUv" id="6t$AXNjQsQN" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
          <node concept="37vLTG" id="6t$AXNjQsQO" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6t$AXNjQsQP" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="6t$AXNjQsQQ" role="3clF45" />
          <node concept="3Tm1VV" id="6t$AXNjQsQR" role="1B3o_S" />
          <node concept="3clFbS" id="6t$AXNjQsQS" role="3clF47">
            <node concept="3cpWs8" id="6t$AXNjQsQT" role="3cqZAp">
              <node concept="3cpWsn" id="6t$AXNjQsQU" role="3cpWs9">
                <property role="TrG5h" value="dummy" />
                <node concept="3Tqbb2" id="6t$AXNjQsQV" role="1tU5fm" />
                <node concept="37vLTw" id="6t$AXNjQsQW" role="33vP2m">
                  <ref role="3cqZAo" node="6t$AXNjQsQO" resolve="node" />
                  <node concept="raruj" id="6t$AXNjQsQX" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6t$AXNk_yGS" role="3acgRq">
      <ref role="30HIoZ" to="2cz0:6t$AXNjmDLy" resolve="LiftToNodeFunction" />
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
    <node concept="3aamgX" id="3oPrgtykjcN" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
      <node concept="1Koe21" id="3oPrgtykjfd" role="1lVwrX">
        <node concept="312cEu" id="3oPrgtykjfe" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFb_" id="3oPrgtykjff" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="getValueHandler" />
            <node concept="37vLTG" id="3oPrgtykjfg" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3oPrgtykjfh" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="3oPrgtykjfi" role="1B3o_S" />
            <node concept="3Tqbb2" id="3oPrgtykjfj" role="3clF45" />
            <node concept="3clFbS" id="3oPrgtykjfk" role="3clF47">
              <node concept="3clFbF" id="3oPrgtykjoX" role="3cqZAp">
                <node concept="37vLTw" id="3oPrgtykjoW" role="3clFbG">
                  <ref role="3cqZAo" node="3oPrgtykjfg" resolve="node" />
                  <node concept="raruj" id="3oPrgtykjpl" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3oPrgtykjfx" role="1B3o_S" />
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
            <property role="TrG5h" value="getValueHandler" />
            <node concept="37vLTG" id="10kQx64hDex" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="10kQx64hDey" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="10kQx64hDez" role="1B3o_S" />
            <node concept="3Tqbb2" id="3oPrgtyfFyv" role="3clF45" />
            <node concept="3clFbS" id="10kQx64hDe_" role="3clF47">
              <node concept="3cpWs6" id="3oPrgtyfH9j" role="3cqZAp">
                <node concept="10Nm6u" id="3oPrgtyfH9k" role="3cqZAk" />
                <node concept="raruj" id="3oPrgtyfH9l" role="lGtFl" />
                <node concept="2b32R4" id="3oPrgtyfH9m" role="lGtFl">
                  <node concept="3JmXsc" id="3oPrgtyfH9n" role="2P8S$">
                    <node concept="3clFbS" id="3oPrgtyfH9o" role="2VODD2">
                      <node concept="3clFbF" id="3oPrgtyfH9p" role="3cqZAp">
                        <node concept="2OqwBi" id="3oPrgtyfH9q" role="3clFbG">
                          <node concept="2OqwBi" id="3oPrgtyfH9r" role="2Oq$k0">
                            <node concept="30H73N" id="3oPrgtyfH9s" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3oPrgtyfH9t" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3oPrgtyfH9u" role="2OqNvi">
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
            <property role="TrG5h" value="getValueHandler" />
            <node concept="37vLTG" id="10kQx64hfnn" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="10kQx64hfno" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="10kQx64hfnp" role="1B3o_S" />
            <node concept="3Tqbb2" id="3oPrgtyfGaf" role="3clF45" />
            <node concept="3clFbS" id="10kQx64hfnr" role="3clF47">
              <node concept="3cpWs6" id="1uxqFoI39nY" role="3cqZAp">
                <node concept="2YIFZM" id="1uxqFoI3Dy9" role="3cqZAk">
                  <ref role="1Pybhc" to="t6w:~SNodeOperations" resolve="SNodeOperations" />
                  <ref role="37wK5l" to="t6w:~SNodeOperations.getNode(java.lang.String,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
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
                                    <node concept="2OqwBi" id="1uxqFoIe6X_" role="2Oq$k0">
                                      <node concept="1eOMI4" id="1uxqFoIe6NH" role="2Oq$k0">
                                        <node concept="10QFUN" id="1uxqFoIe64t" role="1eOMHV">
                                          <node concept="1iwH7S" id="1uxqFoIe6wC" role="10QFUP" />
                                          <node concept="3uibUv" id="1uxqFoIe6e0" role="10QFUM">
                                            <ref role="3uigEE" to="q383:~TemplateQueryContext" resolve="TemplateQueryContext" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1uxqFoIe7ff" role="2OqNvi">
                                        <ref role="37wK5l" to="q383:~TemplateQueryContext.getInputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getInputModel" />
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
                <node concept="raruj" id="1uxqFoIeRm$" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="10kQx64h_mS" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6t$AXNjPnI$" role="3lj3bC">
      <ref role="30HIoZ" to="2cz0:6t$AXNjmDBn" resolve="LiftToNode" />
      <ref role="3lhOvi" node="6t$AXNjIi7M" resolve="LiftToNode" />
    </node>
    <node concept="3lhOvk" id="8ik0RHSAgC" role="3lj3bC">
      <ref role="30HIoZ" to="2cz0:8ik0RHRBUd" resolve="VirtualFrameSpec" />
      <ref role="3lhOvi" node="8ik0RHRM2P" resolve="VirtualFrameSpec" />
    </node>
    <node concept="3lhOvk" id="6UvvKoZKiAQ" role="3lj3bC">
      <ref role="30HIoZ" to="2cz0:3oPrgty34CG" resolve="ValueTransformer" />
      <ref role="3lhOvi" node="6yZAKJ4XOnu" resolve="ValueHandlerWithInlinedAttachedNodeLifterSpec" />
      <node concept="30G5F_" id="6UvvKoZKiAR" role="30HLyM">
        <node concept="3clFbS" id="6UvvKoZKiAS" role="2VODD2">
          <node concept="3clFbF" id="6UvvKoZKiAT" role="3cqZAp">
            <node concept="2OqwBi" id="6UvvKoZKiAU" role="3clFbG">
              <node concept="2OqwBi" id="6UvvKoZKiAV" role="2Oq$k0">
                <node concept="30H73N" id="6UvvKoZKiAW" role="2Oq$k0" />
                <node concept="3TrEf2" id="6UvvKoZKiAX" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6UvvKoZKiAY" role="2OqNvi">
                <node concept="chp4Y" id="6yZAKJ4XYOv" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:4JWsYZwyWdL" resolve="AttachValueLifterSpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6UvvKoZK7eF" role="3lj3bC">
      <ref role="30HIoZ" to="2cz0:3oPrgty34CG" resolve="ValueTransformer" />
      <ref role="3lhOvi" node="3oPrgtyfypu" resolve="ValueHandlerSpec" />
      <node concept="30G5F_" id="6UvvKoZK7eG" role="30HLyM">
        <node concept="3clFbS" id="6UvvKoZK7eH" role="2VODD2">
          <node concept="3clFbF" id="6UvvKoZK7eI" role="3cqZAp">
            <node concept="1Wc70l" id="6yZAKJ58w6Y" role="3clFbG">
              <node concept="3fqX7Q" id="6yZAKJ58weh" role="3uHU7w">
                <node concept="2OqwBi" id="6yZAKJ58whW" role="3fr31v">
                  <node concept="2OqwBi" id="6yZAKJ58whX" role="2Oq$k0">
                    <node concept="30H73N" id="6yZAKJ58whY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6yZAKJ58whZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6yZAKJ58wi0" role="2OqNvi">
                    <node concept="chp4Y" id="6yZAKJ58wi1" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:4JWsYZwyWdL" resolve="AttachValueLifterSpec" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6UvvKoZK7TJ" role="3uHU7B">
                <node concept="2OqwBi" id="6UvvKoZK7eJ" role="3fr31v">
                  <node concept="2OqwBi" id="6UvvKoZK7eK" role="2Oq$k0">
                    <node concept="30H73N" id="6UvvKoZK7eL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6UvvKoZK7eM" role="2OqNvi">
                      <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6UvvKoZK7eN" role="2OqNvi">
                    <node concept="chp4Y" id="6UvvKoZK7MF" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:465Mcq_6gM2" resolve="Value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="7MFNr6D2SyC" role="3lj3bC">
      <ref role="30HIoZ" to="2cz0:3oPrgty34CG" resolve="ValueTransformer" />
      <ref role="3lhOvi" node="7MFNr6D2Ttj" resolve="ValueHandlerWithInlinedPrimitiveLifterSpec" />
      <node concept="30G5F_" id="7MFNr6D2SyD" role="30HLyM">
        <node concept="3clFbS" id="7MFNr6D2SyE" role="2VODD2">
          <node concept="3clFbF" id="7MFNr6D2SyF" role="3cqZAp">
            <node concept="2OqwBi" id="7MFNr6D2SyG" role="3clFbG">
              <node concept="2OqwBi" id="7MFNr6D2SyH" role="2Oq$k0">
                <node concept="30H73N" id="7MFNr6D2SyI" role="2Oq$k0" />
                <node concept="3TrEf2" id="7MFNr6D2SyJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7MFNr6D2SyK" role="2OqNvi">
                <node concept="chp4Y" id="7MFNr6D2SyL" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:465Mcq_0qPX" resolve="PrimitiveValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6yZAKJ4XNKp" role="3lj3bC">
      <ref role="30HIoZ" to="2cz0:3oPrgty34CG" resolve="ValueTransformer" />
      <ref role="3lhOvi" node="6UvvKoZK8bE" resolve="ValueHandlerWithInlinedComplexLifterSpec" />
      <node concept="30G5F_" id="6yZAKJ4XNKq" role="30HLyM">
        <node concept="3clFbS" id="6yZAKJ4XNKr" role="2VODD2">
          <node concept="3clFbF" id="6yZAKJ4XNKs" role="3cqZAp">
            <node concept="1Wc70l" id="7MFNr6D3qI6" role="3clFbG">
              <node concept="2OqwBi" id="6yZAKJ4XNKt" role="3uHU7B">
                <node concept="2OqwBi" id="6yZAKJ4XNKu" role="2Oq$k0">
                  <node concept="30H73N" id="6yZAKJ4XNKv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6yZAKJ4XNKw" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6yZAKJ4XNKx" role="2OqNvi">
                  <node concept="chp4Y" id="7MFNr6D2SOg" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7MFNr6D3sy1" role="3uHU7w">
                <node concept="2OqwBi" id="7MFNr6D3rSw" role="2Oq$k0">
                  <node concept="1PxgMI" id="7MFNr6D3rBP" role="2Oq$k0">
                    <ref role="1PxNhF" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
                    <node concept="2OqwBi" id="7MFNr6D3qLU" role="1PxMeX">
                      <node concept="30H73N" id="7MFNr6D3qLV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7MFNr6D3qLW" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7MFNr6D3scU" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7qK9duhUbik" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7MFNr6D3tgh" role="2OqNvi">
                  <node concept="chp4Y" id="7MFNr6D3tta" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:465Mcq_6LXR" resolve="ChildrenToResolve" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3oPrgtyfypu">
    <property role="TrG5h" value="ValueHandlerSpec" />
    <node concept="3Tm1VV" id="3oPrgtyfypv" role="1B3o_S" />
    <node concept="n94m4" id="3oPrgtyfypw" role="lGtFl">
      <ref role="n9lRv" to="2cz0:3oPrgty34CG" resolve="ValueTransformer" />
    </node>
    <node concept="2YIFZL" id="3oPrgty_fvc" role="jymVt">
      <property role="TrG5h" value="getValueHandler" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3oPrgtyfA20" role="3clF47">
        <node concept="3cpWs6" id="3oPrgtyfEI4" role="3cqZAp">
          <node concept="10Nm6u" id="3oPrgtyfEI$" role="3cqZAk" />
          <node concept="29HgVG" id="3oPrgtyfES5" role="lGtFl">
            <node concept="3NFfHV" id="3oPrgtyfES6" role="3NFExx">
              <node concept="3clFbS" id="3oPrgtyfES7" role="2VODD2">
                <node concept="3clFbF" id="3oPrgtyfESd" role="3cqZAp">
                  <node concept="2OqwBi" id="3oPrgtyfES8" role="3clFbG">
                    <node concept="3TrEf2" id="3oPrgtyfESb" role="2OqNvi">
                      <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
                    </node>
                    <node concept="30H73N" id="3oPrgtyfESc" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oPrgtyfyWr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3oPrgtyf_EO" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="3oPrgtyfEHD" role="3clF45" />
      <node concept="3Tm1VV" id="3oPrgtyfyWg" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="78nUKroA2PO" role="jymVt">
      <property role="TrG5h" value="liftValueFromModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
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
      <node concept="37vLTG" id="4cvnvdqpbx_" role="3clF46">
        <property role="TrG5h" value="nodeWithValueHandler" />
        <node concept="3Tqbb2" id="4cvnvdqpchN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="78nUKroA2PR" role="3clF47">
        <node concept="3cpWs8" id="78nUKroABhx" role="3cqZAp">
          <node concept="3cpWsn" id="78nUKroABhy" role="3cpWs9">
            <property role="TrG5h" value="valueHandler" />
            <node concept="3Tqbb2" id="78nUKroABh$" role="1tU5fm" />
            <node concept="1rXfSq" id="78nUKroABh_" role="33vP2m">
              <ref role="37wK5l" node="3oPrgty_fvc" resolve="getValueHandler" />
              <node concept="37vLTw" id="4cvnvdqpcm2" role="37wK5m">
                <ref role="3cqZAo" node="4cvnvdqpbx_" resolve="nodeWithValueHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="78nUKroABfZ" role="3cqZAp">
          <node concept="3clFbS" id="78nUKroABg0" role="3clFbx">
            <node concept="3cpWs6" id="78nUKroAFFY" role="3cqZAp">
              <node concept="2OqwBi" id="78nUKroAFYZ" role="3cqZAk">
                <node concept="1PxgMI" id="78nUKroAFNL" role="2Oq$k0">
                  <ref role="1PxNhF" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
                  <node concept="37vLTw" id="78nUKroAFJu" role="1PxMeX">
                    <ref role="3cqZAo" node="78nUKroABhy" resolve="valueHandler" />
                  </node>
                </node>
                <node concept="2qgKlT" id="78nUKroAGaM" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:1aSLssz5ChK" resolve="liftValueFromGen" />
                  <node concept="37vLTw" id="78nUKroAGfU" role="37wK5m">
                    <ref role="3cqZAo" node="78nUKroA0Ub" resolve="variable" />
                  </node>
                  <node concept="37vLTw" id="78nUKroAGnS" role="37wK5m">
                    <ref role="3cqZAo" node="78nUKroA0Ud" resolve="watchDeclartion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="78nUKroABkn" role="3clFbw">
            <node concept="37vLTw" id="78nUKroABhA" role="2Oq$k0">
              <ref role="3cqZAo" node="78nUKroABhy" resolve="valueHandler" />
            </node>
            <node concept="1mIQ4w" id="78nUKroAByI" role="2OqNvi">
              <node concept="chp4Y" id="1aSLssz5EH0" role="cj9EA">
                <ref role="cht4Q" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="78nUKroABDu" role="9aQIa">
            <node concept="3clFbS" id="78nUKroABDv" role="9aQI4">
              <node concept="3cpWs6" id="78nUKroAFAl" role="3cqZAp">
                <node concept="2OqwBi" id="78nUKroAFjB" role="3cqZAk">
                  <node concept="2OqwBi" id="78nUKroAEEX" role="2Oq$k0">
                    <node concept="2OqwBi" id="78nUKroACfn" role="2Oq$k0">
                      <node concept="2OqwBi" id="78nUKroABFL" role="2Oq$k0">
                        <node concept="37vLTw" id="78nUKroABEK" role="2Oq$k0">
                          <ref role="3cqZAo" node="78nUKroABhy" resolve="valueHandler" />
                        </node>
                        <node concept="3CFZ6_" id="78nUKroABLy" role="2OqNvi">
                          <node concept="3CFTEB" id="78nUKroABMD" role="3CFYIz" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="78nUKroAExs" role="2OqNvi">
                        <node concept="chp4Y" id="78nUKroAEyn" role="v3oSu">
                          <ref role="cht4Q" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="78nUKroAEZu" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="78nUKroAFuW" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:78nUKro_C9J" resolve="liftValue" />
                    <node concept="37vLTw" id="78nUKroAFxx" role="37wK5m">
                      <ref role="3cqZAo" node="78nUKroA0Ub" resolve="variable" />
                    </node>
                    <node concept="37vLTw" id="78nUKroAF$8" role="37wK5m">
                      <ref role="3cqZAo" node="78nUKroA0Ud" resolve="watchDeclartion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="78nUKroA2gX" role="1B3o_S" />
      <node concept="3uibUv" id="78nUKroAAnH" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="17Uvod" id="3oPrgty_8ak" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3oPrgty_8al" role="3zH0cK">
        <node concept="3clFbS" id="3oPrgty_8am" role="2VODD2">
          <node concept="3clFbF" id="3oPrgty_8hI" role="3cqZAp">
            <node concept="2OqwBi" id="3oPrgty_8oL" role="3clFbG">
              <node concept="30H73N" id="3oPrgty_8hH" role="2Oq$k0" />
              <node concept="2qgKlT" id="3oPrgty_ay6" role="2OqNvi">
                <ref role="37wK5l" to="l756:3oPrgty_8Op" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6UvvKoZK8bE">
    <property role="TrG5h" value="ValueHandlerWithInlinedComplexLifterSpec" />
    <node concept="2tJIrI" id="6UvvKoZKb$A" role="jymVt" />
    <node concept="2YIFZL" id="7MFNr6D3m2I" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2yQSiVuO9wp" role="3clF47">
        <node concept="3clFbF" id="2yQSiVuO9wq" role="3cqZAp">
          <node concept="Xl_RD" id="2yQSiVuO9wr" role="3clFbG">
            <property role="Xl_RC" value="value" />
          </node>
          <node concept="2b32R4" id="2yQSiVuO9ws" role="lGtFl">
            <node concept="3JmXsc" id="2yQSiVuO9wt" role="2P8S$">
              <node concept="3clFbS" id="2yQSiVuO9wu" role="2VODD2">
                <node concept="3clFbF" id="7MFNr6D37i9" role="3cqZAp">
                  <node concept="2OqwBi" id="7MFNr6D3gzN" role="3clFbG">
                    <node concept="2OqwBi" id="7MFNr6D3f_s" role="2Oq$k0">
                      <node concept="2OqwBi" id="7MFNr6D3eP2" role="2Oq$k0">
                        <node concept="1PxgMI" id="7MFNr6D3eAn" role="2Oq$k0">
                          <ref role="1PxNhF" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
                          <node concept="2OqwBi" id="7MFNr6D37o8" role="1PxMeX">
                            <node concept="30H73N" id="7MFNr6D37i7" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7MFNr6D3ef3" role="2OqNvi">
                              <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7MFNr6D3faL" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:465Mcq_6LTJ" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7MFNr6D3g40" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7MFNr6D3hov" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
      <node concept="17QB3L" id="2yQSiVuO9wF" role="3clF45" />
      <node concept="3Tm6S6" id="2yQSiVuO9wE" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7MFNr6D3iWB" role="jymVt">
      <property role="TrG5h" value="getChildrenToResolve" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
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
                <node concept="3clFbF" id="7MFNr6D3hGJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7MFNr6D3hGK" role="3clFbG">
                    <node concept="2OqwBi" id="7MFNr6D3hGL" role="2Oq$k0">
                      <node concept="2OqwBi" id="7MFNr6D3hGM" role="2Oq$k0">
                        <node concept="1PxgMI" id="7MFNr6D3hGN" role="2Oq$k0">
                          <ref role="1PxNhF" to="k6mm:465Mcq_58_m" resolve="ComplexValue" />
                          <node concept="2OqwBi" id="7MFNr6D3hGO" role="1PxMeX">
                            <node concept="30H73N" id="7MFNr6D3hGP" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7MFNr6D3hGQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7MFNr6D3i43" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:7qK9duhUbik" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7MFNr6D3hGS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7MFNr6D3hGT" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2yQSiVuO9wI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2yQSiVuO9wJ" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="2yQSiVuO9wL" role="3clF45" />
      <node concept="3Tm1VV" id="2yQSiVuO9wK" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7MFNr6D3kCb" role="jymVt">
      <property role="TrG5h" value="liftValueFromGen" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2yQSiVuO9yR" role="3clF47">
        <node concept="3cpWs8" id="2yQSiVuO9yS" role="3cqZAp">
          <node concept="3cpWsn" id="2yQSiVuO9yT" role="3cpWs9">
            <property role="TrG5h" value="childrenToResolve" />
            <node concept="2I9FWS" id="2yQSiVuO9yU" role="1tU5fm" />
            <node concept="1rXfSq" id="2yQSiVuO9yV" role="33vP2m">
              <ref role="37wK5l" node="7MFNr6D3iWB" resolve="getChildrenToResolve" />
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
                                        <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="2yQSiVuO9zS" role="2OqNvi">
                                    <ref role="37wK5l" to="l756:1vhuDAC_bIs" resolve="liftWatchFromGen" />
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
                            <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
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
                <ref role="37wK5l" node="7MFNr6D3m2I" resolve="getValue" />
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
    </node>
    <node concept="2tJIrI" id="6UvvKoZKbBz" role="jymVt" />
    <node concept="3Tm1VV" id="6UvvKoZK8bF" role="1B3o_S" />
    <node concept="n94m4" id="6UvvKoZK8bG" role="lGtFl">
      <ref role="n9lRv" to="2cz0:3oPrgty34CG" resolve="ValueTransformer" />
    </node>
    <node concept="2YIFZL" id="6UvvKoZK8bW" role="jymVt">
      <property role="TrG5h" value="liftValueFromModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6UvvKoZK8bX" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="6UvvKoZK8bY" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="6UvvKoZK8bZ" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="6UvvKoZK8c0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6UvvKoZK8c1" role="3clF46">
        <property role="TrG5h" value="nodeWithValueHandler" />
        <node concept="3Tqbb2" id="6UvvKoZK8c2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6UvvKoZK8c3" role="3clF47">
        <node concept="3cpWs8" id="7MFNr6D5eG9" role="3cqZAp">
          <node concept="3cpWsn" id="7MFNr6D5eGa" role="3cpWs9">
            <property role="TrG5h" value="childrenToResolve" />
            <node concept="2I9FWS" id="7MFNr6D5eGb" role="1tU5fm" />
            <node concept="1rXfSq" id="7MFNr6D5eGc" role="33vP2m">
              <ref role="37wK5l" node="7MFNr6D3iWB" resolve="getChildrenToResolve" />
              <node concept="37vLTw" id="7MFNr6D5f5N" role="37wK5m">
                <ref role="3cqZAo" node="6UvvKoZK8c1" resolve="nodeWithValueHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MFNr6D5eGe" role="3cqZAp">
          <node concept="3cpWsn" id="7MFNr6D5eGf" role="3cpWs9">
            <property role="TrG5h" value="llwatches" />
            <node concept="_YKpA" id="7MFNr6D5eGg" role="1tU5fm">
              <node concept="3uibUv" id="7MFNr6D5eGh" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2OqwBi" id="7MFNr6D5eGi" role="33vP2m">
              <node concept="2OqwBi" id="7MFNr6D5eGj" role="2Oq$k0">
                <node concept="37vLTw" id="7MFNr6D5fgW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6UvvKoZK8bX" resolve="variable" />
                </node>
                <node concept="liA8E" id="7MFNr6D5eGl" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                </node>
              </node>
              <node concept="liA8E" id="7MFNr6D5eGm" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MFNr6D5eGn" role="3cqZAp">
          <node concept="3cpWsn" id="7MFNr6D5eGo" role="3cpWs9">
            <property role="TrG5h" value="liftedChildren" />
            <node concept="_YKpA" id="7MFNr6D5eGp" role="1tU5fm">
              <node concept="3uibUv" id="7MFNr6D5eGq" role="_ZDj9">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="7MFNr6D5eGr" role="33vP2m">
              <node concept="Tc6Ow" id="7MFNr6D5eGs" role="2ShVmc">
                <node concept="3uibUv" id="7MFNr6D5eGt" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MFNr6D5eGu" role="3cqZAp">
          <node concept="2OqwBi" id="7MFNr6D5eGv" role="3clFbG">
            <node concept="37vLTw" id="7MFNr6D5eGw" role="2Oq$k0">
              <ref role="3cqZAo" node="7MFNr6D5eGa" resolve="childrenToResolve" />
            </node>
            <node concept="2es0OD" id="7MFNr6D5eGx" role="2OqNvi">
              <node concept="1bVj0M" id="7MFNr6D5eGy" role="23t8la">
                <node concept="3clFbS" id="7MFNr6D5eGz" role="1bW5cS">
                  <node concept="3clFbJ" id="7MFNr6D5eG$" role="3cqZAp">
                    <node concept="3clFbS" id="7MFNr6D5eG_" role="3clFbx">
                      <node concept="3cpWs8" id="7MFNr6D5eGA" role="3cqZAp">
                        <node concept="3cpWsn" id="7MFNr6D5eGB" role="3cpWs9">
                          <property role="TrG5h" value="llWatchable" />
                          <node concept="3uibUv" id="7MFNr6D5eGC" role="1tU5fm">
                            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                          </node>
                          <node concept="2OqwBi" id="7MFNr6D5eGD" role="33vP2m">
                            <node concept="37vLTw" id="7MFNr6D5eGE" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MFNr6D5eGf" resolve="llwatches" />
                            </node>
                            <node concept="1z4cxt" id="7MFNr6D5eGF" role="2OqNvi">
                              <node concept="1bVj0M" id="7MFNr6D5eGG" role="23t8la">
                                <node concept="3clFbS" id="7MFNr6D5eGH" role="1bW5cS">
                                  <node concept="3clFbF" id="7MFNr6D5eGI" role="3cqZAp">
                                    <node concept="3clFbC" id="7MFNr6D5eGJ" role="3clFbG">
                                      <node concept="37vLTw" id="7MFNr6D5eGK" role="3uHU7w">
                                        <ref role="3cqZAo" node="7MFNr6D5eHj" resolve="childToResolve" />
                                      </node>
                                      <node concept="2OqwBi" id="7MFNr6D5eGL" role="3uHU7B">
                                        <node concept="37vLTw" id="7MFNr6D5eGM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7MFNr6D5eGO" resolve="llWatch" />
                                        </node>
                                        <node concept="liA8E" id="7MFNr6D5eGN" role="2OqNvi">
                                          <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7MFNr6D5eGO" role="1bW2Oz">
                                  <property role="TrG5h" value="llWatch" />
                                  <node concept="2jxLKc" id="7MFNr6D5eGP" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7MFNr6D5eGQ" role="3cqZAp">
                        <node concept="2OqwBi" id="7MFNr6D5eGR" role="3clFbG">
                          <node concept="10M0yZ" id="7MFNr6D5eGS" role="2Oq$k0">
                            <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                            <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="7MFNr6D5eGT" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="7MFNr6D5eGU" role="37wK5m">
                              <node concept="37vLTw" id="7MFNr6D5eGV" role="3uHU7w">
                                <ref role="3cqZAo" node="7MFNr6D5eGB" resolve="llWatchable" />
                              </node>
                              <node concept="Xl_RD" id="7MFNr6D5eGW" role="3uHU7B">
                                <property role="Xl_RC" value="llWatch: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7MFNr6D5eGX" role="3cqZAp">
                        <node concept="3clFbS" id="7MFNr6D5eGY" role="3clFbx">
                          <node concept="3clFbF" id="7MFNr6D5eGZ" role="3cqZAp">
                            <node concept="2OqwBi" id="7MFNr6D5eH0" role="3clFbG">
                              <node concept="37vLTw" id="7MFNr6D5eH1" role="2Oq$k0">
                                <ref role="3cqZAo" node="7MFNr6D5eGo" resolve="liftedChildren" />
                              </node>
                              <node concept="TSZUe" id="7MFNr6D5eH2" role="2OqNvi">
                                <node concept="2OqwBi" id="7MFNr6D5eH3" role="25WWJ7">
                                  <node concept="2OqwBi" id="7MFNr6D5eH4" role="2Oq$k0">
                                    <node concept="37vLTw" id="7MFNr6D5eH5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7MFNr6D5eHj" resolve="childToResolve" />
                                    </node>
                                    <node concept="3CFZ6_" id="7MFNr6D5eH6" role="2OqNvi">
                                      <node concept="3CFYIy" id="7MFNr6D5eH7" role="3CFYIz">
                                        <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7MFNr6D5eH8" role="2OqNvi">
                                    <ref role="37wK5l" to="l756:1vhuDAC_bIs" resolve="liftWatchFromGen" />
                                    <node concept="37vLTw" id="7MFNr6D5eH9" role="37wK5m">
                                      <ref role="3cqZAo" node="7MFNr6D5eGB" resolve="llWatchable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7MFNr6D5eHa" role="3clFbw">
                          <node concept="10Nm6u" id="7MFNr6D5eHb" role="3uHU7w" />
                          <node concept="37vLTw" id="7MFNr6D5eHc" role="3uHU7B">
                            <ref role="3cqZAo" node="7MFNr6D5eGB" resolve="llWatchable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7MFNr6D5eHd" role="3clFbw">
                      <node concept="2OqwBi" id="7MFNr6D5eHe" role="2Oq$k0">
                        <node concept="37vLTw" id="7MFNr6D5eHf" role="2Oq$k0">
                          <ref role="3cqZAo" node="7MFNr6D5eHj" resolve="childToResolve" />
                        </node>
                        <node concept="3CFZ6_" id="7MFNr6D5eHg" role="2OqNvi">
                          <node concept="3CFYIy" id="7MFNr6D5eHh" role="3CFYIz">
                            <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7MFNr6D5eHi" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7MFNr6D5eHj" role="1bW2Oz">
                  <property role="TrG5h" value="childToResolve" />
                  <node concept="2jxLKc" id="7MFNr6D5eHk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MFNr6D5eHs" role="3cqZAp">
          <node concept="2ShNRf" id="7MFNr6D5eHt" role="3cqZAk">
            <node concept="1pGfFk" id="7MFNr6D5eHu" role="2ShVmc">
              <ref role="37wK5l" to="j2z0:7oVAz7YDCNf" resolve="MComplexValue" />
              <node concept="37vLTw" id="7MFNr6D5eHv" role="37wK5m">
                <ref role="3cqZAo" node="7MFNr6D5eGo" resolve="liftedChildren" />
              </node>
              <node concept="1rXfSq" id="7MFNr6D5eHw" role="37wK5m">
                <ref role="37wK5l" node="7MFNr6D3m2I" resolve="getValue" />
                <node concept="37vLTw" id="7MFNr6D5g0D" role="37wK5m">
                  <ref role="3cqZAo" node="6UvvKoZK8c1" resolve="nodeWithValueHandler" />
                </node>
                <node concept="37vLTw" id="7MFNr6D5fOg" role="37wK5m">
                  <ref role="3cqZAo" node="6UvvKoZK8bX" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UvvKoZK8cA" role="1B3o_S" />
      <node concept="3uibUv" id="6UvvKoZK8cB" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="17Uvod" id="6UvvKoZK8cC" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6UvvKoZK8cD" role="3zH0cK">
        <node concept="3clFbS" id="6UvvKoZK8cE" role="2VODD2">
          <node concept="3clFbF" id="6UvvKoZK8cF" role="3cqZAp">
            <node concept="2OqwBi" id="6UvvKoZK8cG" role="3clFbG">
              <node concept="30H73N" id="6UvvKoZK8cH" role="2Oq$k0" />
              <node concept="2qgKlT" id="6UvvKoZK8cI" role="2OqNvi">
                <ref role="37wK5l" to="l756:3oPrgty_8Op" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6yZAKJ4XOnu">
    <property role="TrG5h" value="ValueHandlerWithInlinedAttachedNodeLifterSpec" />
    <node concept="2tJIrI" id="6yZAKJ4XOnv" role="jymVt" />
    <node concept="3Tm1VV" id="6yZAKJ4XOoy" role="1B3o_S" />
    <node concept="n94m4" id="6yZAKJ4XOoz" role="lGtFl">
      <ref role="n9lRv" to="2cz0:3oPrgty34CG" resolve="ValueTransformer" />
    </node>
    <node concept="2YIFZL" id="6yZAKJ4XOo$" role="jymVt">
      <property role="TrG5h" value="liftValueFromModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6yZAKJ4XOo_" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="6yZAKJ4XOoA" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="6yZAKJ4XOoB" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="6yZAKJ4XOoC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yZAKJ4XOoD" role="3clF46">
        <property role="TrG5h" value="nodeWithValueHandler" />
        <node concept="3Tqbb2" id="6yZAKJ4XOoE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6yZAKJ4XOoF" role="3clF47">
        <node concept="3cpWs8" id="6yZAKJ4Y8L_" role="3cqZAp">
          <node concept="3cpWsn" id="6yZAKJ4Y8LA" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6yZAKJ4Y8MD" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
            </node>
            <node concept="1eOMI4" id="6yZAKJ4Y8ME" role="33vP2m">
              <node concept="10QFUN" id="6yZAKJ4Y8MF" role="1eOMHV">
                <node concept="3Tqbb2" id="6yZAKJ4Y8MG" role="10QFUM">
                  <ref role="ehGHo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
                </node>
                <node concept="2YIFZM" id="6yZAKJ4Y8MH" role="10QFUP">
                  <ref role="1Pybhc" to="t6w:~SNodeOperations" resolve="SNodeOperations" />
                  <ref role="37wK5l" to="t6w:~SNodeOperations.getNode(java.lang.String,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  <node concept="Xl_RD" id="6yZAKJ4Y8MI" role="37wK5m">
                    <property role="Xl_RC" value="modelUID" />
                    <node concept="17Uvod" id="6yZAKJ4Y8MJ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="6yZAKJ4Y8MK" role="3zH0cK">
                        <node concept="3clFbS" id="6yZAKJ4Y8ML" role="2VODD2">
                          <node concept="3cpWs8" id="6yZAKJ4Y8MM" role="3cqZAp">
                            <node concept="3cpWsn" id="6yZAKJ4Y8MN" role="3cpWs9">
                              <property role="TrG5h" value="targetModelRef" />
                              <node concept="2OqwBi" id="6yZAKJ4Y8MO" role="33vP2m">
                                <node concept="liA8E" id="6yZAKJ4Y8MP" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                </node>
                                <node concept="2JrnkZ" id="6yZAKJ4Y8MQ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6yZAKJ4Y8MR" role="2JrQYb">
                                    <node concept="2OqwBi" id="6yZAKJ4Y8MS" role="2Oq$k0">
                                      <node concept="1PxgMI" id="6yZAKJ4Y8MT" role="2Oq$k0">
                                        <ref role="1PxNhF" to="k6mm:4JWsYZwyWdL" resolve="AttachValueLifterSpec" />
                                        <node concept="2OqwBi" id="6yZAKJ4Y8MU" role="1PxMeX">
                                          <node concept="30H73N" id="6yZAKJ4Y8MV" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="6yZAKJ4Y8MW" role="2OqNvi">
                                            <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6yZAKJ4Y8MX" role="2OqNvi">
                                        <ref role="3Tt5mk" to="k6mm:1uxqFoI0zcz" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="6yZAKJ4Y8MY" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="6yZAKJ4Y8MZ" role="1tU5fm">
                                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6yZAKJ4Y8N0" role="3cqZAp">
                            <node concept="3cpWsn" id="6yZAKJ4Y8N1" role="3cpWs9">
                              <property role="TrG5h" value="sourceModelRef" />
                              <node concept="2OqwBi" id="6yZAKJ4Y8N2" role="33vP2m">
                                <node concept="liA8E" id="6yZAKJ4Y8N3" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                </node>
                                <node concept="2JrnkZ" id="6yZAKJ4Y8N4" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6yZAKJ4Y8N5" role="2JrQYb">
                                    <node concept="30H73N" id="6yZAKJ4Y8N6" role="2Oq$k0" />
                                    <node concept="I4A8Y" id="6yZAKJ4Y8N7" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="6yZAKJ4Y8N8" role="1tU5fm">
                                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6yZAKJ4Y8N9" role="3cqZAp">
                            <node concept="2OqwBi" id="6yZAKJ4Y8Na" role="3clFbw">
                              <node concept="liA8E" id="6yZAKJ4Y8Nb" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="6yZAKJ4Y8Nc" role="37wK5m">
                                  <ref role="3cqZAo" node="6yZAKJ4Y8MN" resolve="targetModelRef" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6yZAKJ4Y8Nd" role="2Oq$k0">
                                <ref role="3cqZAo" node="6yZAKJ4Y8N1" resolve="sourceModelRef" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6yZAKJ4Y8Ne" role="3clFbx">
                              <node concept="3cpWs6" id="6yZAKJ4Y8Nf" role="3cqZAp">
                                <node concept="2OqwBi" id="6yZAKJ4Y8Ng" role="3cqZAk">
                                  <node concept="2OqwBi" id="6yZAKJ4Y8Nh" role="2Oq$k0">
                                    <node concept="liA8E" id="6yZAKJ4Y8Ni" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                    </node>
                                    <node concept="2JrnkZ" id="6yZAKJ4Y8Nj" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6yZAKJ4Y8Nk" role="2JrQYb">
                                        <node concept="1iwH7S" id="6yZAKJ4Y8Nl" role="2Oq$k0" />
                                        <node concept="1st3f0" id="6yZAKJ4Y8Nm" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6yZAKJ4Y8Nn" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6yZAKJ4Y8No" role="3cqZAp">
                            <node concept="2OqwBi" id="6yZAKJ4Y8Np" role="3clFbG">
                              <node concept="37vLTw" id="6yZAKJ4Y8Nq" role="2Oq$k0">
                                <ref role="3cqZAo" node="6yZAKJ4Y8MN" resolve="targetModelRef" />
                              </node>
                              <node concept="liA8E" id="6yZAKJ4Y8Nr" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6yZAKJ4Y8Ns" role="37wK5m">
                    <property role="Xl_RC" value="nodeUID" />
                    <node concept="17Uvod" id="6yZAKJ4Y8Nt" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="6yZAKJ4Y8Nu" role="3zH0cK">
                        <node concept="3clFbS" id="6yZAKJ4Y8Nv" role="2VODD2">
                          <node concept="3clFbF" id="6yZAKJ4Y8Nw" role="3cqZAp">
                            <node concept="2OqwBi" id="6yZAKJ4Y8Nx" role="3clFbG">
                              <node concept="2OqwBi" id="6yZAKJ4Y8Ny" role="2Oq$k0">
                                <node concept="liA8E" id="6yZAKJ4Y8Nz" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="6yZAKJ4Y8N$" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6yZAKJ4Y8N_" role="2JrQYb">
                                    <node concept="1PxgMI" id="6yZAKJ4Y8NA" role="2Oq$k0">
                                      <ref role="1PxNhF" to="k6mm:4JWsYZwyWdL" resolve="AttachValueLifterSpec" />
                                      <node concept="2OqwBi" id="6yZAKJ4Y8NB" role="1PxMeX">
                                        <node concept="30H73N" id="6yZAKJ4Y8NC" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="6yZAKJ4Y8ND" role="2OqNvi">
                                          <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="6yZAKJ4Y8NE" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k6mm:1uxqFoI0zcz" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6yZAKJ4Y8NF" role="2OqNvi">
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
        <node concept="3cpWs6" id="6yZAKJ4XOoG" role="3cqZAp">
          <node concept="2OqwBi" id="6yZAKJ4Y9me" role="3cqZAk">
            <node concept="37vLTw" id="6yZAKJ4Y8NG" role="2Oq$k0">
              <ref role="3cqZAo" node="6yZAKJ4Y8LA" resolve="node" />
            </node>
            <node concept="2qgKlT" id="6yZAKJ4Y9Lw" role="2OqNvi">
              <ref role="37wK5l" to="yh8:1aSLssz5ChK" resolve="liftValueFromGen" />
              <node concept="37vLTw" id="6yZAKJ4Y9NH" role="37wK5m">
                <ref role="3cqZAo" node="6yZAKJ4XOo_" resolve="variable" />
              </node>
              <node concept="37vLTw" id="6yZAKJ4Y9Qg" role="37wK5m">
                <ref role="3cqZAo" node="6yZAKJ4XOoB" resolve="watchDeclartion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yZAKJ4XOoN" role="1B3o_S" />
      <node concept="3uibUv" id="6yZAKJ4XOoO" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="17Uvod" id="6yZAKJ4XOoP" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6yZAKJ4XOoQ" role="3zH0cK">
        <node concept="3clFbS" id="6yZAKJ4XOoR" role="2VODD2">
          <node concept="3clFbF" id="6yZAKJ4XOoS" role="3cqZAp">
            <node concept="2OqwBi" id="6yZAKJ4XOoT" role="3clFbG">
              <node concept="30H73N" id="6yZAKJ4XOoU" role="2Oq$k0" />
              <node concept="2qgKlT" id="6yZAKJ4XOoV" role="2OqNvi">
                <ref role="37wK5l" to="l756:3oPrgty_8Op" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MFNr6D2Ttj">
    <property role="TrG5h" value="ValueHandlerWithInlinedPrimitiveLifterSpec" />
    <node concept="2tJIrI" id="7MFNr6D2Ttk" role="jymVt" />
    <node concept="2YIFZL" id="7MFNr6D2Ttl" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7MFNr6D2Ttm" role="3clF47">
        <node concept="3cpWs8" id="7MFNr6D2Ttn" role="3cqZAp">
          <node concept="3cpWsn" id="7MFNr6D2Tto" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="3uibUv" id="7MFNr6D2Ttp" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7MFNr6D2Ttq" role="33vP2m">
              <node concept="2OqwBi" id="7MFNr6D2Ttr" role="2Oq$k0">
                <node concept="1eOMI4" id="7MFNr6D2Tts" role="2Oq$k0">
                  <node concept="10QFUN" id="7MFNr6D2Ttt" role="1eOMHV">
                    <node concept="37vLTw" id="7MFNr6D2Ttu" role="10QFUP">
                      <ref role="3cqZAo" node="7MFNr6D2Tue" resolve="node" />
                    </node>
                    <node concept="3uibUv" id="7MFNr6D2Ttv" role="10QFUM">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7MFNr6D2Ttw" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="7MFNr6D2Ttx" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MFNr6D2Tty" role="3cqZAp">
          <node concept="3cpWsn" id="7MFNr6D2Ttz" role="3cpWs9">
            <property role="TrG5h" value="nodeID" />
            <node concept="3uibUv" id="7MFNr6D2Tt$" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7MFNr6D2Tt_" role="33vP2m">
              <node concept="2OqwBi" id="7MFNr6D2TtA" role="2Oq$k0">
                <node concept="1eOMI4" id="7MFNr6D2TtB" role="2Oq$k0">
                  <node concept="10QFUN" id="7MFNr6D2TtC" role="1eOMHV">
                    <node concept="37vLTw" id="7MFNr6D2TtD" role="10QFUP">
                      <ref role="3cqZAo" node="7MFNr6D2Tue" resolve="node" />
                    </node>
                    <node concept="3uibUv" id="7MFNr6D2TtE" role="10QFUM">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7MFNr6D2TtF" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="7MFNr6D2TtG" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MFNr6D2TtH" role="3cqZAp">
          <node concept="3cpWsn" id="7MFNr6D2TtI" role="3cpWs9">
            <property role="TrG5h" value="watchName" />
            <node concept="17QB3L" id="7MFNr6D2TtJ" role="1tU5fm" />
            <node concept="2OqwBi" id="7MFNr6D2TtK" role="33vP2m">
              <node concept="37vLTw" id="7MFNr6D2TtL" role="2Oq$k0">
                <ref role="3cqZAo" node="7MFNr6D2Tug" resolve="watchable" />
              </node>
              <node concept="liA8E" id="7MFNr6D2TtM" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MFNr6D2TtN" role="3cqZAp">
          <node concept="2OqwBi" id="7MFNr6D2TtO" role="3clFbG">
            <node concept="10M0yZ" id="7MFNr6D2TtP" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7MFNr6D2TtQ" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7MFNr6D2TtR" role="37wK5m">
                <node concept="37vLTw" id="7MFNr6D2TtS" role="3uHU7w">
                  <ref role="3cqZAo" node="7MFNr6D2TtI" resolve="watchName" />
                </node>
                <node concept="3cpWs3" id="7MFNr6D2TtT" role="3uHU7B">
                  <node concept="3cpWs3" id="7MFNr6D2TtU" role="3uHU7B">
                    <node concept="3cpWs3" id="7MFNr6D2TtV" role="3uHU7B">
                      <node concept="37vLTw" id="7MFNr6D2TtW" role="3uHU7B">
                        <ref role="3cqZAo" node="7MFNr6D2Tto" resolve="modelName" />
                      </node>
                      <node concept="Xl_RD" id="7MFNr6D2TtX" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7MFNr6D2TtY" role="3uHU7w">
                      <ref role="3cqZAo" node="7MFNr6D2Ttz" resolve="nodeID" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7MFNr6D2TtZ" role="3uHU7w">
                    <property role="Xl_RC" value=" lifts: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MFNr6D2Tu0" role="3cqZAp">
          <node concept="Xl_RD" id="7MFNr6D2Tu1" role="3clFbG">
            <property role="Xl_RC" value="value" />
          </node>
          <node concept="2b32R4" id="7MFNr6D2Tu2" role="lGtFl">
            <node concept="3JmXsc" id="7MFNr6D2Tu3" role="2P8S$">
              <node concept="3clFbS" id="7MFNr6D2Tu4" role="2VODD2">
                <node concept="3clFbF" id="7MFNr6D2Tu5" role="3cqZAp">
                  <node concept="2OqwBi" id="7MFNr6D2Tu6" role="3clFbG">
                    <node concept="2OqwBi" id="7MFNr6D2Tu7" role="2Oq$k0">
                      <node concept="1PxgMI" id="7MFNr6D2Tu8" role="2Oq$k0">
                        <ref role="1PxNhF" to="k6mm:465Mcq_0qPX" resolve="PrimitiveValue" />
                        <node concept="2OqwBi" id="7MFNr6D2Tu9" role="1PxMeX">
                          <node concept="30H73N" id="7MFNr6D2Tua" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7MFNr6D2Tub" role="2OqNvi">
                            <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7MFNr6D2Tuc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7MFNr6D2Tud" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MFNr6D2Tue" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7MFNr6D2Tuf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MFNr6D2Tug" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="7MFNr6D2Tuh" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="7MFNr6D2Tui" role="3clF46">
        <property role="TrG5h" value="liftFromText" />
        <node concept="10P_77" id="7MFNr6D2Tuj" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7MFNr6D2Tuk" role="3clF45" />
      <node concept="3Tm6S6" id="7MFNr6D2Tul" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7MFNr6D2Tum" role="jymVt" />
    <node concept="3Tm1VV" id="7MFNr6D2Tun" role="1B3o_S" />
    <node concept="n94m4" id="7MFNr6D2Tuo" role="lGtFl">
      <ref role="n9lRv" to="2cz0:3oPrgty34CG" resolve="ValueTransformer" />
    </node>
    <node concept="2YIFZL" id="7MFNr6D2Tup" role="jymVt">
      <property role="TrG5h" value="liftValueFromModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7MFNr6D2Tuq" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="7MFNr6D2Tur" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="7MFNr6D2Tus" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="7MFNr6D2Tut" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MFNr6D2Tuu" role="3clF46">
        <property role="TrG5h" value="nodeWithValueHandler" />
        <node concept="3Tqbb2" id="7MFNr6D2Tuv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7MFNr6D2Tuw" role="3clF47">
        <node concept="3cpWs6" id="7MFNr6D2Tux" role="3cqZAp">
          <node concept="2ShNRf" id="7MFNr6D2Tuy" role="3cqZAk">
            <node concept="1pGfFk" id="7MFNr6D2Tuz" role="2ShVmc">
              <ref role="37wK5l" to="j2z0:1b42fk5g_2v" resolve="MPrimitiveValue" />
              <node concept="1rXfSq" id="7MFNr6D2Tu$" role="37wK5m">
                <ref role="37wK5l" node="7MFNr6D2Ttl" resolve="getValue" />
                <node concept="37vLTw" id="7MFNr6D2Tu_" role="37wK5m">
                  <ref role="3cqZAo" node="7MFNr6D2Tuu" resolve="nodeWithValueHandler" />
                </node>
                <node concept="37vLTw" id="7MFNr6D2TuA" role="37wK5m">
                  <ref role="3cqZAo" node="7MFNr6D2Tuq" resolve="variable" />
                </node>
                <node concept="3clFbT" id="7MFNr6D2TuB" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MFNr6D2TuC" role="1B3o_S" />
      <node concept="3uibUv" id="7MFNr6D2TuD" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="17Uvod" id="7MFNr6D2TuE" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7MFNr6D2TuF" role="3zH0cK">
        <node concept="3clFbS" id="7MFNr6D2TuG" role="2VODD2">
          <node concept="3clFbF" id="7MFNr6D2TuH" role="3cqZAp">
            <node concept="2OqwBi" id="7MFNr6D2TuI" role="3clFbG">
              <node concept="30H73N" id="7MFNr6D2TuJ" role="2Oq$k0" />
              <node concept="2qgKlT" id="7MFNr6D2TuK" role="2OqNvi">
                <ref role="37wK5l" to="l756:3oPrgty_8Op" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8ik0RHRM2P">
    <property role="TrG5h" value="VirtualFrameSpec" />
    <property role="3GE5qa" value="stackframes.virtual" />
    <node concept="3Tm1VV" id="8ik0RHRM2Q" role="1B3o_S" />
    <node concept="n94m4" id="8ik0RHRM2R" role="lGtFl">
      <ref role="n9lRv" to="2cz0:8ik0RHRBUd" resolve="VirtualFrameSpec" />
    </node>
    <node concept="3uibUv" id="6QCE2J2$X5i" role="EKbjA">
      <ref role="3uigEE" to="y9q1:8ik0RHRC5C" resolve="IVirtualFrameSpec" />
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
                <node concept="37vLTw" id="8ik0RHXKEF" role="37vLTJ">
                  <ref role="3cqZAo" node="8ik0RHXKkS" resolve="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8ik0RHXKyW" role="3clFbw">
            <node concept="10Nm6u" id="8ik0RHXK_a" role="3uHU7w" />
            <node concept="37vLTw" id="8ik0RHXKwj" role="3uHU7B">
              <ref role="3cqZAo" node="8ik0RHXKkS" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8ik0RHXKAl" role="3cqZAp">
          <node concept="37vLTw" id="8ik0RHXKBS" role="3cqZAk">
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
                          <ref role="3Tt5mk" to="2cz0:8ik0RHTNBO" />
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
                          <ref role="3Tt5mk" to="2cz0:8ik0RHTNBQ" />
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
                          <ref role="3Tt5mk" to="2cz0:8ik0RHTNIc" />
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
  <node concept="312cEu" id="6t$AXNjIi7M">
    <property role="3GE5qa" value="inputNodes.lifter" />
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
                  <ref role="3Tt5mk" to="2cz0:6t$AXNjmIj0" />
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
      <ref role="n9lRv" to="2cz0:6t$AXNjmDBn" resolve="LiftToNode" />
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
  <node concept="bUwia" id="3KVJl1eiI9h">
    <property role="TrG5h" value="watches" />
    <node concept="3lhOvk" id="1n130k8ubGy" role="3lj3bC">
      <ref role="30HIoZ" to="2cz0:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
      <ref role="3lhOvi" node="1n130k8ugL9" resolve="LiftChildren2Watches" />
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
                      <ref role="cht4Q" to="2cz0:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
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
    <node concept="3aamgX" id="3YdlD5rZSp" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
      <node concept="30G5F_" id="3YdlD5rZSq" role="30HLyM">
        <node concept="3clFbS" id="3YdlD5rZSr" role="2VODD2">
          <node concept="3clFbF" id="3YdlD5rZSs" role="3cqZAp">
            <node concept="2OqwBi" id="3YdlD5rZSt" role="3clFbG">
              <node concept="2OqwBi" id="3YdlD5rZSu" role="2Oq$k0">
                <node concept="30H73N" id="3YdlD5rZSv" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3YdlD5rZSw" role="2OqNvi">
                  <node concept="1xMEDy" id="3YdlD5rZSx" role="1xVPHs">
                    <node concept="chp4Y" id="3YdlD5rZSy" role="ri$Ld">
                      <ref role="cht4Q" to="2cz0:1CCsFHt$0Ik" resolve="ChildrenSelector" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3YdlD5rZSz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3YdlD5rZS$" role="1lVwrX">
        <node concept="3clFb_" id="3YdlD5rZS_" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="liftValue" />
          <node concept="37vLTG" id="3YdlD5rZSA" role="3clF46">
            <property role="TrG5h" value="watchable" />
            <node concept="3uibUv" id="3YdlD5rZSB" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
          <node concept="37vLTG" id="3YdlD5rZSC" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="3YdlD5rZSD" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="3YdlD5rZSE" role="3clF45" />
          <node concept="3Tm1VV" id="3YdlD5rZSF" role="1B3o_S" />
          <node concept="3clFbS" id="3YdlD5rZSG" role="3clF47">
            <node concept="3cpWs8" id="3YdlD5rZSH" role="3cqZAp">
              <node concept="3cpWsn" id="3YdlD5rZSI" role="3cpWs9">
                <property role="TrG5h" value="dummy" />
                <node concept="3Tqbb2" id="3YdlD5rZSJ" role="1tU5fm" />
                <node concept="37vLTw" id="3YdlD5rZSK" role="33vP2m">
                  <ref role="3cqZAo" node="3YdlD5rZSC" resolve="node" />
                  <node concept="raruj" id="3YdlD5rZSL" role="lGtFl" />
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
                          <ref role="3Tt5mk" to="2cz0:1CCsFHt$0Il" />
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
                          <ref role="3Tt5mk" to="2cz0:1CCsFHtC8Ts" />
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
                  <ref role="1Pybhc" to="3dui:1n130k8Qigf" resolve="WatchLifterUtil" />
                  <ref role="37wK5l" to="3dui:1n130k8Qkft" resolve="liftWatchFromText" />
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
      <ref role="n9lRv" to="2cz0:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
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
                <ref role="37wK5l" to="l756:1n130k8wLJF" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

