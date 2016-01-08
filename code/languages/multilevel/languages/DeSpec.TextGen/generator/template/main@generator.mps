<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5459777b-615f-4220-b5f5-cff3396d2f62(DeSpec.Text.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ce1120c1-075f-4f11-a8fc-36ddbe2de15f" name="DeSpec.Text" version="-1" />
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
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.Text.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="hv0r" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing.nodes(MPS.Core/jetbrains.mps.smodel.tracing.nodes@java_stub)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="nfns" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing(MPS.Core/jetbrains.mps.smodel.tracing@java_stub)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
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
    </language>
    <language id="ce1120c1-075f-4f11-a8fc-36ddbe2de15f" name="DeSpec.Text">
      <concept id="2635294119716530271" name="DeSpec.Text.structure.InTextGenContainer" flags="ng" index="SWPDl" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="6b$uClsFEbM">
    <property role="TrG5h" value="watches" />
    <property role="3GE5qa" value="watches" />
    <node concept="30QchW" id="2iiswCss5o3" role="30SoJX">
      <ref role="30HIoZ" to="vu5z:2iiswCs23Ce" resolve="ValueProviderFromTextGen" />
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
      <node concept="j$656" id="3YdlD6taHj" role="1fOSGc">
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
                      <ref role="3CFYIx" to="vu5z:2iiswCsoixv" resolve="InTextGenContainer" />
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
    <node concept="3lhOvk" id="6hWVX3u9bV" role="3lj3bC">
      <ref role="30HIoZ" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      <ref role="3lhOvi" node="6hWVX3sdgV" resolve="WatchFromTextGen_TextGen" />
      <node concept="30G5F_" id="6hWVX3u9bW" role="30HLyM">
        <node concept="3clFbS" id="6hWVX3u9bX" role="2VODD2">
          <node concept="3clFbF" id="6hWVX3u9bY" role="3cqZAp">
            <node concept="2OqwBi" id="1qRlgEu7L4r" role="3clFbG">
              <node concept="2OqwBi" id="1qRlgEu7JLA" role="2Oq$k0">
                <node concept="30H73N" id="1qRlgEukLlw" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1qRlgEu7XzR" role="2OqNvi">
                  <node concept="3CFYIy" id="1qRlgEu82mB" role="3CFYIz">
                    <ref role="3CFYIx" to="vu5z:49lIkIod6tf" resolve="WatchFromTextGen" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1qRlgEu7VT3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3YdlD5rZSp" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
      <node concept="1Koe21" id="3YdlD5rZS$" role="1lVwrX">
        <node concept="WtQ9Q" id="3YdlD7ensZ" role="1Koe22">
          <ref role="WuzLi" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="11bSqf" id="3YdlD7entd" role="11c4hB">
            <node concept="3clFbS" id="3YdlD7entr" role="2VODD2">
              <node concept="3cpWs8" id="3YdlD7eyPj" role="3cqZAp">
                <node concept="3cpWsn" id="3YdlD7eyPk" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="3YdlD7eyPh" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="117lpO" id="3YdlD7eyPn" role="33vP2m">
                    <node concept="raruj" id="3YdlD7eyPo" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3YdlD7cZu1" role="30HLyM">
        <node concept="3clFbS" id="3YdlD7cZu2" role="2VODD2">
          <node concept="3clFbF" id="3YdlD7cZyX" role="3cqZAp">
            <node concept="2OqwBi" id="3YdlD7d1vV" role="3clFbG">
              <node concept="2OqwBi" id="3YdlD7cZCD" role="2Oq$k0">
                <node concept="30H73N" id="3YdlD7cZyW" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3YdlD7d0h7" role="2OqNvi">
                  <node concept="1xMEDy" id="3YdlD7d0h9" role="1xVPHs">
                    <node concept="chp4Y" id="3YdlD7emJ8" role="ri$Ld">
                      <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3YdlD7d2kl" role="2OqNvi" />
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
                      <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                      <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
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
                                                <ref role="3CFYIx" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
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
                                    <ref role="3CFYIx" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
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
                                  <ref role="3CFYIx" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
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
                                    <ref role="3CFYIx" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
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
                        <ref role="3CFYIx" to="vu5z:49lIkIod6tf" resolve="WatchFromTextGen" />
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
                      <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                      <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
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
                                                <ref role="3CFYIx" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
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
                                    <ref role="3CFYIx" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
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
                                  <ref role="3CFYIx" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
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
                                    <ref role="3CFYIx" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
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
                                                  <ref role="3CFYIx" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
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
                                    <ref role="3CFYIx" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
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
                                            <ref role="3CFYIx" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
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
                                    <ref role="3CFYIx" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
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
                                <ref role="3CFYIx" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
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
                                  <ref role="3CFYIx" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
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
                                    <ref role="3CFYIx" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1qRlgEw517v" role="2OqNvi">
                                <ref role="3TsBF5" to="vu5z:1qRlgEvnCWq" resolve="takeValueLifterFromTextGen" />
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
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
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
                                                          <ref role="3CFYIx" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
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
                                            <ref role="3CFYIx" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
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
                                      <ref role="3CFYIx" to="vu5z:2iiswCs23Ce" resolve="ValueProviderFromTextGen" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1qRlgEw4X5c" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vu5z:2iiswCsS1$B" />
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
                                            <ref role="3CFYIx" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
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
                                    <ref role="3CFYIx" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
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
                                <ref role="3CFYIx" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
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
                                  <ref role="3CFYIx" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
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
                                  <ref role="3CFYIx" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1qRlgEw4ZKH" role="2OqNvi">
                              <ref role="3TsBF5" to="vu5z:1qRlgEvnCWq" resolve="takeValueLifterFromTextGen" />
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
  </node>
  <node concept="WtQ9Q" id="6hWVX3sdgV">
    <property role="TrG5h" value="map_ConceptTextGenDeclaration" />
    <property role="3GE5qa" value="watches" />
    <ref role="WuzLi" to="vu5z:49lIkIod6tf" resolve="WatchFromTextGen" />
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
                              <ref role="3CFYIx" to="vu5z:49lIkIod6tf" resolve="WatchFromTextGen" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6hWVX3stiI" role="2OqNvi">
                          <ref role="3TsBF5" to="vu5z:6hWVX3cvnD" resolve="category" />
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
                                      <ref role="3CFYIx" to="vu5z:49lIkIod6tf" resolve="WatchFromTextGen" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="10kQx67SSE7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vu5z:10kQx64GNsA" />
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
              <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
              <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
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
  <node concept="13MO4I" id="2iiswCssah8">
    <property role="TrG5h" value="weave_AddValueLifterAnnotation" />
    <property role="3GE5qa" value="watches" />
    <ref role="3gUMe" to="vu5z:2iiswCs23Ce" resolve="ValueProviderFromTextGen" />
    <node concept="WtQ9Q" id="3YdlD73tkJ" role="13RCb5">
      <ref role="WuzLi" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="11bSqf" id="3YdlD73tkL" role="11c4hB">
        <node concept="3clFbS" id="3YdlD73tkN" role="2VODD2">
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
                                  <node concept="117lpO" id="3YdlD73uQ1" role="10QFUP" />
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
                        <node concept="117lpO" id="3YdlD73uND" role="10QFUP" />
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
                      <node concept="117lpO" id="3YdlD74Aw0" role="3uHU7w" />
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
                        <node concept="117lpO" id="3YdlD73uZC" role="2Oq$k0" />
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
                    <node concept="117lpO" id="3YdlD73v7d" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3YtEbp51Ojl" role="2OqNvi">
                      <node concept="3CFYIy" id="3YdlD73wiu" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:2iiswCsOs8f" resolve="LiftValueFromText" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="3YtEbp51QnN" role="2OqNvi" />
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
                                                <ref role="3Tt5mk" to="vu5z:2iiswCsS1$B" />
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
                                                  <ref role="3Tt5mk" to="vu5z:2iiswCsS1$B" />
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
                              <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                              <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="465Mcq_CBzI" role="3cqZAp">
                    <node concept="2OqwBi" id="465Mcq_CBzJ" role="3clFbG">
                      <node concept="10M0yZ" id="465Mcq_CBzK" role="2Oq$k0">
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
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
                          <node concept="117lpO" id="3YdlD73uS_" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="465Mcq_CBzU" role="2OqNvi">
                            <node concept="3CFYIy" id="3YdlD73uWc" role="3CFYIz">
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
                              <ref role="3Tt5mk" to="vu5z:2iiswCsS1$B" />
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
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="3YtEbp51ZK1" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="3YtEbp51ZK2" role="37wK5m">
                          <node concept="2OqwBi" id="3YtEbp51ZK3" role="3uHU7w">
                            <node concept="2OqwBi" id="3YtEbp51ZK4" role="2Oq$k0">
                              <node concept="117lpO" id="3YdlD73vBD" role="2Oq$k0" />
                              <node concept="3NT_Vc" id="3YdlD73vXW" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="3YdlD73wcZ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                                <node concept="117lpO" id="3YdlD73vnn" role="3cqZAk" />
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
                                                    <ref role="3Tt5mk" to="vu5z:2iiswCsS1$B" />
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
                            <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                            <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
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
                              <node concept="117lpO" id="3YdlD73vgG" role="1BdPVh" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3YtEbp51ZKK" role="3cqZAp">
                        <node concept="2OqwBi" id="3YtEbp51ZKL" role="3clFbG">
                          <node concept="10M0yZ" id="3YtEbp51ZKM" role="2Oq$k0">
                            <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                            <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
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
                            <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                            <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
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
                              <node concept="117lpO" id="3YdlD73vdQ" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="3YtEbp520W9" role="2OqNvi">
                                <node concept="3CFYIy" id="3YdlD73vGw" role="3CFYIz">
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
                            <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                            <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
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
                          <node concept="2OqwBi" id="3YdlD73wVT" role="3uHU7w">
                            <node concept="2OqwBi" id="3YtEbp51ZLQ" role="2Oq$k0">
                              <node concept="117lpO" id="3YdlD73v9d" role="2Oq$k0" />
                              <node concept="3NT_Vc" id="3YdlD73wKy" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="3YdlD73x7E" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                              <ref role="3Tt5mk" to="vu5z:2iiswCsS1$B" />
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
      </node>
    </node>
  </node>
  <node concept="bUwia" id="MPvpOSnmmv">
    <property role="TrG5h" value="stackframes" />
    <property role="3GE5qa" value="stackframes" />
    <node concept="3lhOvk" id="MPvpOSy9gw" role="3lj3bC">
      <ref role="30HIoZ" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      <ref role="3lhOvi" node="MPvpOSwJV7" resolve="StackFrameFromTextGen_TextGen" />
      <node concept="30G5F_" id="MPvpOSy9gx" role="30HLyM">
        <node concept="3clFbS" id="MPvpOSy9gy" role="2VODD2">
          <node concept="3clFbF" id="MPvpOSy9gz" role="3cqZAp">
            <node concept="2OqwBi" id="MPvpOSy9g$" role="3clFbG">
              <node concept="2OqwBi" id="MPvpOSy9g_" role="2Oq$k0">
                <node concept="30H73N" id="MPvpOSy9gA" role="2Oq$k0" />
                <node concept="3CFZ6_" id="MPvpOSy9gB" role="2OqNvi">
                  <node concept="3CFYIy" id="MPvpOSy9zO" role="3CFYIz">
                    <ref role="3CFYIx" to="vu5z:MPvpOSw4NJ" resolve="StackFrameFromTextGen" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="MPvpOSy9gD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="MPvpOSxr5E" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fzclF8l" resolve="Statement" />
      <node concept="1Koe21" id="MPvpOSxr5F" role="1lVwrX">
        <node concept="WtQ9Q" id="MPvpOSxr5G" role="1Koe22">
          <ref role="WuzLi" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
          <node concept="11bSqf" id="MPvpOSxr5H" role="11c4hB">
            <node concept="3clFbS" id="MPvpOSxr5I" role="2VODD2">
              <node concept="3cpWs8" id="MPvpOSxr5J" role="3cqZAp">
                <node concept="3cpWsn" id="MPvpOSxr5K" role="3cpWs9">
                  <property role="TrG5h" value="__trackedNode" />
                  <node concept="3uibUv" id="MPvpOSxr5L" role="1tU5fm">
                    <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                  </node>
                  <node concept="2OqwBi" id="MPvpOSxr5M" role="33vP2m">
                    <node concept="2YIFZM" id="MPvpOSxr5N" role="2Oq$k0">
                      <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                      <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                    </node>
                    <node concept="liA8E" id="MPvpOSxr5O" role="2OqNvi">
                      <ref role="37wK5l" to="nfns:~TransformationTrace.addTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="addTrackedNode" />
                      <node concept="2ShNRf" id="MPvpOSxr5P" role="37wK5m">
                        <node concept="1pGfFk" id="MPvpOSxr5Q" role="2ShVmc">
                          <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                          <node concept="2OqwBi" id="MPvpOSxr5R" role="37wK5m">
                            <node concept="2JrnkZ" id="MPvpOSxr5S" role="2Oq$k0">
                              <node concept="1eOMI4" id="MPvpOSxr5T" role="2JrQYb">
                                <node concept="117lpO" id="MPvpOSxr5U" role="1eOMHV" />
                              </node>
                            </node>
                            <node concept="liA8E" id="MPvpOSxr5V" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MPvpOSxr5W" role="37wK5m">
                            <node concept="2OqwBi" id="MPvpOSxr5X" role="2Oq$k0">
                              <node concept="2JrnkZ" id="MPvpOSxr5Y" role="2Oq$k0">
                                <node concept="1eOMI4" id="MPvpOSxr5Z" role="2JrQYb">
                                  <node concept="117lpO" id="MPvpOSxr60" role="1eOMHV" />
                                </node>
                              </node>
                              <node concept="liA8E" id="MPvpOSxr61" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="MPvpOSxr62" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="MPvpOSxr63" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="MPvpOSxr64" role="3cqZAp">
                <node concept="37vLTI" id="MPvpOSxr65" role="3clFbG">
                  <node concept="2OqwBi" id="MPvpOSxr66" role="37vLTJ">
                    <node concept="2OqwBi" id="MPvpOSxr67" role="2Oq$k0">
                      <node concept="117lpO" id="MPvpOSxr68" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="MPvpOSxr69" role="2OqNvi">
                        <node concept="3CFYIy" id="MPvpOSxsAW" role="3CFYIz">
                          <ref role="3CFYIx" to="k6mm:6Poal3coI9c" resolve="LiftFrameFromTextAnnoation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="MPvpOSxt5p" role="2OqNvi">
                      <ref role="3TsBF5" to="k6mm:6Poal3coIaN" resolve="reducedStackFrameName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="MPvpOSxr6c" role="37vLTx">
                    <property role="Xl_RC" value="reducedName" />
                    <node concept="29HgVG" id="MPvpOSxr6d" role="lGtFl">
                      <node concept="3NFfHV" id="MPvpOSxr6e" role="3NFExx">
                        <node concept="3clFbS" id="MPvpOSxr6f" role="2VODD2">
                          <node concept="3cpWs8" id="MPvpOSxr6g" role="3cqZAp">
                            <node concept="3cpWsn" id="MPvpOSxr6h" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="MPvpOSxr6i" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                              </node>
                              <node concept="2OqwBi" id="MPvpOSxr6j" role="33vP2m">
                                <node concept="2OqwBi" id="MPvpOSxr6k" role="2Oq$k0">
                                  <node concept="30H73N" id="MPvpOSxr6l" role="2Oq$k0" />
                                  <node concept="2Rf3mk" id="MPvpOSxr6m" role="2OqNvi">
                                    <node concept="1xMEDy" id="MPvpOSxr6n" role="1xVPHs">
                                      <node concept="chp4Y" id="MPvpOSxr6o" role="ri$Ld">
                                        <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="MPvpOSxr6p" role="2OqNvi">
                                  <node concept="1bVj0M" id="MPvpOSxr6q" role="23t8la">
                                    <node concept="3clFbS" id="MPvpOSxr6r" role="1bW5cS">
                                      <node concept="3clFbF" id="MPvpOSxr6s" role="3cqZAp">
                                        <node concept="2OqwBi" id="MPvpOSxr6t" role="3clFbG">
                                          <node concept="2OqwBi" id="MPvpOSxr6u" role="2Oq$k0">
                                            <node concept="37vLTw" id="MPvpOSxr6v" role="2Oq$k0">
                                              <ref role="3cqZAo" node="MPvpOSxr6z" resolve="it" />
                                            </node>
                                            <node concept="3CFZ6_" id="MPvpOSxr6w" role="2OqNvi">
                                              <node concept="3CFYIy" id="MPvpOSxr6x" role="3CFYIz">
                                                <ref role="3CFYIx" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="MPvpOSxr6y" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="MPvpOSxr6z" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="MPvpOSxr6$" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="MPvpOSxr6_" role="3cqZAp">
                            <node concept="2OqwBi" id="MPvpOSxr6A" role="3clFbG">
                              <node concept="2OqwBi" id="MPvpOSxr6B" role="2Oq$k0">
                                <node concept="37vLTw" id="MPvpOSxr6C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="MPvpOSxr6h" resolve="node" />
                                </node>
                                <node concept="3CFZ6_" id="MPvpOSxr6D" role="2OqNvi">
                                  <node concept="3CFYIy" id="MPvpOSxr6E" role="3CFYIz">
                                    <ref role="3CFYIx" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1PgB_6" id="MPvpOSxr6F" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="MPvpOSxr6G" role="3cqZAp">
                            <node concept="37vLTw" id="MPvpOSxr6H" role="3clFbG">
                              <ref role="3cqZAo" node="MPvpOSxr6h" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="MPvpOSxr6I" role="lGtFl" />
              </node>
              <node concept="3cpWs8" id="MPvpOSxr6J" role="3cqZAp">
                <node concept="3cpWsn" id="MPvpOSxr6K" role="3cpWs9">
                  <property role="TrG5h" value="stmnt" />
                  <node concept="17QB3L" id="MPvpOSxr6L" role="1tU5fm" />
                  <node concept="Xl_RD" id="MPvpOSxr6M" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
                <node concept="raruj" id="MPvpOSxr6N" role="lGtFl" />
                <node concept="29HgVG" id="MPvpOSxr6O" role="lGtFl">
                  <node concept="3NFfHV" id="MPvpOSxr6P" role="3NFExx">
                    <node concept="3clFbS" id="MPvpOSxr6Q" role="2VODD2">
                      <node concept="3clFbF" id="MPvpOSxr6R" role="3cqZAp">
                        <node concept="30H73N" id="MPvpOSxr6S" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="MPvpOSxr6T" role="30HLyM">
        <node concept="3clFbS" id="MPvpOSxr6U" role="2VODD2">
          <node concept="3cpWs8" id="MPvpOSxr6V" role="3cqZAp">
            <node concept="3cpWsn" id="MPvpOSxr6W" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="MPvpOSxr6X" role="1tU5fm" />
              <node concept="2OqwBi" id="MPvpOSxr6Y" role="33vP2m">
                <node concept="1iwH7S" id="MPvpOSxr6Z" role="2Oq$k0" />
                <node concept="12$id9" id="MPvpOSxr70" role="2OqNvi">
                  <node concept="2OqwBi" id="MPvpOSxr71" role="12$y8L">
                    <node concept="1eOMI4" id="MPvpOSxr72" role="2Oq$k0">
                      <node concept="30H73N" id="MPvpOSxr73" role="1eOMHV" />
                    </node>
                    <node concept="2Rxl7S" id="MPvpOSxr74" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="MPvpOSxr75" role="3cqZAp">
            <node concept="1Wc70l" id="MPvpOSxr76" role="3clFbG">
              <node concept="2OqwBi" id="MPvpOSxr77" role="3uHU7w">
                <node concept="2OqwBi" id="MPvpOSxr78" role="2Oq$k0">
                  <node concept="30H73N" id="MPvpOSxr79" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="MPvpOSxr7a" role="2OqNvi">
                    <node concept="1xMEDy" id="MPvpOSxr7b" role="1xVPHs">
                      <node concept="chp4Y" id="MPvpOSxr7c" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="MPvpOSxr7d" role="2OqNvi">
                  <node concept="1bVj0M" id="MPvpOSxr7e" role="23t8la">
                    <node concept="3clFbS" id="MPvpOSxr7f" role="1bW5cS">
                      <node concept="3clFbF" id="MPvpOSxr7g" role="3cqZAp">
                        <node concept="1Wc70l" id="MPvpOSxr7h" role="3clFbG">
                          <node concept="2OqwBi" id="MPvpOSxr7i" role="3uHU7B">
                            <node concept="2OqwBi" id="MPvpOSxr7j" role="2Oq$k0">
                              <node concept="37vLTw" id="MPvpOSxr7k" role="2Oq$k0">
                                <ref role="3cqZAo" node="MPvpOSxr7y" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="MPvpOSxr7l" role="2OqNvi">
                                <node concept="3CFYIy" id="MPvpOSxr7m" role="3CFYIz">
                                  <ref role="3CFYIx" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="MPvpOSxr7n" role="2OqNvi" />
                          </node>
                          <node concept="3clFbC" id="MPvpOSxr7o" role="3uHU7w">
                            <node concept="30H73N" id="MPvpOSxr7p" role="3uHU7w" />
                            <node concept="2OqwBi" id="MPvpOSxr7q" role="3uHU7B">
                              <node concept="2OqwBi" id="MPvpOSxr7r" role="2Oq$k0">
                                <node concept="37vLTw" id="MPvpOSxr7s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="MPvpOSxr7y" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="MPvpOSxr7t" role="2OqNvi">
                                  <node concept="3CFYIy" id="MPvpOSxr7u" role="3CFYIz">
                                    <ref role="3CFYIx" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="MPvpOSxr7v" role="2OqNvi">
                                <node concept="1xMEDy" id="MPvpOSxr7w" role="1xVPHs">
                                  <node concept="chp4Y" id="MPvpOSxr7x" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="MPvpOSxr7y" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="MPvpOSxr7z" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="MPvpOSxr7$" role="3uHU7B">
                <node concept="2OqwBi" id="MPvpOSxr7_" role="3uHU7B">
                  <node concept="37vLTw" id="MPvpOSxr7A" role="2Oq$k0">
                    <ref role="3cqZAo" node="MPvpOSxr6W" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="MPvpOSxr7B" role="2OqNvi">
                    <node concept="chp4Y" id="MPvpOSxr7C" role="cj9EA">
                      <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="MPvpOSxr7D" role="3uHU7w">
                  <node concept="2OqwBi" id="MPvpOSxr7E" role="2Oq$k0">
                    <node concept="3CFZ6_" id="MPvpOSxr7F" role="2OqNvi">
                      <node concept="3CFYIy" id="MPvpOSxrFm" role="3CFYIz">
                        <ref role="3CFYIx" to="vu5z:MPvpOSw4NJ" resolve="StackFrameFromTextGen" />
                      </node>
                    </node>
                    <node concept="1PxgMI" id="MPvpOSxr7H" role="2Oq$k0">
                      <ref role="1PxNhF" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                      <node concept="37vLTw" id="MPvpOSxr7I" role="1PxMeX">
                        <ref role="3cqZAo" node="MPvpOSxr6W" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="MPvpOSxr7J" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="MPvpOSwJV7">
    <property role="TrG5h" value="map_ConceptTextGenDeclaration" />
    <property role="3GE5qa" value="stackframes" />
    <ref role="WuzLi" to="vu5z:MPvpOSw4NJ" resolve="StackFrameFromTextGen" />
    <node concept="11bSqf" id="MPvpOSwJV8" role="11c4hB">
      <node concept="3clFbS" id="MPvpOSwJV9" role="2VODD2">
        <node concept="3clFbJ" id="MPvpOSwJVa" role="3cqZAp">
          <node concept="3clFbS" id="MPvpOSwJVb" role="3clFbx">
            <node concept="3clFbF" id="MPvpOSwJVc" role="3cqZAp">
              <node concept="37vLTI" id="MPvpOSwJVd" role="3clFbG">
                <node concept="3clFbT" id="MPvpOSwJVe" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="MPvpOSwJVf" role="37vLTJ">
                  <node concept="1eOMI4" id="MPvpOSwJVg" role="2Oq$k0">
                    <node concept="10QFUN" id="MPvpOSwJVh" role="1eOMHV">
                      <node concept="3uibUv" id="MPvpOSwJVi" role="10QFUM">
                        <ref role="3uigEE" to="y5px:~TransientSModel" resolve="TransientSModel" />
                      </node>
                      <node concept="2OqwBi" id="MPvpOSwJVj" role="10QFUP">
                        <node concept="1PnCL0" id="MPvpOSwJVk" role="2OqNvi">
                          <ref role="2Oxat5" to="cu2c:~SNode.myModel" resolve="myModel" />
                        </node>
                        <node concept="1eOMI4" id="MPvpOSwJVl" role="2Oq$k0">
                          <node concept="10QFUN" id="MPvpOSwJVm" role="1eOMHV">
                            <node concept="3uibUv" id="MPvpOSwJVn" role="10QFUM">
                              <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                            </node>
                            <node concept="117lpO" id="MPvpOSwJVo" role="10QFUP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1PnCL0" id="MPvpOSwJVp" role="2OqNvi">
                    <ref role="2Oxat5" to="y5px:~TransientSModel.isUpdateMode" resolve="isUpdateMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="MPvpOSwJVq" role="3clFbw">
            <node concept="3uibUv" id="MPvpOSwJVr" role="2ZW6by">
              <ref role="3uigEE" to="y5px:~TransientSModel" resolve="TransientSModel" />
            </node>
            <node concept="2OqwBi" id="MPvpOSwJVs" role="2ZW6bz">
              <node concept="1PnCL0" id="MPvpOSwJVt" role="2OqNvi">
                <ref role="2Oxat5" to="cu2c:~SNode.myModel" resolve="myModel" />
              </node>
              <node concept="1eOMI4" id="MPvpOSwJVu" role="2Oq$k0">
                <node concept="10QFUN" id="MPvpOSwJVv" role="1eOMHV">
                  <node concept="3uibUv" id="MPvpOSwJVw" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                  </node>
                  <node concept="117lpO" id="MPvpOSwJVx" role="10QFUP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MPvpOSwJVy" role="3cqZAp">
          <node concept="3clFbS" id="MPvpOSwJVz" role="3clFbx">
            <node concept="3clFbF" id="MPvpOSwJV$" role="3cqZAp">
              <node concept="2OqwBi" id="MPvpOSwJV_" role="3clFbG">
                <node concept="2OqwBi" id="MPvpOSwJVA" role="2Oq$k0">
                  <node concept="117lpO" id="MPvpOSwJVB" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="MPvpOSwJVC" role="2OqNvi">
                    <node concept="3CFYIy" id="MPvpOSwP$_" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:6Poal3coI9c" resolve="LiftFrameFromTextAnnoation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="MPvpOSwJVE" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="MPvpOSwJVF" role="3clFbw">
            <node concept="2OqwBi" id="MPvpOSwJVG" role="2Oq$k0">
              <node concept="117lpO" id="MPvpOSwJVH" role="2Oq$k0" />
              <node concept="3CFZ6_" id="MPvpOSwJVI" role="2OqNvi">
                <node concept="3CFYIy" id="MPvpOSwPwl" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:6Poal3coI9c" resolve="LiftFrameFromTextAnnoation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="MPvpOSwJVK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="MPvpOSwJVL" role="3cqZAp">
          <node concept="37vLTI" id="MPvpOSwUsu" role="3clFbG">
            <node concept="117lpO" id="MPvpOSwUvs" role="37vLTx" />
            <node concept="2OqwBi" id="MPvpOSwJVO" role="37vLTJ">
              <node concept="2OqwBi" id="MPvpOSwJVP" role="2Oq$k0">
                <node concept="117lpO" id="MPvpOSwJVQ" role="2Oq$k0" />
                <node concept="3CFZ6_" id="MPvpOSwJVR" role="2OqNvi">
                  <node concept="3CFYIy" id="MPvpOSwQw5" role="3CFYIz">
                    <ref role="3CFYIx" to="k6mm:6Poal3coI9c" resolve="LiftFrameFromTextAnnoation" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="MPvpOSwTTa" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:6j53_d3kRWl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="MPvpOSwJWN" role="3cqZAp">
          <node concept="3SKdUq" id="MPvpOSwJWO" role="3SKWNk">
            <property role="3SKdUp" value="copy content" />
          </node>
          <node concept="2b32R4" id="MPvpOSwJWP" role="lGtFl">
            <node concept="3JmXsc" id="MPvpOSwJWQ" role="2P8S$">
              <node concept="3clFbS" id="MPvpOSwJWR" role="2VODD2">
                <node concept="3clFbF" id="MPvpOSwJWS" role="3cqZAp">
                  <node concept="2OqwBi" id="MPvpOSwJWT" role="3clFbG">
                    <node concept="2OqwBi" id="MPvpOSwJWU" role="2Oq$k0">
                      <node concept="2OqwBi" id="MPvpOSwJWV" role="2Oq$k0">
                        <node concept="3TrEf2" id="MPvpOSwJWW" role="2OqNvi">
                          <ref role="3Tt5mk" to="2omo:hX1c4lS" />
                        </node>
                        <node concept="30H73N" id="MPvpOSwJWX" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="MPvpOSwJWY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="MPvpOSwJWZ" role="2OqNvi">
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
    <node concept="n94m4" id="MPvpOSwJX0" role="lGtFl">
      <ref role="n9lRv" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    </node>
    <node concept="1ZhdrF" id="MPvpOSwJX1" role="lGtFl">
      <property role="P3scX" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/1233670257997" />
      <property role="2qtEX8" value="conceptDeclaration" />
      <node concept="3$xsQk" id="MPvpOSwJX2" role="3$ytzL">
        <node concept="3clFbS" id="MPvpOSwJX3" role="2VODD2">
          <node concept="3clFbF" id="MPvpOSwJX4" role="3cqZAp">
            <node concept="2OqwBi" id="MPvpOSwJX5" role="3clFbG">
              <node concept="30H73N" id="MPvpOSwJX6" role="2Oq$k0" />
              <node concept="3TrEf2" id="MPvpOSwJX7" role="2OqNvi">
                <ref role="3Tt5mk" to="2omo:hWWuzPd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="MPvpOSwJX8" role="29tGrW">
      <node concept="3clFbS" id="MPvpOSwJX9" role="2VODD2" />
      <node concept="29HgVG" id="MPvpOSwJXa" role="lGtFl">
        <node concept="3NFfHV" id="MPvpOSwJXb" role="3NFExx">
          <node concept="3clFbS" id="MPvpOSwJXc" role="2VODD2">
            <node concept="3clFbF" id="MPvpOSwJXd" role="3cqZAp">
              <node concept="2OqwBi" id="MPvpOSwJXe" role="3clFbG">
                <node concept="3TrEf2" id="MPvpOSwJXf" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:2wXN29Pz7c" />
                </node>
                <node concept="30H73N" id="MPvpOSwJXg" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="MPvpOSwJXh" role="33IsuW">
      <node concept="3clFbS" id="MPvpOSwJXi" role="2VODD2" />
      <node concept="29HgVG" id="MPvpOSwJXj" role="lGtFl">
        <node concept="3NFfHV" id="MPvpOSwJXk" role="3NFExx">
          <node concept="3clFbS" id="MPvpOSwJXl" role="2VODD2">
            <node concept="3clFbF" id="MPvpOSwJXm" role="3cqZAp">
              <node concept="2OqwBi" id="MPvpOSwJXn" role="3clFbG">
                <node concept="3TrEf2" id="MPvpOSwJXo" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:6VAHsmHnR9T" />
                </node>
                <node concept="30H73N" id="MPvpOSwJXp" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="MPvpOSwJXq" role="19oSPi">
      <property role="22Jioq" value="UTF-8" />
      <node concept="29HgVG" id="MPvpOSwJXr" role="lGtFl">
        <node concept="3NFfHV" id="MPvpOSwJXs" role="3NFExx">
          <node concept="3clFbS" id="MPvpOSwJXt" role="2VODD2">
            <node concept="3clFbF" id="MPvpOSwJXu" role="3cqZAp">
              <node concept="2OqwBi" id="MPvpOSwJXv" role="3clFbG">
                <node concept="30H73N" id="MPvpOSwJXw" role="2Oq$k0" />
                <node concept="3TrEf2" id="MPvpOSwJXx" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

