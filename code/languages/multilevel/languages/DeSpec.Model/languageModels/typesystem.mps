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
    <import index="c41m" ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(multiLevel.debugger.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
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
    <property role="3GE5qa" value="stackframes" />
    <node concept="3clFbS" id="6t$AXNjXtsL" role="18ibNy" />
    <node concept="1YaCAy" id="6t$AXNjXtsN" role="1YuTPh">
      <property role="TrG5h" value="liftFrameFromGenAnnotation" />
      <ref role="1YaFvo" to="2cz0:6Poal3c$GsN" resolve="LiftFrame2FrameFromGen" />
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
                <ref role="1YBMHb" node="4Dfag9jSbY1" resolve="breakpointOnNodeAnnotation" />
              </node>
              <node concept="1mfA1w" id="4Dfag9jScUp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="MPvpOXNFen" role="3clFbw">
          <node concept="2OqwBi" id="4Dfag9jSc$4" role="3fr31v">
            <node concept="2OqwBi" id="4Dfag9jScd_" role="2Oq$k0">
              <node concept="1YBJjd" id="4Dfag9jScbM" role="2Oq$k0">
                <ref role="1YBMHb" node="4Dfag9jSbY1" resolve="breakpointOnNodeAnnotation" />
              </node>
              <node concept="1mfA1w" id="4Dfag9jScoA" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4Dfag9jScJH" role="2OqNvi">
              <node concept="chp4Y" id="4Dfag9jScMw" role="cj9EA">
                <ref role="cht4Q" to="pjlr:5bvBw$5wTjH" resolve="SupportsBreakpoints" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Dfag9jSbY1" role="1YuTPh">
      <property role="TrG5h" value="breakpointOnNodeAnnotation" />
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
      <ref role="1YaFvo" to="2cz0:6Poal3c$GsN" resolve="LiftFrame2FrameFromGen" />
    </node>
  </node>
</model>

