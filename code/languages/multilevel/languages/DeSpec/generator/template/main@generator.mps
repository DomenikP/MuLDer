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
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="c41m" ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(multiLevel.debugger.behavior)" implicit="true" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
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
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
    <property role="3GE5qa" value="used" />
    <node concept="3aamgX" id="4dLPB5yuE40" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fzclF8l" resolve="Statement" />
      <node concept="1Koe21" id="4dLPB5yuNlI" role="1lVwrX">
        <node concept="WtQ9Q" id="4dLPB5yuNuk" role="1Koe22">
          <ref role="WuzLi" to="x27k:5_l8w1EmTvx" resolve="Function" />
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
              <node concept="3clFbF" id="4dLPB5yuNxt" role="3cqZAp">
                <node concept="2OqwBi" id="4dLPB5yuNxu" role="3clFbG">
                  <node concept="37vLTw" id="4dLPB5yuNxv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dLPB5yuNxa" resolve="__trackedNode" />
                  </node>
                  <node concept="liA8E" id="4dLPB5yuNxw" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TracedNode.setTrace(jetbrains.mps.smodel.tracing.TextTrace):void" resolve="setTrace" />
                    <node concept="2ShNRf" id="4dLPB5yuNxx" role="37wK5m">
                      <node concept="1pGfFk" id="4dLPB5yuNxy" role="2ShVmc">
                        <ref role="37wK5l" to="nfns:~TextTrace.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="TextTrace" />
                        <node concept="Xl_RD" id="4dLPB5yuNxz" role="37wK5m">
                          <property role="Xl_RC" value="reducedFunc" />
                          <node concept="29HgVG" id="4dLPB5yuNx$" role="lGtFl">
                            <node concept="3NFfHV" id="4dLPB5yuNx_" role="3NFExx">
                              <node concept="3clFbS" id="4dLPB5yuNxA" role="2VODD2">
                                <node concept="3cpWs8" id="4dLPB5yzyMv" role="3cqZAp">
                                  <node concept="3cpWsn" id="4dLPB5yzyMw" role="3cpWs9">
                                    <property role="TrG5h" value="node" />
                                    <node concept="3Tqbb2" id="4dLPB5yzyKV" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                    </node>
                                    <node concept="2OqwBi" id="4dLPB5yzyMN" role="33vP2m">
                                      <node concept="2OqwBi" id="4dLPB5yzyMO" role="2Oq$k0">
                                        <node concept="30H73N" id="4dLPB5yzyMP" role="2Oq$k0" />
                                        <node concept="2Rf3mk" id="4dLPB5yzyMQ" role="2OqNvi">
                                          <node concept="1xMEDy" id="4dLPB5yzyMR" role="1xVPHs">
                                            <node concept="chp4Y" id="4dLPB5yzyMS" role="ri$Ld">
                                              <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1z4cxt" id="4dLPB5yzyMT" role="2OqNvi">
                                        <node concept="1bVj0M" id="4dLPB5yzyMU" role="23t8la">
                                          <node concept="3clFbS" id="4dLPB5yzyMV" role="1bW5cS">
                                            <node concept="3clFbF" id="4dLPB5yzyMW" role="3cqZAp">
                                              <node concept="2OqwBi" id="4dLPB5yzyMX" role="3clFbG">
                                                <node concept="2OqwBi" id="4dLPB5yzyMY" role="2Oq$k0">
                                                  <node concept="37vLTw" id="4dLPB5yzyMZ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4dLPB5yzyN3" resolve="it" />
                                                  </node>
                                                  <node concept="3CFZ6_" id="4dLPB5yzyN0" role="2OqNvi">
                                                    <node concept="3CFYIy" id="4dLPB5yzyN1" role="3CFYIz">
                                                      <ref role="3CFYIx" to="k6mm:4dLPB5ynuIb" resolve="LiftFrameAnnotation" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3x8VRR" id="4dLPB5yzyN2" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="4dLPB5yzyN3" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="4dLPB5yzyN4" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4dLPB5yzzaZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="4dLPB5yzzA3" role="3clFbG">
                                    <node concept="2OqwBi" id="4dLPB5yzzg_" role="2Oq$k0">
                                      <node concept="37vLTw" id="4dLPB5yzzaX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4dLPB5yzyMw" resolve="node" />
                                      </node>
                                      <node concept="3CFZ6_" id="4dLPB5yzzr_" role="2OqNvi">
                                        <node concept="3CFYIy" id="4dLPB5yzzvR" role="3CFYIz">
                                          <ref role="3CFYIx" to="k6mm:4dLPB5ynuIb" resolve="LiftFrameAnnotation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1PgB_6" id="4dLPB5yzzYs" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4dLPB5yuTSr" role="3cqZAp">
                                  <node concept="37vLTw" id="4dLPB5yzyN5" role="3clFbG">
                                    <ref role="3cqZAo" node="4dLPB5yzyMw" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4dLPB5yuZc3" role="37wK5m">
                          <node concept="117lpO" id="4dLPB5yuYS$" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4dLPB5yv1AR" role="2OqNvi">
                            <ref role="37wK5l" to="c41m:4dLPB5yjglT" resolve="getStackFrameName" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="4dLPB5yuNxP" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4dLPB5yuOhs" role="lGtFl" />
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
          <node concept="3clFbF" id="6Wj3I4a8jf3" role="3cqZAp">
            <node concept="2OqwBi" id="6Wj3I4a8jf4" role="3clFbG">
              <node concept="10M0yZ" id="6Wj3I4a8jf5" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="6Wj3I4a8jf6" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="6Wj3I4a8jf7" role="37wK5m">
                  <property role="Xl_RC" value="bla1" />
                </node>
              </node>
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
                    <ref role="2Oxat5" to="nfns:~TextTrace.virtual" resolve="virtual" />
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
</model>

