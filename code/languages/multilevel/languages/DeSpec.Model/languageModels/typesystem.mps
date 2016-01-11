<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9adaaf10-0467-480e-ab1a-2594f9b4d095(DeSpec.Model.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="l756" ref="r:052aedf4-85d3-4173-8f24-9032633c8adf(DeSpec.Model.behavior)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="c41m" ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(multiLevel.debugger.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="3oPrgtysDJL">
    <property role="TrG5h" value="check_GeneratedValueLifterFromModel" />
    <node concept="3clFbS" id="3oPrgtysDJM" role="18ibNy">
      <node concept="3clFbJ" id="2yQSiVuFHlr" role="3cqZAp">
        <node concept="3clFbS" id="2yQSiVuFHlt" role="3clFbx">
          <node concept="2MkqsV" id="2yQSiVuFL2G" role="3cqZAp">
            <node concept="3cpWs3" id="2yQSiVuFLiV" role="2MkJ7o">
              <node concept="Xl_RD" id="2yQSiVuFL4T" role="3uHU7B">
                <property role="Xl_RC" value="ValueLifter does not lift " />
              </node>
              <node concept="2OqwBi" id="2yQSiVuFLwQ" role="3uHU7w">
                <node concept="2OqwBi" id="2yQSiVuFLjT" role="2Oq$k0">
                  <node concept="2OqwBi" id="2yQSiVuFLjU" role="2Oq$k0">
                    <node concept="1YBJjd" id="2yQSiVuFLjV" role="2Oq$k0">
                      <ref role="1YBMHb" node="3oPrgtysDJO" resolve="generatedValueLifter" />
                    </node>
                    <node concept="1mfA1w" id="2yQSiVuFLjW" role="2OqNvi" />
                  </node>
                  <node concept="3NT_Vc" id="2yQSiVuFLjX" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="2yQSiVuFLIa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="2yQSiVuFL38" role="2OEOjV">
              <ref role="1YBMHb" node="3oPrgtysDJO" resolve="generatedValueLifter" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2yQSiVuFIGx" role="3clFbw">
          <node concept="2OqwBi" id="2yQSiVuFKth" role="3uHU7w">
            <node concept="2OqwBi" id="2yQSiVuFK4y" role="2Oq$k0">
              <node concept="2OqwBi" id="2yQSiVuFJ$f" role="2Oq$k0">
                <node concept="2OqwBi" id="2yQSiVuFIPw" role="2Oq$k0">
                  <node concept="1YBJjd" id="2yQSiVuFIKH" role="2Oq$k0">
                    <ref role="1YBMHb" node="3oPrgtysDJO" resolve="generatedValueLifter" />
                  </node>
                  <node concept="3TrEf2" id="2yQSiVuFJbi" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:3oPrgty34Fx" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2yQSiVuFJON" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cz0:6JLH6ZK5JEp" />
                </node>
              </node>
              <node concept="3TrEf2" id="2yQSiVuFKfE" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:6JLH6ZK0E$c" />
              </node>
            </node>
            <node concept="1rGIog" id="2yQSiVuGdgX" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2yQSiVuFIo0" role="3uHU7B">
            <node concept="2OqwBi" id="2yQSiVuFHui" role="2Oq$k0">
              <node concept="1YBJjd" id="2yQSiVuFHqn" role="2Oq$k0">
                <ref role="1YBMHb" node="3oPrgtysDJO" resolve="generatedValueLifter" />
              </node>
              <node concept="1mfA1w" id="2yQSiVuFI5n" role="2OqNvi" />
            </node>
            <node concept="2yIwOk" id="2yQSiVuG52B" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3oPrgtysDJO" role="1YuTPh">
      <property role="TrG5h" value="generatedValueLifter" />
      <ref role="1YaFvo" to="2cz0:3oPrgty2jow" resolve="GeneratedValueLifterFromModel" />
    </node>
  </node>
  <node concept="18kY7G" id="3oPrgtysGmp">
    <property role="TrG5h" value="check_GeneratedDelegatedValueLifterFromModel" />
    <node concept="3clFbS" id="3oPrgtysGmq" role="18ibNy">
      <node concept="3clFbJ" id="4cvnvdqtx0$" role="3cqZAp">
        <node concept="3clFbS" id="4cvnvdqtx0A" role="3clFbx">
          <node concept="3clFbJ" id="4cvnvdqt$pN" role="3cqZAp">
            <node concept="3clFbS" id="4cvnvdqt$pP" role="3clFbx">
              <node concept="2MkqsV" id="4cvnvdqt_x$" role="3cqZAp">
                <node concept="3cpWs3" id="4cvnvdqtAmU" role="2MkJ7o">
                  <node concept="Xl_RD" id="4cvnvdqtAtT" role="3uHU7w">
                    <property role="Xl_RC" value=" as input" />
                  </node>
                  <node concept="3cpWs3" id="4cvnvdqt_Jb" role="3uHU7B">
                    <node concept="Xl_RD" id="4cvnvdqt_zt" role="3uHU7B">
                      <property role="Xl_RC" value="Does not accept " />
                    </node>
                    <node concept="2OqwBi" id="4cvnvdqt_Ud" role="3uHU7w">
                      <node concept="2OqwBi" id="4cvnvdqt_K1" role="2Oq$k0">
                        <node concept="2OqwBi" id="4cvnvdqt_K2" role="2Oq$k0">
                          <node concept="1YBJjd" id="4cvnvdqt_K3" role="2Oq$k0">
                            <ref role="1YBMHb" node="3oPrgtysGms" resolve="generatedDelegatedValueLifter" />
                          </node>
                          <node concept="1mfA1w" id="4cvnvdqt_K4" role="2OqNvi" />
                        </node>
                        <node concept="3NT_Vc" id="4cvnvdqt_K5" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="4cvnvdqtA4u" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4cvnvdqt_xZ" role="2OEOjV">
                  <node concept="1YBJjd" id="4cvnvdqt_y0" role="2Oq$k0">
                    <ref role="1YBMHb" node="3oPrgtysGms" resolve="generatedDelegatedValueLifter" />
                  </node>
                  <node concept="3TrEf2" id="4cvnvdqt_y1" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:3oPrgty35UL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4cvnvdqt$yL" role="3clFbw">
              <node concept="2OqwBi" id="4cvnvdqtyqt" role="3uHU7B">
                <node concept="2OqwBi" id="4cvnvdqtxNw" role="2Oq$k0">
                  <node concept="1YBJjd" id="4cvnvdqtxKE" role="2Oq$k0">
                    <ref role="1YBMHb" node="3oPrgtysGms" resolve="generatedDelegatedValueLifter" />
                  </node>
                  <node concept="1mfA1w" id="4cvnvdqty9p" role="2OqNvi" />
                </node>
                <node concept="3NT_Vc" id="4cvnvdqtyLr" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4cvnvdqtzOb" role="3uHU7w">
                <node concept="2OqwBi" id="4cvnvdqtz5U" role="2Oq$k0">
                  <node concept="1YBJjd" id="4cvnvdqtz1n" role="2Oq$k0">
                    <ref role="1YBMHb" node="3oPrgtysGms" resolve="generatedDelegatedValueLifter" />
                  </node>
                  <node concept="3TrEf2" id="4cvnvdqtzuB" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:3oPrgty35UL" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4cvnvdqt$7D" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cz0:3oPrgty3uC2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4cvnvdqt$F_" role="3clFbw">
          <node concept="2OqwBi" id="4cvnvdqtx9j" role="3uHU7B">
            <node concept="1YBJjd" id="4cvnvdqtx5N" role="2Oq$k0">
              <ref role="1YBMHb" node="3oPrgtysGms" resolve="generatedDelegatedValueLifter" />
            </node>
            <node concept="2qgKlT" id="4cvnvdqtxIU" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
          <node concept="2OqwBi" id="4cvnvdqt_54" role="3uHU7w">
            <node concept="2OqwBi" id="4cvnvdqt$IZ" role="2Oq$k0">
              <node concept="1YBJjd" id="4cvnvdqt$J0" role="2Oq$k0">
                <ref role="1YBMHb" node="3oPrgtysGms" resolve="generatedDelegatedValueLifter" />
              </node>
              <node concept="3TrEf2" id="4cvnvdqt$J1" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:3oPrgty35UL" />
              </node>
            </node>
            <node concept="3x8VRR" id="4cvnvdqt_tt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3oPrgtysGn_" role="3cqZAp">
        <node concept="3clFbS" id="3oPrgtysGnA" role="3clFbx">
          <node concept="2MkqsV" id="3oPrgtysGnB" role="3cqZAp">
            <node concept="3cpWs3" id="3oPrgtysHir" role="2MkJ7o">
              <node concept="2OqwBi" id="3oPrgtysHvg" role="3uHU7w">
                <node concept="35c_gC" id="3oPrgtysHlF" role="2Oq$k0">
                  <ref role="35c_gD" to="k6mm:4JWsYZwyWa6" resolve="DelegateToValueLifterSpec" />
                </node>
                <node concept="3n3YKJ" id="3oPrgtysHOo" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="3oPrgtysGnC" role="3uHU7B">
                <property role="Xl_RC" value="Value lifter spec need an " />
              </node>
            </node>
            <node concept="1YBJjd" id="3oPrgtysH9k" role="2OEOjV">
              <ref role="1YBMHb" node="3oPrgtysGms" resolve="generatedDelegatedValueLifter" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3oPrgtysGnE" role="3clFbw">
          <node concept="2OqwBi" id="3oPrgtysGnF" role="3fr31v">
            <node concept="2OqwBi" id="3oPrgtysGnG" role="2Oq$k0">
              <node concept="2OqwBi" id="3oPrgtysGnH" role="2Oq$k0">
                <node concept="1YBJjd" id="3oPrgtysGN5" role="2Oq$k0">
                  <ref role="1YBMHb" node="3oPrgtysGms" resolve="generatedDelegatedValueLifter" />
                </node>
                <node concept="3TrEf2" id="3oPrgtysH6n" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cz0:3oPrgty35UL" />
                </node>
              </node>
              <node concept="3TrEf2" id="3oPrgtysGnK" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3oPrgtysGnL" role="2OqNvi">
              <node concept="chp4Y" id="3oPrgtysGLo" role="cj9EA">
                <ref role="cht4Q" to="k6mm:4JWsYZwyWa6" resolve="DelegateToValueLifterSpec" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1uxqFoIOtrg" role="3cqZAp">
        <node concept="3clFbS" id="1uxqFoIOtri" role="3clFbx">
          <node concept="3cpWs8" id="1uxqFoIOzQ1" role="3cqZAp">
            <node concept="3cpWsn" id="1uxqFoIOzQ2" role="3cpWs9">
              <property role="TrG5h" value="valueHandler" />
              <node concept="3Tqbb2" id="3oPrgty_6bV" role="1tU5fm" />
              <node concept="2OqwBi" id="1uxqFoIOzQb" role="33vP2m">
                <node concept="2OqwBi" id="1uxqFoIOzQc" role="2Oq$k0">
                  <node concept="1YBJjd" id="1uxqFoIOzQd" role="2Oq$k0">
                    <ref role="1YBMHb" node="3oPrgtysGms" resolve="generatedDelegatedValueLifter" />
                  </node>
                  <node concept="3TrEf2" id="1uxqFoIOzQe" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:3oPrgty35UL" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1uxqFoIOzQf" role="2OqNvi">
                  <ref role="37wK5l" to="l756:3oPrgty_66o" resolve="getValueHandler" />
                  <node concept="2OqwBi" id="1uxqFoIOzQg" role="37wK5m">
                    <node concept="1YBJjd" id="1uxqFoIOzQh" role="2Oq$k0">
                      <ref role="1YBMHb" node="3oPrgtysGms" resolve="generatedDelegatedValueLifter" />
                    </node>
                    <node concept="1mfA1w" id="1uxqFoIOzQi" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1uxqFoIOzVP" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="1uxqFoIOvgU" role="3clFbw">
          <node concept="3fqX7Q" id="1uxqFoIOtZX" role="3uHU7B">
            <node concept="2OqwBi" id="1uxqFoIOtuV" role="3fr31v">
              <node concept="1YBJjd" id="1uxqFoIOtrQ" role="2Oq$k0">
                <ref role="1YBMHb" node="3oPrgtysGms" resolve="generatedDelegatedValueLifter" />
              </node>
              <node concept="2qgKlT" id="1uxqFoIOtYc" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1uxqFoIOvvu" role="3uHU7w">
            <node concept="2OqwBi" id="1uxqFoIOvj9" role="2Oq$k0">
              <node concept="2OqwBi" id="1uxqFoIOvja" role="2Oq$k0">
                <node concept="1YBJjd" id="1uxqFoIOvjb" role="2Oq$k0">
                  <ref role="1YBMHb" node="3oPrgtysGms" resolve="generatedDelegatedValueLifter" />
                </node>
                <node concept="3TrEf2" id="1uxqFoIOvjc" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cz0:3oPrgty35UL" />
                </node>
              </node>
              <node concept="3TrEf2" id="1uxqFoIOvjd" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1uxqFoIOvIP" role="2OqNvi">
              <node concept="chp4Y" id="1uxqFoIOvLS" role="cj9EA">
                <ref role="cht4Q" to="k6mm:4JWsYZwyWa6" resolve="DelegateToValueLifterSpec" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1uxqFoIOsSn" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3oPrgtysGms" role="1YuTPh">
      <property role="TrG5h" value="generatedDelegatedValueLifter" />
      <ref role="1YaFvo" to="2cz0:3oPrgty2jo_" resolve="GeneratedDelegatedValueLifterFromModel" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uxqFoIOK8b">
    <property role="TrG5h" value="typeof_GeneratedValueLifterFromModel" />
    <node concept="3clFbS" id="1uxqFoIOK8c" role="18ibNy">
      <node concept="1ZoDhX" id="1uxqFoJ6dn5" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1uxqFoJ5X8X" role="1ZfhK$">
          <node concept="2OqwBi" id="1uxqFoJ5XJA" role="mwGJk">
            <node concept="2OqwBi" id="1uxqFoJ5XbU" role="2Oq$k0">
              <node concept="1YBJjd" id="1uxqFoJ5X8V" role="2Oq$k0">
                <ref role="1YBMHb" node="1uxqFoIOK8e" resolve="generatedValueLifterFromModel" />
              </node>
              <node concept="3TrEf2" id="1uxqFoJ5XtA" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:3oPrgty34Fx" />
              </node>
            </node>
            <node concept="3TrEf2" id="1aSLsszfrFB" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:1aSLssz5Cb7" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4osTp5pmclk" role="1ZfhKB">
          <node concept="2pJPEk" id="4osTp5pmcll" role="mwGJk">
            <node concept="2pJPED" id="1uxqFoJ5LHo" role="2pJPEn">
              <ref role="2pJxaS" to="k6mm:1uxqFoIPRoV" resolve="LiftFromModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoIOK8e" role="1YuTPh">
      <property role="TrG5h" value="generatedValueLifterFromModel" />
      <ref role="1YaFvo" to="2cz0:3oPrgty2jow" resolve="GeneratedValueLifterFromModel" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uxqFoIOKxr">
    <property role="TrG5h" value="typeof_ValueHandlerSpec" />
    <node concept="3clFbS" id="1uxqFoIOKxs" role="18ibNy">
      <node concept="1ZobV4" id="1uxqFoIXt9P" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1uxqFoIYeLQ" role="1ZfhKB">
          <node concept="1Z2H0r" id="1uxqFoIYeLG" role="mwGJk">
            <node concept="2OqwBi" id="1uxqFoIYeOJ" role="1Z2MuG">
              <node concept="1YBJjd" id="1uxqFoIYeMI" role="2Oq$k0">
                <ref role="1YBMHb" node="1uxqFoIOKxu" resolve="valueHandlerSpec" />
              </node>
              <node concept="3TrEf2" id="1uxqFoIYf0C" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1uxqFoIYf2r" role="1ZfhK$">
          <node concept="1Z2H0r" id="1uxqFoIYf2h" role="mwGJk">
            <node concept="2OqwBi" id="1uxqFoIYf5g" role="1Z2MuG">
              <node concept="1YBJjd" id="1uxqFoIYf3f" role="2Oq$k0">
                <ref role="1YBMHb" node="1uxqFoIOKxu" resolve="valueHandlerSpec" />
              </node>
              <node concept="3TrEf2" id="1aSLsszfflK" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:1aSLssz5Cb7" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="lFhny5BzXr" role="3cqZAp">
        <node concept="3clFbS" id="lFhny5BzXt" role="3clFbx">
          <node concept="1ZoDhX" id="lFhny5BKD3" role="3cqZAp">
            <node concept="mw_s8" id="lFhny5BKDZ" role="1ZfhKB">
              <node concept="2pJPEk" id="lFhny5BKDR" role="mwGJk">
                <node concept="2pJPED" id="lFhny5CEjH" role="2pJPEn">
                  <ref role="2pJxaS" to="k6mm:1uxqFoIPRoV" resolve="LiftFromModel" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="lFhny5BKD6" role="1ZfhK$">
              <node concept="1Z2H0r" id="lFhny5BK_S" role="mwGJk">
                <node concept="2OqwBi" id="lFhny5BKAh" role="1Z2MuG">
                  <node concept="1YBJjd" id="lFhny5Cn$r" role="2Oq$k0">
                    <ref role="1YBMHb" node="1uxqFoIOKxu" resolve="valueHandlerSpec" />
                  </node>
                  <node concept="3TrEf2" id="lFhny5CnXH" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="lFhny5BJua" role="3clFbw">
          <node concept="2OqwBi" id="lFhny5B$uc" role="2Oq$k0">
            <node concept="1YBJjd" id="lFhny5CnhY" role="2Oq$k0">
              <ref role="1YBMHb" node="1uxqFoIOKxu" resolve="valueHandlerSpec" />
            </node>
            <node concept="3TrEf2" id="lFhny5CnLg" role="2OqNvi">
              <ref role="3Tt5mk" to="2cz0:4JWsYZwB61V" />
            </node>
          </node>
          <node concept="1mIQ4w" id="lFhny5BJMm" role="2OqNvi">
            <node concept="chp4Y" id="lFhny5BJMD" role="cj9EA">
              <ref role="cht4Q" to="k6mm:4JWsYZwyWdL" resolve="AttachValueLifterSpec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoIOKxu" role="1YuTPh">
      <property role="TrG5h" value="valueHandlerSpec" />
      <ref role="1YaFvo" to="2cz0:3oPrgty34CG" resolve="ValueTransformer" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uxqFoJ9cRh">
    <property role="TrG5h" value="typeof_GeneratedDelegatedValueLifterFromModel" />
    <node concept="3clFbS" id="1uxqFoJ9cRi" role="18ibNy">
      <node concept="3clFbJ" id="1uxqFoJ9cRo" role="3cqZAp">
        <node concept="3clFbS" id="1uxqFoJ9cRp" role="3clFbx">
          <node concept="3cpWs8" id="1uxqFoJ9dXN" role="3cqZAp">
            <node concept="3cpWsn" id="1uxqFoJ9dXO" role="3cpWs9">
              <property role="TrG5h" value="nodewithValueLifter" />
              <node concept="3Tqbb2" id="1uxqFoJ9dXH" role="1tU5fm" />
              <node concept="2OqwBi" id="1uxqFoJ9evn" role="33vP2m">
                <node concept="2OqwBi" id="1uxqFoJ9dXS" role="2Oq$k0">
                  <node concept="1YBJjd" id="1uxqFoJ9dXT" role="2Oq$k0">
                    <ref role="1YBMHb" node="1uxqFoJ9cRk" resolve="delegatedValueLifter" />
                  </node>
                  <node concept="3TrEf2" id="1uxqFoJ9dXU" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:3oPrgty35UL" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1uxqFoJ9eG9" role="2OqNvi">
                  <ref role="37wK5l" to="l756:3oPrgty_66o" resolve="getValueHandler" />
                  <node concept="2OqwBi" id="1uxqFoJ9eKY" role="37wK5m">
                    <node concept="1YBJjd" id="1uxqFoJ9eHQ" role="2Oq$k0">
                      <ref role="1YBMHb" node="1uxqFoJ9cRk" resolve="delegatedValueLifter" />
                    </node>
                    <node concept="1mfA1w" id="1uxqFoJ9f0l" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1uxqFoJ9fjd" role="3cqZAp">
            <node concept="3clFbS" id="1uxqFoJ9fjf" role="3clFbx">
              <node concept="3cpWs8" id="1uxqFoJa7RP" role="3cqZAp">
                <node concept="3cpWsn" id="1uxqFoJa7RQ" role="3cpWs9">
                  <property role="TrG5h" value="valueFromModel" />
                  <node concept="3Tqbb2" id="1uxqFoJa7PV" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                  </node>
                  <node concept="2OqwBi" id="1uxqFoJa7S8" role="33vP2m">
                    <node concept="2OqwBi" id="1uxqFoJa7S9" role="2Oq$k0">
                      <node concept="2OqwBi" id="1uxqFoJa7Sa" role="2Oq$k0">
                        <node concept="37vLTw" id="1uxqFoJa7Sb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uxqFoJ9dXO" resolve="nodewithValueLifter" />
                        </node>
                        <node concept="3CFZ6_" id="1uxqFoJa7Sc" role="2OqNvi">
                          <node concept="3CFTEB" id="1uxqFoJa7Sd" role="3CFYIz" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1uxqFoJa7Se" role="2OqNvi">
                        <node concept="1bVj0M" id="1uxqFoJa7Sf" role="23t8la">
                          <node concept="3clFbS" id="1uxqFoJa7Sg" role="1bW5cS">
                            <node concept="3clFbF" id="1uxqFoJa7Sh" role="3cqZAp">
                              <node concept="2OqwBi" id="1uxqFoJa7Si" role="3clFbG">
                                <node concept="37vLTw" id="1uxqFoJa7Sj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1uxqFoJa7Sm" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="1uxqFoJa7Sk" role="2OqNvi">
                                  <node concept="chp4Y" id="1uxqFoJa7Sl" role="cj9EA">
                                    <ref role="cht4Q" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1uxqFoJa7Sm" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1uxqFoJa7Sn" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1uxqFoJa7So" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1uxqFoJa80Z" role="3cqZAp">
                <node concept="3clFbS" id="1uxqFoJa811" role="3clFbx">
                  <node concept="1Z5TYs" id="1uxqFoJ9gbD" role="3cqZAp">
                    <node concept="mw_s8" id="1uxqFoJ9gbX" role="1ZfhKB">
                      <node concept="1Z2H0r" id="1uxqFoJ9gbT" role="mwGJk">
                        <node concept="37vLTw" id="1uxqFoJa8_U" role="1Z2MuG">
                          <ref role="3cqZAo" node="1uxqFoJa7RQ" resolve="valueFromModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="1uxqFoJ9gbG" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1uxqFoJ9g8T" role="mwGJk">
                        <node concept="1YBJjd" id="1uxqFoJ9gam" role="1Z2MuG">
                          <ref role="1YBMHb" node="1uxqFoJ9cRk" resolve="delegatedValueLifter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1uxqFoJa85u" role="3clFbw">
                  <node concept="37vLTw" id="1uxqFoJa82o" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uxqFoJa7RQ" resolve="valueFromModel" />
                  </node>
                  <node concept="3x8VRR" id="1uxqFoJa8ji" role="2OqNvi" />
                </node>
              </node>
              <node concept="1ZoDhX" id="1uxqFoJ9u0M" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="1uxqFoJ9n49" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1uxqFoJ9_2e" role="mwGJk">
                    <node concept="1YBJjd" id="1uxqFoJ9n47" role="1Z2MuG">
                      <ref role="1YBMHb" node="1uxqFoJ9cRk" resolve="delegatedValueLifter" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="1uxqFoJ9JcI" role="1ZfhKB">
                  <node concept="2pJPEk" id="1uxqFoJ9JcJ" role="mwGJk">
                    <node concept="2pJPED" id="1uxqFoJ9JcK" role="2pJPEn">
                      <ref role="2pJxaS" to="k6mm:1uxqFoIPRoV" resolve="LiftFromModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1uxqFoJ9fb7" role="3clFbw">
              <node concept="37vLTw" id="1uxqFoJ9dXV" role="2Oq$k0">
                <ref role="3cqZAo" node="1uxqFoJ9dXO" resolve="nodewithValueLifter" />
              </node>
              <node concept="3x8VRR" id="1uxqFoJ9fzc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1uxqFoJ9do5" role="3clFbw">
          <node concept="2OqwBi" id="1uxqFoJ9cUJ" role="3fr31v">
            <node concept="1YBJjd" id="1uxqFoJ9cRE" role="2Oq$k0">
              <ref role="1YBMHb" node="1uxqFoJ9cRk" resolve="delegatedValueLifter" />
            </node>
            <node concept="2qgKlT" id="1uxqFoJ9dns" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoJ9cRk" role="1YuTPh">
      <property role="TrG5h" value="delegatedValueLifter" />
      <ref role="1YaFvo" to="2cz0:3oPrgty2jo_" resolve="GeneratedDelegatedValueLifterFromModel" />
    </node>
  </node>
  <node concept="312cEu" id="2yQSiVuEX5E">
    <property role="TrG5h" value="TreeComparator" />
    <node concept="2tJIrI" id="2yQSiVuEX5S" role="jymVt" />
    <node concept="2YIFZL" id="2yQSiVuEX6e" role="jymVt">
      <property role="TrG5h" value="equal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2yQSiVuEX6s" role="3clF46">
        <property role="TrG5h" value="sourceWithNodes" />
        <node concept="3Tqbb2" id="2yQSiVuEX6$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2yQSiVuEX76" role="3clF46">
        <property role="TrG5h" value="targetWithConcepts" />
        <node concept="3Tqbb2" id="2yQSiVuEX77" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:6JLH6ZK0Eqd" resolve="FromValueSpec" />
        </node>
      </node>
      <node concept="3clFbS" id="2yQSiVuEX6h" role="3clF47">
        <node concept="3clFbJ" id="2yQSiVuF0Ed" role="3cqZAp">
          <node concept="3clFbS" id="2yQSiVuF0Ef" role="3clFbx">
            <node concept="3cpWs6" id="2yQSiVuF0Ji" role="3cqZAp">
              <node concept="3clFbT" id="2yQSiVuF0JI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2yQSiVuF0HL" role="3clFbw">
            <node concept="2OqwBi" id="2yQSiVuEX9d" role="3uHU7B">
              <node concept="37vLTw" id="2yQSiVuEX7Y" role="2Oq$k0">
                <ref role="3cqZAo" node="2yQSiVuEX6s" resolve="sourceWithNodes" />
              </node>
              <node concept="3NT_Vc" id="2yQSiVuEZHQ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2yQSiVuF0oe" role="3uHU7w">
              <node concept="2OqwBi" id="2yQSiVuEZ6o" role="2Oq$k0">
                <node concept="2OqwBi" id="2yQSiVuEYNR" role="2Oq$k0">
                  <node concept="37vLTw" id="2yQSiVuEYLl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yQSiVuEX76" resolve="targetWithConcepts" />
                  </node>
                  <node concept="3TrEf2" id="2yQSiVuEYV5" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:6JLH6ZK0E$c" />
                  </node>
                </node>
                <node concept="1rGIog" id="2yQSiVuF082" role="2OqNvi" />
              </node>
              <node concept="FGMqu" id="2yQSiVuF0AU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yQSiVuF8nl" role="3cqZAp">
          <node concept="3clFbT" id="2yQSiVuF8o7" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2yQSiVuEX65" role="1B3o_S" />
      <node concept="10P_77" id="2yQSiVuEX6c" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2yQSiVuEX5X" role="jymVt" />
    <node concept="3Tm1VV" id="2yQSiVuEX5F" role="1B3o_S" />
  </node>
  <node concept="1YbPZF" id="6t$AXNjXtsK">
    <property role="TrG5h" value="typeof_LiftFrameFromGenAnnotation" />
    <property role="3GE5qa" value="stackframes.frame2frame" />
    <node concept="3clFbS" id="6t$AXNjXtsL" role="18ibNy" />
    <node concept="1YaCAy" id="6t$AXNjXtsN" role="1YuTPh">
      <property role="TrG5h" value="liftFrameFromGenAnnotation" />
      <ref role="1YaFvo" to="2cz0:6Poal3c$GsN" resolve="LiftFrame2FrameFromModel" />
    </node>
  </node>
  <node concept="18kY7G" id="4Dfag9jSbXY">
    <property role="TrG5h" value="check_BreakpointOnNodeAnnotation" />
    <property role="3GE5qa" value="breakpoints" />
    <node concept="3clFbS" id="4Dfag9jSbXZ" role="18ibNy">
      <node concept="3clFbJ" id="4Dfag9jScRH" role="3cqZAp">
        <node concept="3clFbS" id="4Dfag9jScRJ" role="3clFbx">
          <node concept="2MkqsV" id="4Dfag9jScTv" role="3cqZAp">
            <node concept="Xl_RD" id="4Dfag9jScU0" role="2MkJ7o">
              <property role="Xl_RC" value="input node does support breakpoints" />
            </node>
            <node concept="2OqwBi" id="4Dfag9jScUn" role="2OEOjV">
              <node concept="1YBJjd" id="4Dfag9jScUo" role="2Oq$k0">
                <ref role="1YBMHb" node="4Dfag9jSbY1" resolve="delegateBreakpoint" />
              </node>
              <node concept="1mfA1w" id="4Dfag9jScUp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="MPvpOXNFen" role="3clFbw">
          <node concept="2OqwBi" id="4Dfag9jSc$4" role="3fr31v">
            <node concept="2OqwBi" id="4Dfag9jScd_" role="2Oq$k0">
              <node concept="1YBJjd" id="4Dfag9jScbM" role="2Oq$k0">
                <ref role="1YBMHb" node="4Dfag9jSbY1" resolve="delegateBreakpoint" />
              </node>
              <node concept="1mfA1w" id="4Dfag9jScoA" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4Dfag9jScJH" role="2OqNvi">
              <node concept="chp4Y" id="2Up4L46iHUH" role="cj9EA">
                <ref role="cht4Q" to="pjlr:2Up4L46iz2A" resolve="ISupportsBreakpoints" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2Up4L47TuDK" role="3cqZAp">
        <node concept="3clFbS" id="2Up4L47TuDM" role="3clFbx">
          <node concept="2MkqsV" id="2Up4L47Twz3" role="3cqZAp">
            <node concept="Xl_RD" id="2Up4L47TwzM" role="2MkJ7o">
              <property role="Xl_RC" value="Please specify inputNode" />
            </node>
            <node concept="1YBJjd" id="2Up4L47Twzi" role="2OEOjV">
              <ref role="1YBMHb" node="4Dfag9jSbY1" resolve="delegateBreakpoint" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2Up4L47TvBZ" role="3clFbw">
          <node concept="2OqwBi" id="2Up4L47TwnA" role="3uHU7w">
            <node concept="2OqwBi" id="2Up4L47TvKs" role="2Oq$k0">
              <node concept="1YBJjd" id="2Up4L47TvF4" role="2Oq$k0">
                <ref role="1YBMHb" node="4Dfag9jSbY1" resolve="delegateBreakpoint" />
              </node>
              <node concept="3TrEf2" id="2Up4L47Tw3v" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:2Up4L47NeYM" />
              </node>
            </node>
            <node concept="3w_OXm" id="2Up4L47TwvC" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2Up4L47TuOv" role="3uHU7B">
            <node concept="1YBJjd" id="2Up4L47TuEd" role="2Oq$k0">
              <ref role="1YBMHb" node="4Dfag9jSbY1" resolve="delegateBreakpoint" />
            </node>
            <node concept="2qgKlT" id="2Up4L47TvlP" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2DeOJAhNxHf" role="3cqZAp">
        <node concept="3clFbS" id="2DeOJAhNxHh" role="3clFbx">
          <node concept="2MkqsV" id="2DeOJAhN$8F" role="3cqZAp">
            <node concept="Xl_RD" id="2DeOJAhN$9t" role="2MkJ7o">
              <property role="Xl_RC" value="inputNode does not support breakpoints" />
            </node>
            <node concept="1YBJjd" id="2DeOJAhN$8X" role="2OEOjV">
              <ref role="1YBMHb" node="4Dfag9jSbY1" resolve="delegateBreakpoint" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2DeOJAhNzmc" role="3clFbw">
          <node concept="2OqwBi" id="2DeOJAhNyAQ" role="3uHU7B">
            <node concept="2OqwBi" id="2DeOJAhNxOQ" role="2Oq$k0">
              <node concept="1YBJjd" id="2DeOJAhNxKw" role="2Oq$k0">
                <ref role="1YBMHb" node="4Dfag9jSbY1" resolve="delegateBreakpoint" />
              </node>
              <node concept="3TrEf2" id="2DeOJAhNycy" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:2Up4L47NffC" />
              </node>
            </node>
            <node concept="3x8VRR" id="2DeOJAhNz9R" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="2DeOJAhN$3s" role="3uHU7w">
            <node concept="2OqwBi" id="2DeOJAhNzL2" role="3fr31v">
              <node concept="2OqwBi" id="2DeOJAhNzrh" role="2Oq$k0">
                <node concept="1YBJjd" id="2DeOJAhNzri" role="2Oq$k0">
                  <ref role="1YBMHb" node="4Dfag9jSbY1" resolve="delegateBreakpoint" />
                </node>
                <node concept="3TrEf2" id="2DeOJAhNzrj" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cz0:2Up4L47NffC" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2DeOJAhNzXG" role="2OqNvi">
                <node concept="chp4Y" id="2DeOJAhN$10" role="cj9EA">
                  <ref role="cht4Q" to="pjlr:2Up4L46iz2A" resolve="ISupportsBreakpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Dfag9jSbY1" role="1YuTPh">
      <property role="TrG5h" value="delegateBreakpoint" />
      <ref role="1YaFvo" to="2cz0:4Dfag9jPJBy" resolve="DelegateBreakpoint" />
    </node>
  </node>
  <node concept="18kY7G" id="MPvpOXPaWu">
    <property role="TrG5h" value="check_LiftFrameFromGen" />
    <property role="3GE5qa" value="stackframes" />
    <node concept="3clFbS" id="MPvpOXPaWv" role="18ibNy">
      <node concept="3clFbJ" id="MPvpOXPaW_" role="3cqZAp">
        <node concept="3clFbS" id="MPvpOXPaWA" role="3clFbx">
          <node concept="2MkqsV" id="MPvpOXPcDf" role="3cqZAp">
            <node concept="1YBJjd" id="MPvpOXPcDr" role="2OEOjV">
              <ref role="1YBMHb" node="MPvpOXPaWx" resolve="liftFrameFromGen" />
            </node>
            <node concept="3cpWs3" id="MPvpOXPdHM" role="2MkJ7o">
              <node concept="Xl_RD" id="MPvpOXPdK8" role="3uHU7w">
                <property role="Xl_RC" value=" does not contribute a stack frame" />
              </node>
              <node concept="2OqwBi" id="MPvpOXPdu2" role="3uHU7B">
                <node concept="2OqwBi" id="MPvpOXPcKh" role="2Oq$k0">
                  <node concept="1YBJjd" id="MPvpOXPcKi" role="2Oq$k0">
                    <ref role="1YBMHb" node="MPvpOXPaWx" resolve="liftFrameFromGen" />
                  </node>
                  <node concept="1mfA1w" id="MPvpOXPcKj" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="MPvpOXPdB1" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="MPvpOXPbWo" role="3clFbw">
          <node concept="3fqX7Q" id="MPvpOXPbUP" role="3uHU7B">
            <node concept="2OqwBi" id="MPvpOXPb_m" role="3fr31v">
              <node concept="2OqwBi" id="MPvpOXPb0G" role="2Oq$k0">
                <node concept="1YBJjd" id="MPvpOXPaWL" role="2Oq$k0">
                  <ref role="1YBMHb" node="MPvpOXPaWx" resolve="liftFrameFromGen" />
                </node>
                <node concept="1mfA1w" id="MPvpOXPbiH" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="MPvpOXPbKU" role="2OqNvi">
                <node concept="chp4Y" id="MPvpOXPbLd" role="cj9EA">
                  <ref role="cht4Q" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="MPvpOXPcAb" role="3uHU7w">
            <node concept="2OqwBi" id="MPvpOXPcmT" role="3fr31v">
              <node concept="1PxgMI" id="MPvpOXPci6" role="2Oq$k0">
                <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                <node concept="2OqwBi" id="MPvpOXPbYg" role="1PxMeX">
                  <node concept="1YBJjd" id="MPvpOXPbYh" role="2Oq$k0">
                    <ref role="1YBMHb" node="MPvpOXPaWx" resolve="liftFrameFromGen" />
                  </node>
                  <node concept="1mfA1w" id="MPvpOXPbYi" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="MPvpOXPcyp" role="2OqNvi">
                <ref role="37wK5l" to="c41m:4dLPB5yjgm4" resolve="contributesStackFrame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="MPvpOYsGZG" role="3cqZAp">
        <node concept="3clFbS" id="MPvpOYsGZI" role="3clFbx">
          <node concept="3clFbJ" id="MPvpOYsJYy" role="3cqZAp">
            <node concept="3clFbS" id="MPvpOYsJY$" role="3clFbx">
              <node concept="2MkqsV" id="MPvpOYsKnG" role="3cqZAp">
                <node concept="Xl_RD" id="MPvpOYsKol" role="2MkJ7o">
                  <property role="Xl_RC" value="Please specify a stack frame contributor" />
                </node>
                <node concept="1YBJjd" id="MPvpOYsKnI" role="2OEOjV">
                  <ref role="1YBMHb" node="MPvpOXPaWx" resolve="liftFrameFromGen" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="MPvpOYsJy7" role="3clFbw">
              <node concept="2OqwBi" id="MPvpOYsIvE" role="2Oq$k0">
                <node concept="1YBJjd" id="MPvpOYsIrv" role="2Oq$k0">
                  <ref role="1YBMHb" node="MPvpOXPaWx" resolve="liftFrameFromGen" />
                </node>
                <node concept="3TrEf2" id="MPvpOYsITm" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cz0:MPvpOXRsRo" />
                </node>
              </node>
              <node concept="3w_OXm" id="MPvpOYsJHK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="MPvpOYsH9F" role="3clFbw">
          <node concept="1YBJjd" id="MPvpOYsH5K" role="2Oq$k0">
            <ref role="1YBMHb" node="MPvpOXPaWx" resolve="liftFrameFromGen" />
          </node>
          <node concept="2qgKlT" id="MPvpOYsHN9" role="2OqNvi">
            <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
          </node>
        </node>
        <node concept="9aQIb" id="MPvpOYsI4v" role="9aQIa">
          <node concept="3clFbS" id="MPvpOYsI4w" role="9aQI4">
            <node concept="3clFbJ" id="MPvpOYsK1d" role="3cqZAp">
              <node concept="3clFbS" id="MPvpOYsK1e" role="3clFbx">
                <node concept="2MkqsV" id="MPvpOYsKCG" role="3cqZAp">
                  <node concept="Xl_RD" id="MPvpOYsKCH" role="2MkJ7o">
                    <property role="Xl_RC" value="No contributor resolved" />
                  </node>
                  <node concept="1YBJjd" id="MPvpOYsKCI" role="2OEOjV">
                    <ref role="1YBMHb" node="MPvpOXPaWx" resolve="liftFrameFromGen" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="MPvpOYsK1g" role="3clFbw">
                <node concept="2OqwBi" id="MPvpOYsK1h" role="2Oq$k0">
                  <node concept="1YBJjd" id="MPvpOYsK1i" role="2Oq$k0">
                    <ref role="1YBMHb" node="MPvpOXPaWx" resolve="liftFrameFromGen" />
                  </node>
                  <node concept="3TrEf2" id="MPvpOYsKkQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:MPvpOYbcnO" />
                  </node>
                </node>
                <node concept="3w_OXm" id="MPvpOYsK1k" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="MPvpOXPaWx" role="1YuTPh">
      <property role="TrG5h" value="liftFrameFromGen" />
      <ref role="1YaFvo" to="2cz0:6Poal3c$GsN" resolve="LiftFrame2FrameFromModel" />
    </node>
  </node>
  <node concept="1YbPZF" id="8ik0RIGcd_">
    <property role="TrG5h" value="typeof_VirtualFrameAnnotation" />
    <property role="3GE5qa" value="stackframes.virtual" />
    <node concept="3clFbS" id="8ik0RIGcdA" role="18ibNy">
      <node concept="3clFbJ" id="8ik0RIGciS" role="3cqZAp">
        <node concept="3clFbS" id="8ik0RIGciT" role="3clFbx">
          <node concept="2MkqsV" id="8ik0RIGgjx" role="3cqZAp">
            <node concept="3cpWs3" id="8ik0RIGu1A" role="2MkJ7o">
              <node concept="3cpWs3" id="8ik0RIGtqt" role="3uHU7B">
                <node concept="3cpWs3" id="8ik0RIGgqb" role="3uHU7B">
                  <node concept="Xl_RD" id="8ik0RIGgjH" role="3uHU7B">
                    <property role="Xl_RC" value="Spec is defined for concept " />
                  </node>
                  <node concept="2OqwBi" id="8ik0RIGudo" role="3uHU7w">
                    <node concept="2OqwBi" id="8ik0RIGw3U" role="2Oq$k0">
                      <node concept="2OqwBi" id="8ik0RIGudp" role="2Oq$k0">
                        <node concept="1rGIog" id="8ik0RIGvK7" role="2OqNvi" />
                        <node concept="2OqwBi" id="8ik0RIGuHv" role="2Oq$k0">
                          <node concept="2OqwBi" id="8ik0RIGuhK" role="2Oq$k0">
                            <node concept="1YBJjd" id="8ik0RIGuhL" role="2Oq$k0">
                              <ref role="1YBMHb" node="8ik0RIGcdC" resolve="virtualFrameAnnotation" />
                            </node>
                            <node concept="3TrEf2" id="8ik0RIGuhM" role="2OqNvi">
                              <ref role="3Tt5mk" to="2cz0:8ik0RHYxqP" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="8ik0RIGve2" role="2OqNvi">
                            <ref role="3Tt5mk" to="2cz0:8ik0RHTP2M" />
                          </node>
                        </node>
                      </node>
                      <node concept="FGMqu" id="8ik0RIGwpL" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="8ik0RIGudu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="8ik0RIGtxX" role="3uHU7w">
                  <property role="Xl_RC" value=" but should be defined for " />
                </node>
              </node>
              <node concept="2OqwBi" id="8ik0RIGg$R" role="3uHU7w">
                <node concept="2OqwBi" id="8ik0RIGgqG" role="2Oq$k0">
                  <node concept="2OqwBi" id="8ik0RIGgqH" role="2Oq$k0">
                    <node concept="1YBJjd" id="8ik0RIGgqI" role="2Oq$k0">
                      <ref role="1YBMHb" node="8ik0RIGcdC" resolve="virtualFrameAnnotation" />
                    </node>
                    <node concept="1mfA1w" id="8ik0RIGgqJ" role="2OqNvi" />
                  </node>
                  <node concept="3NT_Vc" id="8ik0RIGgqK" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="8ik0RIGgGl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="8ik0RIGh7m" role="2OEOjV">
              <ref role="1YBMHb" node="8ik0RIGcdC" resolve="virtualFrameAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="8ik0RIGdAF" role="3clFbw">
          <node concept="2OqwBi" id="8ik0RIGg0E" role="3uHU7w">
            <node concept="2OqwBi" id="8ik0RIGeNB" role="2Oq$k0">
              <node concept="2OqwBi" id="8ik0RIGekv" role="2Oq$k0">
                <node concept="2OqwBi" id="8ik0RIGdGs" role="2Oq$k0">
                  <node concept="1YBJjd" id="8ik0RIGdBD" role="2Oq$k0">
                    <ref role="1YBMHb" node="8ik0RIGcdC" resolve="virtualFrameAnnotation" />
                  </node>
                  <node concept="3TrEf2" id="8ik0RIGdZ0" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:8ik0RHYxqP" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8ik0RIGeyE" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cz0:8ik0RHTP2M" />
                </node>
              </node>
              <node concept="1rGIog" id="8ik0RIGfKi" role="2OqNvi" />
            </node>
            <node concept="FGMqu" id="8ik0RIGgfC" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="8ik0RIGcVD" role="3uHU7B">
            <node concept="2OqwBi" id="8ik0RIGcmZ" role="2Oq$k0">
              <node concept="1YBJjd" id="8ik0RIGcj4" role="2Oq$k0">
                <ref role="1YBMHb" node="8ik0RIGcdC" resolve="virtualFrameAnnotation" />
              </node>
              <node concept="1mfA1w" id="8ik0RIGcD0" role="2OqNvi" />
            </node>
            <node concept="3NT_Vc" id="8ik0RIGduF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8ik0RIGcdC" role="1YuTPh">
      <property role="TrG5h" value="virtualFrameAnnotation" />
      <ref role="1YaFvo" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameAnnotation" />
    </node>
  </node>
  <node concept="1YbPZF" id="7SsDM6P3I3l">
    <property role="TrG5h" value="typeof_InputNodeExpr" />
    <property role="3GE5qa" value="inputNodes" />
    <node concept="3clFbS" id="7SsDM6P3I3m" role="18ibNy">
      <node concept="3cpWs8" id="2Up4L48MwXF" role="3cqZAp">
        <node concept="3cpWsn" id="2Up4L48MwXG" role="3cpWs9">
          <property role="TrG5h" value="baseMappingRule" />
          <node concept="3Tqbb2" id="2Up4L48MwXo" role="1tU5fm">
            <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
          </node>
          <node concept="2OqwBi" id="2Up4L48MwXM" role="33vP2m">
            <node concept="1YBJjd" id="2Up4L48MwXN" role="2Oq$k0">
              <ref role="1YBMHb" node="7SsDM6P3I3o" resolve="inputNodeExpr" />
            </node>
            <node concept="2Xjw5R" id="2Up4L48MwXO" role="2OqNvi">
              <node concept="1xMEDy" id="2Up4L48MwXP" role="1xVPHs">
                <node concept="chp4Y" id="2Up4L48MwXQ" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2DeOJAhNuGB" role="3cqZAp">
        <node concept="3clFbS" id="2DeOJAhNuGD" role="3clFbx">
          <node concept="3cpWs8" id="2Up4L47KT5j" role="3cqZAp">
            <node concept="3cpWsn" id="2Up4L47KT5k" role="3cpWs9">
              <property role="TrG5h" value="nodeTypeProvider" />
              <node concept="3Tqbb2" id="2Up4L47KT52" role="1tU5fm">
                <ref role="ehGHo" to="2cz0:2Up4L47KR5G" resolve="ExpectedInputNodeProvider" />
              </node>
              <node concept="2OqwBi" id="2Up4L47KT5q" role="33vP2m">
                <node concept="1YBJjd" id="2Up4L47KT5r" role="2Oq$k0">
                  <ref role="1YBMHb" node="7SsDM6P3I3o" resolve="inputNodeExpr" />
                </node>
                <node concept="2Xjw5R" id="2Up4L47KT5s" role="2OqNvi">
                  <node concept="1xMEDy" id="2Up4L47KT5t" role="1xVPHs">
                    <node concept="chp4Y" id="2Up4L47KT5u" role="ri$Ld">
                      <ref role="cht4Q" to="2cz0:2Up4L47KR5G" resolve="ExpectedInputNodeProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Up4L47KSgn" role="3cqZAp">
            <node concept="3clFbS" id="2Up4L47KSgp" role="3clFbx">
              <node concept="3cpWs8" id="8ik0RGFZ1J" role="3cqZAp">
                <node concept="3cpWsn" id="8ik0RGFZ1K" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <node concept="3Tqbb2" id="8ik0RGFZ1o" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="8ik0RGFZ1S" role="33vP2m">
                    <node concept="37vLTw" id="2DeOJAhNFuW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Up4L48MwXG" resolve="baseMappingRule" />
                    </node>
                    <node concept="3TrEf2" id="8ik0RGFZ1Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZ0HIsK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="8ik0RGFYYr" role="3cqZAp">
                <node concept="3clFbS" id="8ik0RGFYYt" role="3clFbx">
                  <node concept="2MkqsV" id="8ik0RGG09P" role="3cqZAp">
                    <node concept="1YBJjd" id="8ik0RGG0a4" role="2OEOjV">
                      <ref role="1YBMHb" node="7SsDM6P3I3o" resolve="inputNodeExpr" />
                    </node>
                    <node concept="3cpWs3" id="8ik0RGG1cE" role="2MkJ7o">
                      <node concept="3cpWs3" id="8ik0RGG0RJ" role="3uHU7B">
                        <node concept="2OqwBi" id="8ik0RGG0yj" role="3uHU7B">
                          <node concept="2OqwBi" id="8ik0RGG0fy" role="2Oq$k0">
                            <node concept="37vLTw" id="8ik0RGG0fz" role="2Oq$k0">
                              <ref role="3cqZAo" node="8ik0RGFZ1K" resolve="concept" />
                            </node>
                            <node concept="1rGIog" id="8ik0RGG0f$" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="8ik0RGG0Nu" role="2OqNvi">
                            <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8ik0RGG0TU" role="3uHU7w">
                          <property role="Xl_RC" value=" is not sub-concept of " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Up4L47KVjn" role="3uHU7w">
                        <node concept="2OqwBi" id="2Up4L47KVcP" role="2Oq$k0">
                          <node concept="37vLTw" id="2Up4L47KVcQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Up4L47KT5k" resolve="nodeTypeProvider" />
                          </node>
                          <node concept="2qgKlT" id="2Up4L47KVcR" role="2OqNvi">
                            <ref role="37wK5l" to="l756:2Up4L47KRWd" resolve="getExpectedConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2Up4L47KV$X" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2DeOJAhS3xn" role="3clFbw">
                  <node concept="2OqwBi" id="2DeOJAhRHkO" role="3fr31v">
                    <node concept="37vLTw" id="2DeOJAhRHaX" role="2Oq$k0">
                      <ref role="3cqZAo" node="8ik0RGFZ1K" resolve="concept" />
                    </node>
                    <node concept="2qgKlT" id="2DeOJAhRHz4" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                      <node concept="2OqwBi" id="2DeOJAhS35m" role="37wK5m">
                        <node concept="2OqwBi" id="2DeOJAhS2xA" role="2Oq$k0">
                          <node concept="2OqwBi" id="2DeOJAhS2u8" role="2Oq$k0">
                            <node concept="37vLTw" id="2DeOJAhS2u9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Up4L47KT5k" resolve="nodeTypeProvider" />
                            </node>
                            <node concept="2qgKlT" id="2DeOJAhS2ua" role="2OqNvi">
                              <ref role="37wK5l" to="l756:2Up4L47KRWd" resolve="getExpectedConcept" />
                            </node>
                          </node>
                          <node concept="1rGIog" id="2DeOJAhS2HY" role="2OqNvi" />
                        </node>
                        <node concept="FGMqu" id="2DeOJAhS3i4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="2DeOJAhPWa4" role="3cqZAp">
                <property role="3wDh2S" value="false" />
                <node concept="mw_s8" id="MPvpOXTcfA" role="1ZfhK$">
                  <node concept="1Z2H0r" id="MPvpOXTcd7" role="mwGJk">
                    <node concept="1YBJjd" id="MPvpOXTcdB" role="1Z2MuG">
                      <ref role="1YBMHb" node="7SsDM6P3I3o" resolve="inputNodeExpr" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="MPvpOXTcfR" role="1ZfhKB">
                  <node concept="2pJPEk" id="MPvpOXTcfN" role="mwGJk">
                    <node concept="2pJPED" id="MPvpOXTcg2" role="2pJPEn">
                      <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                      <node concept="2pIpSj" id="MPvpOXTcgV" role="2pJxcM">
                        <ref role="2pIpSl" to="tp25:g$ehGDh" />
                        <node concept="36biLy" id="MPvpOXTchv" role="2pJxcZ">
                          <node concept="37vLTw" id="8ik0RGG2S1" role="36biLW">
                            <ref role="3cqZAo" node="8ik0RGFZ1K" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Up4L47KSLJ" role="3clFbw">
              <node concept="37vLTw" id="2Up4L47KT5v" role="2Oq$k0">
                <ref role="3cqZAo" node="2Up4L47KT5k" resolve="nodeTypeProvider" />
              </node>
              <node concept="3x8VRR" id="2Up4L47KT4M" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="2DeOJAhNuh5" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="2DeOJAhNuSF" role="3clFbw">
          <node concept="37vLTw" id="2DeOJAhNFcJ" role="2Oq$k0">
            <ref role="3cqZAo" node="2Up4L48MwXG" resolve="baseMappingRule" />
          </node>
          <node concept="3x8VRR" id="2DeOJAhNw0x" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="2DeOJAhNuiL" role="3cqZAp" />
      <node concept="3clFbH" id="2Up4L47KSaC" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7SsDM6P3I3o" role="1YuTPh">
      <property role="TrG5h" value="inputNodeExpr" />
      <ref role="1YaFvo" to="2cz0:7SsDM6P3I0s" resolve="InputNodeExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="6t$AXNkrISE">
    <property role="TrG5h" value="typeof_LiftToNodeReference" />
    <property role="3GE5qa" value="inputNodes.lifter" />
    <node concept="3clFbS" id="6t$AXNkrISF" role="18ibNy">
      <node concept="3cpWs8" id="2Up4L47KXzv" role="3cqZAp">
        <node concept="3cpWsn" id="2Up4L47KXzw" role="3cpWs9">
          <property role="TrG5h" value="inputNodeConceptProvider" />
          <node concept="3Tqbb2" id="2Up4L47KXzx" role="1tU5fm">
            <ref role="ehGHo" to="2cz0:2Up4L47KR5G" resolve="ExpectedInputNodeProvider" />
          </node>
          <node concept="2OqwBi" id="2Up4L47KXzy" role="33vP2m">
            <node concept="1YBJjd" id="2Up4L47KXzz" role="2Oq$k0">
              <ref role="1YBMHb" node="7SsDM6P3I3o" resolve="inputNodeExpr" />
            </node>
            <node concept="2Xjw5R" id="2Up4L47KXz$" role="2OqNvi">
              <node concept="1xMEDy" id="2Up4L47KXz_" role="1xVPHs">
                <node concept="chp4Y" id="2Up4L47KXzA" role="ri$Ld">
                  <ref role="cht4Q" to="2cz0:2Up4L47KR5G" resolve="ExpectedInputNodeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6t$AXNjXtsR" role="3cqZAp">
        <node concept="3clFbS" id="6t$AXNjXtsS" role="3clFbx">
          <node concept="3clFbJ" id="6t$AXNjXyU0" role="3cqZAp">
            <node concept="3clFbS" id="6t$AXNjXyU2" role="3clFbx">
              <node concept="2MkqsV" id="6t$AXNjXz8E" role="3cqZAp">
                <node concept="3cpWs3" id="6t$AXNjXzsm" role="2MkJ7o">
                  <node concept="Xl_RD" id="6t$AXNjXzeB" role="3uHU7B">
                    <property role="Xl_RC" value="Does not lift " />
                  </node>
                  <node concept="2OqwBi" id="6t$AXNjXzCs" role="3uHU7w">
                    <node concept="2OqwBi" id="6t$AXNjXzsG" role="2Oq$k0">
                      <node concept="2OqwBi" id="6t$AXNjXzsH" role="2Oq$k0">
                        <node concept="1YBJjd" id="6t$AXNkrJrm" role="2Oq$k0">
                          <ref role="1YBMHb" node="6t$AXNkrISH" resolve="liftToNodeReference" />
                        </node>
                        <node concept="1mfA1w" id="6t$AXNjXzsJ" role="2OqNvi" />
                      </node>
                      <node concept="3NT_Vc" id="6t$AXNjXzsK" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="6t$AXNjXzLv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="6t$AXNkrJka" role="2OEOjV">
                  <ref role="1YBMHb" node="6t$AXNkrISH" resolve="liftToNodeReference" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6t$AXNjXz6_" role="3clFbw">
              <node concept="2OqwBi" id="6t$AXNjXyvs" role="3uHU7B">
                <node concept="2OqwBi" id="6t$AXNjXxEu" role="2Oq$k0">
                  <node concept="2OqwBi" id="6t$AXNjXvb0" role="2Oq$k0">
                    <node concept="2OqwBi" id="6t$AXNjXuQl" role="2Oq$k0">
                      <node concept="1YBJjd" id="6t$AXNkrJfE" role="2Oq$k0">
                        <ref role="1YBMHb" node="6t$AXNkrISH" resolve="liftToNodeReference" />
                      </node>
                      <node concept="3TrEf2" id="6t$AXNkrJQA" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:6t$AXNka3dw" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6t$AXNkrK7I" role="2OqNvi">
                      <ref role="3Tt5mk" to="2cz0:6t$AXNjmIiY" />
                    </node>
                  </node>
                  <node concept="1rGIog" id="6t$AXNjXyek" role="2OqNvi" />
                </node>
                <node concept="FGMqu" id="6t$AXNjXyIG" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2Up4L47KYjs" role="3uHU7w">
                <node concept="2OqwBi" id="2Up4L47KY6t" role="2Oq$k0">
                  <node concept="37vLTw" id="2Up4L47KXWQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Up4L47KXzw" resolve="inputNodeConceptProvider" />
                  </node>
                  <node concept="2qgKlT" id="2Up4L47KYes" role="2OqNvi">
                    <ref role="37wK5l" to="l756:2Up4L47KRWd" resolve="getExpectedConcept" />
                  </node>
                </node>
                <node concept="FGMqu" id="2Up4L47KYDv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2Up4L47KXqv" role="3clFbw">
          <node concept="2OqwBi" id="2Up4L47KXGw" role="3uHU7w">
            <node concept="37vLTw" id="2Up4L47KXEd" role="2Oq$k0">
              <ref role="3cqZAo" node="2Up4L47KXzw" resolve="inputNodeConceptProvider" />
            </node>
            <node concept="3x8VRR" id="2Up4L47KXTL" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6t$AXNjXu4S" role="3uHU7B">
            <node concept="2OqwBi" id="6t$AXNjXtwz" role="2Oq$k0">
              <node concept="1YBJjd" id="6t$AXNkrJ3e" role="2Oq$k0">
                <ref role="1YBMHb" node="6t$AXNkrISH" resolve="liftToNodeReference" />
              </node>
              <node concept="3TrEf2" id="6t$AXNkrJF$" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:6t$AXNka3dw" />
              </node>
            </node>
            <node concept="3x8VRR" id="6t$AXNjXuPW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6t$AXNkrISH" role="1YuTPh">
      <property role="TrG5h" value="liftToNodeReference" />
      <ref role="1YaFvo" to="2cz0:6t$AXNka3dv" resolve="LiftToNodeReference" />
    </node>
  </node>
  <node concept="18kY7G" id="26bhLIq1l4x">
    <property role="TrG5h" value="check_LiftToWatchFunctionReference" />
    <property role="3GE5qa" value="liftWatch" />
    <node concept="3clFbS" id="26bhLIq1l4y" role="18ibNy">
      <node concept="3clFbJ" id="26bhLIqyf51" role="3cqZAp">
        <node concept="3clFbS" id="26bhLIqyf53" role="3clFbx">
          <node concept="3clFbJ" id="26bhLIq1q16" role="3cqZAp">
            <node concept="3clFbS" id="26bhLIq1q17" role="3clFbx">
              <node concept="2MkqsV" id="26bhLIq1q18" role="3cqZAp">
                <node concept="3cpWs3" id="26bhLIq1q19" role="2MkJ7o">
                  <node concept="Xl_RD" id="26bhLIq1q1a" role="3uHU7B">
                    <property role="Xl_RC" value="Annotated node is not of concept " />
                  </node>
                  <node concept="2OqwBi" id="26bhLIq1q1b" role="3uHU7w">
                    <node concept="2OqwBi" id="26bhLIq1q1c" role="2Oq$k0">
                      <node concept="2OqwBi" id="26bhLIq1q1d" role="2Oq$k0">
                        <node concept="1YBJjd" id="26bhLIq1q1e" role="2Oq$k0">
                          <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                        </node>
                        <node concept="3TrEf2" id="26bhLIq1q1f" role="2OqNvi">
                          <ref role="3Tt5mk" to="2cz0:26bhLIpSl8y" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="26bhLIq1q1g" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:26bhLIpJaPo" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="26bhLIq1q1h" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="26bhLIq1q1i" role="2OEOjV">
                  <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="26bhLIq1q1j" role="3clFbw">
              <node concept="2OqwBi" id="26bhLIq1q1k" role="3uHU7B">
                <node concept="2OqwBi" id="26bhLIq1q1l" role="2Oq$k0">
                  <node concept="1YBJjd" id="26bhLIq1q1m" role="2Oq$k0">
                    <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                  </node>
                  <node concept="3TrEf2" id="26bhLIq1q1n" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:26bhLIpSl8y" />
                  </node>
                </node>
                <node concept="3TrEf2" id="26bhLIq1qKP" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cz0:26bhLIpMGb4" />
                </node>
              </node>
              <node concept="2OqwBi" id="26bhLIq1q1p" role="3uHU7w">
                <node concept="2OqwBi" id="26bhLIq1rph" role="2Oq$k0">
                  <node concept="2OqwBi" id="26bhLIq1r5K" role="2Oq$k0">
                    <node concept="1YBJjd" id="26bhLIq1q1r" role="2Oq$k0">
                      <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                    </node>
                    <node concept="1mfA1w" id="26bhLIq1riT" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="26bhLIq1rAC" role="2OqNvi" />
                </node>
                <node concept="3NT_Vc" id="26bhLIq1s0t" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="26bhLIq1oQ3" role="3cqZAp">
            <node concept="3clFbS" id="26bhLIq1oQ5" role="3clFbx">
              <node concept="2MkqsV" id="26bhLIq1oX_" role="3cqZAp">
                <node concept="3cpWs3" id="26bhLIq1peb" role="2MkJ7o">
                  <node concept="Xl_RD" id="26bhLIq1oYk" role="3uHU7B">
                    <property role="Xl_RC" value="Rule does not reduce " />
                  </node>
                  <node concept="2OqwBi" id="26bhLIq1pCG" role="3uHU7w">
                    <node concept="2OqwBi" id="26bhLIq1pfF" role="2Oq$k0">
                      <node concept="2OqwBi" id="26bhLIq1pfG" role="2Oq$k0">
                        <node concept="1YBJjd" id="26bhLIq1pfH" role="2Oq$k0">
                          <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                        </node>
                        <node concept="3TrEf2" id="26bhLIq1pfI" role="2OqNvi">
                          <ref role="3Tt5mk" to="2cz0:26bhLIpSl8y" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="26bhLIq1pfJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:26bhLIpJaPo" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="26bhLIq1pT7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="26bhLIq1oXQ" role="2OEOjV">
                  <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="26bhLIq1oV2" role="3clFbw">
              <node concept="2OqwBi" id="26bhLIq1nb7" role="3uHU7B">
                <node concept="2OqwBi" id="26bhLIq1mOB" role="2Oq$k0">
                  <node concept="1YBJjd" id="26bhLIq1mLO" role="2Oq$k0">
                    <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                  </node>
                  <node concept="3TrEf2" id="26bhLIq1mYv" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:26bhLIpSl8y" />
                  </node>
                </node>
                <node concept="3TrEf2" id="26bhLIq1nvV" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cz0:26bhLIpJaPo" />
                </node>
              </node>
              <node concept="2OqwBi" id="26bhLIq1oxz" role="3uHU7w">
                <node concept="2OqwBi" id="26bhLIq1o3J" role="2Oq$k0">
                  <node concept="1YBJjd" id="26bhLIq1nWx" role="2Oq$k0">
                    <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                  </node>
                  <node concept="2Xjw5R" id="26bhLIq1oo8" role="2OqNvi">
                    <node concept="1xMEDy" id="26bhLIq1ooa" role="1xVPHs">
                      <node concept="chp4Y" id="26bhLIq1ot0" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="26bhLIq1oIg" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="26bhLIqeMJd" role="3clFbw">
          <node concept="1YBJjd" id="26bhLIqyf7C" role="2Oq$k0">
            <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
          </node>
          <node concept="2qgKlT" id="26bhLIqeMYt" role="2OqNvi">
            <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26bhLIq1l4$" role="1YuTPh">
      <property role="TrG5h" value="functionRef" />
      <ref role="1YaFvo" to="2cz0:26bhLIpSkPS" resolve="LiftToWatchFunctionReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="26bhLIp_QM3">
    <property role="TrG5h" value="typeof_InputNodeParameter" />
    <property role="3GE5qa" value="liftWatch" />
    <node concept="3clFbS" id="26bhLIp_QM4" role="18ibNy">
      <node concept="1Z5TYs" id="26bhLIpA0N8" role="3cqZAp">
        <node concept="mw_s8" id="26bhLIpA0N9" role="1ZfhKB">
          <node concept="2c44tf" id="26bhLIpA0Na" role="mwGJk">
            <node concept="3Tqbb2" id="26bhLIpA0Nb" role="2c44tc">
              <node concept="2c44tb" id="26bhLIpA0Nc" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="26bhLIpA1Kh" role="2c44t1">
                  <node concept="2OqwBi" id="26bhLIpA1wF" role="2Oq$k0">
                    <node concept="1YBJjd" id="26bhLIpA1v3" role="2Oq$k0">
                      <ref role="1YBMHb" node="26bhLIp_QM6" resolve="inputNodeParameter" />
                    </node>
                    <node concept="2Xjw5R" id="26bhLIpA1Ex" role="2OqNvi">
                      <node concept="1xMEDy" id="26bhLIpA1Ez" role="1xVPHs">
                        <node concept="chp4Y" id="26bhLIpJbPy" role="ri$Ld">
                          <ref role="cht4Q" to="2cz0:26bhLIpocml" resolve="LiftToWatchFunction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="26bhLIpJcdf" role="2OqNvi">
                    <ref role="3Tt5mk" to="2cz0:26bhLIpJaPo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="26bhLIpA0Ne" role="1ZfhK$">
          <node concept="1Z2H0r" id="26bhLIpA0Nf" role="mwGJk">
            <node concept="1YBJjd" id="26bhLIpA1dk" role="1Z2MuG">
              <ref role="1YBMHb" node="26bhLIp_QM6" resolve="inputNodeParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26bhLIp_QM6" role="1YuTPh">
      <property role="TrG5h" value="inputNodeParameter" />
      <ref role="1YaFvo" to="2cz0:26bhLIp_NsM" resolve="InputNodeParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="2Up4L48KiTR">
    <property role="TrG5h" value="checkBreakpointsAreDelegated" />
    <node concept="3clFbS" id="2Up4L48KiTS" role="18ibNy">
      <node concept="3cpWs8" id="2Up4L48PhpZ" role="3cqZAp">
        <node concept="3cpWsn" id="2Up4L48Phq0" role="3cpWs9">
          <property role="TrG5h" value="applicableConcept" />
          <node concept="3Tqbb2" id="2Up4L48PhpT" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="2Up4L48Phq4" role="33vP2m">
            <node concept="1YBJjd" id="2Up4L48Phq5" role="2Oq$k0">
              <ref role="1YBMHb" node="2Up4L48KjtS" resolve="reduction_MappingRule" />
            </node>
            <node concept="3TrEf2" id="2Up4L48Phq6" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZ0HIsK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2Up4L48Lai5" role="3cqZAp">
        <node concept="3clFbS" id="2Up4L48Lai7" role="3clFbx">
          <node concept="3cpWs8" id="2Up4L48PhE3" role="3cqZAp">
            <node concept="3cpWsn" id="2Up4L48PhE4" role="3cpWs9">
              <property role="TrG5h" value="ruleConsequence" />
              <node concept="3Tqbb2" id="2Up4L48PhDX" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
              </node>
              <node concept="2OqwBi" id="2Up4L48PhE8" role="33vP2m">
                <node concept="1YBJjd" id="2Up4L48PhE9" role="2Oq$k0">
                  <ref role="1YBMHb" node="2Up4L48KjtS" resolve="reduction_MappingRule" />
                </node>
                <node concept="3TrEf2" id="2Up4L48PhEa" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h1lVwvH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Up4L48Phxu" role="3cqZAp">
            <node concept="3clFbS" id="2Up4L48Phxw" role="3clFbx">
              <node concept="a7r0C" id="2Up4L48KBb8" role="3cqZAp">
                <node concept="1YBJjd" id="2Up4L48KBbx" role="2OEOjV">
                  <ref role="1YBMHb" node="2Up4L48KjtS" resolve="reduction_MappingRule" />
                </node>
                <node concept="Xl_RD" id="2Up4L48KBbS" role="a7wSD">
                  <property role="Xl_RC" value="No breakpoint delegation specified" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2Up4L48PiwM" role="3clFbw">
              <node concept="1Wc70l" id="2Up4L48Pi7g" role="3uHU7B">
                <node concept="2OqwBi" id="2Up4L48PgWq" role="3uHU7B">
                  <node concept="37vLTw" id="2Up4L48PhEb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Up4L48PhE4" resolve="ruleConsequence" />
                  </node>
                  <node concept="3x8VRR" id="2Up4L48Phko" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="2Up4L48LamW" role="3uHU7w">
                  <node concept="2OqwBi" id="2Up4L48L9Iq" role="3fr31v">
                    <node concept="37vLTw" id="2Up4L48PigR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Up4L48PhE4" resolve="ruleConsequence" />
                    </node>
                    <node concept="1mIQ4w" id="2Up4L48La7p" role="2OqNvi">
                      <node concept="chp4Y" id="2Up4L48LaaB" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:hwb5Tbr" resolve="AbandonInput_RuleConsequence" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Up4L48KCWu" role="3uHU7w">
                <node concept="2OqwBi" id="2Up4L48KBnW" role="2Oq$k0">
                  <node concept="37vLTw" id="2Up4L48PiJ0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Up4L48PhE4" resolve="ruleConsequence" />
                  </node>
                  <node concept="2Rf3mk" id="2Up4L48KBVg" role="2OqNvi">
                    <node concept="1xMEDy" id="2Up4L48KBVi" role="1xVPHs">
                      <node concept="chp4Y" id="2Up4L48KBXi" role="ri$Ld">
                        <ref role="cht4Q" to="2cz0:4Dfag9jPJBy" resolve="DelegateBreakpoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="2Up4L48KPHJ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Up4L48Phxm" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="2Up4L48Pf_0" role="3clFbw">
          <node concept="2OqwBi" id="2Up4L48KjLV" role="3uHU7w">
            <node concept="2OqwBi" id="2Up4L48Kkww" role="2Oq$k0">
              <node concept="2OqwBi" id="2Up4L48KjvA" role="2Oq$k0">
                <node concept="1YBJjd" id="2Up4L48Kjud" role="2Oq$k0">
                  <ref role="1YBMHb" node="2Up4L48KjtS" resolve="reduction_MappingRule" />
                </node>
                <node concept="3TrEf2" id="2Up4L48LaES" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" />
                </node>
              </node>
              <node concept="1rGIog" id="2Up4L48KkYW" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="2Up4L48Kkgk" role="2OqNvi">
              <node concept="chp4Y" id="2Up4L48Kl1g" role="2Zo12j">
                <ref role="cht4Q" to="pjlr:2Up4L46iz2A" resolve="ISupportsBreakpoints" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Up4L48Pg0s" role="3uHU7B">
            <node concept="37vLTw" id="2Up4L48Phq7" role="2Oq$k0">
              <ref role="3cqZAo" node="2Up4L48Phq0" resolve="applicableConcept" />
            </node>
            <node concept="3x8VRR" id="2Up4L48PgwF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Up4L48KjtS" role="1YuTPh">
      <property role="TrG5h" value="reduction_MappingRule" />
      <ref role="1YaFvo" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
    </node>
  </node>
  <node concept="1YbPZF" id="2DeOJAhNxe5">
    <property role="TrG5h" value="typeof_DelegateBreakpoint" />
    <property role="3GE5qa" value="breakpoints" />
    <node concept="3clFbS" id="2DeOJAhNxe6" role="18ibNy" />
    <node concept="1YaCAy" id="2DeOJAhNxe8" role="1YuTPh">
      <property role="TrG5h" value="delegateBreakpoint" />
      <ref role="1YaFvo" to="2cz0:4Dfag9jPJBy" resolve="DelegateBreakpoint" />
    </node>
  </node>
  <node concept="1YbPZF" id="2DeOJAhOvQx">
    <property role="TrG5h" value="typeof_LiftToNodeReference" />
    <property role="3GE5qa" value="inputNodes.lifter" />
    <node concept="3clFbS" id="2DeOJAhOvQy" role="18ibNy">
      <node concept="1Z5TYs" id="2DeOJAhOvTj" role="3cqZAp">
        <node concept="mw_s8" id="2DeOJAhOwDE" role="1ZfhKB">
          <node concept="2pJPEk" id="2DeOJAhOwD$" role="mwGJk">
            <node concept="2pJPED" id="2DeOJAhOwDP" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="2DeOJAhOwEw" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" />
                <node concept="36biLy" id="2DeOJAhOx$K" role="2pJxcZ">
                  <node concept="2OqwBi" id="2DeOJAhOwor" role="36biLW">
                    <node concept="2OqwBi" id="2DeOJAhOvW5" role="2Oq$k0">
                      <node concept="1YBJjd" id="2DeOJAhOvTS" role="2Oq$k0">
                        <ref role="1YBMHb" node="2DeOJAhOvQ$" resolve="liftToNodeReference" />
                      </node>
                      <node concept="3TrEf2" id="2DeOJAhOw7I" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:6t$AXNka3dw" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2DeOJAhOx8i" role="2OqNvi">
                      <ref role="3Tt5mk" to="2cz0:6t$AXNjmIiY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2DeOJAhOvTm" role="1ZfhK$">
          <node concept="1Z2H0r" id="2DeOJAhOvQF" role="mwGJk">
            <node concept="1YBJjd" id="2DeOJAhOvR7" role="1Z2MuG">
              <ref role="1YBMHb" node="2DeOJAhOvQ$" resolve="liftToNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2DeOJAhOvQ$" role="1YuTPh">
      <property role="TrG5h" value="liftToNodeReference" />
      <ref role="1YaFvo" to="2cz0:6t$AXNka3dv" resolve="LiftToNodeReference" />
    </node>
  </node>
</model>

