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
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
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
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="MPvpOXriiH">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="10kQx64h1Dh" role="3lj3bC">
      <ref role="30HIoZ" to="gx1i:4JWsYZwyrZP" resolve="ValueProvider" />
      <ref role="3lhOvi" node="1fTJB2YKtO2" resolve="ValueProvider_extension" />
    </node>
    <node concept="1puMqW" id="2RsptmFkPMB" role="1puA0r">
      <ref role="1puQsG" node="1FDMTVP41tS" resolve="extractValueCreatorsFromValueProviders" />
    </node>
  </node>
  <node concept="vrV6s" id="1fTJB2YKtO2">
    <property role="3GE5qa" value="" />
    <ref role="vrV6t" to="3dui:1fTJB2YJ$c2" resolve="ValueProvider" />
    <node concept="lufDu" id="1fTJB2YKtO3" role="luc8C">
      <node concept="3clFbS" id="1fTJB2YKtO4" role="2VODD2">
        <node concept="3clFbF" id="1fTJB2YKumb" role="3cqZAp">
          <node concept="2ShNRf" id="1fTJB2YKum9" role="3clFbG">
            <node concept="YeOm9" id="1fTJB2YKygO" role="2ShVmc">
              <node concept="1Y3b0j" id="1fTJB2YKygR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="3dui:1fTJB2YJ$da" resolve="IValueProvider" />
                <node concept="3Tm1VV" id="1fTJB2YKygS" role="1B3o_S" />
                <node concept="3clFb_" id="7qK9dugzG4f" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="contributesForNode" />
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
                                        <ref role="3Tt5mk" to="gx1i:4JWsYZwys0b" />
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
                <node concept="3clFb_" id="31ACvHFur0H" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="contributesForValueSpecification" />
                  <node concept="37vLTG" id="31ACvHFur0I" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="31ACvHFur0J" role="1tU5fm" />
                  </node>
                  <node concept="10P_77" id="31ACvHFur0K" role="3clF45" />
                  <node concept="3Tm1VV" id="31ACvHFur0L" role="1B3o_S" />
                  <node concept="3clFbS" id="31ACvHFurR0" role="3clF47">
                    <node concept="3clFbF" id="31ACvHFut5U" role="3cqZAp">
                      <node concept="2OqwBi" id="31ACvHFutq2" role="3clFbG">
                        <node concept="Xl_RD" id="31ACvHFut5T" role="2Oq$k0">
                          <property role="Xl_RC" value="valueSpecID" />
                          <node concept="17Uvod" id="31ACvHFuwbY" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="31ACvHFuwbZ" role="3zH0cK">
                              <node concept="3clFbS" id="31ACvHFuwc0" role="2VODD2">
                                <node concept="3clFbF" id="31ACvHFuwvS" role="3cqZAp">
                                  <node concept="2OqwBi" id="31ACvHFuy_a" role="3clFbG">
                                    <node concept="2OqwBi" id="31ACvHFuy9a" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="31ACvHFuy5h" role="2Oq$k0">
                                        <node concept="2OqwBi" id="31ACvHFuwzo" role="2JrQYb">
                                          <node concept="1iwH7S" id="31ACvHFuwvQ" role="2Oq$k0" />
                                          <node concept="12$id9" id="31ACvHFuwHe" role="2OqNvi">
                                            <node concept="30H73N" id="31ACvHFuwNk" role="12$y8L" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="31ACvHFuyuz" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="31ACvHFuzDF" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="31ACvHFuu$B" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="31ACvHFuvpj" role="37wK5m">
                            <node concept="2OqwBi" id="31ACvHFuv2E" role="2Oq$k0">
                              <node concept="2JrnkZ" id="31ACvHFuuVD" role="2Oq$k0">
                                <node concept="1eOMI4" id="31ACvHFuuND" role="2JrQYb">
                                  <node concept="37vLTw" id="31ACvHFuuAB" role="1eOMHV">
                                    <ref role="3cqZAo" node="31ACvHFur0I" resolve="node" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="31ACvHFuvlP" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="31ACvHFuw4k" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="4Fv0ty26ayz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="contributesForConcept" />
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
                                        <ref role="3Tt5mk" to="gx1i:4JWsYZwys0b" />
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
                                        <ref role="3Tt5mk" to="gx1i:4JWsYZwys0b" />
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
                                    <ref role="3Tt5mk" to="gx1i:4JWsYZwys0b" />
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
                <node concept="2tJIrI" id="1FDMTVPLd24" role="jymVt" />
                <node concept="3clFb_" id="1FDMTVOOEMB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="contributeValueCopier" />
                  <node concept="37vLTG" id="1FDMTVOOEMC" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="1FDMTVOOEMD" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="1FDMTVOOEME" role="1B3o_S" />
                  <node concept="3cqZAl" id="1FDMTVOOEMF" role="3clF45" />
                  <node concept="3clFbS" id="1FDMTVOOEMG" role="3clF47">
                    <node concept="3clFbF" id="1FDMTVOOLF1" role="3cqZAp">
                      <node concept="2OqwBi" id="1FDMTVOOLF2" role="3clFbG">
                        <node concept="2OqwBi" id="1FDMTVOOLF3" role="2Oq$k0">
                          <node concept="37vLTw" id="1FDMTVOOLF4" role="2Oq$k0">
                            <ref role="3cqZAo" node="1FDMTVOOEMC" resolve="node" />
                          </node>
                          <node concept="3CFZ6_" id="1FDMTVOOLF5" role="2OqNvi">
                            <node concept="3CFYIy" id="1FDMTVOOLF6" role="3CFYIz">
                              <ref role="3CFYIx" to="2cz0:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="zfrQC" id="1FDMTVOOLF7" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1FDMTVQtKVJ" role="3cqZAp">
                      <node concept="37vLTI" id="1FDMTVQtKVK" role="3clFbG">
                        <node concept="1rXfSq" id="1FDMTVQtKVL" role="37vLTx">
                          <ref role="37wK5l" node="1FDMTVPLaID" resolve="delegateToNode" />
                          <node concept="37vLTw" id="1FDMTVQtKVM" role="37wK5m">
                            <ref role="3cqZAo" node="1FDMTVOOEMC" resolve="node" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1FDMTVQtKVN" role="37vLTJ">
                          <node concept="2OqwBi" id="1FDMTVQtKVO" role="2Oq$k0">
                            <node concept="37vLTw" id="1FDMTVQtKVP" role="2Oq$k0">
                              <ref role="3cqZAo" node="1FDMTVOOEMC" resolve="node" />
                            </node>
                            <node concept="3CFZ6_" id="1FDMTVQtKVQ" role="2OqNvi">
                              <node concept="3CFYIy" id="1FDMTVQtKVR" role="3CFYIz">
                                <ref role="3CFYIx" to="2cz0:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1FDMTVQtKVS" role="2OqNvi">
                            <ref role="3Tt5mk" to="2cz0:4pmdQ9n$2GK" />
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="1FDMTVQtLye" role="lGtFl">
                        <node concept="3IZrLx" id="1FDMTVQtLyg" role="3IZSJc">
                          <node concept="3clFbS" id="1FDMTVQtLyi" role="2VODD2">
                            <node concept="3clFbF" id="1FDMTVQtLOL" role="3cqZAp">
                              <node concept="2OqwBi" id="1FDMTVQtLOM" role="3clFbG">
                                <node concept="2OqwBi" id="1FDMTVQtLON" role="2Oq$k0">
                                  <node concept="30H73N" id="1FDMTVQtLOO" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1FDMTVQtLOP" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gx1i:1FDMTVPf08k" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="1FDMTVQtLOQ" role="2OqNvi">
                                  <node concept="chp4Y" id="1FDMTVQtLOR" role="cj9EA">
                                    <ref role="cht4Q" to="k6mm:1FDMTVPLqWB" resolve="DelegateToNodeWithValueLifter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="1FDMTVQtM4y" role="UU_$l">
                          <node concept="3clFbF" id="1FDMTVQtM7K" role="gfFT$">
                            <node concept="37vLTI" id="1FDMTVQtQDJ" role="3clFbG">
                              <node concept="2OqwBi" id="1FDMTVQtQDK" role="37vLTJ">
                                <node concept="2OqwBi" id="1FDMTVQtQDL" role="2Oq$k0">
                                  <node concept="37vLTw" id="1FDMTVQtQDM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1FDMTVOOEMC" resolve="node" />
                                  </node>
                                  <node concept="3CFZ6_" id="1FDMTVQtQDN" role="2OqNvi">
                                    <node concept="3CFYIy" id="1FDMTVQtQDO" role="3CFYIz">
                                      <ref role="3CFYIx" to="2cz0:3p1iWQOtW5M" resolve="LiftValueFromModel" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1FDMTVQtQDP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2cz0:3p1iWQOtW8x" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="1FDMTVQtQDQ" role="37vLTx">
                                <node concept="10QFUN" id="1FDMTVQtQDR" role="1eOMHV">
                                  <node concept="3Tqbb2" id="1FDMTVQtQDS" role="10QFUM">
                                    <ref role="ehGHo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
                                  </node>
                                  <node concept="2YIFZM" id="1FDMTVQtQDT" role="10QFUP">
                                    <ref role="37wK5l" to="t6w:~SNodeOperations.getNode(java.lang.String,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                    <ref role="1Pybhc" to="t6w:~SNodeOperations" resolve="SNodeOperations" />
                                    <node concept="Xl_RD" id="1FDMTVQtQDU" role="37wK5m">
                                      <property role="Xl_RC" value="modelUID" />
                                      <node concept="17Uvod" id="1FDMTVQtQDV" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <node concept="3zFVjK" id="1FDMTVQtQDW" role="3zH0cK">
                                          <node concept="3clFbS" id="1FDMTVQtQDX" role="2VODD2">
                                            <node concept="3cpWs8" id="1FDMTVQtQDY" role="3cqZAp">
                                              <node concept="3cpWsn" id="1FDMTVQtQDZ" role="3cpWs9">
                                                <property role="TrG5h" value="targetModelRef" />
                                                <node concept="2OqwBi" id="1FDMTVQtQE0" role="33vP2m">
                                                  <node concept="liA8E" id="1FDMTVQtQE1" role="2OqNvi">
                                                    <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                                  </node>
                                                  <node concept="2JrnkZ" id="1FDMTVQtQE2" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="1FDMTVQtQE3" role="2JrQYb">
                                                      <node concept="30H73N" id="1FDMTVQtQE4" role="2Oq$k0" />
                                                      <node concept="I4A8Y" id="1FDMTVQtQE5" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="1FDMTVQtQE6" role="1tU5fm">
                                                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="1FDMTVQtQE7" role="3cqZAp">
                                              <node concept="3cpWsn" id="1FDMTVQtQE8" role="3cpWs9">
                                                <property role="TrG5h" value="sourceModelRef" />
                                                <node concept="2OqwBi" id="1FDMTVQtQE9" role="33vP2m">
                                                  <node concept="liA8E" id="1FDMTVQtQEa" role="2OqNvi">
                                                    <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                                  </node>
                                                  <node concept="2JrnkZ" id="1FDMTVQtQEb" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="1FDMTVQtQEc" role="2JrQYb">
                                                      <node concept="30H73N" id="1FDMTVQtQEd" role="2Oq$k0" />
                                                      <node concept="I4A8Y" id="1FDMTVQtQEe" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="1FDMTVQtQEf" role="1tU5fm">
                                                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="1FDMTVQtQEg" role="3cqZAp">
                                              <node concept="2OqwBi" id="1FDMTVQtQEh" role="3clFbw">
                                                <node concept="liA8E" id="1FDMTVQtQEi" role="2OqNvi">
                                                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="37vLTw" id="1FDMTVQtQEj" role="37wK5m">
                                                    <ref role="3cqZAo" node="1FDMTVQtQDZ" resolve="targetModelRef" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="1FDMTVQtQEk" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1FDMTVQtQE8" resolve="sourceModelRef" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="1FDMTVQtQEl" role="3clFbx">
                                                <node concept="3cpWs6" id="1FDMTVQtQEm" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1FDMTVQtQEn" role="3cqZAk">
                                                    <node concept="2OqwBi" id="1FDMTVQtQEo" role="2Oq$k0">
                                                      <node concept="liA8E" id="1FDMTVQtQEp" role="2OqNvi">
                                                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                                      </node>
                                                      <node concept="2JrnkZ" id="1FDMTVQtQEq" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="1FDMTVQtQEr" role="2JrQYb">
                                                          <node concept="1iwH7S" id="1FDMTVQtQEs" role="2Oq$k0" />
                                                          <node concept="1st3f0" id="1FDMTVQtQEt" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="1FDMTVQtQEu" role="2OqNvi">
                                                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="1FDMTVQtQEv" role="3cqZAp">
                                              <node concept="2OqwBi" id="1FDMTVQtQEw" role="3clFbG">
                                                <node concept="37vLTw" id="1FDMTVQtQEx" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1FDMTVQtQDZ" resolve="targetModelRef" />
                                                </node>
                                                <node concept="liA8E" id="1FDMTVQtQEy" role="2OqNvi">
                                                  <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1FDMTVQtQEz" role="37wK5m">
                                      <property role="Xl_RC" value="nodeUID" />
                                      <node concept="17Uvod" id="1FDMTVQtQE$" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <node concept="3zFVjK" id="1FDMTVQtQE_" role="3zH0cK">
                                          <node concept="3clFbS" id="1FDMTVQtQEA" role="2VODD2">
                                            <node concept="3clFbF" id="1FDMTVQtQEB" role="3cqZAp">
                                              <node concept="2OqwBi" id="1FDMTVQtQEC" role="3clFbG">
                                                <node concept="2OqwBi" id="1FDMTVQtQED" role="2Oq$k0">
                                                  <node concept="liA8E" id="1FDMTVQtQEE" role="2OqNvi">
                                                    <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                                  </node>
                                                  <node concept="2JrnkZ" id="1FDMTVQtQEF" role="2Oq$k0">
                                                    <node concept="30H73N" id="1FDMTVQtQEG" role="2JrQYb" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="1FDMTVQtQEH" role="2OqNvi">
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
                <node concept="3clFb_" id="1FDMTVPLaID" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="delegateToNode" />
                  <node concept="37vLTG" id="1FDMTVPLaIE" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="1FDMTVPLaIF" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="1FDMTVPLaIG" role="1B3o_S" />
                  <node concept="3Tqbb2" id="1FDMTVPLaIH" role="3clF45" />
                  <node concept="3clFbS" id="1FDMTVPLaII" role="3clF47">
                    <node concept="3cpWs6" id="1FDMTVPLaIJ" role="3cqZAp">
                      <node concept="10Nm6u" id="1FDMTVPLaIK" role="3cqZAk" />
                      <node concept="2b32R4" id="1FDMTVPLaIL" role="lGtFl">
                        <node concept="3JmXsc" id="1FDMTVPLaIM" role="2P8S$">
                          <node concept="3clFbS" id="1FDMTVPLaIN" role="2VODD2">
                            <node concept="3clFbF" id="1FDMTVPLaIO" role="3cqZAp">
                              <node concept="2OqwBi" id="1FDMTVPLaIP" role="3clFbG">
                                <node concept="2OqwBi" id="1FDMTVQtGWU" role="2Oq$k0">
                                  <node concept="1PxgMI" id="1FDMTVQtGsf" role="2Oq$k0">
                                    <ref role="1PxNhF" to="k6mm:1FDMTVPLqWB" resolve="DelegateToNodeWithValueLifter" />
                                    <node concept="2OqwBi" id="1FDMTVPLaIQ" role="1PxMeX">
                                      <node concept="30H73N" id="1FDMTVPLaIR" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1FDMTVQtFrC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gx1i:1FDMTVPf08k" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1FDMTVQtJ5u" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="1FDMTVPLaIT" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="1FDMTVPLoON" role="lGtFl">
                    <node concept="3IZrLx" id="1FDMTVPLoOP" role="3IZSJc">
                      <node concept="3clFbS" id="1FDMTVPLoOR" role="2VODD2">
                        <node concept="3clFbF" id="1FDMTVPLpbf" role="3cqZAp">
                          <node concept="2OqwBi" id="1FDMTVPLpen" role="3clFbG">
                            <node concept="2OqwBi" id="1FDMTVPLpeo" role="2Oq$k0">
                              <node concept="30H73N" id="1FDMTVPLpep" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1FDMTVPLpeq" role="2OqNvi">
                                <ref role="3Tt5mk" to="gx1i:1FDMTVPf08k" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="1FDMTVPLper" role="2OqNvi">
                              <node concept="chp4Y" id="1FDMTVQtKn_" role="cj9EA">
                                <ref role="cht4Q" to="k6mm:1FDMTVPLqWB" resolve="DelegateToNodeWithValueLifter" />
                              </node>
                            </node>
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
                                                  <ref role="3Tt5mk" to="gx1i:4Fv0ty1hhEt" />
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
                                                <ref role="3Tt5mk" to="gx1i:4Fv0ty1hhEt" />
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
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
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
      <ref role="n9lRv" to="gx1i:4JWsYZwyrZP" resolve="ValueProvider" />
    </node>
  </node>
  <node concept="1pmfR0" id="1FDMTVP41tS">
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="TrG5h" value="extractValueCreatorsFromValueProviders" />
    <node concept="1pplIY" id="1FDMTVP41tT" role="1pqMTA">
      <node concept="3clFbS" id="1FDMTVP41tU" role="2VODD2">
        <node concept="2Gpval" id="1FDMTVP41VI" role="3cqZAp">
          <node concept="2GrKxI" id="1FDMTVP41VK" role="2Gsz3X">
            <property role="TrG5h" value="valueProvider" />
          </node>
          <node concept="3clFbS" id="1FDMTVP41VM" role="2LFqv$">
            <node concept="3cpWs8" id="1FDMTVP4hJ0" role="3cqZAp">
              <node concept="3cpWsn" id="1FDMTVP4hJ1" role="3cpWs9">
                <property role="TrG5h" value="valCopier" />
                <node concept="3Tqbb2" id="1FDMTVP4hDK" role="1tU5fm">
                  <ref role="ehGHo" to="2cz0:5zifgCSz9Vd" resolve="ValueCopyFromModelLifter" />
                </node>
                <node concept="1sne9v" id="1FDMTVP4hJm" role="33vP2m">
                  <node concept="1sne01" id="1FDMTVP4hJn" role="1sne8H">
                    <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                    <node concept="1sh8R2" id="1FDMTVP4hJo" role="1sne05">
                      <ref role="1sh8R3" to="k6mm:5zifgCSzaEJ" />
                      <node concept="2OqwBi" id="1FDMTVP4hJp" role="1sh8R0">
                        <node concept="2GrUjf" id="1FDMTVP4hJq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1FDMTVP41VK" resolve="valueProvider" />
                        </node>
                        <node concept="3TrEf2" id="1FDMTVP4hJr" role="2OqNvi">
                          <ref role="3Tt5mk" to="gx1i:4JWsYZwys0b" />
                        </node>
                      </node>
                    </node>
                    <node concept="1sne01" id="1FDMTVP4hJs" role="1sne05">
                      <ref role="1snh0D" to="k6mm:5zifgCSzaEP" />
                      <node concept="3kUt_e" id="1FDMTVP4hJt" role="ccFIB">
                        <node concept="2OqwBi" id="1FDMTVQ15XP" role="3kUt_f">
                          <node concept="2OqwBi" id="1FDMTVP4hJu" role="2Oq$k0">
                            <node concept="2GrUjf" id="1FDMTVP4hJv" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1FDMTVP41VK" resolve="valueProvider" />
                            </node>
                            <node concept="3TrEf2" id="1FDMTVPf5$o" role="2OqNvi">
                              <ref role="3Tt5mk" to="gx1i:1FDMTVPf08k" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="1FDMTVQ16of" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="1snrkl" id="1FDMTVP4hJx" role="1sne05">
                      <ref role="1snrk2" to="tpck:h0TrG11" resolve="name" />
                      <node concept="3cpWs3" id="1FDMTVP4hJy" role="1snq_E">
                        <node concept="Xl_RD" id="1FDMTVP4hJz" role="3uHU7w">
                          <property role="Xl_RC" value="ValueCopyFromModelLifter" />
                        </node>
                        <node concept="2OqwBi" id="1FDMTVP4hJ$" role="3uHU7B">
                          <node concept="2OqwBi" id="1FDMTVP4hJ_" role="2Oq$k0">
                            <node concept="2GrUjf" id="1FDMTVP4hJA" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1FDMTVP41VK" resolve="valueProvider" />
                            </node>
                            <node concept="3TrEf2" id="1FDMTVP4hJB" role="2OqNvi">
                              <ref role="3Tt5mk" to="gx1i:4JWsYZwys0b" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1FDMTVP4hJC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1shVQo" id="1FDMTVP4hJD" role="ccFIB">
                      <ref role="1shVQp" to="2cz0:5zifgCSz9Vd" resolve="ValueCopyFromModelLifter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1FDMTVPdzTD" role="3cqZAp">
              <node concept="2OqwBi" id="1FDMTVPdzUU" role="3clFbG">
                <node concept="1Q6Npb" id="1FDMTVPdzTB" role="2Oq$k0" />
                <node concept="3BYIHo" id="1FDMTVPd$4p" role="2OqNvi">
                  <node concept="37vLTw" id="1FDMTVPe$I3" role="3BYIHq">
                    <ref role="3cqZAo" node="1FDMTVP4hJ1" resolve="valCopier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1FDMTVPdpgR" role="2GsD0m">
            <node concept="2OqwBi" id="1FDMTVP41V4" role="2Oq$k0">
              <node concept="1Q6Npb" id="1FDMTVP41V5" role="2Oq$k0" />
              <node concept="2SmgA7" id="1FDMTVP41V6" role="2OqNvi">
                <ref role="2SmgA8" to="gx1i:4JWsYZwyrZP" resolve="ValueProvider" />
              </node>
            </node>
            <node concept="3zZkjj" id="1FDMTVPdw7r" role="2OqNvi">
              <node concept="1bVj0M" id="1FDMTVPdw7t" role="23t8la">
                <node concept="3clFbS" id="1FDMTVPdw7u" role="1bW5cS">
                  <node concept="3clFbF" id="1FDMTVPdwak" role="3cqZAp">
                    <node concept="1Wc70l" id="1FDMTVQlyU6" role="3clFbG">
                      <node concept="3fqX7Q" id="1FDMTVQl_HD" role="3uHU7w">
                        <node concept="2OqwBi" id="1FDMTVQl_eo" role="3fr31v">
                          <node concept="2OqwBi" id="1FDMTVQlz7v" role="2Oq$k0">
                            <node concept="37vLTw" id="1FDMTVQlyYP" role="2Oq$k0">
                              <ref role="3cqZAo" node="1FDMTVPdw7v" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1FDMTVQl$ww" role="2OqNvi">
                              <ref role="3Tt5mk" to="gx1i:1FDMTVPf08k" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1FDMTVQl_yK" role="2OqNvi">
                            <node concept="chp4Y" id="1FDMTVQl_Bb" role="cj9EA">
                              <ref role="cht4Q" to="k6mm:1FDMTVPLqWB" resolve="DelegateToNodeWithValueLifter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1FDMTVPdxOq" role="3uHU7B">
                        <node concept="2OqwBi" id="1FDMTVPdwm2" role="2Oq$k0">
                          <node concept="37vLTw" id="1FDMTVPdwaj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1FDMTVPdw7v" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1FDMTVPf4sb" role="2OqNvi">
                            <ref role="3Tt5mk" to="gx1i:1FDMTVPf08k" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1FDMTVPf4NH" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1FDMTVPdw7v" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1FDMTVPdw7w" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

