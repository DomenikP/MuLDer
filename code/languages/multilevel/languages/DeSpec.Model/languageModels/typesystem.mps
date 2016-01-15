<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9adaaf10-0467-480e-ab1a-2594f9b4d095(DeSpec.Model.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="l756" ref="r:052aedf4-85d3-4173-8f24-9032633c8adf(DeSpec.Model.behavior)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="c41m" ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(multiLevel.debugger.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="gx1i" ref="r:41b5cdb5-83c2-45ad-a115-8461e12c2f3f(DeSpec.Generator.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="18kY7G" id="3oPrgtysDJL">
    <property role="TrG5h" value="check_GeneratedValueLifterFromModel" />
    <property role="3GE5qa" value="watches" />
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
            <node concept="2OqwBi" id="2yQSiVuFJ$f" role="2Oq$k0">
              <node concept="2OqwBi" id="2yQSiVuFIPw" role="2Oq$k0">
                <node concept="1YBJjd" id="2yQSiVuFIKH" role="2Oq$k0">
                  <ref role="1YBMHb" node="3oPrgtysDJO" resolve="generatedValueLifter" />
                </node>
                <node concept="3TrEf2" id="2yQSiVuFJbi" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cz0:3oPrgty34Fx" />
                </node>
              </node>
              <node concept="3TrEf2" id="2RsptmMo7o5" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:5zifgCSzaEJ" />
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
    <property role="3GE5qa" value="watches" />
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
                <node concept="3TrEf2" id="2RsptmMo6CJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:5zifgCSzaEJ" />
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
      <node concept="3clFbH" id="1uxqFoIOsSn" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3oPrgtysGms" role="1YuTPh">
      <property role="TrG5h" value="generatedDelegatedValueLifter" />
      <ref role="1YaFvo" to="2cz0:3oPrgty2jo_" resolve="GeneratedDelegatedValueLifterFromModel" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uxqFoJ9cRh">
    <property role="TrG5h" value="typeof_GeneratedDelegatedValueLifterFromModel" />
    <node concept="3clFbS" id="1uxqFoJ9cRi" role="18ibNy" />
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
    <property role="3GE5qa" value="stackframes" />
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
      <node concept="3clFbH" id="5kxYjVnvxaj" role="3cqZAp" />
      <node concept="3clFbH" id="5kxYjVnvxcu" role="3cqZAp" />
      <node concept="3clFbJ" id="2Up4L47TuDK" role="3cqZAp">
        <node concept="3clFbS" id="2Up4L47TuDM" role="3clFbx">
          <node concept="2MkqsV" id="5kxYjVo2c7Q" role="3cqZAp">
            <node concept="Xl_RD" id="5kxYjVo2c8m" role="2MkJ7o">
              <property role="Xl_RC" value="Please specify a lifting target" />
            </node>
            <node concept="1YBJjd" id="5kxYjVo2c83" role="2OEOjV">
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
              <node concept="3TrEf2" id="5kxYjVo2c4X" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:5kxYjVnTuKZ" />
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
                <node concept="3TrEf2" id="5kxYjVo9oAK" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cz0:5kxYjVnTuKZ" />
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
    <property role="3GE5qa" value="stackframes" />
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
                          <node concept="2yIwOk" id="2RsptmMo8vD" role="2OqNvi" />
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
                <node concept="2yIwOk" id="2RsptmMo8hj" role="2OqNvi" />
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
      <ref role="1YaFvo" to="2cz0:5r59uMnw8aF" resolve="VirtualFrameFromModel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7SsDM6P3I3l">
    <property role="TrG5h" value="typeof_InputNodeExpr" />
    <property role="3GE5qa" value="inputNodes" />
    <node concept="3clFbS" id="7SsDM6P3I3m" role="18ibNy">
      <node concept="3clFbH" id="5kxYjVnEFi1" role="3cqZAp" />
      <node concept="3SKdUt" id="5kxYjVnGuzj" role="3cqZAp">
        <node concept="3SKWN0" id="5kxYjVnGuzk" role="3SKWNk">
          <node concept="1Z5TYs" id="5kxYjVnEhnb" role="3SKWNf">
            <node concept="mw_s8" id="5kxYjVnEhne" role="1ZfhK$">
              <node concept="1Z2H0r" id="5kxYjVnEhe1" role="mwGJk">
                <node concept="1YBJjd" id="5kxYjVnEhmf" role="1Z2MuG">
                  <ref role="1YBMHb" node="7SsDM6P3I3o" resolve="inputNodeExpr" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5kxYjVnEFHL" role="1ZfhKB">
              <node concept="2pJPEk" id="5kxYjVnEFHJ" role="mwGJk">
                <node concept="2pJPED" id="5kxYjVnEFHW" role="2pJPEn">
                  <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                  <node concept="2pIpSj" id="5kxYjVnEFIp" role="2pJxcM">
                    <ref role="2pIpSl" to="tp25:g$ehGDh" />
                    <node concept="36biLy" id="5kxYjVnEFIJ" role="2pJxcZ">
                      <node concept="2OqwBi" id="5kxYjVnEFLH" role="36biLW">
                        <node concept="2OqwBi" id="5kxYjVnEFJM" role="2Oq$k0">
                          <node concept="1YBJjd" id="5kxYjVnEFJN" role="2Oq$k0">
                            <ref role="1YBMHb" node="7SsDM6P3I3o" resolve="inputNodeExpr" />
                          </node>
                          <node concept="2Xjw5R" id="5kxYjVnEFJO" role="2OqNvi">
                            <node concept="1xMEDy" id="5kxYjVnEFJP" role="1xVPHs">
                              <node concept="chp4Y" id="5kxYjVnEFJQ" role="ri$Ld">
                                <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5kxYjVnEG8q" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:gZ0HIsK" />
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
      <node concept="u8gfJ" id="7I1qpzSyqwc" role="3cqZAp">
        <node concept="3cpWs8" id="2Up4L48MwXF" role="u8lrQ">
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
        <node concept="3clFbJ" id="2DeOJAhNuGB" role="u8lrQ">
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
                <node concept="2MkqsV" id="5kxYjVnnK9k" role="3cqZAp">
                  <node concept="Xl_RD" id="5kxYjVnnKBl" role="2MkJ7o">
                    <property role="Xl_RC" value="No InputNodeProvider found in ancestors" />
                  </node>
                  <node concept="1YBJjd" id="5kxYjVnnKDg" role="2OEOjV">
                    <ref role="1YBMHb" node="7SsDM6P3I3o" resolve="inputNodeExpr" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Up4L47KSLJ" role="3clFbw">
                <node concept="37vLTw" id="2Up4L47KT5v" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Up4L47KT5k" resolve="nodeTypeProvider" />
                </node>
                <node concept="3w_OXm" id="5kxYjVnnK8O" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="5kxYjVnnKkF" role="9aQIa">
                <node concept="3clFbS" id="5kxYjVnnKkG" role="9aQI4">
                  <node concept="3cpWs8" id="8ik0RGFZ1J" role="3cqZAp">
                    <node concept="3cpWsn" id="8ik0RGFZ1K" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="3bZ5Sz" id="5kxYjVnD5H$" role="1tU5fm" />
                      <node concept="2OqwBi" id="5kxYjVnD5Xi" role="33vP2m">
                        <node concept="2OqwBi" id="8ik0RGFZ1S" role="2Oq$k0">
                          <node concept="37vLTw" id="2DeOJAhNFuW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Up4L48MwXG" resolve="baseMappingRule" />
                          </node>
                          <node concept="3TrEf2" id="8ik0RGFZ1Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:gZ0HIsK" />
                          </node>
                        </node>
                        <node concept="1rGIog" id="5kxYjVnD6v8" role="2OqNvi" />
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
                        <node concept="2Zo12i" id="5kxYjVnCnM1" role="2OqNvi">
                          <node concept="25Kdxt" id="5kxYjVnCnN6" role="2Zo12j">
                            <node concept="2OqwBi" id="2DeOJAhS2xA" role="25KhWn">
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
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5kxYjVnDVaf" role="3cqZAp">
                    <node concept="3SKWN0" id="5kxYjVnDVag" role="3SKWNk">
                      <node concept="1Z5TYs" id="5kxYjVnzNpp" role="3SKWNf">
                        <node concept="mw_s8" id="5kxYjVnzNwW" role="1ZfhKB">
                          <node concept="2OqwBi" id="5kxYjVnDup$" role="mwGJk">
                            <node concept="2OqwBi" id="5kxYjVnDu8l" role="2Oq$k0">
                              <node concept="2OqwBi" id="5kxYjVnDu8m" role="2Oq$k0">
                                <node concept="37vLTw" id="5kxYjVnDu8n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Up4L48MwXG" resolve="baseMappingRule" />
                                </node>
                                <node concept="3TrEf2" id="5kxYjVnDu8o" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" />
                                </node>
                              </node>
                              <node concept="1rGIog" id="5kxYjVnDu8p" role="2OqNvi" />
                            </node>
                            <node concept="FGMqu" id="5kxYjVnDuBU" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="5kxYjVnzNps" role="1ZfhK$">
                          <node concept="1Z2H0r" id="5kxYjVnzNgy" role="mwGJk">
                            <node concept="1YBJjd" id="5kxYjVnzNoh" role="1Z2MuG">
                              <ref role="1YBMHb" node="7SsDM6P3I3o" resolve="inputNodeExpr" />
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
          <node concept="2OqwBi" id="2DeOJAhNuSF" role="3clFbw">
            <node concept="37vLTw" id="2DeOJAhNFcJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2Up4L48MwXG" resolve="baseMappingRule" />
            </node>
            <node concept="3x8VRR" id="2DeOJAhNw0x" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5kxYjVnnI$j" role="9aQIa">
            <node concept="3clFbS" id="5kxYjVnnI$k" role="9aQI4">
              <node concept="3SKdUt" id="5kxYjVnCIUE" role="3cqZAp">
                <node concept="3SKWN0" id="5kxYjVnCIUF" role="3SKWNk">
                  <node concept="1Z5TYs" id="5kxYjVnnIGa" role="3SKWNf">
                    <property role="3wDh2S" value="false" />
                    <node concept="mw_s8" id="5kxYjVnnIGb" role="1ZfhK$">
                      <node concept="1Z2H0r" id="5kxYjVnnIGc" role="mwGJk">
                        <node concept="1YBJjd" id="5kxYjVnnIGd" role="1Z2MuG">
                          <ref role="1YBMHb" node="7SsDM6P3I3o" resolve="inputNodeExpr" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="5kxYjVnnIH5" role="1ZfhKB">
                      <node concept="2OqwBi" id="5kxYjVnnJ19" role="mwGJk">
                        <node concept="2OqwBi" id="5kxYjVnnIIE" role="2Oq$k0">
                          <node concept="1YBJjd" id="5kxYjVnnIH3" role="2Oq$k0">
                            <ref role="1YBMHb" node="7SsDM6P3I3o" resolve="inputNodeExpr" />
                          </node>
                          <node concept="2qgKlT" id="5kxYjVnnJ0i" role="2OqNvi">
                            <ref role="37wK5l" to="l756:MPvpOY5qdG" resolve="resolve" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="5kxYjVnnJlK" role="2OqNvi" />
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
    <node concept="1YaCAy" id="7SsDM6P3I3o" role="1YuTPh">
      <property role="TrG5h" value="inputNodeExpr" />
      <ref role="1YaFvo" to="2cz0:7SsDM6P3I0s" resolve="Resolve2InputNode" />
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
  <node concept="1YbPZF" id="5kxYjVnTuL6">
    <property role="TrG5h" value="typeof_RequiresInputNodeResolver" />
    <property role="3GE5qa" value="inputNodes" />
    <node concept="3clFbS" id="5kxYjVnTuL7" role="18ibNy">
      <node concept="3clFbJ" id="5kxYjVnTuM3" role="3cqZAp">
        <node concept="3clFbS" id="5kxYjVnTuM4" role="3clFbx">
          <node concept="2MkqsV" id="5kxYjVnTzgi" role="3cqZAp">
            <node concept="3cpWs3" id="5kxYjVnTzgj" role="2MkJ7o">
              <node concept="Xl_RD" id="5kxYjVnTzgk" role="3uHU7B">
                <property role="Xl_RC" value="Does not lift from " />
              </node>
              <node concept="2OqwBi" id="5kxYjVnTzgl" role="3uHU7w">
                <node concept="2OqwBi" id="5kxYjVnTzgm" role="2Oq$k0">
                  <node concept="1YBJjd" id="5kxYjVnTzgn" role="2Oq$k0">
                    <ref role="1YBMHb" node="5kxYjVnTuL9" resolve="requiresInputNodeResolver" />
                  </node>
                  <node concept="2qgKlT" id="5kxYjVnTzHx" role="2OqNvi">
                    <ref role="37wK5l" to="l756:5kxYjVnTuLK" resolve="getExpectedSource" />
                  </node>
                </node>
                <node concept="liA8E" id="5kxYjVnTzgp" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5kxYjVnTzgq" role="2OEOjV">
              <node concept="1YBJjd" id="5kxYjVnTzgr" role="2Oq$k0">
                <ref role="1YBMHb" node="5kxYjVnTuL9" resolve="requiresInputNodeResolver" />
              </node>
              <node concept="3TrEf2" id="5kxYjVnTzgs" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:5kxYjVnTuKZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5kxYjVnTw1Z" role="3clFbw">
          <node concept="3fqX7Q" id="5kxYjVnTvSr" role="3uHU7B">
            <node concept="2OqwBi" id="5kxYjVnTuWk" role="3fr31v">
              <node concept="2OqwBi" id="5kxYjVnTuNC" role="2Oq$k0">
                <node concept="1YBJjd" id="5kxYjVnTuMl" role="2Oq$k0">
                  <ref role="1YBMHb" node="5kxYjVnTuL9" resolve="requiresInputNodeResolver" />
                </node>
                <node concept="2qgKlT" id="5kxYjVnTuUO" role="2OqNvi">
                  <ref role="37wK5l" to="l756:5kxYjVnTuLK" resolve="getExpectedSource" />
                </node>
              </node>
              <node concept="3O6GUB" id="5kxYjVnTv90" role="2OqNvi">
                <node concept="25Kdxt" id="5kxYjVnTva8" role="3QVz_e">
                  <node concept="2OqwBi" id="5kxYjVnTvAV" role="25KhWn">
                    <node concept="2OqwBi" id="5kxYjVnTvfq" role="2Oq$k0">
                      <node concept="1YBJjd" id="5kxYjVnTvbj" role="2Oq$k0">
                        <ref role="1YBMHb" node="5kxYjVnTuL9" resolve="requiresInputNodeResolver" />
                      </node>
                      <node concept="3TrEf2" id="5kxYjVnTvuq" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:5kxYjVnTuKZ" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5kxYjVnTvP$" role="2OqNvi">
                      <ref role="37wK5l" to="l756:5kxYjVnnG_A" resolve="getSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5kxYjVnTw44" role="3uHU7w">
            <node concept="2OqwBi" id="5kxYjVnTw45" role="3fr31v">
              <node concept="2Za9M6" id="5kxYjVnTwQx" role="2OqNvi">
                <node concept="25Kdxt" id="5kxYjVnTwzq" role="2ZaTVi">
                  <node concept="2OqwBi" id="5kxYjVnTwTp" role="25KhWn">
                    <node concept="2OqwBi" id="5kxYjVnTwTq" role="2Oq$k0">
                      <node concept="1YBJjd" id="5kxYjVnTwTr" role="2Oq$k0">
                        <ref role="1YBMHb" node="5kxYjVnTuL9" resolve="requiresInputNodeResolver" />
                      </node>
                      <node concept="3TrEf2" id="5kxYjVnTwTs" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:5kxYjVnTuKZ" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5kxYjVnTyF1" role="2OqNvi">
                      <ref role="37wK5l" to="l756:5kxYjVnnG_A" resolve="getSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5kxYjVnTwA9" role="2Oq$k0">
                <node concept="1YBJjd" id="5kxYjVnTwAa" role="2Oq$k0">
                  <ref role="1YBMHb" node="5kxYjVnTuL9" resolve="requiresInputNodeResolver" />
                </node>
                <node concept="2qgKlT" id="5kxYjVnTwAb" role="2OqNvi">
                  <ref role="37wK5l" to="l756:5kxYjVnTuLK" resolve="getExpectedSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5kxYjVnTxsr" role="3cqZAp">
        <node concept="3clFbS" id="5kxYjVnTxss" role="3clFbx">
          <node concept="2MkqsV" id="5kxYjVnTxst" role="3cqZAp">
            <node concept="3cpWs3" id="5kxYjVnTyP_" role="2MkJ7o">
              <node concept="Xl_RD" id="5kxYjVnTyHU" role="3uHU7B">
                <property role="Xl_RC" value="Does not lift to " />
              </node>
              <node concept="2OqwBi" id="5kxYjVnTyU_" role="3uHU7w">
                <node concept="2OqwBi" id="5kxYjVnTyQB" role="2Oq$k0">
                  <node concept="1YBJjd" id="5kxYjVnTyQC" role="2Oq$k0">
                    <ref role="1YBMHb" node="5kxYjVnTuL9" resolve="requiresInputNodeResolver" />
                  </node>
                  <node concept="2qgKlT" id="5kxYjVnTyQD" role="2OqNvi">
                    <ref role="37wK5l" to="l756:5kxYjVnTuLO" resolve="getExpectedTarget" />
                  </node>
                </node>
                <node concept="liA8E" id="5kxYjVnTzbz" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5kxYjVnTxsv" role="2OEOjV">
              <node concept="1YBJjd" id="5kxYjVnTxsw" role="2Oq$k0">
                <ref role="1YBMHb" node="5kxYjVnTuL9" resolve="requiresInputNodeResolver" />
              </node>
              <node concept="3TrEf2" id="5kxYjVnTxsx" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:5kxYjVnTuKZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5kxYjVnTxsy" role="3clFbw">
          <node concept="3fqX7Q" id="5kxYjVnTxsz" role="3uHU7B">
            <node concept="2OqwBi" id="5kxYjVnTxs$" role="3fr31v">
              <node concept="2OqwBi" id="5kxYjVnTxs_" role="2Oq$k0">
                <node concept="1YBJjd" id="5kxYjVnTxsA" role="2Oq$k0">
                  <ref role="1YBMHb" node="5kxYjVnTuL9" resolve="requiresInputNodeResolver" />
                </node>
                <node concept="2qgKlT" id="5kxYjVnTy1v" role="2OqNvi">
                  <ref role="37wK5l" to="l756:5kxYjVnTuLO" resolve="getExpectedTarget" />
                </node>
              </node>
              <node concept="3O6GUB" id="5kxYjVnTxsC" role="2OqNvi">
                <node concept="25Kdxt" id="5kxYjVnTxsD" role="3QVz_e">
                  <node concept="2OqwBi" id="5kxYjVnTxsE" role="25KhWn">
                    <node concept="2OqwBi" id="5kxYjVnTxsF" role="2Oq$k0">
                      <node concept="1YBJjd" id="5kxYjVnTxsG" role="2Oq$k0">
                        <ref role="1YBMHb" node="5kxYjVnTuL9" resolve="requiresInputNodeResolver" />
                      </node>
                      <node concept="3TrEf2" id="5kxYjVnTxsH" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:5kxYjVnTuKZ" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5kxYjVnTyhh" role="2OqNvi">
                      <ref role="37wK5l" to="l756:5kxYjVnnH5w" resolve="getTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5kxYjVnTxsJ" role="3uHU7w">
            <node concept="2OqwBi" id="5kxYjVnTxsK" role="3fr31v">
              <node concept="2Za9M6" id="5kxYjVnTxsL" role="2OqNvi">
                <node concept="25Kdxt" id="5kxYjVnTxsM" role="2ZaTVi">
                  <node concept="2OqwBi" id="5kxYjVnTxsN" role="25KhWn">
                    <node concept="2OqwBi" id="5kxYjVnTxsO" role="2Oq$k0">
                      <node concept="1YBJjd" id="5kxYjVnTxsP" role="2Oq$k0">
                        <ref role="1YBMHb" node="5kxYjVnTuL9" resolve="requiresInputNodeResolver" />
                      </node>
                      <node concept="3TrEf2" id="5kxYjVnTxsQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="2cz0:5kxYjVnTuKZ" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5kxYjVnTxsR" role="2OqNvi">
                      <ref role="37wK5l" to="l756:5kxYjVnnH5w" resolve="getTarget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5kxYjVnTxsS" role="2Oq$k0">
                <node concept="1YBJjd" id="5kxYjVnTxsT" role="2Oq$k0">
                  <ref role="1YBMHb" node="5kxYjVnTuL9" resolve="requiresInputNodeResolver" />
                </node>
                <node concept="2qgKlT" id="5kxYjVnTyr9" role="2OqNvi">
                  <ref role="37wK5l" to="l756:5kxYjVnTuLO" resolve="getExpectedTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5kxYjVnTxoQ" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5kxYjVnTuL9" role="1YuTPh">
      <property role="TrG5h" value="requiresInputNodeResolver" />
      <ref role="1YaFvo" to="2cz0:5kxYjVnTueS" resolve="RequiresInputNodeResolver" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uxqFoJ6BY7">
    <property role="TrG5h" value="typeof_LiftValueFromModel" />
    <property role="3GE5qa" value="watches" />
    <node concept="3clFbS" id="1uxqFoJ6BY8" role="18ibNy">
      <node concept="1Z5TYs" id="1uxqFoJ6BZM" role="3cqZAp">
        <node concept="mw_s8" id="1uxqFoJ6C06" role="1ZfhKB">
          <node concept="1Z2H0r" id="1uxqFoJ6C02" role="mwGJk">
            <node concept="2OqwBi" id="1uxqFoJ6C3p" role="1Z2MuG">
              <node concept="1YBJjd" id="1uxqFoJ6C0n" role="2Oq$k0">
                <ref role="1YBMHb" node="1uxqFoJ6BYa" resolve="liftValueFromModel" />
              </node>
              <node concept="3TrEf2" id="1uxqFoJ6Ck2" role="2OqNvi">
                <ref role="3Tt5mk" to="2cz0:3p1iWQOtW8x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1uxqFoJ6BZP" role="1ZfhK$">
          <node concept="1Z2H0r" id="1uxqFoJ6BYe" role="mwGJk">
            <node concept="1YBJjd" id="1uxqFoJ6BYE" role="1Z2MuG">
              <ref role="1YBMHb" node="1uxqFoJ6BYa" resolve="liftValueFromModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uxqFoJ6BYa" role="1YuTPh">
      <property role="TrG5h" value="liftValueFromModel" />
      <ref role="1YaFvo" to="2cz0:3p1iWQOtW5M" resolve="LiftValueFromModel" />
    </node>
  </node>
</model>

