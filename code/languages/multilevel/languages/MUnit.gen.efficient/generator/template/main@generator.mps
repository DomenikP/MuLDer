<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:698d7d99-1ef6-4570-8426-107ac6801207(MUnit.gen.efficient.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="72548d30-5797-4668-a0d3-be1e47fc05b7" name="MUnit.gen.efficient" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="e1nu" ref="r:f5f1bc6c-b40f-4bd3-9e1f-a729425b397c(MUnit.structure)" />
    <import index="k3z2" ref="r:2e5924a4-bdc8-4a75-8ae8-bad37f52191c(MUnit.gen.def.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="p3tm" ref="r:7b158038-abbe-4e11-b171-d5a959b4e91a(com.mbeddr.core.modules.typesystem)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="nfns" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing(MPS.Core/jetbrains.mps.smodel.tracing@java_stub)" />
    <import index="hv0r" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing.nodes(MPS.Core/jetbrains.mps.smodel.tracing.nodes@java_stub)" />
    <import index="f5oo" ref="r:54f84133-3970-4151-9252-aa50070f28ba(MUnit.gen.efficient.structure)" implicit="true" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
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
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="5686538669182296661" name="com.mbeddr.core.util.structure.YieldStatement" flags="ng" index="3cM8qv">
        <child id="5686538669182296662" name="expr" index="3cM8qs" />
      </concept>
      <concept id="5686538669182273028" name="com.mbeddr.core.util.structure.BlockExpression" flags="ng" index="3cMQbe">
        <property id="5679441017213825027" name="optionalName" index="3J0lQ0" />
        <child id="5686538669182273029" name="body" index="3cMQbf" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec">
      <concept id="9053003206112108565" name="DeSpec.structure.FunctionNameAnnotation" flags="ng" index="7q_DA">
        <child id="4779930313850256575" name="name" index="3qvWnO" />
      </concept>
      <concept id="6252445355758092971" name="DeSpec.structure.VirtualFrameAnnotation" flags="ng" index="31hqt7">
        <property id="7294605129670596504" name="modelName" index="3JYrcJ" />
        <child id="7119531186496303075" name="name" index="38Ccw7" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="bUwia" id="14emBKkXFp1">
    <property role="TrG5h" value="efficientGenerator" />
    <node concept="2rT7sh" id="14emBKl1mou" role="2rTMjI">
      <property role="TrG5h" value="assert2Statement" />
      <ref role="2rZz_L" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
      <ref role="2rTdP9" to="e1nu:14emBKkRUqa" resolve="AssertStatement" />
    </node>
    <node concept="2rT7sh" id="14emBKl1ppM" role="2rTMjI">
      <property role="TrG5h" value="exeTestExpr2BlockExpr" />
      <ref role="2rTdP9" to="e1nu:14emBKkRuFB" resolve="ExecuteTestExpression" />
      <ref role="2rZz_L" to="k146:4VEDcE28so4" resolve="BlockExpression" />
    </node>
    <node concept="3aamgX" id="14emBKkSmrb" role="3acgRq">
      <ref role="30HIoZ" to="e1nu:14emBKkRUqa" resolve="AssertStatement" />
      <node concept="1Koe21" id="14emBKkSn23" role="1lVwrX">
        <node concept="N3Fnx" id="14emBKkSn29" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="19Rifw" id="14emBKkSn2a" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="14emBKkSn2b" role="3XIRFX">
            <node concept="3XIRlf" id="14emBKkSn2N" role="3XIRFZ">
              <property role="TrG5h" value="failures" />
              <node concept="26Vqph" id="14emBKkSn2O" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="14emBKkSn2P" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1_9egQ" id="14emBKkSn5A" role="3XIRFZ">
              <node concept="3TM6Ey" id="14emBKkSn5K" role="1_9egR">
                <node concept="3ZVu4v" id="14emBKkSn5_" role="1_9fRO">
                  <ref role="3ZVs_2" node="14emBKkSn2N" resolve="failures" />
                </node>
              </node>
              <node concept="raruj" id="14emBKkY3SA" role="lGtFl">
                <ref role="2sdACS" node="14emBKl1mou" resolve="assert2Statement" />
              </node>
            </node>
            <node concept="1_9egQ" id="14emBKkSneS" role="3XIRFZ">
              <node concept="3ZVu4v" id="14emBKkSneQ" role="1_9egR">
                <ref role="3ZVs_2" node="14emBKkSn2N" resolve="failures" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="14emBKkXRVe" role="30HLyM">
        <node concept="3clFbS" id="14emBKkXRVf" role="2VODD2">
          <node concept="3clFbJ" id="14emBKl0BtN" role="3cqZAp">
            <node concept="3clFbS" id="14emBKl0BtP" role="3clFbx">
              <node concept="3cpWs8" id="14emBKkYCcI" role="3cqZAp">
                <node concept="3cpWsn" id="14emBKkYCcJ" role="3cpWs9">
                  <property role="TrG5h" value="assertValue" />
                  <node concept="3uibUv" id="14emBKkYCcK" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="14emBKkYCcL" role="33vP2m">
                    <node concept="2OqwBi" id="14emBKkYCcM" role="2Oq$k0">
                      <node concept="30H73N" id="14emBKkYCcN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="14emBKkYCcO" role="2OqNvi">
                        <ref role="3Tt5mk" to="e1nu:14emBKkRUqb" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="14emBKkYCcP" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="14emBKkYCcQ" role="3cqZAp">
                <node concept="1Wc70l" id="14emBKl0Jg1" role="3cqZAk">
                  <node concept="1Wc70l" id="14emBKkYCcR" role="3uHU7B">
                    <node concept="3y3z36" id="14emBKkYCd0" role="3uHU7B">
                      <node concept="37vLTw" id="14emBKkYCd1" role="3uHU7B">
                        <ref role="3cqZAo" node="14emBKkYCcJ" resolve="assertValue" />
                      </node>
                      <node concept="10Nm6u" id="14emBKkYCd2" role="3uHU7w" />
                    </node>
                    <node concept="1eOMI4" id="14emBKkYCcS" role="3uHU7w">
                      <node concept="2ZW3vV" id="14emBKl0IVO" role="1eOMHV">
                        <node concept="3uibUv" id="14emBKl0IZG" role="2ZW6by">
                          <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                        </node>
                        <node concept="37vLTw" id="14emBKl0IRO" role="2ZW6bz">
                          <ref role="3cqZAo" node="14emBKkYCcJ" resolve="assertValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="14emBKl0QB3" role="3uHU7w">
                    <node concept="1eOMI4" id="14emBKl0QB5" role="3fr31v">
                      <node concept="10QFUN" id="14emBKl0QB6" role="1eOMHV">
                        <node concept="3uibUv" id="14emBKl0QB7" role="10QFUM">
                          <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                        </node>
                        <node concept="37vLTw" id="14emBKl0QB8" role="10QFUP">
                          <ref role="3cqZAo" node="14emBKkYCcJ" resolve="assertValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14emBKl0D1b" role="3clFbw">
              <node concept="2OqwBi" id="14emBKl0BKP" role="2Oq$k0">
                <node concept="30H73N" id="14emBKl0BBP" role="2Oq$k0" />
                <node concept="3TrEf2" id="14emBKl0Cvm" role="2OqNvi">
                  <ref role="3Tt5mk" to="e1nu:14emBKkRUqb" />
                </node>
              </node>
              <node concept="2qgKlT" id="14emBKl0DP8" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="14emBKl0Ezp" role="3cqZAp">
            <node concept="3clFbT" id="14emBKl0E$2" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="14emBKkY3XG" role="3acgRq">
      <ref role="30HIoZ" to="e1nu:14emBKkRUqa" resolve="AssertStatement" />
      <node concept="b5Tf3" id="67mAiK_1h_v" role="1lVwrX" />
      <node concept="30G5F_" id="14emBKkY3XU" role="30HLyM">
        <node concept="3clFbS" id="14emBKkY3XV" role="2VODD2">
          <node concept="3clFbJ" id="14emBKl0EMG" role="3cqZAp">
            <node concept="3clFbS" id="14emBKl0EMI" role="3clFbx">
              <node concept="3cpWs8" id="14emBKkYAgv" role="3cqZAp">
                <node concept="3cpWsn" id="14emBKkYAgw" role="3cpWs9">
                  <property role="TrG5h" value="assertValue" />
                  <node concept="3uibUv" id="14emBKkYAgq" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="14emBKkYAgx" role="33vP2m">
                    <node concept="2OqwBi" id="14emBKkYAgy" role="2Oq$k0">
                      <node concept="30H73N" id="14emBKkYAgz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="14emBKkYAg$" role="2OqNvi">
                        <ref role="3Tt5mk" to="e1nu:14emBKkRUqb" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="14emBKkYAg_" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="14emBKl0R4Y" role="3cqZAp">
                <node concept="1Wc70l" id="14emBKl0R4Z" role="3cqZAk">
                  <node concept="1Wc70l" id="14emBKl0R50" role="3uHU7B">
                    <node concept="3y3z36" id="14emBKl0R51" role="3uHU7B">
                      <node concept="37vLTw" id="14emBKl0R52" role="3uHU7B">
                        <ref role="3cqZAo" node="14emBKkYAgw" resolve="assertValue" />
                      </node>
                      <node concept="10Nm6u" id="14emBKl0R53" role="3uHU7w" />
                    </node>
                    <node concept="1eOMI4" id="14emBKl0R54" role="3uHU7w">
                      <node concept="2ZW3vV" id="14emBKl0R55" role="1eOMHV">
                        <node concept="3uibUv" id="14emBKl0R56" role="2ZW6by">
                          <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                        </node>
                        <node concept="37vLTw" id="14emBKl0R57" role="2ZW6bz">
                          <ref role="3cqZAo" node="14emBKkYAgw" resolve="assertValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="14emBKl0R59" role="3uHU7w">
                    <node concept="10QFUN" id="14emBKl0R5a" role="1eOMHV">
                      <node concept="3uibUv" id="14emBKl0R5b" role="10QFUM">
                        <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                      </node>
                      <node concept="37vLTw" id="14emBKl0R5c" role="10QFUP">
                        <ref role="3cqZAo" node="14emBKkYAgw" resolve="assertValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14emBKl0EU4" role="3clFbw">
              <node concept="2OqwBi" id="14emBKl0EU5" role="2Oq$k0">
                <node concept="30H73N" id="14emBKl0EU6" role="2Oq$k0" />
                <node concept="3TrEf2" id="14emBKl0EU7" role="2OqNvi">
                  <ref role="3Tt5mk" to="e1nu:14emBKkRUqb" />
                </node>
              </node>
              <node concept="2qgKlT" id="14emBKl0EU8" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="14emBKl0Fzl" role="3cqZAp">
            <node concept="3clFbT" id="14emBKl0FCv" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="14emBKkY4U0" role="3acgRq">
      <ref role="30HIoZ" to="e1nu:14emBKkRUqa" resolve="AssertStatement" />
      <node concept="1Koe21" id="14emBKkY4U1" role="1lVwrX">
        <node concept="N3Fnx" id="14emBKkY4U2" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="19Rifw" id="14emBKkY4U3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="14emBKkY4U4" role="3XIRFX">
            <node concept="3XIRlf" id="14emBKkY4U5" role="3XIRFZ">
              <property role="TrG5h" value="failures" />
              <node concept="26Vqph" id="14emBKl123b" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="14emBKkY4U7" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="c0U19" id="14emBKkYd5H" role="3XIRFZ">
              <node concept="3XIRFW" id="14emBKkYd5I" role="c0U17">
                <node concept="1_9egQ" id="14emBKkYd5J" role="3XIRFZ">
                  <node concept="3TM6Ey" id="14emBKkYd5K" role="1_9egR">
                    <node concept="3ZVu4v" id="14emBKkYd5L" role="1_9fRO">
                      <ref role="3ZVs_2" node="14emBKkY4U5" resolve="failures" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19$8ne" id="14emBKkYd5M" role="c0U16">
                <node concept="2BPB98" id="14emBKkYd5N" role="1_9fRO">
                  <node concept="3TlMhd" id="14emBKkYd5O" role="1_9fRO">
                    <node concept="29HgVG" id="14emBKkYd5P" role="lGtFl">
                      <node concept="3NFfHV" id="14emBKkYd5Q" role="3NFExx">
                        <node concept="3clFbS" id="14emBKkYd5R" role="2VODD2">
                          <node concept="3clFbF" id="14emBKkYd5S" role="3cqZAp">
                            <node concept="2OqwBi" id="14emBKkYd5T" role="3clFbG">
                              <node concept="3TrEf2" id="14emBKkYd5U" role="2OqNvi">
                                <ref role="3Tt5mk" to="e1nu:14emBKkRUqb" />
                              </node>
                              <node concept="30H73N" id="14emBKkYd5V" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="14emBKkYd5W" role="lGtFl">
                <ref role="2sdACS" node="14emBKl1mou" resolve="assert2Statement" />
              </node>
            </node>
            <node concept="1_9egQ" id="14emBKkY4Ub" role="3XIRFZ">
              <node concept="3ZVu4v" id="14emBKkY4Uc" role="1_9egR">
                <ref role="3ZVs_2" node="14emBKkY4U5" resolve="failures" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="14emBKkY5eg" role="30HLyM">
        <node concept="3clFbS" id="14emBKkY5eh" role="2VODD2">
          <node concept="3clFbF" id="14emBKl0FV3" role="3cqZAp">
            <node concept="3fqX7Q" id="14emBKl0G4_" role="3clFbG">
              <node concept="2OqwBi" id="14emBKl0G4B" role="3fr31v">
                <node concept="2OqwBi" id="14emBKl0G4C" role="2Oq$k0">
                  <node concept="30H73N" id="14emBKl0G4D" role="2Oq$k0" />
                  <node concept="3TrEf2" id="14emBKl0G4E" role="2OqNvi">
                    <ref role="3Tt5mk" to="e1nu:14emBKkRUqb" />
                  </node>
                </node>
                <node concept="2qgKlT" id="14emBKl0G4F" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="14emBKkXIh9" role="3acgRq">
      <ref role="30HIoZ" to="e1nu:14emBKkRuFB" resolve="ExecuteTestExpression" />
      <node concept="1Koe21" id="14emBKkSzPV" role="1lVwrX">
        <node concept="N3F5e" id="14emBKkSzPW" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="N3Fnx" id="14emBKkSzPX" role="N3F5h">
            <property role="TrG5h" value="dummy" />
            <node concept="19Rifw" id="14emBKkSzPY" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="14emBKkSzPZ" role="3XIRFX">
              <node concept="1_9egQ" id="14emBKkT5Ge" role="3XIRFZ">
                <node concept="3cMQbe" id="14emBKkT5Gb" role="1_9egR">
                  <property role="3J0lQ0" value="blockExpr" />
                  <node concept="3XIRFW" id="14emBKkT5Gc" role="3cMQbf">
                    <node concept="3XIRlf" id="14emBKkT5HR" role="3XIRFZ">
                      <property role="TrG5h" value="failures" />
                      <node concept="26Vqph" id="14emBKl11Rb" role="2C2TGm">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                      <node concept="3TlMh9" id="14emBKkT5HT" role="3XIe9u">
                        <property role="2hmy$m" value="0" />
                      </node>
                    </node>
                    <node concept="1_9egQ" id="14emBKkY6i6" role="3XIRFZ">
                      <node concept="3TM6Ey" id="14emBKkY6p0" role="1_9egR">
                        <node concept="3ZVu4v" id="14emBKkY6i4" role="1_9fRO">
                          <ref role="3ZVs_2" node="14emBKkT5HR" resolve="failures" />
                        </node>
                      </node>
                      <node concept="2b32R4" id="14emBKkY6qM" role="lGtFl">
                        <node concept="3JmXsc" id="14emBKkY6qP" role="2P8S$">
                          <node concept="3clFbS" id="14emBKkY6qQ" role="2VODD2">
                            <node concept="3clFbF" id="14emBKkY6qW" role="3cqZAp">
                              <node concept="2OqwBi" id="14emBKkY6qR" role="3clFbG">
                                <node concept="3Tsc0h" id="14emBKkY6qU" role="2OqNvi">
                                  <ref role="3TtcxE" to="e1nu:14emBKkRwHX" />
                                </node>
                                <node concept="30H73N" id="14emBKkY6qV" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cM8qv" id="14emBKkT5Y8" role="3XIRFZ">
                      <node concept="3ZVu4v" id="14emBKkT68R" role="3cM8qs">
                        <ref role="3ZVs_2" node="14emBKkT5HR" resolve="failures" />
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="14emBKkT7hV" role="lGtFl">
                    <property role="P4ACc" value="2693fc71-9b0e-4b05-ab13-f57227d675f2/5686538669182273028/5679441017213825027" />
                    <property role="2qtEX9" value="optionalName" />
                    <node concept="3zFVjK" id="14emBKkT7hW" role="3zH0cK">
                      <node concept="3clFbS" id="14emBKkT7hX" role="2VODD2">
                        <node concept="3clFbF" id="14emBKkT7x_" role="3cqZAp">
                          <node concept="2OqwBi" id="14emBKkT7xB" role="3clFbG">
                            <node concept="1iwH7S" id="14emBKkT7xC" role="2Oq$k0" />
                            <node concept="2piZGk" id="14emBKkT7xD" role="2OqNvi">
                              <node concept="Xl_RD" id="14emBKkT7xE" role="2piZGb">
                                <property role="Xl_RC" value="testcases" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="14emBKkYcEn" role="lGtFl">
                    <ref role="2sdACS" node="14emBKl1ppM" resolve="exeTestExpr2BlockExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5juVGFHbcWb" role="3acgRq">
      <ref role="30HIoZ" to="e1nu:14emBKkRwHn" resolve="TestcaseRef" />
      <node concept="1Koe21" id="5juVGFHbf5$" role="1lVwrX">
        <node concept="1Koe21" id="5juVGFHbj2Q" role="1Koe22">
          <node concept="N3F5e" id="5juVGFHbj2R" role="1Koe22">
            <property role="TrG5h" value="dummy" />
            <node concept="N3Fnx" id="5juVGFHbj2S" role="N3F5h">
              <property role="TrG5h" value="dummy" />
              <node concept="19Rifw" id="5juVGFHbj2T" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3XIRFW" id="5juVGFHbj2U" role="3XIRFX">
                <node concept="3XIRFW" id="6Wj3I4abeLG" role="3XIRFZ">
                  <node concept="3XIRlf" id="6bdDYiEo54j" role="3XIRFZ">
                    <property role="TrG5h" value="dummy" />
                    <node concept="26Vqph" id="6bdDYiEo54h" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3TlMh9" id="6bdDYiEo5dd" role="3XIe9u">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="17Uvod" id="6bdDYiEo5eO" role="lGtFl">
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <property role="2qtEX9" value="name" />
                      <node concept="3zFVjK" id="6bdDYiEo5eP" role="3zH0cK">
                        <node concept="3clFbS" id="6bdDYiEo5eQ" role="2VODD2">
                          <node concept="3SKdUt" id="6bdDYiEqF76" role="3cqZAp">
                            <node concept="3SKdUq" id="6bdDYiEqFe$" role="3SKWNk">
                              <property role="3SKdUp" value="copy current frame" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6bdDYiEo5jr" role="3cqZAp">
                            <node concept="3cpWsn" id="6bdDYiEo5js" role="3cpWs9">
                              <property role="TrG5h" value="bla" />
                              <node concept="17QB3L" id="6bdDYiEo5jt" role="1tU5fm" />
                              <node concept="Xl_RD" id="6bdDYiEo5ju" role="33vP2m">
                                <property role="Xl_RC" value="main" />
                                <node concept="7q_DA" id="6bdDYiEo5jv" role="lGtFl">
                                  <node concept="2OqwBi" id="6bdDYiEo5jw" role="3qvWnO">
                                    <node concept="2OqwBi" id="6bdDYiEo5jx" role="2Oq$k0">
                                      <node concept="30H73N" id="6bdDYiEo5jy" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6bdDYiEo5jz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="e1nu:14emBKkRwH_" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6bdDYiEo5j$" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6bdDYiEqJtU" role="3cqZAp" />
                          <node concept="3clFbF" id="6bdDYiEqJxK" role="3cqZAp">
                            <node concept="2OqwBi" id="6bdDYiEqJA4" role="3clFbG">
                              <node concept="30H73N" id="6bdDYiEqJxI" role="2Oq$k0" />
                              <node concept="1mfA1w" id="6bdDYiEqJKZ" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="6bdDYiEqKgH" role="3cqZAp" />
                          <node concept="3clFbF" id="6bdDYiEo5j_" role="3cqZAp">
                            <node concept="2OqwBi" id="6bdDYiEo5jA" role="3clFbG">
                              <node concept="37vLTw" id="6bdDYiEo5jB" role="2Oq$k0">
                                <ref role="3cqZAo" node="6bdDYiEo5js" resolve="bla" />
                              </node>
                              <node concept="liA8E" id="6bdDYiEo5jC" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QiMYF" id="6bdDYiEmB9W" role="3XIRFZ">
                    <node concept="OjmMv" id="6bdDYiEmB9Y" role="3SJzmv">
                      <node concept="19SGf9" id="6bdDYiEmB9Z" role="OjmMu">
                        <node concept="19SUe$" id="6bdDYiEmBa0" role="19SJt6">
                          <property role="19SUeA" value="manage PC and stack frames" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3XISUE" id="6bdDYiEmATJ" role="3XIRFZ" />
                  <node concept="1QiMYF" id="6bdDYiEmuXN" role="3XIRFZ">
                    <node concept="OjmMv" id="6bdDYiEmuXQ" role="3SJzmv">
                      <node concept="19SGf9" id="6bdDYiEmuXR" role="OjmMu">
                        <node concept="19SUe$" id="6bdDYiEmuXS" role="19SJt6">
                          <property role="19SUeA" value="1. add a new frame for Testcase, with same PC as sorrounding frame&#10;2. change PC of sorrounding frame to parent ISteppable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QiMYF" id="6bdDYiEmsev" role="3XIRFZ">
                    <node concept="OjmMv" id="6bdDYiEmsex" role="3SJzmv">
                      <node concept="19SGf9" id="6bdDYiEmsey" role="OjmMu">
                        <node concept="19SUe$" id="6bdDYiEmsez" role="19SJt6">
                          <property role="19SUeA" value="modify PC of sorrounding frame" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QiMYF" id="6bdDYiEmrv0" role="3XIRFZ">
                    <node concept="OjmMv" id="6bdDYiEmrv2" role="3SJzmv">
                      <node concept="19SGf9" id="6bdDYiEmrv3" role="OjmMu">
                        <node concept="19SUe$" id="6bdDYiEmrv4" role="19SJt6">
                          <property role="19SUeA" value="add new frame for Testcase, and link it to it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3XIRlf" id="6Wj3I4abjAV" role="3XIRFZ">
                    <property role="TrG5h" value="bla" />
                    <node concept="26Vqph" id="6Wj3I4abjAT" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3TlMh9" id="6Wj3I4abjK$" role="3XIe9u">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="1WS0z7" id="6Wj3I4abjLw" role="lGtFl">
                      <node concept="3JmXsc" id="6Wj3I4abjLz" role="3Jn$fo">
                        <node concept="3clFbS" id="6Wj3I4abjL$" role="2VODD2">
                          <node concept="3clFbF" id="6Wj3I4abjTM" role="3cqZAp">
                            <node concept="2OqwBi" id="6Wj3I4abjTN" role="3clFbG">
                              <node concept="2OqwBi" id="6Wj3I4abjTO" role="2Oq$k0">
                                <node concept="2OqwBi" id="6Wj3I4abjTP" role="2Oq$k0">
                                  <node concept="30H73N" id="6Wj3I4abjTQ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6Wj3I4abjTR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="e1nu:14emBKkRwH_" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6Wj3I4abjTS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e1nu:14emBKkRscF" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="6Wj3I4abjTT" role="2OqNvi">
                                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="29HgVG" id="6Wj3I4abkjR" role="lGtFl">
                      <node concept="3NFfHV" id="6Wj3I4abktZ" role="3NFExx">
                        <node concept="3clFbS" id="6Wj3I4abku0" role="2VODD2">
                          <node concept="3clFbF" id="6Wj3I4abkuD" role="3cqZAp">
                            <node concept="30H73N" id="6Wj3I4abkuC" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="6Wj3I4abeV1" role="lGtFl" />
                  <node concept="1W57fq" id="6bdDYiEqTj7" role="lGtFl">
                    <node concept="3IZrLx" id="6bdDYiEqTj9" role="3IZSJc">
                      <node concept="3clFbS" id="6bdDYiEqTjb" role="2VODD2">
                        <node concept="3clFbH" id="6bdDYiEqUQl" role="3cqZAp" />
                        <node concept="3clFbF" id="6bdDYiEqTC1" role="3cqZAp">
                          <node concept="3clFbT" id="6bdDYiEqTC0" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31hqt7" id="6bdDYiErmJo" role="lGtFl">
                    <property role="3JYrcJ" value="modelName" />
                    <node concept="Xl_RD" id="6bdDYiErCkH" role="38Ccw7">
                      <property role="Xl_RC" value="stackName" />
                      <node concept="17Uvod" id="6bdDYiErC_f" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="6bdDYiErC_g" role="3zH0cK">
                          <node concept="3clFbS" id="6bdDYiErC_h" role="2VODD2">
                            <node concept="3clFbF" id="6bdDYiErCEn" role="3cqZAp">
                              <node concept="2OqwBi" id="6bdDYiErDhw" role="3clFbG">
                                <node concept="2OqwBi" id="6bdDYiErCIp" role="2Oq$k0">
                                  <node concept="30H73N" id="6bdDYiErCEm" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6bdDYiErD1R" role="2OqNvi">
                                    <ref role="3Tt5mk" to="e1nu:14emBKkRwH_" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6bdDYiErE98" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="Vn$QVHorr7" role="lGtFl">
                      <property role="P3scX" value="11a0cd79-9f2e-4665-a280-57a3cc526924/6252445355758092971/1069485541161794168" />
                      <property role="2qtEX8" value="pcProvider" />
                      <node concept="3$xsQk" id="Vn$QVHorr8" role="3$ytzL">
                        <node concept="3clFbS" id="Vn$QVHorr9" role="2VODD2">
                          <node concept="3clFbF" id="4dLPB5yc9rV" role="3cqZAp">
                            <node concept="2OqwBi" id="4dLPB5yaBeX" role="3clFbG">
                              <node concept="1iwH7S" id="4dLPB5yaASX" role="2Oq$k0" />
                              <node concept="1iwH70" id="4dLPB5yaR2j" role="2OqNvi">
                                <ref role="1iwH77" node="14emBKl1ppM" resolve="exeTestExpr2BlockExpr" />
                                <node concept="1PxgMI" id="4dLPB5yb1mF" role="1iwH7V">
                                  <ref role="1PxNhF" to="e1nu:14emBKkRuFB" resolve="ExecuteTestExpression" />
                                  <node concept="2OqwBi" id="4dLPB5yaR6O" role="1PxMeX">
                                    <node concept="30H73N" id="4dLPB5yaR43" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="4dLPB5yb1cH" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17Uvod" id="6kVDbuaLgWv" role="lGtFl">
                      <property role="P4ACc" value="11a0cd79-9f2e-4665-a280-57a3cc526924/6252445355758092971/7294605129670596504" />
                      <property role="2qtEX9" value="modelName" />
                      <node concept="3zFVjK" id="6kVDbuaLgWw" role="3zH0cK">
                        <node concept="3clFbS" id="6kVDbuaLgWx" role="2VODD2">
                          <node concept="3clFbF" id="6kVDbuaXw3a" role="3cqZAp">
                            <node concept="2OqwBi" id="6kVDbuaXwLe" role="3clFbG">
                              <node concept="2JrnkZ" id="6kVDbuaXwEs" role="2Oq$k0">
                                <node concept="2OqwBi" id="6kVDbuaXw9B" role="2JrQYb">
                                  <node concept="1iwH7S" id="6kVDbuaXw38" role="2Oq$k0" />
                                  <node concept="1FEO0x" id="6kVDbuaXwj1" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6kVDbuaXx0J" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
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
    <node concept="3aamgX" id="5juVGFHbWGn" role="3acgRq">
      <ref role="30HIoZ" to="e1nu:14emBKkQvwe" resolve="Testcase" />
      <node concept="b5Tf3" id="1ABFzc2JdWD" role="1lVwrX" />
      <node concept="30G5F_" id="6bdDYiEodKC" role="30HLyM">
        <node concept="3clFbS" id="6bdDYiEodKD" role="2VODD2">
          <node concept="3SKdUt" id="6bdDYiEqaFN" role="3cqZAp">
            <node concept="3SKdUq" id="6bdDYiEqaP2" role="3SKWNk">
              <property role="3SKdUp" value="1. change PC of sorrounding frame to " />
            </node>
          </node>
          <node concept="3clFbH" id="6bdDYiEqaxW" role="3cqZAp" />
          <node concept="3clFbH" id="6bdDYiEqay_" role="3cqZAp" />
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
                        <node concept="2JrnkZ" id="6bdDYiEp4SX" role="2Oq$k0">
                          <node concept="1eOMI4" id="6bdDYiEp4oo" role="2JrQYb">
                            <node concept="30H73N" id="6bdDYiEp3ig" role="1eOMHV" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1dQeCv6XUZL" role="37wK5m">
                        <node concept="2OqwBi" id="1dQeCv6XUZM" role="2Oq$k0">
                          <node concept="liA8E" id="1dQeCv6XUZQ" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                          <node concept="2JrnkZ" id="6bdDYiEp5yr" role="2Oq$k0">
                            <node concept="1eOMI4" id="6bdDYiEp57k" role="2JrQYb">
                              <node concept="30H73N" id="6bdDYiEp3FZ" role="1eOMHV" />
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
                    <node concept="Xl_RD" id="6bdDYiEp67T" role="37wK5m">
                      <property role="Xl_RC" value="main" />
                    </node>
                    <node concept="2OqwBi" id="6bdDYiEp5HC" role="37wK5m">
                      <node concept="30H73N" id="6bdDYiEp5HD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6bdDYiEp5HE" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="3clFbH" id="6bdDYiEqaiE" role="3cqZAp" />
          <node concept="3clFbH" id="6bdDYiEqao9" role="3cqZAp" />
          <node concept="3clFbF" id="6bdDYiEodPF" role="3cqZAp">
            <node concept="3clFbT" id="6bdDYiEodPE" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="14emBKkXH5N" role="avys_">
      <node concept="3clFbS" id="14emBKkXH5O" role="2VODD2">
        <node concept="3cpWs8" id="78Ts1skpDK$" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skpDK_" role="3cpWs9">
            <property role="TrG5h" value="rc" />
            <node concept="3Tqbb2" id="78Ts1skpDKA" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
            </node>
            <node concept="2YIFZM" id="78Ts1skpDKB" role="33vP2m">
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
              <node concept="2OqwBi" id="78Ts1skpDKC" role="37wK5m">
                <node concept="1iwH7S" id="78Ts1skpDKD" role="2Oq$k0" />
                <node concept="1r8y6K" id="78Ts1skpDKE" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="78Ts1skpDKF" role="37wK5m" />
              <node concept="Xl_RD" id="78Ts1skq3td" role="37wK5m">
                <property role="Xl_RC" value="MUnit.gen.def/main.defaultGenerator" />
              </node>
              <node concept="3TUQnm" id="78Ts1skpDKG" role="37wK5m">
                <ref role="3TV0OU" to="e1nu:14emBKkWJoJ" resolve="MUnitConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="78Ts1skpDKH" role="3cqZAp">
          <node concept="3clFbS" id="78Ts1skpDKI" role="3clFbx">
            <node concept="3cpWs6" id="78Ts1skpDKJ" role="3cqZAp">
              <node concept="3clFbT" id="78Ts1skpDKK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="78Ts1skpDKL" role="3clFbw">
            <node concept="10Nm6u" id="78Ts1skpDKM" role="3uHU7w" />
            <node concept="3cpWsa" id="78Ts1skpDKN" role="3uHU7B">
              <ref role="3cqZAo" node="78Ts1skpDK_" resolve="rc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48IjeUCF7Rp" role="3cqZAp">
          <node concept="3cpWsn" id="48IjeUCF7Rq" role="3cpWs9">
            <property role="TrG5h" value="genStrategy" />
            <node concept="3Tqbb2" id="48IjeUCF7Rr" role="1tU5fm">
              <ref role="ehGHo" to="e1nu:14emBKkWJpZ" resolve="MUnitGeneratorStrategy" />
            </node>
            <node concept="2OqwBi" id="48IjeUCF7Rs" role="33vP2m">
              <node concept="3TrEf2" id="14emBKkWKeh" role="2OqNvi">
                <ref role="3Tt5mk" to="e1nu:14emBKkWJqd" />
              </node>
              <node concept="1PxgMI" id="48IjeUCF7Ru" role="2Oq$k0">
                <ref role="1PxNhF" to="e1nu:14emBKkWJoJ" resolve="MUnitConfigItem" />
                <node concept="37vLTw" id="20ezT9ZEbvI" role="1PxMeX">
                  <ref role="3cqZAo" node="78Ts1skpDK_" resolve="rc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14emBKkWKHa" role="3cqZAp">
          <node concept="2OqwBi" id="14emBKkWKP2" role="3clFbG">
            <node concept="37vLTw" id="14emBKkWKH8" role="2Oq$k0">
              <ref role="3cqZAo" node="48IjeUCF7Rq" resolve="genStrategy" />
            </node>
            <node concept="1mIQ4w" id="14emBKkWL6W" role="2OqNvi">
              <node concept="chp4Y" id="14emBKkXHo3" role="cj9EA">
                <ref role="cht4Q" to="f5oo:14emBKkXFp9" resolve="EfficientMUnitGenerator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

