<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5459777b-615f-4220-b5f5-cff3396d2f62(DeSpec.TextGen.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ce1120c1-075f-4f11-a8fc-36ddbe2de15f" name="DeSpec.TextGen" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.TextGen.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
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
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="6b$uClsFEbM">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5GgOWEtWat7" role="3acgRq">
      <ref role="30HIoZ" to="vu5z:1Tdy8hUflhi" resolve="TextGenNode" />
      <node concept="1Koe21" id="5GgOWEtWato" role="1lVwrX">
        <node concept="3clFb_" id="5GgOWEtWatB" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFbS" id="5GgOWEtWatw" role="3clF47">
            <node concept="3cpWs8" id="5GgOWEtWaW2" role="3cqZAp">
              <node concept="3cpWsn" id="5GgOWEtWaW3" role="3cpWs9">
                <property role="TrG5h" value="function" />
                <node concept="1ajhzC" id="5GgOWEtWaVH" role="1tU5fm">
                  <node concept="3Tqbb2" id="5GgOWEtWaWa" role="1ajw0F" />
                  <node concept="3Tqbb2" id="5GgOWEtWaWb" role="1ajl9A" />
                </node>
                <node concept="1bVj0M" id="5GgOWEtWaWc" role="33vP2m">
                  <node concept="3clFbS" id="5GgOWEtWaWd" role="1bW5cS">
                    <node concept="3clFbF" id="5GgOWEtWaWe" role="3cqZAp">
                      <node concept="37vLTw" id="5GgOWEtWaWf" role="3clFbG">
                        <ref role="3cqZAo" node="5GgOWEtWaWg" resolve="node" />
                        <node concept="raruj" id="5GgOWEtWb0_" role="lGtFl" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5GgOWEtWaWg" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="5GgOWEtWaWh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="5GgOWEtWatL" role="3clF45" />
          <node concept="3Tm1VV" id="5GgOWEtWatG" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5GgOWEutGgK" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      <ref role="3lhOvi" node="5GgOWEutH0$" resolve="map_ConceptTextGenDeclaration" />
      <node concept="30G5F_" id="5GgOWEutGBB" role="30HLyM">
        <node concept="3clFbS" id="5GgOWEutGBC" role="2VODD2">
          <node concept="3clFbF" id="5GgOWEutGFe" role="3cqZAp">
            <node concept="1Wc70l" id="5GgOWEutGFf" role="3clFbG">
              <node concept="3fqX7Q" id="5GgOWEutGFg" role="3uHU7w">
                <node concept="1eOMI4" id="5GgOWEutGFh" role="3fr31v">
                  <node concept="1Wc70l" id="5GgOWEutGFi" role="1eOMHV">
                    <node concept="2OqwBi" id="5GgOWEutGFj" role="3uHU7B">
                      <node concept="2OqwBi" id="5GgOWEutGFk" role="2Oq$k0">
                        <node concept="30H73N" id="5GgOWEutGFl" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5GgOWEutGFm" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5GgOWEutGFn" role="2OqNvi">
                        <node concept="chp4Y" id="5GgOWEutGFo" role="cj9EA">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5GgOWEutGFp" role="3uHU7w">
                      <node concept="1PxgMI" id="5GgOWEutGFq" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="2OqwBi" id="5GgOWEutGFr" role="1PxMeX">
                          <node concept="30H73N" id="5GgOWEutGFs" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5GgOWEutGFt" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5GgOWEutGFu" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5GgOWEutGFv" role="3uHU7B">
                <node concept="2OqwBi" id="5GgOWEutGFw" role="2Oq$k0">
                  <node concept="30H73N" id="5GgOWEutGFx" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5GgOWEutGFy" role="2OqNvi">
                    <node concept="3CFYIy" id="5GgOWEutGFz" role="3CFYIz">
                      <ref role="3CFYIx" to="vu5z:1Tdy8hTRTMd" resolve="WatchLifterScopeSpecification" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="5GgOWEutGF$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5GgOWEuaIiJ" role="3lj3bC">
      <ref role="30HIoZ" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      <ref role="3lhOvi" node="5GgOWEtVIUW" resolve="StatementList_TextGen" />
      <node concept="30G5F_" id="5GgOWEuaIiK" role="30HLyM">
        <node concept="3clFbS" id="5GgOWEuaIiL" role="2VODD2">
          <node concept="3clFbF" id="5GgOWEuaIiM" role="3cqZAp">
            <node concept="1Wc70l" id="5GgOWEubC04" role="3clFbG">
              <node concept="3fqX7Q" id="5GgOWEubC7h" role="3uHU7w">
                <node concept="1eOMI4" id="5GgOWEubCaX" role="3fr31v">
                  <node concept="1Wc70l" id="5GgOWEubCaY" role="1eOMHV">
                    <node concept="2OqwBi" id="5GgOWEubCaZ" role="3uHU7B">
                      <node concept="2OqwBi" id="5GgOWEubCb0" role="2Oq$k0">
                        <node concept="30H73N" id="5GgOWEubCb1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5GgOWEubCb2" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5GgOWEubCb3" role="2OqNvi">
                        <node concept="chp4Y" id="5GgOWEubCb4" role="cj9EA">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5GgOWEubCb5" role="3uHU7w">
                      <node concept="1PxgMI" id="5GgOWEubCb6" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="2OqwBi" id="5GgOWEubCb7" role="1PxMeX">
                          <node concept="30H73N" id="5GgOWEubCb8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5GgOWEubCb9" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5GgOWEubCba" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5GgOWEuaIiW" role="3uHU7B">
                <node concept="2OqwBi" id="5GgOWEuaIiX" role="2Oq$k0">
                  <node concept="30H73N" id="5GgOWEuaIiY" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5GgOWEuaIiZ" role="2OqNvi">
                    <node concept="3CFYIy" id="5GgOWEuaIj0" role="3CFYIz">
                      <ref role="3CFYIx" to="vu5z:1Tdy8hTRTMd" resolve="WatchLifterScopeSpecification" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="5GgOWEuaIj1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5GgOWEtVIUx" role="3lj3bC">
      <ref role="30HIoZ" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      <ref role="3lhOvi" node="5GgOWEua_Zr" resolve="ClassConcept_TextGen" />
      <node concept="30G5F_" id="5GgOWEtZxMg" role="30HLyM">
        <node concept="3clFbS" id="5GgOWEtZxMh" role="2VODD2">
          <node concept="3clFbF" id="5GgOWEuaE0E" role="3cqZAp">
            <node concept="1Wc70l" id="5GgOWEub_dT" role="3clFbG">
              <node concept="2OqwBi" id="5GgOWEtZxV3" role="3uHU7B">
                <node concept="2OqwBi" id="5GgOWEtZxP0" role="2Oq$k0">
                  <node concept="30H73N" id="5GgOWEtZxP1" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5GgOWEtZxP2" role="2OqNvi">
                    <node concept="3CFYIy" id="5GgOWEtZxP3" role="3CFYIz">
                      <ref role="3CFYIx" to="vu5z:1Tdy8hTRTMd" resolve="WatchLifterScopeSpecification" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="5GgOWEtZymz" role="2OqNvi" />
              </node>
              <node concept="1eOMI4" id="5GgOWEubB8B" role="3uHU7w">
                <node concept="1Wc70l" id="4KiXFM_kG0u" role="1eOMHV">
                  <node concept="2OqwBi" id="4KiXFM_kER$" role="3uHU7B">
                    <node concept="2OqwBi" id="4KiXFM_kERv" role="2Oq$k0">
                      <node concept="30H73N" id="5GgOWEub_NT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4KiXFM_kERz" role="2OqNvi">
                        <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4KiXFM_kG0r" role="2OqNvi">
                      <node concept="chp4Y" id="4KiXFM_kG0t" role="cj9EA">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4KiXFM_kG0D" role="3uHU7w">
                    <node concept="1PxgMI" id="4KiXFM_kG0B" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <node concept="2OqwBi" id="4KiXFM_kG0y" role="1PxMeX">
                        <node concept="30H73N" id="5GgOWEub_XO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4KiXFM_kG0A" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4KiXFM_kG0H" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="6b$uClsH6YA" role="1puA0r">
      <ref role="1puQsG" node="6b$uClsH6YC" resolve="script" />
    </node>
  </node>
  <node concept="312cEu" id="6b$uClsG1T_">
    <property role="TrG5h" value="WatchLifterScope" />
    <node concept="2tJIrI" id="6b$uClsG263" role="jymVt" />
    <node concept="3clFb_" id="6b$uClsG27n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="collectFromParentScope" />
      <node concept="3Tm1VV" id="6b$uClsG27r" role="1B3o_S" />
      <node concept="10P_77" id="6b$uClsG270" role="3clF45" />
      <node concept="3clFbS" id="6b$uClsG2tI" role="3clF47">
        <node concept="3cpWs6" id="6b$uClsMS16" role="3cqZAp">
          <node concept="3clFbT" id="6b$uClsMSj_" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="17Uvod" id="6b$uClsMSz0" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="6b$uClsMSz1" role="3zH0cK">
                <node concept="3clFbS" id="6b$uClsMSz2" role="2VODD2">
                  <node concept="3clFbF" id="6b$uClsMSXz" role="3cqZAp">
                    <node concept="2OqwBi" id="6b$uClsMT5w" role="3clFbG">
                      <node concept="30H73N" id="6b$uClsMTwU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6b$uClsMTMf" role="2OqNvi">
                        <ref role="3TsBF5" to="vu5z:1Tdy8hTSw2d" resolve="collectFromParent" />
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
    <node concept="3clFb_" id="6b$uClsG28n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="allWatchLifter" />
      <node concept="37vLTG" id="6b$uClsGan2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6b$uClsGaq0" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6b$uClsG28r" role="1B3o_S" />
      <node concept="2I9FWS" id="6b$uClsG285" role="3clF45" />
      <node concept="3clFbS" id="6b$uClsG2tP" role="3clF47">
        <node concept="3cpWs6" id="6b$uClsGa$h" role="3cqZAp">
          <node concept="10Nm6u" id="6b$uClsGaBs" role="3cqZAk" />
          <node concept="2b32R4" id="6b$uClsGaQ6" role="lGtFl">
            <node concept="3JmXsc" id="6b$uClsGaQ8" role="2P8S$">
              <node concept="3clFbS" id="6b$uClsGaQa" role="2VODD2">
                <node concept="3clFbF" id="6b$uClsGb2J" role="3cqZAp">
                  <node concept="2OqwBi" id="6b$uClsGcAH" role="3clFbG">
                    <node concept="2OqwBi" id="6b$uClsGbHZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="6b$uClsGb8r" role="2Oq$k0">
                        <node concept="30H73N" id="6b$uClsGb2I" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6b$uClsGbqf" role="2OqNvi">
                          <ref role="3Tt5mk" to="vu5z:1Tdy8hTSw5g" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6b$uClsGc7H" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6b$uClsGdlG" role="2OqNvi">
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
    <node concept="3Tm1VV" id="6b$uClsG1TA" role="1B3o_S" />
    <node concept="n94m4" id="6b$uClsG1TB" role="lGtFl">
      <ref role="n9lRv" to="vu5z:1Tdy8hTRTMd" resolve="WatchLifterScopeSpecification" />
    </node>
    <node concept="3uibUv" id="6b$uClsG2tk" role="EKbjA">
      <ref role="3uigEE" to="3dui:6b$uClsG2iK" resolve="IWatchLifterScope" />
    </node>
  </node>
  <node concept="1pmfR0" id="6b$uClsH6YC">
    <property role="TrG5h" value="script" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="6b$uClsH6YD" role="1pqMTA">
      <node concept="3clFbS" id="6b$uClsH6YE" role="2VODD2">
        <node concept="u8gfJ" id="5GgOWEu6zjd" role="3cqZAp">
          <node concept="2Gpval" id="6b$uClsHd2I" role="u8lrQ">
            <node concept="2GrKxI" id="6b$uClsHd2K" role="2Gsz3X">
              <property role="TrG5h" value="textGen" />
            </node>
            <node concept="3clFbS" id="6b$uClsHd2M" role="2LFqv$">
              <node concept="3clFbF" id="6b$uClsHdIP" role="3cqZAp">
                <node concept="2OqwBi" id="6b$uClsHdJn" role="3clFbG">
                  <node concept="1Q6Npb" id="6b$uClsHdIN" role="2Oq$k0" />
                  <node concept="3BYIHo" id="6b$uClsHdQE" role="2OqNvi">
                    <node concept="2OqwBi" id="6b$uClsHdR6" role="3BYIHq">
                      <node concept="2GrUjf" id="6b$uClsHdR7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6b$uClsHd2K" resolve="textGen" />
                      </node>
                      <node concept="3CFZ6_" id="6b$uClsHdR8" role="2OqNvi">
                        <node concept="3CFYIy" id="6b$uClsHdR9" role="3CFYIz">
                          <ref role="3CFYIx" to="vu5z:1Tdy8hTRTMd" resolve="WatchLifterScopeSpecification" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6b$uClsH7Wi" role="2GsD0m">
              <node concept="2OqwBi" id="6b$uClsH6Zh" role="2Oq$k0">
                <node concept="1Q6Npb" id="6b$uClsH6YO" role="2Oq$k0" />
                <node concept="2RRcyG" id="6b$uClsH76$" role="2OqNvi">
                  <ref role="2RRcyH" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                </node>
              </node>
              <node concept="3zZkjj" id="6b$uClsHaO1" role="2OqNvi">
                <node concept="1bVj0M" id="6b$uClsHaO3" role="23t8la">
                  <node concept="3clFbS" id="6b$uClsHaO4" role="1bW5cS">
                    <node concept="3clFbF" id="6b$uClsHaQj" role="3cqZAp">
                      <node concept="2OqwBi" id="6b$uClsHbzv" role="3clFbG">
                        <node concept="2OqwBi" id="6b$uClsHaVm" role="2Oq$k0">
                          <node concept="37vLTw" id="6b$uClsHaQi" role="2Oq$k0">
                            <ref role="3cqZAo" node="6b$uClsHaO5" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="6b$uClsHbpE" role="2OqNvi">
                            <node concept="3CFYIy" id="6b$uClsHbtK" role="3CFYIz">
                              <ref role="3CFYIx" to="vu5z:1Tdy8hTRTMd" resolve="WatchLifterScopeSpecification" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6b$uClsHbXC" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6b$uClsHaO5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6b$uClsHaO6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5GgOWEtVIUW">
    <property role="TrG5h" value="map_WatchLifterScopeSpecification" />
    <ref role="WuzLi" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="11bSqf" id="5GgOWEtVIUX" role="11c4hB">
      <node concept="3clFbS" id="5GgOWEtVIUY" role="2VODD2">
        <node concept="3SKdUt" id="5GgOWEtVLdk" role="3cqZAp">
          <node concept="3SKdUq" id="5GgOWEtVLdw" role="3SKWNk">
            <property role="3SKdUp" value="TextGenBody" />
          </node>
          <node concept="2b32R4" id="5GgOWEtVLel" role="lGtFl">
            <node concept="3JmXsc" id="5GgOWEtVLen" role="2P8S$">
              <node concept="3clFbS" id="5GgOWEtVLep" role="2VODD2">
                <node concept="3clFbF" id="5GgOWEtVLk0" role="3cqZAp">
                  <node concept="2OqwBi" id="5GgOWEtVN8O" role="3clFbG">
                    <node concept="2OqwBi" id="5GgOWEtVMit" role="2Oq$k0">
                      <node concept="2OqwBi" id="5GgOWEtVLun" role="2Oq$k0">
                        <node concept="30H73N" id="5GgOWEtYEBw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5GgOWEtYF09" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hX1c4lS" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5GgOWEtVMHN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5GgOWEtVNTi" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5GgOWEu9e2u" role="3cqZAp">
          <node concept="3clFbS" id="5GgOWEu9e2w" role="SfCbr">
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
            <node concept="3clFbF" id="5GgOWEugSR8" role="3cqZAp">
              <node concept="2OqwBi" id="5GgOWEugTTt" role="3clFbG">
                <node concept="2OqwBi" id="5GgOWEugTuk" role="2Oq$k0">
                  <node concept="117lpO" id="5GgOWEugSR6" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5GgOWEugTPF" role="2OqNvi">
                    <node concept="3CFYIy" id="5GgOWEugTQk" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:5GgOWEtP4uf" resolve="ScopeFromTextAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="5GgOWEugUr2" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="5GgOWEuug_M" role="3cqZAp">
              <node concept="37vLTI" id="5GgOWEuuimD" role="3clFbG">
                <node concept="2OqwBi" id="5GgOWEuuhhj" role="37vLTJ">
                  <node concept="2OqwBi" id="5GgOWEuug_O" role="2Oq$k0">
                    <node concept="117lpO" id="5GgOWEuug_P" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5GgOWEuug_Q" role="2OqNvi">
                      <node concept="3CFYIy" id="5GgOWEuug_R" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:5GgOWEtP4uf" resolve="ScopeFromTextAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5GgOWEuui0u" role="2OqNvi">
                    <ref role="3TsBF5" to="k6mm:5GgOWEuufhz" resolve="className" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5GgOWEuujx0" role="37vLTx">
                  <node concept="2OqwBi" id="5GgOWEuujx1" role="3uHU7B">
                    <node concept="2OqwBi" id="5GgOWEuujx2" role="2Oq$k0">
                      <node concept="117lpO" id="5GgOWEuukmj" role="2Oq$k0" />
                      <node concept="3NT_Vc" id="5GgOWEuulG7" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="5GgOWEuum5E" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5GgOWEuujx6" role="3uHU7w">
                    <property role="Xl_RC" value="_ScopeProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5GgOWEudkCr" role="3cqZAp">
              <node concept="3cpWsn" id="5GgOWEudkCs" role="3cpWs9">
                <property role="TrG5h" value="function" />
                <node concept="1ajhzC" id="5GgOWEudkCt" role="1tU5fm">
                  <node concept="3Tqbb2" id="5GgOWEudkCu" role="1ajw0F">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    <node concept="1ZhdrF" id="5GgOWEudkCv" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <property role="2qtEX8" value="concept" />
                      <node concept="3$xsQk" id="5GgOWEudkCw" role="3$ytzL">
                        <node concept="3clFbS" id="5GgOWEudkCx" role="2VODD2">
                          <node concept="3clFbF" id="5GgOWEudkCy" role="3cqZAp">
                            <node concept="2OqwBi" id="5GgOWEudkCz" role="3clFbG">
                              <node concept="30H73N" id="5GgOWEudkC$" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5GgOWEudkC_" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2I9FWS" id="5GgOWEudkCA" role="1ajl9A" />
                </node>
                <node concept="1bVj0M" id="5GgOWEudkCB" role="33vP2m">
                  <node concept="3clFbS" id="5GgOWEudkCC" role="1bW5cS">
                    <node concept="3cpWs6" id="5GgOWEudkCD" role="3cqZAp">
                      <node concept="2ShNRf" id="5GgOWEudkCE" role="3cqZAk">
                        <node concept="2T8Vx0" id="5GgOWEudkCF" role="2ShVmc">
                          <node concept="2I9FWS" id="5GgOWEudkCG" role="2T96Bj" />
                        </node>
                      </node>
                      <node concept="2b32R4" id="5GgOWEudkCH" role="lGtFl">
                        <node concept="3JmXsc" id="5GgOWEudkCI" role="2P8S$">
                          <node concept="3clFbS" id="5GgOWEudkCJ" role="2VODD2">
                            <node concept="3clFbF" id="5GgOWEudkCK" role="3cqZAp">
                              <node concept="2OqwBi" id="5GgOWEudkCL" role="3clFbG">
                                <node concept="2OqwBi" id="5GgOWEudkCM" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5GgOWEudkCN" role="2Oq$k0">
                                    <node concept="3TrEf2" id="5GgOWEudkCO" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vu5z:1Tdy8hTSw5g" />
                                    </node>
                                    <node concept="2OqwBi" id="5GgOWEudkCP" role="2Oq$k0">
                                      <node concept="30H73N" id="5GgOWEudkCQ" role="2Oq$k0" />
                                      <node concept="3CFZ6_" id="5GgOWEudkCR" role="2OqNvi">
                                        <node concept="3CFYIy" id="5GgOWEudkCS" role="3CFYIz">
                                          <ref role="3CFYIx" to="vu5z:1Tdy8hTRTMd" resolve="WatchLifterScopeSpecification" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5GgOWEudkCT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="5GgOWEudkCU" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5GgOWEudkCV" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="5GgOWEudkCW" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                      <node concept="1ZhdrF" id="5GgOWEudkCX" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <property role="2qtEX8" value="concept" />
                        <node concept="3$xsQk" id="5GgOWEudkCY" role="3$ytzL">
                          <node concept="3clFbS" id="5GgOWEudkCZ" role="2VODD2">
                            <node concept="3clFbF" id="5GgOWEudkD0" role="3cqZAp">
                              <node concept="2OqwBi" id="5GgOWEudkD1" role="3clFbG">
                                <node concept="30H73N" id="5GgOWEudkD2" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5GgOWEudkD3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2omo:hWWuzPd" />
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
            <node concept="3cpWs8" id="5GgOWEtVXgm" role="3cqZAp">
              <node concept="3cpWsn" id="5GgOWEtVXgn" role="3cpWs9">
                <property role="TrG5h" value="scopedVariables" />
                <node concept="2I9FWS" id="5GgOWEtVXgs" role="1tU5fm" />
                <node concept="2OqwBi" id="5GgOWEtVXgt" role="33vP2m">
                  <node concept="37vLTw" id="5GgOWEtVXgu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GgOWEudkCs" resolve="function" />
                  </node>
                  <node concept="1Bd96e" id="5GgOWEtVXgv" role="2OqNvi">
                    <node concept="117lpO" id="5GgOWEtVXgw" role="1BdPVh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5GgOWEu73k3" role="3cqZAp">
              <node concept="2OqwBi" id="5GgOWEu73k0" role="3clFbG">
                <node concept="10M0yZ" id="5GgOWEu73k1" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5GgOWEu73k2" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5GgOWEuf3dn" role="37wK5m">
                    <node concept="Xl_RD" id="5GgOWEuf3iN" role="3uHU7w">
                      <property role="Xl_RC" value="concept" />
                      <node concept="17Uvod" id="5GgOWEuf3UE" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5GgOWEuf3UF" role="3zH0cK">
                          <node concept="3clFbS" id="5GgOWEuf3UG" role="2VODD2">
                            <node concept="3clFbF" id="5GgOWEuf46D" role="3cqZAp">
                              <node concept="2OqwBi" id="5GgOWEuf4V_" role="3clFbG">
                                <node concept="2OqwBi" id="5GgOWEuf4cM" role="2Oq$k0">
                                  <node concept="30H73N" id="5GgOWEuf46C" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5GgOWEuf4$6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5GgOWEuf5eV" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5GgOWEu73_1" role="3uHU7B">
                      <property role="Xl_RC" value="-&gt; Scope: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5GgOWEtVZx3" role="3cqZAp">
              <node concept="2OqwBi" id="5GgOWEtW06t" role="3clFbG">
                <node concept="37vLTw" id="5GgOWEtVZx1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GgOWEtVXgn" resolve="scopedVariables" />
                </node>
                <node concept="2es0OD" id="5GgOWEtW2iV" role="2OqNvi">
                  <node concept="1bVj0M" id="5GgOWEtW2iX" role="23t8la">
                    <node concept="3clFbS" id="5GgOWEtW2iY" role="1bW5cS">
                      <node concept="3clFbJ" id="5GgOWEu71oF" role="3cqZAp">
                        <node concept="3clFbS" id="5GgOWEu71oH" role="3clFbx">
                          <node concept="3cpWs8" id="5GgOWEuiP0R" role="3cqZAp">
                            <node concept="3cpWsn" id="5GgOWEuiP0S" role="3cpWs9">
                              <property role="TrG5h" value="varRef" />
                              <node concept="3Tqbb2" id="5GgOWEuiP0W" role="1tU5fm">
                                <ref role="ehGHo" to="k6mm:5GgOWEugUte" resolve="VariableReference" />
                              </node>
                              <node concept="2ShNRf" id="5GgOWEuiP0X" role="33vP2m">
                                <node concept="3zrR0B" id="5GgOWEuiP0Y" role="2ShVmc">
                                  <node concept="3Tqbb2" id="5GgOWEuiP0Z" role="3zrR0E">
                                    <ref role="ehGHo" to="k6mm:5GgOWEugUte" resolve="VariableReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5GgOWEuiOxn" role="3cqZAp">
                            <node concept="37vLTI" id="5GgOWEuiQ9t" role="3clFbG">
                              <node concept="37vLTw" id="5GgOWEuiQgl" role="37vLTx">
                                <ref role="3cqZAo" node="5GgOWEtW2iZ" resolve="it" />
                              </node>
                              <node concept="2OqwBi" id="5GgOWEuiP9F" role="37vLTJ">
                                <node concept="37vLTw" id="5GgOWEuiP10" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GgOWEuiP0S" resolve="varRef" />
                                </node>
                                <node concept="3TrEf2" id="5GgOWEuiPUn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k6mm:5GgOWEugUto" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5GgOWEuiRQo" role="3cqZAp">
                            <node concept="2OqwBi" id="5GgOWEuiTp1" role="3clFbG">
                              <node concept="2OqwBi" id="5GgOWEuiRXW" role="2Oq$k0">
                                <node concept="2OqwBi" id="5GgOWEuiRQq" role="2Oq$k0">
                                  <node concept="117lpO" id="5GgOWEuiRQr" role="2Oq$k0" />
                                  <node concept="3CFZ6_" id="5GgOWEuiRQs" role="2OqNvi">
                                    <node concept="3CFYIy" id="5GgOWEuiRQt" role="3CFYIz">
                                      <ref role="3CFYIx" to="k6mm:5GgOWEtP4uf" resolve="ScopeFromTextAnnotation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="5GgOWEuiS_y" role="2OqNvi">
                                  <ref role="3TtcxE" to="k6mm:5GgOWEugUsf" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="5GgOWEuiWvi" role="2OqNvi">
                                <node concept="37vLTw" id="5GgOWEuiWW5" role="25WWJ7">
                                  <ref role="3cqZAo" node="5GgOWEuiP0S" resolve="varRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5GgOWEu71ZF" role="3clFbw">
                          <node concept="2OqwBi" id="5GgOWEu71uf" role="2Oq$k0">
                            <node concept="37vLTw" id="5GgOWEu71rj" role="2Oq$k0">
                              <ref role="3cqZAo" node="5GgOWEtW2iZ" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="5GgOWEu71HX" role="2OqNvi">
                              <node concept="3CFYIy" id="5GgOWEu71O_" role="3CFYIz">
                                <ref role="3CFYIx" to="k6mm:3BCiriJn_2T" resolve="LiftWatchFromTextAnnoation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="5GgOWEu72Al" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5GgOWEtW2iZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5GgOWEtW2j0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5GgOWEuf5nQ" role="3cqZAp">
              <node concept="2OqwBi" id="5GgOWEuf5nR" role="3clFbG">
                <node concept="10M0yZ" id="5GgOWEuf5nS" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5GgOWEuf5nT" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5GgOWEuf5nU" role="37wK5m">
                    <node concept="Xl_RD" id="5GgOWEuf5nV" role="3uHU7w">
                      <property role="Xl_RC" value="concept" />
                      <node concept="17Uvod" id="5GgOWEuf5nW" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5GgOWEuf5nX" role="3zH0cK">
                          <node concept="3clFbS" id="5GgOWEuf5nY" role="2VODD2">
                            <node concept="3clFbF" id="5GgOWEuf5nZ" role="3cqZAp">
                              <node concept="2OqwBi" id="5GgOWEuf5o0" role="3clFbG">
                                <node concept="2OqwBi" id="5GgOWEuf5o1" role="2Oq$k0">
                                  <node concept="30H73N" id="5GgOWEuf5o2" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5GgOWEuf5o3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5GgOWEuf5o4" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5GgOWEuf5o5" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;- Scope: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5GgOWEu9e2x" role="TEbGg">
            <node concept="3cpWsn" id="5GgOWEu9e2z" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5GgOWEu9ecn" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5GgOWEu9e2B" role="TDEfX">
              <node concept="3clFbF" id="5GgOWEu9ecG" role="3cqZAp">
                <node concept="2OqwBi" id="5GgOWEu9edu" role="3clFbG">
                  <node concept="37vLTw" id="5GgOWEu9ecF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GgOWEu9e2z" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5GgOWEu9erB" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5GgOWEtVIUZ" role="lGtFl">
      <ref role="n9lRv" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    </node>
    <node concept="1ZhdrF" id="5GgOWEtVIVG" role="lGtFl">
      <property role="P3scX" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/1233670257997" />
      <property role="2qtEX8" value="conceptDeclaration" />
      <node concept="3$xsQk" id="5GgOWEtVIVH" role="3$ytzL">
        <node concept="3clFbS" id="5GgOWEtVIVI" role="2VODD2">
          <node concept="3clFbF" id="5GgOWEtVJlv" role="3cqZAp">
            <node concept="2OqwBi" id="5GgOWEtVKQi" role="3clFbG">
              <node concept="30H73N" id="5GgOWEtYE9s" role="2Oq$k0" />
              <node concept="3TrEf2" id="5GgOWEtYEs1" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:hWWuzPd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5GgOWEua_Zr">
    <property role="TrG5h" value="map_WatchLifterScopeSpecification" />
    <ref role="WuzLi" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="11bSqf" id="5GgOWEua_Zs" role="11c4hB">
      <node concept="3clFbS" id="5GgOWEua_Zt" role="2VODD2">
        <node concept="3SKdUt" id="5GgOWEua_Zu" role="3cqZAp">
          <node concept="3SKdUq" id="5GgOWEua_Zv" role="3SKWNk">
            <property role="3SKdUp" value="TextGenBody" />
          </node>
          <node concept="2b32R4" id="5GgOWEua_Zw" role="lGtFl">
            <node concept="3JmXsc" id="5GgOWEua_Zx" role="2P8S$">
              <node concept="3clFbS" id="5GgOWEua_Zy" role="2VODD2">
                <node concept="3clFbF" id="5GgOWEua_Zz" role="3cqZAp">
                  <node concept="2OqwBi" id="5GgOWEua_Z$" role="3clFbG">
                    <node concept="2OqwBi" id="5GgOWEua_Z_" role="2Oq$k0">
                      <node concept="2OqwBi" id="5GgOWEua_ZA" role="2Oq$k0">
                        <node concept="30H73N" id="5GgOWEua_ZB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5GgOWEua_ZC" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hX1c4lS" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5GgOWEua_ZD" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5GgOWEua_ZE" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5GgOWEua_ZF" role="3cqZAp">
          <node concept="3clFbS" id="5GgOWEua_ZG" role="SfCbr">
            <node concept="3clFbJ" id="5GgOWEuq9v$" role="3cqZAp">
              <node concept="3clFbS" id="5GgOWEuq9v_" role="3clFbx">
                <node concept="3clFbF" id="5GgOWEuq9vA" role="3cqZAp">
                  <node concept="37vLTI" id="5GgOWEuq9vB" role="3clFbG">
                    <node concept="3clFbT" id="5GgOWEuq9vC" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="5GgOWEuq9vD" role="37vLTJ">
                      <node concept="1eOMI4" id="5GgOWEuq9vE" role="2Oq$k0">
                        <node concept="10QFUN" id="5GgOWEuq9vF" role="1eOMHV">
                          <node concept="3uibUv" id="5GgOWEuq9vG" role="10QFUM">
                            <ref role="3uigEE" to="y5px:~TransientSModel" resolve="TransientSModel" />
                          </node>
                          <node concept="2OqwBi" id="5GgOWEuq9vH" role="10QFUP">
                            <node concept="1PnCL0" id="5GgOWEuq9vI" role="2OqNvi">
                              <ref role="2Oxat5" to="cu2c:~SNode.myModel" resolve="myModel" />
                            </node>
                            <node concept="1eOMI4" id="5GgOWEuq9vJ" role="2Oq$k0">
                              <node concept="10QFUN" id="5GgOWEuq9vK" role="1eOMHV">
                                <node concept="3uibUv" id="5GgOWEuq9vL" role="10QFUM">
                                  <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                                </node>
                                <node concept="117lpO" id="5GgOWEuq9vM" role="10QFUP" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1PnCL0" id="5GgOWEuq9vN" role="2OqNvi">
                        <ref role="2Oxat5" to="y5px:~TransientSModel.isUpdateMode" resolve="isUpdateMode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5GgOWEuq9vO" role="3clFbw">
                <node concept="3uibUv" id="5GgOWEuq9vP" role="2ZW6by">
                  <ref role="3uigEE" to="y5px:~TransientSModel" resolve="TransientSModel" />
                </node>
                <node concept="2OqwBi" id="5GgOWEuq9vQ" role="2ZW6bz">
                  <node concept="1PnCL0" id="5GgOWEuq9vR" role="2OqNvi">
                    <ref role="2Oxat5" to="cu2c:~SNode.myModel" resolve="myModel" />
                  </node>
                  <node concept="1eOMI4" id="5GgOWEuq9vS" role="2Oq$k0">
                    <node concept="10QFUN" id="5GgOWEuq9vT" role="1eOMHV">
                      <node concept="3uibUv" id="5GgOWEuq9vU" role="10QFUM">
                        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                      </node>
                      <node concept="117lpO" id="5GgOWEuq9vV" role="10QFUP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5GgOWEuq9vW" role="3cqZAp">
              <node concept="2OqwBi" id="5GgOWEuq9vX" role="3clFbG">
                <node concept="2OqwBi" id="5GgOWEuq9vY" role="2Oq$k0">
                  <node concept="117lpO" id="5GgOWEuq9vZ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5GgOWEuq9w0" role="2OqNvi">
                    <node concept="3CFYIy" id="5GgOWEuq9w1" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:5GgOWEtP4uf" resolve="ScopeFromTextAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="5GgOWEuq9w2" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="5GgOWEuq9w3" role="3cqZAp">
              <node concept="3cpWsn" id="5GgOWEuq9w4" role="3cpWs9">
                <property role="TrG5h" value="function" />
                <node concept="1ajhzC" id="5GgOWEuq9w5" role="1tU5fm">
                  <node concept="3Tqbb2" id="5GgOWEuq9w6" role="1ajw0F">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    <node concept="1ZhdrF" id="5GgOWEuq9w7" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <property role="2qtEX8" value="concept" />
                      <node concept="3$xsQk" id="5GgOWEuq9w8" role="3$ytzL">
                        <node concept="3clFbS" id="5GgOWEuq9w9" role="2VODD2">
                          <node concept="3clFbF" id="5GgOWEuq9wa" role="3cqZAp">
                            <node concept="2OqwBi" id="5GgOWEuq9wb" role="3clFbG">
                              <node concept="30H73N" id="5GgOWEuq9wc" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5GgOWEuq9wd" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2I9FWS" id="5GgOWEuq9we" role="1ajl9A" />
                </node>
                <node concept="1bVj0M" id="5GgOWEuq9wf" role="33vP2m">
                  <node concept="3clFbS" id="5GgOWEuq9wg" role="1bW5cS">
                    <node concept="3cpWs6" id="5GgOWEuq9wh" role="3cqZAp">
                      <node concept="2ShNRf" id="5GgOWEuq9wi" role="3cqZAk">
                        <node concept="2T8Vx0" id="5GgOWEuq9wj" role="2ShVmc">
                          <node concept="2I9FWS" id="5GgOWEuq9wk" role="2T96Bj" />
                        </node>
                      </node>
                      <node concept="2b32R4" id="5GgOWEuq9wl" role="lGtFl">
                        <node concept="3JmXsc" id="5GgOWEuq9wm" role="2P8S$">
                          <node concept="3clFbS" id="5GgOWEuq9wn" role="2VODD2">
                            <node concept="3clFbF" id="5GgOWEuq9wo" role="3cqZAp">
                              <node concept="2OqwBi" id="5GgOWEuq9wp" role="3clFbG">
                                <node concept="2OqwBi" id="5GgOWEuq9wq" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5GgOWEuq9wr" role="2Oq$k0">
                                    <node concept="3TrEf2" id="5GgOWEuq9ws" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vu5z:1Tdy8hTSw5g" />
                                    </node>
                                    <node concept="2OqwBi" id="5GgOWEuq9wt" role="2Oq$k0">
                                      <node concept="30H73N" id="5GgOWEuq9wu" role="2Oq$k0" />
                                      <node concept="3CFZ6_" id="5GgOWEuq9wv" role="2OqNvi">
                                        <node concept="3CFYIy" id="5GgOWEuq9ww" role="3CFYIz">
                                          <ref role="3CFYIx" to="vu5z:1Tdy8hTRTMd" resolve="WatchLifterScopeSpecification" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5GgOWEuq9wx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="5GgOWEuq9wy" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5GgOWEuq9wz" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="5GgOWEuq9w$" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                      <node concept="1ZhdrF" id="5GgOWEuq9w_" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <property role="2qtEX8" value="concept" />
                        <node concept="3$xsQk" id="5GgOWEuq9wA" role="3$ytzL">
                          <node concept="3clFbS" id="5GgOWEuq9wB" role="2VODD2">
                            <node concept="3clFbF" id="5GgOWEuq9wC" role="3cqZAp">
                              <node concept="2OqwBi" id="5GgOWEuq9wD" role="3clFbG">
                                <node concept="30H73N" id="5GgOWEuq9wE" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5GgOWEuq9wF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2omo:hWWuzPd" />
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
            <node concept="3cpWs8" id="5GgOWEuq9wG" role="3cqZAp">
              <node concept="3cpWsn" id="5GgOWEuq9wH" role="3cpWs9">
                <property role="TrG5h" value="scopedVariables" />
                <node concept="2I9FWS" id="5GgOWEuq9wI" role="1tU5fm" />
                <node concept="2OqwBi" id="5GgOWEuq9wJ" role="33vP2m">
                  <node concept="37vLTw" id="5GgOWEuq9wK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GgOWEuq9w4" resolve="function" />
                  </node>
                  <node concept="1Bd96e" id="5GgOWEuq9wL" role="2OqNvi">
                    <node concept="117lpO" id="5GgOWEuq9wM" role="1BdPVh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5GgOWEuq9wN" role="3cqZAp">
              <node concept="2OqwBi" id="5GgOWEuq9wO" role="3clFbG">
                <node concept="10M0yZ" id="5GgOWEuq9wP" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5GgOWEuq9wQ" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5GgOWEuq9wR" role="37wK5m">
                    <node concept="Xl_RD" id="5GgOWEuq9wS" role="3uHU7w">
                      <property role="Xl_RC" value="concept" />
                      <node concept="17Uvod" id="5GgOWEuq9wT" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5GgOWEuq9wU" role="3zH0cK">
                          <node concept="3clFbS" id="5GgOWEuq9wV" role="2VODD2">
                            <node concept="3clFbF" id="5GgOWEuq9wW" role="3cqZAp">
                              <node concept="2OqwBi" id="5GgOWEuq9wX" role="3clFbG">
                                <node concept="2OqwBi" id="5GgOWEuq9wY" role="2Oq$k0">
                                  <node concept="30H73N" id="5GgOWEuq9wZ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5GgOWEuq9x0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5GgOWEuq9x1" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5GgOWEuq9x2" role="3uHU7B">
                      <property role="Xl_RC" value="-&gt; Scope: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5GgOWEuq9x3" role="3cqZAp">
              <node concept="2OqwBi" id="5GgOWEuq9x4" role="3clFbG">
                <node concept="37vLTw" id="5GgOWEuq9x5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GgOWEuq9wH" resolve="scopedVariables" />
                </node>
                <node concept="2es0OD" id="5GgOWEuq9x6" role="2OqNvi">
                  <node concept="1bVj0M" id="5GgOWEuq9x7" role="23t8la">
                    <node concept="3clFbS" id="5GgOWEuq9x8" role="1bW5cS">
                      <node concept="3clFbJ" id="5GgOWEuq9x9" role="3cqZAp">
                        <node concept="3clFbS" id="5GgOWEuq9xa" role="3clFbx">
                          <node concept="3cpWs8" id="5GgOWEuq9xb" role="3cqZAp">
                            <node concept="3cpWsn" id="5GgOWEuq9xc" role="3cpWs9">
                              <property role="TrG5h" value="varRef" />
                              <node concept="3Tqbb2" id="5GgOWEuq9xd" role="1tU5fm">
                                <ref role="ehGHo" to="k6mm:5GgOWEugUte" resolve="VariableReference" />
                              </node>
                              <node concept="2ShNRf" id="5GgOWEuq9xe" role="33vP2m">
                                <node concept="3zrR0B" id="5GgOWEuq9xf" role="2ShVmc">
                                  <node concept="3Tqbb2" id="5GgOWEuq9xg" role="3zrR0E">
                                    <ref role="ehGHo" to="k6mm:5GgOWEugUte" resolve="VariableReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5GgOWEuq9xh" role="3cqZAp">
                            <node concept="37vLTI" id="5GgOWEuq9xi" role="3clFbG">
                              <node concept="37vLTw" id="5GgOWEuq9xj" role="37vLTx">
                                <ref role="3cqZAo" node="5GgOWEuq9xB" resolve="it" />
                              </node>
                              <node concept="2OqwBi" id="5GgOWEuq9xk" role="37vLTJ">
                                <node concept="37vLTw" id="5GgOWEuq9xl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GgOWEuq9xc" resolve="varRef" />
                                </node>
                                <node concept="3TrEf2" id="5GgOWEuq9xm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k6mm:5GgOWEugUto" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5GgOWEuq9xn" role="3cqZAp">
                            <node concept="2OqwBi" id="5GgOWEuq9xo" role="3clFbG">
                              <node concept="2OqwBi" id="5GgOWEuq9xp" role="2Oq$k0">
                                <node concept="2OqwBi" id="5GgOWEuq9xq" role="2Oq$k0">
                                  <node concept="117lpO" id="5GgOWEuq9xr" role="2Oq$k0" />
                                  <node concept="3CFZ6_" id="5GgOWEuq9xs" role="2OqNvi">
                                    <node concept="3CFYIy" id="5GgOWEuq9xt" role="3CFYIz">
                                      <ref role="3CFYIx" to="k6mm:5GgOWEtP4uf" resolve="ScopeFromTextAnnotation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="5GgOWEuq9xu" role="2OqNvi">
                                  <ref role="3TtcxE" to="k6mm:5GgOWEugUsf" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="5GgOWEuq9xv" role="2OqNvi">
                                <node concept="37vLTw" id="5GgOWEuq9xw" role="25WWJ7">
                                  <ref role="3cqZAo" node="5GgOWEuq9xc" resolve="varRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5GgOWEuq9xx" role="3clFbw">
                          <node concept="2OqwBi" id="5GgOWEuq9xy" role="2Oq$k0">
                            <node concept="37vLTw" id="5GgOWEuq9xz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5GgOWEuq9xB" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="5GgOWEuq9x$" role="2OqNvi">
                              <node concept="3CFYIy" id="5GgOWEuq9x_" role="3CFYIz">
                                <ref role="3CFYIx" to="k6mm:3BCiriJn_2T" resolve="LiftWatchFromTextAnnoation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="5GgOWEuq9xA" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5GgOWEuq9xB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5GgOWEuq9xC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5GgOWEuq9xD" role="3cqZAp">
              <node concept="2OqwBi" id="5GgOWEuq9xE" role="3clFbG">
                <node concept="10M0yZ" id="5GgOWEuq9xF" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5GgOWEuq9xG" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5GgOWEuq9xH" role="37wK5m">
                    <node concept="Xl_RD" id="5GgOWEuq9xI" role="3uHU7w">
                      <property role="Xl_RC" value="concept" />
                      <node concept="17Uvod" id="5GgOWEuq9xJ" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5GgOWEuq9xK" role="3zH0cK">
                          <node concept="3clFbS" id="5GgOWEuq9xL" role="2VODD2">
                            <node concept="3clFbF" id="5GgOWEuq9xM" role="3cqZAp">
                              <node concept="2OqwBi" id="5GgOWEuq9xN" role="3clFbG">
                                <node concept="2OqwBi" id="5GgOWEuq9xO" role="2Oq$k0">
                                  <node concept="30H73N" id="5GgOWEuq9xP" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5GgOWEuq9xQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5GgOWEuq9xR" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5GgOWEuq9xS" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;- Scope: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5GgOWEuaA0M" role="TEbGg">
            <node concept="3cpWsn" id="5GgOWEuaA0N" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5GgOWEuaA0O" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5GgOWEuaA0P" role="TDEfX">
              <node concept="3clFbF" id="5GgOWEuaA0Q" role="3cqZAp">
                <node concept="2OqwBi" id="5GgOWEuaA0R" role="3clFbG">
                  <node concept="37vLTw" id="5GgOWEuaA0S" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GgOWEuaA0N" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5GgOWEuaA0T" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5GgOWEuaA0U" role="lGtFl">
      <ref role="n9lRv" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    </node>
    <node concept="1ZhdrF" id="5GgOWEuaA0V" role="lGtFl">
      <property role="P3scX" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/1233670257997" />
      <property role="2qtEX8" value="conceptDeclaration" />
      <node concept="3$xsQk" id="5GgOWEuaA0W" role="3$ytzL">
        <node concept="3clFbS" id="5GgOWEuaA0X" role="2VODD2">
          <node concept="3clFbF" id="5GgOWEuaA0Y" role="3cqZAp">
            <node concept="2OqwBi" id="5GgOWEuaA0Z" role="3clFbG">
              <node concept="30H73N" id="5GgOWEuaA10" role="2Oq$k0" />
              <node concept="3TrEf2" id="5GgOWEuaA11" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:hWWuzPd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="5GgOWEuaBZB" role="33IsuW">
      <node concept="3clFbS" id="5GgOWEuaBZC" role="2VODD2" />
      <node concept="29HgVG" id="5GgOWEuaCmA" role="lGtFl">
        <node concept="3NFfHV" id="5GgOWEuaCmB" role="3NFExx">
          <node concept="3clFbS" id="5GgOWEuaCmC" role="2VODD2">
            <node concept="3clFbF" id="5GgOWEuaCmI" role="3cqZAp">
              <node concept="2OqwBi" id="5GgOWEuaCmD" role="3clFbG">
                <node concept="3TrEf2" id="5GgOWEuaCmG" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:6VAHsmHnR9T" />
                </node>
                <node concept="30H73N" id="5GgOWEuaCmH" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="5GgOWEuaCtM" role="29tGrW">
      <node concept="3clFbS" id="5GgOWEuaCtN" role="2VODD2" />
      <node concept="29HgVG" id="5GgOWEuaCPP" role="lGtFl">
        <node concept="3NFfHV" id="5GgOWEuaCPQ" role="3NFExx">
          <node concept="3clFbS" id="5GgOWEuaCPR" role="2VODD2">
            <node concept="3clFbF" id="5GgOWEuaCPX" role="3cqZAp">
              <node concept="2OqwBi" id="5GgOWEuaCPS" role="3clFbG">
                <node concept="3TrEf2" id="5GgOWEuaCPV" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:2wXN29Pz7c" />
                </node>
                <node concept="30H73N" id="5GgOWEuaCPW" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="5GgOWEuaDnC" role="19oSPi">
      <property role="22Jioq" value="Big5" />
      <node concept="29HgVG" id="5GgOWEuaDK2" role="lGtFl">
        <node concept="3NFfHV" id="5GgOWEuaDK3" role="3NFExx">
          <node concept="3clFbS" id="5GgOWEuaDK4" role="2VODD2">
            <node concept="3clFbF" id="5GgOWEuaDKa" role="3cqZAp">
              <node concept="2OqwBi" id="5GgOWEuaDK5" role="3clFbG">
                <node concept="3TrEf2" id="5GgOWEuaDK8" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" />
                </node>
                <node concept="30H73N" id="5GgOWEuaDK9" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5GgOWEutH0$">
    <property role="TrG5h" value="map_ConceptTextGenDeclaration" />
    <node concept="2tJIrI" id="5GgOWEutHd9" role="jymVt" />
    <node concept="2YIFZL" id="5GgOWEutHdv" role="jymVt">
      <property role="TrG5h" value="bla" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5GgOWEutHdy" role="3clF47">
        <node concept="3clFbF" id="5GgOWEutHdU" role="3cqZAp">
          <node concept="2OqwBi" id="5GgOWEutHdR" role="3clFbG">
            <node concept="10M0yZ" id="5GgOWEutHdS" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5GgOWEutHdT" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5GgOWEutHeC" role="37wK5m">
                <property role="Xl_RC" value="123123Bla123123" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GgOWEutHdm" role="1B3o_S" />
      <node concept="3cqZAl" id="5GgOWEutHdt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5GgOWEutHde" role="jymVt" />
    <node concept="3Tm1VV" id="5GgOWEutH0_" role="1B3o_S" />
    <node concept="n94m4" id="5GgOWEutH0A" role="lGtFl">
      <ref role="n9lRv" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    </node>
    <node concept="17Uvod" id="5GgOWEutHpN" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5GgOWEutHpO" role="3zH0cK">
        <node concept="3clFbS" id="5GgOWEutHpP" role="2VODD2">
          <node concept="3clFbF" id="5GgOWEutHvd" role="3cqZAp">
            <node concept="3cpWs3" id="5GgOWEutIit" role="3clFbG">
              <node concept="2OqwBi" id="5GgOWEutJg4" role="3uHU7B">
                <node concept="2OqwBi" id="5GgOWEutIuL" role="2Oq$k0">
                  <node concept="30H73N" id="5GgOWEutInL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5GgOWEutIQB" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5GgOWEutJYJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="5GgOWEutHvc" role="3uHU7w">
                <property role="Xl_RC" value="_ScopeProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

