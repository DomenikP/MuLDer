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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="4JWsYZwybmv">
    <property role="TrG5h" value="stackframes" />
    <property role="3GE5qa" value="inputNodes.lifter" />
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
    <node concept="3lhOvk" id="6t$AXNjPnI$" role="3lj3bC">
      <ref role="30HIoZ" to="2cz0:6t$AXNjmDBn" resolve="LiftToNode" />
      <ref role="3lhOvi" node="6t$AXNjIi7M" resolve="LiftToNode" />
    </node>
    <node concept="3lhOvk" id="8ik0RHSAgC" role="3lj3bC">
      <ref role="30HIoZ" to="2cz0:8ik0RHRBUd" resolve="VirtualFrameSpec" />
      <ref role="3lhOvi" node="8ik0RHRM2P" resolve="VirtualFrameSpec" />
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

