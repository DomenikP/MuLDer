<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:964ecf98-202b-480b-b409-e0cd58844391(DeSpec.base.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec.base" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="Tracing" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.base.structure)" />
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
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.base.behavior)" />
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
    <import index="6be1" ref="r:f8838c27-35cb-4208-b3cd-bd0141e6eb07(Tracing.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2yQSiVuGsE2">
    <property role="TrG5h" value="watches" />
    <node concept="aNPBN" id="6P1S2fUD0Ux" role="aQYdv">
      <ref role="aOQi4" to="k6mm:2RsptmRkkKq" resolve="CallableSpec" />
    </node>
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
            <node concept="3cpWs8" id="31ACvHEh2Le" role="3cqZAp">
              <node concept="3cpWsn" id="31ACvHEh2Lf" role="3cpWs9">
                <property role="TrG5h" value="w" />
                <node concept="3uibUv" id="31ACvHEh2Li" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
                <node concept="37vLTw" id="31ACvHEh2Lj" role="33vP2m">
                  <ref role="3cqZAo" node="2yQSiVvktH_" resolve="watchable" />
                  <node concept="raruj" id="31ACvHEh2Lk" role="lGtFl" />
                </node>
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
    <node concept="3aamgX" id="4LxJUAR0AH1" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:3MxRD9991BM" resolve="WatchValueIsNullOperation" />
      <node concept="1Koe21" id="4LxJUAR0Bgk" role="1lVwrX">
        <node concept="3clFb_" id="4LxJUAR0Bgl" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFbS" id="4LxJUAR0Bgm" role="3clF47">
            <node concept="3cpWs8" id="4LxJUAR0Bgn" role="3cqZAp">
              <node concept="3cpWsn" id="4LxJUAR0Bgo" role="3cpWs9">
                <property role="TrG5h" value="watchable" />
                <node concept="3uibUv" id="4LxJUAR0Bgp" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
                <node concept="10Nm6u" id="4LxJUAR0Bgq" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="4LxJUAR0Byi" role="3cqZAp">
              <node concept="2OqwBi" id="4LxJUAR0B_B" role="3clFbG">
                <node concept="1eOMI4" id="4LxJUAR0B$9" role="2Oq$k0">
                  <node concept="10QFUN" id="4LxJUAR0Byf" role="1eOMHV">
                    <node concept="3uibUv" id="4LxJUAR0ByL" role="10QFUM">
                      <ref role="3uigEE" to="j2z0:1b42fk5g_3O" resolve="MComplexValue" />
                    </node>
                    <node concept="2OqwBi" id="4LxJUAR0Bzg" role="10QFUP">
                      <node concept="37vLTw" id="4LxJUAR0Bzh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4LxJUAR0Bgo" resolve="watchable" />
                      </node>
                      <node concept="liA8E" id="4LxJUAR0Bzi" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1PnCL0" id="4LxJUAR0C1e" role="2OqNvi">
                  <ref role="2Oxat5" to="j2z0:4LxJUAQI5rh" resolve="referenceIsNull" />
                  <node concept="raruj" id="4LxJUAR0C4L" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="4LxJUAR0Bgw" role="3clF45" />
          <node concept="3Tm1VV" id="4LxJUAR0Bgx" role="1B3o_S" />
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
    <node concept="3aamgX" id="7yWdW8PVd7R" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:2yQSiVtnwEJ" resolve="WatchValueSubvaluesOperation" />
      <node concept="1Koe21" id="7yWdW8PVd7S" role="1lVwrX">
        <node concept="3clFb_" id="7yWdW8PVd7T" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFbS" id="7yWdW8PVd7U" role="3clF47">
            <node concept="3cpWs8" id="7yWdW8PVd7V" role="3cqZAp">
              <node concept="3cpWsn" id="7yWdW8PVd7W" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="7yWdW8PVd7X" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                </node>
                <node concept="10Nm6u" id="7yWdW8PVd7Y" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="7yWdW8PVd7Z" role="3cqZAp">
              <node concept="2OqwBi" id="7yWdW8PVd80" role="3clFbG">
                <node concept="2OqwBi" id="7yWdW8PVd81" role="2Oq$k0">
                  <node concept="37vLTw" id="7yWdW8PVd82" role="2Oq$k0">
                    <ref role="3cqZAo" node="7yWdW8PVd7W" resolve="value" />
                  </node>
                  <node concept="liA8E" id="7yWdW8PVd83" role="2OqNvi">
                    <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                  </node>
                </node>
                <node concept="liA8E" id="7yWdW8PVd84" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="7yWdW8PVd85" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7yWdW8PVd86" role="3cqZAp">
              <node concept="2OqwBi" id="7yWdW8PVd87" role="3clFbG">
                <node concept="37vLTw" id="7yWdW8PVd88" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yWdW8PVd7W" resolve="value" />
                </node>
                <node concept="liA8E" id="7yWdW8PVd89" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                  <node concept="raruj" id="7yWdW8PVd8a" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="7yWdW8PVd8b" role="3clF45" />
          <node concept="3Tm1VV" id="7yWdW8PVd8c" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="7yWdW8PVd8d" role="30HLyM">
        <node concept="3clFbS" id="7yWdW8PVd8e" role="2VODD2">
          <node concept="3clFbF" id="7yWdW8PVd8f" role="3cqZAp">
            <node concept="22lmx$" id="UFIAu6ZaSb" role="3clFbG">
              <node concept="2OqwBi" id="7yWdW8PVd8g" role="3uHU7B">
                <node concept="2OqwBi" id="7yWdW8PVd8h" role="2Oq$k0">
                  <node concept="30H73N" id="7yWdW8PVd8i" role="2Oq$k0" />
                  <node concept="3JvlWi" id="7yWdW8PVd8j" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7yWdW8PVdsy" role="2OqNvi">
                  <node concept="chp4Y" id="7yWdW8PVdsz" role="cj9EA">
                    <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="UFIAu6Zb1Z" role="3uHU7w">
                <node concept="2OqwBi" id="UFIAu6Zb20" role="2Oq$k0">
                  <node concept="30H73N" id="UFIAu6Zb21" role="2Oq$k0" />
                  <node concept="3JvlWi" id="UFIAu6Zb22" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="UFIAu6Zb23" role="2OqNvi">
                  <node concept="chp4Y" id="UFIAu6ZbbD" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2yQSiVuGuPa" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
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
            <node concept="3clFbF" id="3YdlD5dQW3" role="3cqZAp">
              <node concept="2YIFZM" id="3YdlD5dR0V" role="3clFbG">
                <ref role="37wK5l" to="3dui:3YdlD5dMXt" resolve="getFirstValue" />
                <ref role="1Pybhc" to="3dui:1n130k8Qigf" resolve="WatchUtil" />
                <node concept="2OqwBi" id="3YdlD5e7f0" role="37wK5m">
                  <node concept="37vLTw" id="3YdlD5e4xc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yQSiVuGvqt" resolve="value" />
                    <node concept="29HgVG" id="3YdlD5p_SG" role="lGtFl">
                      <node concept="3NFfHV" id="3YdlD5p_TG" role="3NFExx">
                        <node concept="3clFbS" id="3YdlD5p_TH" role="2VODD2">
                          <node concept="3clFbF" id="3YdlD5p_Um" role="3cqZAp">
                            <node concept="2OqwBi" id="3YdlD5p_X5" role="3clFbG">
                              <node concept="30H73N" id="3YdlD5p_Ul" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3YdlD5pAev" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3YdlD5e7sW" role="2OqNvi">
                    <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                  </node>
                </node>
                <node concept="raruj" id="3YdlD5e73X" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="2yQSiVuGvq_" role="3clF45" />
          <node concept="3Tm1VV" id="2yQSiVuGvqA" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="3YdlD5dPDY" role="30HLyM">
        <node concept="3clFbS" id="3YdlD5dPDZ" role="2VODD2">
          <node concept="3clFbF" id="3YdlD5dTn5" role="3cqZAp">
            <node concept="1Wc70l" id="3YdlD5dWRV" role="3clFbG">
              <node concept="2OqwBi" id="3YdlD5dWec" role="3uHU7B">
                <node concept="2OqwBi" id="3YdlD5dVcg" role="2Oq$k0">
                  <node concept="2OqwBi" id="3YdlD5dTtf" role="2Oq$k0">
                    <node concept="30H73N" id="3YdlD5dTn3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3YdlD5dU4y" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="3YdlD5dW06" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3YdlD5dWxu" role="2OqNvi">
                  <node concept="chp4Y" id="3YdlD5dWCZ" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3YdlD5dY1k" role="3uHU7w">
                <node concept="2OqwBi" id="3YdlD5dXxY" role="2Oq$k0">
                  <node concept="2OqwBi" id="3YdlD5dUrl" role="2Oq$k0">
                    <node concept="30H73N" id="3YdlD5dUrm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3YdlD5dUNq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="3YdlD5dXJE" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3YdlD5dYl5" role="2OqNvi">
                  <node concept="chp4Y" id="3YdlD5dYtg" role="cj9EA">
                    <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3YdlD5dYXR" role="3cqZAp" />
          <node concept="3clFbH" id="3YdlD5dZ2A" role="3cqZAp" />
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
  <node concept="bUwia" id="2RsptmGvf3S">
    <property role="TrG5h" value="ValueLifter" />
    <node concept="3aamgX" id="2yQSiVxbIF_" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:2yQSiVx9M1v" resolve="IndexParameter" />
      <node concept="1Koe21" id="2yQSiVxbNWp" role="1lVwrX">
        <node concept="3clFb_" id="2yQSiVxbNWC" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="3clFbS" id="2yQSiVxbNWx" role="3clF47">
            <node concept="3cpWs8" id="31ACvHEgJdQ" role="3cqZAp">
              <node concept="3cpWsn" id="31ACvHEgJdR" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="31ACvHEgJdU" role="1tU5fm" />
                <node concept="37vLTw" id="31ACvHEgJdV" role="33vP2m">
                  <ref role="3cqZAo" node="2yQSiVxbNWQ" resolve="index" />
                  <node concept="raruj" id="31ACvHEgJdW" role="lGtFl" />
                </node>
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
    <node concept="3aamgX" id="1FDMTVNeam5" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:6QCE2J4OhP2" resolve="WatchParameter" />
      <node concept="1Koe21" id="1FDMTVNeam6" role="1lVwrX">
        <node concept="3clFb_" id="1FDMTVNeam7" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="liftValue" />
          <node concept="37vLTG" id="1FDMTVNeam8" role="3clF46">
            <property role="TrG5h" value="watchable" />
            <node concept="3uibUv" id="1FDMTVNeam9" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
          <node concept="37vLTG" id="1FDMTVNeama" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1FDMTVNeamb" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="1FDMTVNeamc" role="3clF45" />
          <node concept="3Tm1VV" id="1FDMTVNeamd" role="1B3o_S" />
          <node concept="3clFbS" id="1FDMTVNeame" role="3clF47">
            <node concept="3cpWs8" id="1FDMTVNeamf" role="3cqZAp">
              <node concept="3cpWsn" id="1FDMTVNeamg" role="3cpWs9">
                <property role="TrG5h" value="dummy" />
                <node concept="3uibUv" id="1FDMTVNeamh" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
                <node concept="37vLTw" id="1FDMTVNeami" role="33vP2m">
                  <ref role="3cqZAo" node="1FDMTVNeam8" resolve="watchable" />
                  <node concept="raruj" id="1FDMTVNeamj" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1FDMTVNeamk" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:6QCE2J4Og55" resolve="CurrentNodeParameter" />
      <node concept="1Koe21" id="1FDMTVNeaml" role="1lVwrX">
        <node concept="3clFb_" id="1FDMTVNeamm" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="liftValue" />
          <node concept="37vLTG" id="1FDMTVNeamn" role="3clF46">
            <property role="TrG5h" value="watchable" />
            <node concept="3uibUv" id="1FDMTVNeamo" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
          <node concept="37vLTG" id="1FDMTVNeamp" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1FDMTVNeamq" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="1FDMTVNeamr" role="3clF45" />
          <node concept="3Tm1VV" id="1FDMTVNeams" role="1B3o_S" />
          <node concept="3clFbS" id="1FDMTVNeamt" role="3clF47">
            <node concept="3cpWs8" id="1FDMTVNeamu" role="3cqZAp">
              <node concept="3cpWsn" id="1FDMTVNeamv" role="3cpWs9">
                <property role="TrG5h" value="dummy" />
                <node concept="3Tqbb2" id="1FDMTVNeamw" role="1tU5fm" />
                <node concept="37vLTw" id="1FDMTVNeamx" role="33vP2m">
                  <ref role="3cqZAo" node="1FDMTVNeamp" resolve="node" />
                  <node concept="raruj" id="1FDMTVNeamy" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="6P1S2fVxDD7">
    <property role="TrG5h" value="stackframes" />
    <node concept="3aamgX" id="6P1S2fVxDDk" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:2RsptmRknel" resolve="BooleanFunction" />
      <node concept="1Koe21" id="6P1S2fVxKhO" role="1lVwrX">
        <node concept="3clFb_" id="6P1S2fVxKiL" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="37vLTG" id="6P1S2fVxKiM" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6P1S2fVxKiN" role="1tU5fm" />
          </node>
          <node concept="10P_77" id="6P1S2fVxKiO" role="3clF45" />
          <node concept="3Tm1VV" id="6P1S2fVxKiP" role="1B3o_S" />
          <node concept="3clFbS" id="6P1S2fVxKiK" role="3clF47">
            <node concept="3clFbF" id="6P1S2fVxKiR" role="3cqZAp">
              <node concept="3clFbT" id="6P1S2fVxKiQ" role="3clFbG" />
              <node concept="raruj" id="6P1S2fVxNbd" role="lGtFl" />
              <node concept="2b32R4" id="6P1S2fVxNbj" role="lGtFl">
                <node concept="3JmXsc" id="6P1S2fVxNbl" role="2P8S$">
                  <node concept="3clFbS" id="6P1S2fVxNbn" role="2VODD2">
                    <node concept="3clFbF" id="6P1S2fVxNgJ" role="3cqZAp">
                      <node concept="2OqwBi" id="6P1S2fVxOm4" role="3clFbG">
                        <node concept="2OqwBi" id="6P1S2fVxNnZ" role="2Oq$k0">
                          <node concept="30H73N" id="6P1S2fVxNgI" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6P1S2fVxNOO" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6P1S2fVxPe2" role="2OqNvi">
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
    <node concept="3aamgX" id="6P1S2fVxDDg" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:2RsptmRkkQC" resolve="NameFunction" />
      <node concept="1Koe21" id="6P1S2fVxKlJ" role="1lVwrX">
        <node concept="3clFb_" id="6P1S2fVxKlT" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="17QB3L" id="6P1S2fVxKlU" role="3clF45" />
          <node concept="3Tm1VV" id="6P1S2fVxKlV" role="1B3o_S" />
          <node concept="37vLTG" id="6P1S2fVxKlW" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6P1S2fVxKlX" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6P1S2fVxKlY" role="3clF47">
            <node concept="3clFbF" id="6P1S2fVxPnm" role="3cqZAp">
              <node concept="3clFbT" id="6P1S2fVxPnn" role="3clFbG" />
              <node concept="raruj" id="6P1S2fVxPno" role="lGtFl" />
              <node concept="2b32R4" id="6P1S2fVxPnp" role="lGtFl">
                <node concept="3JmXsc" id="6P1S2fVxPnq" role="2P8S$">
                  <node concept="3clFbS" id="6P1S2fVxPnr" role="2VODD2">
                    <node concept="3clFbF" id="6P1S2fVxPns" role="3cqZAp">
                      <node concept="2OqwBi" id="6P1S2fVxPnt" role="3clFbG">
                        <node concept="2OqwBi" id="6P1S2fVxPnu" role="2Oq$k0">
                          <node concept="30H73N" id="6P1S2fVxPnv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6P1S2fVxPnw" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6P1S2fVxPnx" role="2OqNvi">
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
    <node concept="3aamgX" id="6P1S2fWVPEC" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:6P1S2fVgHnG" resolve="CollectWatchProviderFunction" />
      <node concept="1Koe21" id="6P1S2fWVPGM" role="1lVwrX">
        <node concept="3clFb_" id="6P1S2fWVPGN" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="2I9FWS" id="6P1S2fWVPSl" role="3clF45">
            <ref role="2I9WkF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
          </node>
          <node concept="3Tm1VV" id="6P1S2fWVPGP" role="1B3o_S" />
          <node concept="37vLTG" id="6P1S2fWVPGQ" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6P1S2fWVPGR" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6P1S2fWVPGS" role="3clF47">
            <node concept="3clFbF" id="6P1S2fWVPGT" role="3cqZAp">
              <node concept="3clFbT" id="6P1S2fWVPGU" role="3clFbG" />
              <node concept="raruj" id="6P1S2fWVPGV" role="lGtFl" />
              <node concept="2b32R4" id="6P1S2fWVPGW" role="lGtFl">
                <node concept="3JmXsc" id="6P1S2fWVPGX" role="2P8S$">
                  <node concept="3clFbS" id="6P1S2fWVPGY" role="2VODD2">
                    <node concept="3clFbF" id="6P1S2fWVPGZ" role="3cqZAp">
                      <node concept="2OqwBi" id="6P1S2fWVPH0" role="3clFbG">
                        <node concept="2OqwBi" id="6P1S2fWVPH1" role="2Oq$k0">
                          <node concept="30H73N" id="6P1S2fWVPH2" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6P1S2fWVPH3" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6P1S2fWVPH4" role="2OqNvi">
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
    <node concept="3aamgX" id="6P1S2g0hPSe" role="3acgRq">
      <ref role="30HIoZ" to="k6mm:6P1S2fVjdtc" resolve="GetValueProviderFunction" />
      <node concept="1Koe21" id="6P1S2g0hPSf" role="1lVwrX">
        <node concept="3clFb_" id="6P1S2g0hPSg" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="2I9FWS" id="6P1S2g0hPSh" role="3clF45">
            <ref role="2I9WkF" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
          </node>
          <node concept="3Tm1VV" id="6P1S2g0hPSi" role="1B3o_S" />
          <node concept="37vLTG" id="6P1S2g0hPSj" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6P1S2g0hPSk" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6P1S2g0hPSl" role="3clF47">
            <node concept="3clFbF" id="6P1S2g0hPSm" role="3cqZAp">
              <node concept="3clFbT" id="6P1S2g0hPSn" role="3clFbG" />
              <node concept="raruj" id="6P1S2g0hPSo" role="lGtFl" />
              <node concept="2b32R4" id="6P1S2g0hPSp" role="lGtFl">
                <node concept="3JmXsc" id="6P1S2g0hPSq" role="2P8S$">
                  <node concept="3clFbS" id="6P1S2g0hPSr" role="2VODD2">
                    <node concept="3clFbF" id="6P1S2g0hPSs" role="3cqZAp">
                      <node concept="2OqwBi" id="6P1S2g0hPSt" role="3clFbG">
                        <node concept="2OqwBi" id="6P1S2g0hPSu" role="2Oq$k0">
                          <node concept="30H73N" id="6P1S2g0hPSv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6P1S2g0hPSw" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6P1S2g0hPSx" role="2OqNvi">
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
    <node concept="3lhOvk" id="6P1S2fVxDDe" role="3lj3bC">
      <ref role="30HIoZ" to="k6mm:2RsptmRkkKq" resolve="CallableSpec" />
      <ref role="3lhOvi" node="6P1S2fVxIar" resolve="CallableSpec" />
    </node>
    <node concept="3lhOvk" id="6P1S2fWVPAW" role="3lj3bC">
      <ref role="30HIoZ" to="k6mm:6P1S2fVgGmN" resolve="WatchScopeProviderSpec" />
      <ref role="3lhOvi" node="6P1S2fWVNRX" resolve="WatchScopeProviderSpec" />
    </node>
  </node>
  <node concept="312cEu" id="6P1S2fVxIar">
    <property role="TrG5h" value="CallableSpec" />
    <node concept="2tJIrI" id="6P1S2fVxJaM" role="jymVt" />
    <node concept="Wx3nA" id="6P1S2fVCTaJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6P1S2fVCSVd" role="1tU5fm">
        <ref role="3uigEE" node="6P1S2fVxIar" resolve="CallableSpec" />
      </node>
      <node concept="10Nm6u" id="6P1S2fVCTa_" role="33vP2m" />
      <node concept="3Tm6S6" id="6P1S2fVCTlb" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6P1S2fVCTAl" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6P1S2fVCTAo" role="3clF47">
        <node concept="3clFbJ" id="6P1S2fVCTLk" role="3cqZAp">
          <node concept="3clFbS" id="6P1S2fVCTLl" role="3clFbx">
            <node concept="3clFbF" id="6P1S2fVCTP3" role="3cqZAp">
              <node concept="37vLTI" id="6P1S2fVCTR0" role="3clFbG">
                <node concept="2ShNRf" id="6P1S2fVCTRD" role="37vLTx">
                  <node concept="HV5vD" id="6P1S2fVDcKN" role="2ShVmc">
                    <ref role="HV5vE" node="6P1S2fVxIar" resolve="CallableSpec" />
                  </node>
                </node>
                <node concept="37vLTw" id="6P1S2fVCTP2" role="37vLTJ">
                  <ref role="3cqZAo" node="6P1S2fVCTaJ" resolve="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6P1S2fVCTNm" role="3clFbw">
            <node concept="10Nm6u" id="6P1S2fVCTO0" role="3uHU7w" />
            <node concept="37vLTw" id="6P1S2fVCTMi" role="3uHU7B">
              <ref role="3cqZAo" node="6P1S2fVCTaJ" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6P1S2fVDcNd" role="3cqZAp">
          <node concept="37vLTw" id="6P1S2fVDcOz" role="3cqZAk">
            <ref role="3cqZAo" node="6P1S2fVCTaJ" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6P1S2fVCTrO" role="1B3o_S" />
      <node concept="3uibUv" id="6P1S2fVCTwz" role="3clF45">
        <ref role="3uigEE" node="6P1S2fVxIar" resolve="CallableSpec" />
      </node>
    </node>
    <node concept="3clFb_" id="6P1S2fVxFi0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contributesStackFrame" />
      <node concept="37vLTG" id="6P1S2fVxI8i" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2fVxI8j" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
        </node>
      </node>
      <node concept="10P_77" id="6P1S2fVxFlV" role="3clF45" />
      <node concept="3Tm1VV" id="6P1S2fVxFi4" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fVxJhL" role="3clF47">
        <node concept="3clFbF" id="6P1S2fVxJhN" role="3cqZAp">
          <node concept="3clFbT" id="6P1S2fVxJhM" role="3clFbG" />
          <node concept="29HgVG" id="6P1S2fVxQxq" role="lGtFl">
            <node concept="3NFfHV" id="6P1S2fVxQxr" role="3NFExx">
              <node concept="3clFbS" id="6P1S2fVxQxs" role="2VODD2">
                <node concept="3clFbF" id="6P1S2fVxK6U" role="3cqZAp">
                  <node concept="2OqwBi" id="6P1S2fVxK6P" role="3clFbG">
                    <node concept="3TrEf2" id="6P1S2fVxK6S" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:2RsptmRknMo" />
                    </node>
                    <node concept="30H73N" id="6P1S2fVxK6T" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6P1S2fVxFiy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStackFrameName" />
      <node concept="17QB3L" id="6P1S2fVxFp9" role="3clF45" />
      <node concept="3Tm1VV" id="6P1S2fVxFi$" role="1B3o_S" />
      <node concept="37vLTG" id="6P1S2fVxI7E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2fVxI7D" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="6P1S2fVxJhU" role="3clF47">
        <node concept="3clFbF" id="6P1S2fVxJr1" role="3cqZAp">
          <node concept="10Nm6u" id="6P1S2fVxJr0" role="3clFbG" />
          <node concept="29HgVG" id="6P1S2fVxQif" role="lGtFl">
            <node concept="3NFfHV" id="6P1S2fVxQik" role="3NFExx">
              <node concept="3clFbS" id="6P1S2fVxQil" role="2VODD2">
                <node concept="3clFbF" id="6P1S2fVxJG9" role="3cqZAp">
                  <node concept="2OqwBi" id="6P1S2fVxJJH" role="3clFbG">
                    <node concept="30H73N" id="6P1S2fVxJG8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6P1S2fVxK5z" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:2RsptmRkmko" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6P1S2fVxIas" role="1B3o_S" />
    <node concept="n94m4" id="6P1S2fVxIat" role="lGtFl">
      <ref role="n9lRv" to="k6mm:2RsptmRkkKq" resolve="CallableSpec" />
    </node>
    <node concept="3uibUv" id="6P1S2fVxIaS" role="EKbjA">
      <ref role="3uigEE" to="3dui:6P1S2fVxF64" resolve="ICallable" />
    </node>
    <node concept="17Uvod" id="6P1S2fVxIb6" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6P1S2fVxIb7" role="3zH0cK">
        <node concept="3clFbS" id="6P1S2fVxIb8" role="2VODD2">
          <node concept="3clFbF" id="6P1S2fVxIgp" role="3cqZAp">
            <node concept="2OqwBi" id="6P1S2fVxImw" role="3clFbG">
              <node concept="30H73N" id="6P1S2fVxIgo" role="2Oq$k0" />
              <node concept="2qgKlT" id="6P1S2fVxJ3F" role="2OqNvi">
                <ref role="37wK5l" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6P1S2fWVNRX">
    <property role="TrG5h" value="WatchScopeProviderSpec" />
    <node concept="Wx3nA" id="6P1S2fWVO7i" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6P1S2fWVO9S" role="1tU5fm">
        <ref role="3uigEE" node="6P1S2fWVNRX" resolve="WatchScopeProviderSpec" />
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
                  <node concept="HV5vD" id="6P1S2fWVOxJ" role="2ShVmc">
                    <ref role="HV5vE" node="6P1S2fWVNRX" resolve="WatchScopeProviderSpec" />
                  </node>
                </node>
                <node concept="37vLTw" id="6P1S2fWVO7_" role="37vLTJ">
                  <ref role="3cqZAo" node="6P1S2fWVO7i" resolve="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6P1S2fWVO7u" role="3clFbw">
            <node concept="10Nm6u" id="6P1S2fWVO7v" role="3uHU7w" />
            <node concept="37vLTw" id="6P1S2fWVO7D" role="3uHU7B">
              <ref role="3cqZAo" node="6P1S2fWVO7i" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6P1S2fWVO7w" role="3cqZAp">
          <node concept="37vLTw" id="6P1S2fWVO7H" role="3cqZAk">
            <ref role="3cqZAo" node="6P1S2fWVO7i" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6P1S2fWVO7x" role="1B3o_S" />
      <node concept="3uibUv" id="6P1S2fWVObt" role="3clF45">
        <ref role="3uigEE" node="6P1S2fWVNRX" resolve="WatchScopeProviderSpec" />
      </node>
    </node>
    <node concept="3clFb_" id="6P1S2fWVNyH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectWatchProvider" />
      <node concept="37vLTG" id="6P1S2fXdTZF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2fXdTZG" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:PjpCzdQT6j" resolve="WatchProviderScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6P1S2fWVNyK" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fWVNSH" role="3clF47">
        <node concept="3clFbF" id="6P1S2fWVNUa" role="3cqZAp">
          <node concept="10Nm6u" id="6P1S2fWVNU9" role="3clFbG" />
          <node concept="29HgVG" id="6P1S2fWVOBZ" role="lGtFl">
            <node concept="3NFfHV" id="6P1S2fWVOC4" role="3NFExx">
              <node concept="3clFbS" id="6P1S2fWVOC5" role="2VODD2">
                <node concept="3clFbF" id="6P1S2fWVOCA" role="3cqZAp">
                  <node concept="2OqwBi" id="6P1S2fWVOGc" role="3clFbG">
                    <node concept="30H73N" id="6P1S2fWVOC_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6P1S2fWVP24" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:6P1S2fVgH_M" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6P1S2fX$jAD" role="3clF45">
        <node concept="3Tqbb2" id="6P1S2fX$jGP" role="A3Ik2">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6P1S2fWVNOn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="delegateToSorroundingScopeProvider" />
      <node concept="37vLTG" id="6P1S2fXdU54" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2fXdU55" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:PjpCzdQT6j" resolve="WatchProviderScope" />
        </node>
      </node>
      <node concept="10P_77" id="6P1S2fWVNRE" role="3clF45" />
      <node concept="3Tm1VV" id="6P1S2fWVNOq" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fWVNSM" role="3clF47">
        <node concept="3clFbF" id="6P1S2fWVNSO" role="3cqZAp">
          <node concept="3clFbT" id="6P1S2fWVNSN" role="3clFbG" />
          <node concept="29HgVG" id="6P1S2fWVPiY" role="lGtFl">
            <node concept="3NFfHV" id="6P1S2fWVPiZ" role="3NFExx">
              <node concept="3clFbS" id="6P1S2fWVPj0" role="2VODD2">
                <node concept="3clFbF" id="6P1S2fWVPj6" role="3cqZAp">
                  <node concept="2OqwBi" id="6P1S2fWVPj1" role="3clFbG">
                    <node concept="3TrEf2" id="6P1S2fWVPj4" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:6P1S2fVgGoD" />
                    </node>
                    <node concept="30H73N" id="6P1S2fWVPj5" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6P1S2fWVNRY" role="1B3o_S" />
    <node concept="n94m4" id="6P1S2fWVNRZ" role="lGtFl">
      <ref role="n9lRv" to="k6mm:6P1S2fVgGmN" resolve="WatchScopeProviderSpec" />
    </node>
    <node concept="3uibUv" id="6P1S2fWVNSo" role="EKbjA">
      <ref role="3uigEE" to="3dui:6P1S2fWVNm1" resolve="IWatchScopeProvider" />
    </node>
    <node concept="17Uvod" id="1qiz1eCHZjJ" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1qiz1eCHZjK" role="3zH0cK">
        <node concept="3clFbS" id="1qiz1eCHZjL" role="2VODD2">
          <node concept="3clFbF" id="1qiz1eCI0zp" role="3cqZAp">
            <node concept="2OqwBi" id="1qiz1eCI0Dw" role="3clFbG">
              <node concept="30H73N" id="1qiz1eCI0zo" role="2Oq$k0" />
              <node concept="2qgKlT" id="1qiz1eCI2b3" role="2OqNvi">
                <ref role="37wK5l" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

