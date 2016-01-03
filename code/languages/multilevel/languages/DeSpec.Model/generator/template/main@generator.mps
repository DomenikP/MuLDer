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
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="4JWsYZwybmv">
    <property role="TrG5h" value="main" />
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
    <node concept="3lhOvk" id="6UvvKoZK7eF" role="3lj3bC">
      <ref role="30HIoZ" to="2cz0:3oPrgty34CG" resolve="ValueTransformer" />
      <ref role="3lhOvi" node="3oPrgtyfypu" resolve="ValueHandlerSpec" />
      <node concept="30G5F_" id="6UvvKoZK7eG" role="30HLyM">
        <node concept="3clFbS" id="6UvvKoZK7eH" role="2VODD2">
          <node concept="3clFbF" id="6UvvKoZK7eI" role="3cqZAp">
            <node concept="3fqX7Q" id="6UvvKoZK7TJ" role="3clFbG">
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
    <node concept="3lhOvk" id="6UvvKoZKiAQ" role="3lj3bC">
      <ref role="30HIoZ" to="2cz0:3oPrgty34CG" resolve="ValueTransformer" />
      <ref role="3lhOvi" node="6UvvKoZK8bE" resolve="ValueHandlerWithInlinedPrimitiveLifterSpec" />
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
                <node concept="chp4Y" id="6UvvKoZKiAZ" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:465Mcq_0qPX" resolve="PrimitiveValue" />
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
    <property role="TrG5h" value="ValueHandlerWithInlinedPrimitiveLifterSpec" />
    <node concept="2tJIrI" id="6UvvKoZKb$A" role="jymVt" />
    <node concept="2YIFZL" id="6UvvKoZKfeR" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
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
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
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
                      <node concept="1PxgMI" id="6UvvKoZKgC0" role="2Oq$k0">
                        <ref role="1PxNhF" to="k6mm:465Mcq_0qPX" resolve="PrimitiveValue" />
                        <node concept="2OqwBi" id="1qRlgEuUW5K" role="1PxMeX">
                          <node concept="30H73N" id="1qRlgEuUW5L" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6UvvKoZKgjl" role="2OqNvi">
                            <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
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
      <node concept="17QB3L" id="1qRlgEuUW5R" role="3clF45" />
      <node concept="3Tm6S6" id="1qRlgEuUW5Q" role="1B3o_S" />
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
        <node concept="3cpWs6" id="6UvvKoZKfVb" role="3cqZAp">
          <node concept="2ShNRf" id="6UvvKoZKeDb" role="3cqZAk">
            <node concept="1pGfFk" id="6UvvKoZKeDc" role="2ShVmc">
              <ref role="37wK5l" to="j2z0:1b42fk5g_2v" resolve="MPrimitiveValue" />
              <node concept="1rXfSq" id="6UvvKoZKeDd" role="37wK5m">
                <ref role="37wK5l" node="6UvvKoZKfeR" resolve="getValue" />
                <node concept="37vLTw" id="6UvvKoZKfLE" role="37wK5m">
                  <ref role="3cqZAo" node="6UvvKoZK8c1" resolve="nodeWithValueHandler" />
                </node>
                <node concept="37vLTw" id="6UvvKoZKfNG" role="37wK5m">
                  <ref role="3cqZAo" node="6UvvKoZK8bX" resolve="variable" />
                </node>
                <node concept="3clFbT" id="6UvvKoZKeDg" role="37wK5m">
                  <property role="3clFbU" value="false" />
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
</model>

