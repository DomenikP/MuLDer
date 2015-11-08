<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="692e0a46-0d23-4c8a-8ce0-ea4c2266672a" name="com.mbeddr.mpsutil.buildutil" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="nfns" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing(MPS.Core/jetbrains.mps.smodel.tracing@java_stub)" />
    <import index="c41m" ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(multiLevel.debugger.behavior)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="Vn$QVHrOir">
    <property role="3GE5qa" value="used" />
    <ref role="13h7C2" to="k6mm:Vn$QVHoFbK" resolve="InlineFrameAnnotation" />
    <node concept="13hLZK" id="Vn$QVHrOis" role="13h7CW">
      <node concept="3clFbS" id="Vn$QVHrOit" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4dLPB5yK_pg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTitleText" />
      <ref role="13i0hy" node="4dLPB5yKdSp" resolve="getTitleText" />
      <node concept="3Tm1VV" id="4dLPB5yK_ph" role="1B3o_S" />
      <node concept="3clFbS" id="4dLPB5yK_pe" role="3clF47">
        <node concept="3cpWs6" id="4dLPB5yK_qd" role="3cqZAp">
          <node concept="Xl_RD" id="4dLPB5yK_pn" role="3cqZAk">
            <property role="Xl_RC" value="inline frame" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4dLPB5yK_pi" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5yZlRU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isValid" />
      <ref role="13i0hy" node="4dLPB5yZlR9" resolve="isValid" />
      <node concept="3Tm1VV" id="4dLPB5yZlRV" role="1B3o_S" />
      <node concept="3clFbS" id="4dLPB5yZlRQ" role="3clF47">
        <node concept="3clFbF" id="4dLPB5yZlSG" role="3cqZAp">
          <node concept="2OqwBi" id="4dLPB5yZml0" role="3clFbG">
            <node concept="2OqwBi" id="4dLPB5yZlTf" role="2Oq$k0">
              <node concept="37vLTw" id="4dLPB5yZlSE" role="2Oq$k0">
                <ref role="3cqZAo" node="4dLPB5yZlRW" resolve="model" />
              </node>
              <node concept="liA8E" id="4dLPB5yZmeQ" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
            <node concept="liA8E" id="4dLPB5yZn4N" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="4dLPB5yZn8F" role="37wK5m">
                <node concept="13iPFW" id="4dLPB5yZn5_" role="2Oq$k0" />
                <node concept="3TrcHB" id="4dLPB5yZnyl" role="2OqNvi">
                  <ref role="3TsBF5" to="k6mm:Vn$QVHt6Vn" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4dLPB5yZlRW" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4dLPB5yZm4j" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="10P_77" id="4dLPB5yZlRY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5$txdGgu7eT" role="13h7CS">
      <property role="TrG5h" value="getReducedName" />
      <node concept="3Tm1VV" id="5$txdGgu7eU" role="1B3o_S" />
      <node concept="3clFbS" id="5$txdGgu7eV" role="3clF47">
        <node concept="3clFbJ" id="5$txdGgu7if" role="3cqZAp">
          <node concept="3clFbS" id="5$txdGgu7ig" role="3clFbx">
            <node concept="3cpWs6" id="5$txdGgu8K2" role="3cqZAp">
              <node concept="2OqwBi" id="5$txdGgu8rW" role="3cqZAk">
                <node concept="1PxgMI" id="5$txdGgu8pT" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="2OqwBi" id="5$txdGgu8cs" role="1PxMeX">
                    <node concept="13iPFW" id="5$txdGgu8ct" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5$txdGgu8cu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5$txdGgu8$w" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$txdGgu7Wk" role="3clFbw">
            <node concept="2OqwBi" id="5$txdGgu7l6" role="2Oq$k0">
              <node concept="13iPFW" id="5$txdGgu7ir" role="2Oq$k0" />
              <node concept="1mfA1w" id="5$txdGgu7xL" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5$txdGgu87Q" role="2OqNvi">
              <node concept="chp4Y" id="5$txdGgu88e" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$txdGgu8an" role="3cqZAp">
          <node concept="10Nm6u" id="5$txdGgu8b9" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="5$txdGgu7fP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qv77baT5lZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftStackFrame" />
      <ref role="13i0hy" node="6qv77baQrSE" resolve="liftStackFrame" />
      <node concept="3Tm1VV" id="6qv77baT5m0" role="1B3o_S" />
      <node concept="3clFbS" id="6qv77baT5lV" role="3clF47">
        <node concept="3clFbJ" id="6qv77baT6ar" role="3cqZAp">
          <node concept="3clFbS" id="6qv77baT6as" role="3clFbx">
            <node concept="3cpWs6" id="6qv77baT6at" role="3cqZAp">
              <node concept="2OqwBi" id="6qv77baT6au" role="3cqZAk">
                <node concept="1PxgMI" id="6qv77baT6av" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="2OqwBi" id="6qv77baT6aw" role="1PxMeX">
                    <node concept="13iPFW" id="6qv77baT6ax" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6qv77baT6ay" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6qv77baT6az" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qv77baT6a$" role="3clFbw">
            <node concept="2OqwBi" id="6qv77baT6a_" role="2Oq$k0">
              <node concept="13iPFW" id="6qv77baT6aA" role="2Oq$k0" />
              <node concept="1mfA1w" id="6qv77baT6aB" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6qv77baT6aC" role="2OqNvi">
              <node concept="chp4Y" id="6qv77baT6aD" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6qv77baT6aE" role="3cqZAp">
          <node concept="10Nm6u" id="6qv77baT6aF" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6qv77baT5m1" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="17QB3L" id="6qv77baT5m2" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="6qv77baT5m3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FonvSd" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3FonvDc" resolve="isValid" />
      <node concept="3Tm1VV" id="2UoM3FonvSe" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FonvSb" role="3clF47">
        <node concept="3clFbF" id="2UoM3Fonw1o" role="3cqZAp">
          <node concept="2OqwBi" id="2UoM3Fonx_P" role="3clFbG">
            <node concept="2OqwBi" id="2UoM3Fonxi1" role="2Oq$k0">
              <node concept="2JrnkZ" id="2UoM3Fonxfr" role="2Oq$k0">
                <node concept="1eOMI4" id="2UoM3FonxgV" role="2JrQYb">
                  <node concept="2OqwBi" id="2UoM3Fonw5k" role="1eOMHV">
                    <node concept="13iPFW" id="2UoM3Fonw1j" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2UoM3FonwCD" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2UoM3Fonxv9" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
            <node concept="liA8E" id="2UoM3Fonyod" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2UoM3Fonyv9" role="37wK5m">
                <node concept="13iPFW" id="2UoM3Fonyqx" role="2Oq$k0" />
                <node concept="3TrcHB" id="2UoM3FonyMN" role="2OqNvi">
                  <ref role="3TsBF5" to="k6mm:Vn$QVHt6Vn" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2UoM3FonvSf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qv77baT5me" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftLLStackFrame" />
      <ref role="13i0hy" node="6qv77baQB1x" resolve="liftLLStackFrame" />
      <node concept="3Tm1VV" id="6qv77baT5mf" role="1B3o_S" />
      <node concept="3clFbS" id="6qv77baT5ma" role="3clF47">
        <node concept="3clFbJ" id="6qv77baT6c_" role="3cqZAp">
          <node concept="3clFbS" id="6qv77baT6cA" role="3clFbx">
            <node concept="3cpWs6" id="6qv77baT7co" role="3cqZAp">
              <node concept="2OqwBi" id="6qv77baT6W4" role="3cqZAk">
                <node concept="liA8E" id="6qv77baT79g" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="6qv77baT79w" role="37wK5m">
                    <ref role="3cqZAo" node="6qv77baT5mg" resolve="llStackFrame" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6qv77baT6WM" role="2Oq$k0">
                  <node concept="1PxgMI" id="6qv77baT6WN" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="2OqwBi" id="6qv77baT6WO" role="1PxMeX">
                      <node concept="13iPFW" id="6qv77baT6WP" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6qv77baT6WQ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6qv77baT6WR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qv77baT6cI" role="3clFbw">
            <node concept="2OqwBi" id="6qv77baT6cJ" role="2Oq$k0">
              <node concept="13iPFW" id="6qv77baT6cK" role="2Oq$k0" />
              <node concept="1mfA1w" id="6qv77baT6cL" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6qv77baT6cM" role="2OqNvi">
              <node concept="chp4Y" id="6qv77baT6cN" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6qv77baT6cO" role="3cqZAp">
          <node concept="3clFbT" id="6qv77baT6dG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qv77baT5mg" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="17QB3L" id="6qv77baT5mh" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6qv77baT5mi" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FosFJ_" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="2UoM3FosFJA" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FosFJz" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3FosFJB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FosFJI" role="13h7CS">
      <property role="TrG5h" value="reduceToLowerLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgrE" resolve="reduceToLowerLevelCopy" />
      <node concept="3Tm1VV" id="2UoM3FosFJJ" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FosFJG" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3FosFJK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4dLPB5ycZel">
    <property role="3GE5qa" value="used" />
    <ref role="13h7C2" to="k6mm:4dLPB5ycYY5" resolve="ContributeStackFrameAnnotation" />
    <node concept="13hLZK" id="4dLPB5ycZem" role="13h7CW">
      <node concept="3clFbS" id="4dLPB5ycZen" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4dLPB5yKdSm">
    <ref role="13h7C2" to="k6mm:4dLPB5yKdG5" resolve="IGeneratorAnnotation" />
    <node concept="13i0hz" id="4dLPB5yKdSp" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTitleText" />
      <node concept="3Tm1VV" id="4dLPB5yKdSq" role="1B3o_S" />
      <node concept="3clFbS" id="4dLPB5yKdSr" role="3clF47" />
      <node concept="17QB3L" id="4dLPB5yKdSx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5yZlR9" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isValid" />
      <node concept="37vLTG" id="4dLPB5yZlRo" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4dLPB5yZm4c" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4dLPB5yZlRa" role="1B3o_S" />
      <node concept="3clFbS" id="4dLPB5yZlRb" role="3clF47" />
      <node concept="10P_77" id="4dLPB5yZlRl" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4dLPB5yKdSn" role="13h7CW">
      <node concept="3clFbS" id="4dLPB5yKdSo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4dLPB5yLd8j">
    <property role="3GE5qa" value="used" />
    <ref role="13h7C2" to="k6mm:4YS6N2wOR45" resolve="FrameNameInGenAnnotation" />
    <node concept="13hLZK" id="4dLPB5yLd8k" role="13h7CW">
      <node concept="3clFbS" id="4dLPB5yLd8l" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4dLPB5yLd8s" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTitleText" />
      <ref role="13i0hy" node="4dLPB5yKdSp" resolve="getTitleText" />
      <node concept="3Tm1VV" id="4dLPB5yLd8t" role="1B3o_S" />
      <node concept="3clFbS" id="4dLPB5yLd8q" role="3clF47">
        <node concept="3cpWs6" id="4dLPB5yLd8z" role="3cqZAp">
          <node concept="Xl_RD" id="4dLPB5yLd8D" role="3cqZAk">
            <property role="Xl_RC" value="frame name" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4dLPB5yLd8u" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5yZnAQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isValid" />
      <ref role="13i0hy" node="4dLPB5yZlR9" resolve="isValid" />
      <node concept="3Tm1VV" id="4dLPB5yZnAR" role="1B3o_S" />
      <node concept="3clFbS" id="4dLPB5yZnAM" role="3clF47">
        <node concept="3clFbF" id="4dLPB5yZnAW" role="3cqZAp">
          <node concept="3clFbT" id="4dLPB5yZnAV" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4dLPB5yZnAS" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4dLPB5yZnAT" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="10P_77" id="4dLPB5yZnAU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qv77baT5kS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftStackFrame" />
      <ref role="13i0hy" node="6qv77baQrSE" resolve="liftStackFrame" />
      <node concept="3Tm1VV" id="6qv77baT5kT" role="1B3o_S" />
      <node concept="3clFbS" id="6qv77baT5kO" role="3clF47">
        <node concept="3clFbF" id="6qv77baT5Vx" role="3cqZAp">
          <node concept="Xl_RD" id="6qv77baT5Vw" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qv77baT5kU" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="17QB3L" id="6qv77baT5kV" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="6qv77baT5kW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qv77baT5l7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftLLStackFrame" />
      <ref role="13i0hy" node="6qv77baQB1x" resolve="liftLLStackFrame" />
      <node concept="3Tm1VV" id="6qv77baT5l8" role="1B3o_S" />
      <node concept="3clFbS" id="6qv77baT5l3" role="3clF47">
        <node concept="3clFbF" id="6qv77baT5Vn" role="3cqZAp">
          <node concept="3clFbT" id="6qv77baT5Vm" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qv77baT5l9" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="17QB3L" id="6qv77baT5la" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6qv77baT5lb" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6qv77baQrSB">
    <ref role="13h7C2" to="k6mm:6qv77baQrPc" resolve="ILiftsCallStackAnnotation" />
    <node concept="13i0hz" id="6qv77baQrSE" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="liftStackFrame" />
      <node concept="37vLTG" id="6qv77baQB2h" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="17QB3L" id="6qv77baQB2i" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6qv77baQrSF" role="1B3o_S" />
      <node concept="3clFbS" id="6qv77baQrSG" role="3clF47" />
      <node concept="17QB3L" id="6qv77baRAWw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qv77baQB1x" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="liftLLStackFrame" />
      <node concept="37vLTG" id="6qv77baQB1K" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="17QB3L" id="6qv77baQB1Q" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6qv77baQB1y" role="1B3o_S" />
      <node concept="3clFbS" id="6qv77baQB1z" role="3clF47" />
      <node concept="10P_77" id="6qv77baQB1H" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6qv77baQrSC" role="13h7CW">
      <node concept="3clFbS" id="6qv77baQrSD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6qv77baRV5R">
    <property role="3GE5qa" value="lifting" />
    <ref role="13h7C2" to="k6mm:6Poal3coI9c" resolve="LiftFrameFromTextAnnoation" />
    <node concept="13hLZK" id="6qv77baRV5S" role="13h7CW">
      <node concept="3clFbS" id="6qv77baRV5T" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6qv77baRV64" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftStackFrame" />
      <ref role="13i0hy" node="6qv77baQrSE" resolve="liftStackFrame" />
      <node concept="3Tm1VV" id="6qv77baRV65" role="1B3o_S" />
      <node concept="3clFbS" id="6qv77baRV60" role="3clF47">
        <node concept="3clFbJ" id="6qv77baRW_3" role="3cqZAp">
          <node concept="3clFbS" id="6qv77baRW_4" role="3clFbx">
            <node concept="YS8fn" id="6qv77baRWM4" role="3cqZAp">
              <node concept="2ShNRf" id="6qv77baRWMe" role="YScLw">
                <node concept="1pGfFk" id="6qv77baRYJJ" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6qv77baRYKc" role="37wK5m">
                    <property role="Xl_RC" value="not lifted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6qv77baRWLq" role="3clFbw">
            <node concept="BsUDl" id="6qv77baRW_f" role="3fr31v">
              <ref role="37wK5l" node="6qv77baQB1x" resolve="liftLLStackFrame" />
              <node concept="37vLTw" id="6qv77baRWBL" role="37wK5m">
                <ref role="3cqZAo" node="6qv77baRV66" resolve="llStackFrame" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6qv77baRZ59" role="9aQIa">
            <node concept="3clFbS" id="6qv77baRZ5a" role="9aQI4">
              <node concept="3cpWs6" id="6qv77baRYMM" role="3cqZAp">
                <node concept="2OqwBi" id="6qv77baRYQI" role="3cqZAk">
                  <node concept="13iPFW" id="6qv77baRYNH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6qv77baRZ3H" role="2OqNvi">
                    <ref role="3TsBF5" to="k6mm:6Poal3coIaP" resolve="liftedFrame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qv77baRV66" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="17QB3L" id="6qv77baRV67" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="6qv77baRV68" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3BCiriJQy2T" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setLiftedName" />
      <ref role="13i0hy" node="3BCiriJNt30" resolve="setLiftedName" />
      <node concept="3Tm1VV" id="3BCiriJQy2U" role="1B3o_S" />
      <node concept="3clFbS" id="3BCiriJQy2P" role="3clF47">
        <node concept="3clFbF" id="3BCiriJQy6_" role="3cqZAp">
          <node concept="37vLTI" id="3BCiriJQyWu" role="3clFbG">
            <node concept="37vLTw" id="3BCiriJQyWS" role="37vLTx">
              <ref role="3cqZAo" node="3BCiriJQy2V" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3BCiriJQy94" role="37vLTJ">
              <node concept="13iPFW" id="3BCiriJQy6$" role="2Oq$k0" />
              <node concept="3TrcHB" id="3BCiriJQy_t" role="2OqNvi">
                <ref role="3TsBF5" to="k6mm:6Poal3coIaP" resolve="liftedFrame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3BCiriJQy2V" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3BCiriJQy2W" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3BCiriJQy2X" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3Foi42w" role="13h7CS">
      <property role="TrG5h" value="attachGenAnnotation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3Foi3vF" resolve="attachGenAnnotation" />
      <node concept="3Tm1VV" id="2UoM3Foi42x" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3Foi42u" role="3clF47">
        <node concept="3clFbJ" id="2UoM3Foi9M7" role="3cqZAp">
          <node concept="3clFbS" id="2UoM3Foi9M9" role="3clFbx">
            <node concept="3cpWs8" id="2UoM3Foi82G" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3Foi82H" role="3cpWs9">
                <property role="TrG5h" value="contributor" />
                <node concept="3Tqbb2" id="2UoM3Foi82_" role="1tU5fm">
                  <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                </node>
                <node concept="1PxgMI" id="2UoM3Foi82M" role="33vP2m">
                  <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                  <node concept="2OqwBi" id="2UoM3Foi82N" role="1PxMeX">
                    <node concept="13iPFW" id="2UoM3Foi82O" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2UoM3Foi82P" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2UoM3Foi6TM" role="3cqZAp">
              <node concept="2OqwBi" id="2UoM3Foi8sw" role="3clFbG">
                <node concept="2OqwBi" id="2UoM3Foi87d" role="2Oq$k0">
                  <node concept="37vLTw" id="2UoM3Foi82Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UoM3Foi82H" resolve="contributor" />
                  </node>
                  <node concept="3CFZ6_" id="2UoM3Foi8fA" role="2OqNvi">
                    <node concept="3CFYIy" id="2UoM3Foi8gB" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2UoM3Foi8Tt" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2UoM3Fo_n4I" role="3cqZAp">
              <node concept="37vLTI" id="2UoM3Fo_n4J" role="3clFbG">
                <node concept="2OqwBi" id="2UoM3Fo_nam" role="37vLTJ">
                  <node concept="2OqwBi" id="2UoM3Fo_nan" role="2Oq$k0">
                    <node concept="37vLTw" id="2UoM3Fo_nao" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UoM3Foi82H" resolve="contributor" />
                    </node>
                    <node concept="3CFZ6_" id="2UoM3Fo_nap" role="2OqNvi">
                      <node concept="3CFYIy" id="2UoM3Fo_naq" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2UoM3Fo_nGW" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:2UoM3FouUFi" />
                  </node>
                </node>
                <node concept="1sne9v" id="2UoM3Fo_n4R" role="37vLTx">
                  <node concept="1sne01" id="2UoM3Fo_n4S" role="1sne8H">
                    <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                    <node concept="1sh8R2" id="2UoM3Fo_n4T" role="1sne05">
                      <ref role="1sh8R3" to="k6mm:2UoM3FouV4m" />
                      <node concept="1PxgMI" id="2UoM3Fo_nXb" role="1sh8R0">
                        <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                        <node concept="37vLTw" id="2UoM3Fo_nXc" role="1PxMeX">
                          <ref role="3cqZAo" node="2UoM3FoioiJ" resolve="copyFromHigherLevel" />
                        </node>
                      </node>
                    </node>
                    <node concept="1shVQo" id="2UoM3Fo_n4W" role="ccFIB">
                      <ref role="1shVQp" to="k6mm:2UoM3FouUE4" resolve="CanContributeStackFrameRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2UoM3Foiaqo" role="3clFbw">
            <node concept="2OqwBi" id="2UoM3Foi9NI" role="2Oq$k0">
              <node concept="13iPFW" id="2UoM3Foi9NJ" role="2Oq$k0" />
              <node concept="1mfA1w" id="2UoM3Foia7N" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2UoM3FoiaA1" role="2OqNvi">
              <node concept="chp4Y" id="2UoM3FoiaAp" role="cj9EA">
                <ref role="cht4Q" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UoM3FoioiG" role="3clF45" />
      <node concept="37vLTG" id="2UoM3FoioiJ" role="3clF46">
        <property role="TrG5h" value="copyFromHigherLevel" />
        <node concept="3Tqbb2" id="2UoM3FoioiK" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3BCiriJQy38" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setReducedName" />
      <ref role="13i0hy" node="3BCiriJNt3Q" resolve="setReducedName" />
      <node concept="3Tm1VV" id="3BCiriJQy39" role="1B3o_S" />
      <node concept="3clFbS" id="3BCiriJQy34" role="3clF47">
        <node concept="3clFbF" id="3BCiriJQz0q" role="3cqZAp">
          <node concept="37vLTI" id="3BCiriJQzNO" role="3clFbG">
            <node concept="37vLTw" id="3BCiriJQzOe" role="37vLTx">
              <ref role="3cqZAo" node="3BCiriJQy3a" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3BCiriJQz2T" role="37vLTJ">
              <node concept="13iPFW" id="3BCiriJQz0p" role="2Oq$k0" />
              <node concept="3TrcHB" id="3BCiriJQzvi" role="2OqNvi">
                <ref role="3TsBF5" to="k6mm:6Poal3coIaN" resolve="reducedFrame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3BCiriJQy3a" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3BCiriJQy3b" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3BCiriJQy3c" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qv77baRV6j" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftLLStackFrame" />
      <ref role="13i0hy" node="6qv77baQB1x" resolve="liftLLStackFrame" />
      <node concept="3Tm1VV" id="6qv77baRV6k" role="1B3o_S" />
      <node concept="3clFbS" id="6qv77baRV6f" role="3clF47">
        <node concept="3cpWs6" id="6qv77baRWtN" role="3cqZAp">
          <node concept="2OqwBi" id="6qv77baRVEy" role="3cqZAk">
            <node concept="2OqwBi" id="6qv77baRVbQ" role="2Oq$k0">
              <node concept="13iPFW" id="6qv77baRV9a" role="2Oq$k0" />
              <node concept="3TrcHB" id="6qv77baRVot" role="2OqNvi">
                <ref role="3TsBF5" to="k6mm:6Poal3coIaN" resolve="reducedFrame" />
              </node>
            </node>
            <node concept="liA8E" id="6qv77baRWmO" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="6qv77baRWpL" role="37wK5m">
                <ref role="3cqZAo" node="6qv77baRV6l" resolve="llStackFrame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qv77baRV6l" role="3clF46">
        <property role="TrG5h" value="llStackFrame" />
        <node concept="17QB3L" id="6qv77baRV6m" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6qv77baRV6n" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3BCiriJMqM9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftedName" />
      <ref role="13i0hy" node="3BCiriJMphS" resolve="liftedName" />
      <node concept="3Tm1VV" id="3BCiriJMqMa" role="1B3o_S" />
      <node concept="3clFbS" id="3BCiriJMqM7" role="3clF47">
        <node concept="3clFbF" id="3BCiriJMqP3" role="3cqZAp">
          <node concept="2OqwBi" id="3BCiriJMqS9" role="3clFbG">
            <node concept="13iPFW" id="3BCiriJMqP2" role="2Oq$k0" />
            <node concept="3TrcHB" id="3BCiriJMr6v" role="2OqNvi">
              <ref role="3TsBF5" to="k6mm:6Poal3coIaP" resolve="liftedFrame" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3BCiriJMqMb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3BCiriJMqMi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="reducedName" />
      <ref role="13i0hy" node="3BCiriJMpi0" resolve="reducedName" />
      <node concept="3Tm1VV" id="3BCiriJMqMj" role="1B3o_S" />
      <node concept="3clFbS" id="3BCiriJMqMg" role="3clF47">
        <node concept="3clFbF" id="3BCiriJMr7$" role="3cqZAp">
          <node concept="2OqwBi" id="3BCiriJMrbf" role="3clFbG">
            <node concept="13iPFW" id="3BCiriJMr7z" role="2Oq$k0" />
            <node concept="3TrcHB" id="3BCiriJMrRB" role="2OqNvi">
              <ref role="3TsBF5" to="k6mm:6Poal3coIaN" resolve="reducedFrame" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3BCiriJMqMk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6j53_d3gWeT" role="13h7CS">
      <property role="TrG5h" value="createGenAnnotationCorrespondance" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1aQJbq2AGt6" resolve="createGenAnnotationCorrespondance" />
      <node concept="3Tm1VV" id="6j53_d3gWeU" role="1B3o_S" />
      <node concept="3clFbS" id="6j53_d3gWeR" role="3clF47">
        <node concept="3cpWs8" id="6j53_d3gWsX" role="3cqZAp">
          <node concept="3cpWsn" id="6j53_d3gWt0" role="3cpWs9">
            <property role="TrG5h" value="genAnnotation" />
            <node concept="3Tqbb2" id="6j53_d3gWsW" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
            </node>
            <node concept="2ShNRf" id="6j53_d3gWtt" role="33vP2m">
              <node concept="3zrR0B" id="6j53_d3gW$I" role="2ShVmc">
                <node concept="3Tqbb2" id="6j53_d3gW$K" role="3zrR0E">
                  <ref role="ehGHo" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UoM3Fo_o1z" role="3cqZAp">
          <node concept="37vLTI" id="2UoM3Fo_oMh" role="3clFbG">
            <node concept="2OqwBi" id="2UoM3Fo_o4B" role="37vLTJ">
              <node concept="37vLTw" id="2UoM3Fo_o1x" role="2Oq$k0">
                <ref role="3cqZAo" node="6j53_d3gWt0" resolve="genAnnotation" />
              </node>
              <node concept="3TrEf2" id="2UoM3Fo_oxQ" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:2UoM3FouUFi" />
              </node>
            </node>
            <node concept="1sne9v" id="2UoM3Fo_oPe" role="37vLTx">
              <node concept="1sne01" id="2UoM3Fo_oPf" role="1sne8H">
                <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                <node concept="1sh8R2" id="2UoM3Fo_oU4" role="1sne05">
                  <ref role="1sh8R3" to="k6mm:2UoM3FouV4m" />
                  <node concept="1PxgMI" id="2UoM3Fo_oN3" role="1sh8R0">
                    <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                    <node concept="37vLTw" id="2UoM3Fo_oN4" role="1PxMeX">
                      <ref role="3cqZAo" node="1haeTMTfYC1" resolve="higherLevelNode" />
                    </node>
                  </node>
                </node>
                <node concept="1shVQo" id="2UoM3Fo_oQv" role="ccFIB">
                  <ref role="1shVQp" to="k6mm:2UoM3FouUE4" resolve="CanContributeStackFrameRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6j53_d3gY4D" role="3cqZAp">
          <node concept="37vLTw" id="6j53_d3gY85" role="3cqZAk">
            <ref role="3cqZAo" node="6j53_d3gWt0" resolve="genAnnotation" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1haeTMTfYBY" role="3clF45">
        <ref role="ehGHo" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
      </node>
      <node concept="37vLTG" id="1haeTMTfYC1" role="3clF46">
        <property role="TrG5h" value="higherLevelNode" />
        <node concept="3Tqbb2" id="1haeTMTfYC2" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3BCiriJMpeJ">
    <ref role="13h7C2" to="k6mm:3BCiriJMpdJ" resolve="NameLiftingAnnotation" />
    <node concept="13i0hz" id="3BCiriJMphS" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="liftedName" />
      <node concept="3Tm1VV" id="3BCiriJMphT" role="1B3o_S" />
      <node concept="3clFbS" id="3BCiriJMphU" role="3clF47" />
      <node concept="17QB3L" id="3BCiriJMpif" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3BCiriJMpi0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="reducedName" />
      <node concept="3Tm1VV" id="3BCiriJMpi1" role="1B3o_S" />
      <node concept="3clFbS" id="3BCiriJMpi2" role="3clF47" />
      <node concept="17QB3L" id="3BCiriJMpic" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3BCiriJNt30" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setLiftedName" />
      <node concept="37vLTG" id="3BCiriJNt3j" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3BCiriJNt3n" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3BCiriJNt31" role="1B3o_S" />
      <node concept="3clFbS" id="3BCiriJNt32" role="3clF47" />
      <node concept="3cqZAl" id="3BCiriJNt3g" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3BCiriJNt3Q" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setReducedName" />
      <node concept="37vLTG" id="3BCiriJNt3R" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3BCiriJNt3S" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3BCiriJNt3T" role="1B3o_S" />
      <node concept="3clFbS" id="3BCiriJNt3U" role="3clF47" />
      <node concept="3cqZAl" id="3BCiriJNt3V" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3BCiriJMpeK" role="13h7CW">
      <node concept="3clFbS" id="3BCiriJMpeL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3BCiriJMpin">
    <ref role="13h7C2" to="k6mm:1rHBIiJ8K$E" resolve="LiftWatchNameAnnotation" />
    <node concept="13hLZK" id="3BCiriJMpio" role="13h7CW">
      <node concept="3clFbS" id="3BCiriJMpip" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3BCiriJMq1Z">
    <ref role="13h7C2" to="k6mm:3BCiriJn_2T" resolve="LiftWatchFromTextAnnoation" />
    <node concept="13hLZK" id="3BCiriJMq20" role="13h7CW">
      <node concept="3clFbS" id="3BCiriJMq21" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3BCiriJMq2b" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftedName" />
      <ref role="13i0hy" node="3BCiriJMphS" resolve="liftedName" />
      <node concept="3Tm1VV" id="3BCiriJMq2c" role="1B3o_S" />
      <node concept="3clFbS" id="3BCiriJMq29" role="3clF47">
        <node concept="3clFbF" id="3BCiriJMq2w" role="3cqZAp">
          <node concept="2OqwBi" id="3BCiriJMq5b" role="3clFbG">
            <node concept="13iPFW" id="3BCiriJMq2v" role="2Oq$k0" />
            <node concept="3TrcHB" id="3BCiriJMqhM" role="2OqNvi">
              <ref role="3TsBF5" to="k6mm:3BCiriJn_79" resolve="liftedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3BCiriJMq2d" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1aQJbq2AG_n" role="13h7CS">
      <property role="TrG5h" value="createGenAnnotationCorrespondance" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1aQJbq2AGt6" resolve="createGenAnnotationCorrespondance" />
      <node concept="3Tm1VV" id="1aQJbq2AG_o" role="1B3o_S" />
      <node concept="3clFbS" id="1aQJbq2AG_l" role="3clF47">
        <node concept="3cpWs8" id="1aQJbq2BonY" role="3cqZAp">
          <node concept="3cpWsn" id="1aQJbq2Boo1" role="3cpWs9">
            <property role="TrG5h" value="watchFromGen" />
            <node concept="3Tqbb2" id="1aQJbq2BonX" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:1aQJbq2AGCf" resolve="LiftWatchFromGenAnnoation" />
            </node>
            <node concept="2ShNRf" id="1aQJbq2Boop" role="33vP2m">
              <node concept="3zrR0B" id="1aQJbq2Bq8d" role="2ShVmc">
                <node concept="3Tqbb2" id="1aQJbq2Bq8f" role="3zrR0E">
                  <ref role="ehGHo" to="k6mm:1aQJbq2AGCf" resolve="LiftWatchFromGenAnnoation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aQJbq2Bqa4" role="3cqZAp">
          <node concept="37vLTI" id="1aQJbq2Broh" role="3clFbG">
            <node concept="1PxgMI" id="1haeTMTrqAE" role="37vLTx">
              <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              <node concept="37vLTw" id="1haeTMTrq$q" role="1PxMeX">
                <ref role="3cqZAo" node="1haeTMTfYOs" resolve="higherLevelNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1aQJbq2Bqdn" role="37vLTJ">
              <node concept="37vLTw" id="1aQJbq2Bqa2" role="2Oq$k0">
                <ref role="3cqZAo" node="1aQJbq2Boo1" resolve="watchFromGen" />
              </node>
              <node concept="3TrEf2" id="1haeTMTrpZk" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:1haeTMTrorp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aQJbq2Bq8I" role="3cqZAp">
          <node concept="37vLTw" id="1aQJbq2Bq97" role="3cqZAk">
            <ref role="3cqZAo" node="1aQJbq2Boo1" resolve="watchFromGen" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1haeTMTfYOp" role="3clF45">
        <ref role="ehGHo" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
      </node>
      <node concept="37vLTG" id="1haeTMTfYOs" role="3clF46">
        <property role="TrG5h" value="higherLevelNode" />
        <node concept="3Tqbb2" id="1haeTMTfYOt" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2UoM3FoiaNB" role="13h7CS">
      <property role="TrG5h" value="attachGenAnnotation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3Foi3vF" resolve="attachGenAnnotation" />
      <node concept="3Tm1VV" id="2UoM3FoiaNC" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FoiaN_" role="3clF47">
        <node concept="3clFbJ" id="2UoM3Foiox8" role="3cqZAp">
          <node concept="3clFbS" id="2UoM3Foiox9" role="3clFbx">
            <node concept="3cpWs8" id="2UoM3Foioxa" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3Foioxb" role="3cpWs9">
                <property role="TrG5h" value="watchDeclartion" />
                <node concept="3Tqbb2" id="2UoM3Foioxc" role="1tU5fm">
                  <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                </node>
                <node concept="1PxgMI" id="2UoM3Foioxd" role="33vP2m">
                  <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                  <node concept="2OqwBi" id="2UoM3Foioxe" role="1PxMeX">
                    <node concept="13iPFW" id="2UoM3Foioxf" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2UoM3Foioxg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2UoM3Foioxh" role="3cqZAp">
              <node concept="2OqwBi" id="2UoM3Foioxi" role="3clFbG">
                <node concept="2OqwBi" id="2UoM3Foioxj" role="2Oq$k0">
                  <node concept="37vLTw" id="2UoM3Foioxk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UoM3Foioxb" resolve="watchDeclartion" />
                  </node>
                  <node concept="3CFZ6_" id="2UoM3Foioxl" role="2OqNvi">
                    <node concept="3CFYIy" id="2UoM3FoioPY" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftWatchFromGenAnnoation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2UoM3Foioxn" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2UoM3Foioxo" role="3cqZAp">
              <node concept="37vLTI" id="2UoM3Foioxp" role="3clFbG">
                <node concept="1PxgMI" id="2UoM3Foioxq" role="37vLTx">
                  <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                  <node concept="37vLTw" id="2UoM3Foioxr" role="1PxMeX">
                    <ref role="3cqZAo" node="2UoM3FoiosO" resolve="copyFromHigherLevel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2UoM3Foioxs" role="37vLTJ">
                  <node concept="2OqwBi" id="2UoM3Foioxt" role="2Oq$k0">
                    <node concept="37vLTw" id="2UoM3Foioxu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UoM3Foioxb" resolve="watchDeclartion" />
                    </node>
                    <node concept="3CFZ6_" id="2UoM3Foioxv" role="2OqNvi">
                      <node concept="3CFYIy" id="2UoM3FoioSm" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftWatchFromGenAnnoation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2UoM3Foipac" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:1haeTMTrorp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2UoM3Foioxy" role="3clFbw">
            <node concept="2OqwBi" id="2UoM3Foioxz" role="2Oq$k0">
              <node concept="13iPFW" id="2UoM3Foiox$" role="2Oq$k0" />
              <node concept="1mfA1w" id="2UoM3Foiox_" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2UoM3FoioxA" role="2OqNvi">
              <node concept="chp4Y" id="2UoM3Foio_M" role="cj9EA">
                <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UoM3FoiosL" role="3clF45" />
      <node concept="37vLTG" id="2UoM3FoiosO" role="3clF46">
        <property role="TrG5h" value="copyFromHigherLevel" />
        <node concept="3Tqbb2" id="2UoM3FoiosP" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3BCiriJMq2k" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="reducedName" />
      <ref role="13i0hy" node="3BCiriJMpi0" resolve="reducedName" />
      <node concept="3Tm1VV" id="3BCiriJMq2l" role="1B3o_S" />
      <node concept="3clFbS" id="3BCiriJMq2i" role="3clF47">
        <node concept="3clFbF" id="3BCiriJMqiQ" role="3cqZAp">
          <node concept="2OqwBi" id="3BCiriJMqlx" role="3clFbG">
            <node concept="13iPFW" id="3BCiriJMqiP" role="2Oq$k0" />
            <node concept="3TrcHB" id="3BCiriJMqIs" role="2OqNvi">
              <ref role="3TsBF5" to="k6mm:3BCiriJn_78" resolve="reducedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3BCiriJMq2m" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3BCiriJQCmn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setLiftedName" />
      <ref role="13i0hy" node="3BCiriJNt30" resolve="setLiftedName" />
      <node concept="3Tm1VV" id="3BCiriJQCmo" role="1B3o_S" />
      <node concept="3clFbS" id="3BCiriJQCmj" role="3clF47">
        <node concept="3clFbF" id="3BCiriJQCoa" role="3cqZAp">
          <node concept="37vLTI" id="3BCiriJQD5a" role="3clFbG">
            <node concept="37vLTw" id="3BCiriJQD5$" role="37vLTx">
              <ref role="3cqZAo" node="3BCiriJQCmp" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3BCiriJQCqj" role="37vLTJ">
              <node concept="13iPFW" id="3BCiriJQCo9" role="2Oq$k0" />
              <node concept="3TrcHB" id="3BCiriJQCNe" role="2OqNvi">
                <ref role="3TsBF5" to="k6mm:3BCiriJn_79" resolve="liftedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3BCiriJQCmp" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3BCiriJQCmq" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3BCiriJQCmr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3BCiriJQCmA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setReducedName" />
      <ref role="13i0hy" node="3BCiriJNt3Q" resolve="setReducedName" />
      <node concept="3Tm1VV" id="3BCiriJQCmB" role="1B3o_S" />
      <node concept="3clFbS" id="3BCiriJQCmy" role="3clF47">
        <node concept="3clFbF" id="3BCiriJQD6A" role="3cqZAp">
          <node concept="37vLTI" id="3BCiriJQDOk" role="3clFbG">
            <node concept="37vLTw" id="3BCiriJQDOI" role="37vLTx">
              <ref role="3cqZAo" node="3BCiriJQCmC" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3BCiriJQD8J" role="37vLTJ">
              <node concept="13iPFW" id="3BCiriJQD6_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3BCiriJQDxE" role="2OqNvi">
                <ref role="3TsBF5" to="k6mm:3BCiriJn_78" resolve="reducedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3BCiriJQCmC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3BCiriJQCmD" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3BCiriJQCmE" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1aQJbq2$DkZ">
    <ref role="13h7C2" to="k6mm:1aQJbq2yQP3" resolve="DebugAnnotation" />
    <node concept="13i0hz" id="1aQJbq2$Do9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getRole" />
      <node concept="3Tm1VV" id="1aQJbq2$Doa" role="1B3o_S" />
      <node concept="3clFbS" id="1aQJbq2$Dob" role="3clF47">
        <node concept="3clFbF" id="1aQJbq2$Doc" role="3cqZAp">
          <node concept="2ShNRf" id="1aQJbq2$Dod" role="3clFbG">
            <node concept="1pGfFk" id="1aQJbq2$Doe" role="2ShVmc">
              <ref role="37wK5l" to="i8bi:qaEaeidYRc" resolve="IAttributeDescriptor.NodeAttribute" />
              <node concept="2OqwBi" id="1aQJbq2$Dof" role="37wK5m">
                <node concept="2OqwBi" id="1aQJbq2$Dog" role="2Oq$k0">
                  <node concept="13iPFW" id="1aQJbq2$Doi" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="1aQJbq2$Doj" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="1aQJbq2$Dok" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1653mnvAgoG" resolve="getRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1aQJbq2$Dol" role="3clF45">
        <ref role="3uigEE" to="i8bi:5zEkxuKhq4P" resolve="IAttributeDescriptor.NodeAttribute" />
      </node>
    </node>
    <node concept="13hLZK" id="1aQJbq2$Dl0" role="13h7CW">
      <node concept="3clFbS" id="1aQJbq2$Dl1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1aQJbq2AB2M">
    <ref role="13h7C2" to="k6mm:1aQJbq2$Dva" resolve="TextGenDebugAnnotation" />
    <node concept="13i0hz" id="1aQJbq2AGt6" role="13h7CS">
      <property role="TrG5h" value="createGenAnnotationCorrespondance" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1aQJbq2AGt7" role="1B3o_S" />
      <node concept="3clFbS" id="1aQJbq2AGt8" role="3clF47" />
      <node concept="3Tqbb2" id="1aQJbq2AGtk" role="3clF45">
        <ref role="ehGHo" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
      </node>
      <node concept="37vLTG" id="1haeTMTfT52" role="3clF46">
        <property role="TrG5h" value="higherLevelNode" />
        <node concept="3Tqbb2" id="1haeTMTfT51" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2UoM3Foi3vF" role="13h7CS">
      <property role="TrG5h" value="attachGenAnnotation" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="2UoM3Foij_y" role="3clF46">
        <property role="TrG5h" value="copyFromHigherLevel" />
        <node concept="3Tqbb2" id="2UoM3Foij_C" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2UoM3Foi3vG" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3Foi3vH" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3Foi3Na" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1aQJbq2AB2N" role="13h7CW">
      <node concept="3clFbS" id="1aQJbq2AB2O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1aQJbq2AGH0">
    <ref role="13h7C2" to="k6mm:1aQJbq2AGCf" resolve="LiftWatchFromGenAnnoation" />
    <node concept="13hLZK" id="1aQJbq2AGH1" role="13h7CW">
      <node concept="3clFbS" id="1aQJbq2AGH2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1aQJbq2AGH9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftedName" />
      <ref role="13i0hy" node="3BCiriJMphS" resolve="liftedName" />
      <node concept="3Tm1VV" id="1aQJbq2AGHa" role="1B3o_S" />
      <node concept="3clFbS" id="1aQJbq2AGH7" role="3clF47">
        <node concept="3clFbF" id="1haeTMTroWz" role="3cqZAp">
          <node concept="10Nm6u" id="1haeTMTroWy" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="1aQJbq2AGHb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1aQJbq2AGHi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="reducedName" />
      <ref role="13i0hy" node="3BCiriJMpi0" resolve="reducedName" />
      <node concept="3Tm1VV" id="1aQJbq2AGHj" role="1B3o_S" />
      <node concept="3clFbS" id="1aQJbq2AGHg" role="3clF47">
        <node concept="3clFbF" id="1haeTMTroWH" role="3cqZAp">
          <node concept="10Nm6u" id="1haeTMTroWG" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="1aQJbq2AGHk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1haeTMThiyo" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="1haeTMThiyp" role="1B3o_S" />
      <node concept="3clFbS" id="1haeTMThiyk" role="3clF47">
        <node concept="3clFbJ" id="2UoM3FosEw$" role="3cqZAp">
          <node concept="3clFbS" id="2UoM3FosEw_" role="3clFbx">
            <node concept="3cpWs8" id="2UoM3FosEwA" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3FosEwB" role="3cpWs9">
                <property role="TrG5h" value="nextHigherLevelNode" />
                <node concept="3uibUv" id="2UoM3FosEwC" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="2UoM3FosEwD" role="33vP2m">
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <node concept="2OqwBi" id="2UoM3FouEnR" role="37wK5m">
                    <node concept="13iPFW" id="2UoM3FouEnS" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2UoM3FouEnT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2UoM3FosEwF" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3FosEwG" role="3cpWs9">
                <property role="TrG5h" value="nextNextHigherLevelNode" />
                <node concept="3uibUv" id="2UoM3FosEwH" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="2UoM3FosEwI" role="33vP2m">
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <node concept="37vLTw" id="2UoM3FosEwJ" role="37wK5m">
                    <ref role="3cqZAo" node="2UoM3FosEwB" resolve="nextHigherLevelNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2UoM3FosEwK" role="3cqZAp">
              <node concept="2OqwBi" id="2UoM3FosEwL" role="3clFbG">
                <node concept="2OqwBi" id="2UoM3FosEwM" role="2Oq$k0">
                  <node concept="1PxgMI" id="2UoM3FosEwN" role="2Oq$k0">
                    <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                    <node concept="37vLTw" id="2UoM3FosEwO" role="1PxMeX">
                      <ref role="3cqZAo" node="2UoM3FosEwB" resolve="nextHigherLevelNode" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="2UoM3FosEwP" role="2OqNvi">
                    <node concept="3CFYIy" id="2UoM3FosEM3" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftWatchFromGenAnnoation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2UoM3FosEwR" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2UoM3FosEwS" role="3cqZAp">
              <node concept="37vLTI" id="2UoM3FosEwT" role="3clFbG">
                <node concept="1PxgMI" id="2UoM3FosEwU" role="37vLTx">
                  <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                  <node concept="37vLTw" id="2UoM3FosEwV" role="1PxMeX">
                    <ref role="3cqZAo" node="2UoM3FosEwG" resolve="nextNextHigherLevelNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2UoM3FosEwW" role="37vLTJ">
                  <node concept="2OqwBi" id="2UoM3FosEwX" role="2Oq$k0">
                    <node concept="1PxgMI" id="2UoM3FosEwY" role="2Oq$k0">
                      <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                      <node concept="37vLTw" id="2UoM3FosEwZ" role="1PxMeX">
                        <ref role="3cqZAo" node="2UoM3FosEwB" resolve="nextHigherLevelNode" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="2UoM3FosEx0" role="2OqNvi">
                      <node concept="3CFYIy" id="2UoM3FosEO_" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftWatchFromGenAnnoation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2UoM3FosF7E" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:1haeTMTrorp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2UoM3FosEx3" role="3clFbw">
            <node concept="2YIFZM" id="2UoM3FosEx4" role="3uHU7B">
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <node concept="2OqwBi" id="2UoM3FouEre" role="37wK5m">
                <node concept="13iPFW" id="2UoM3FouErf" role="2Oq$k0" />
                <node concept="1mfA1w" id="2UoM3FouErg" role="2OqNvi" />
              </node>
            </node>
            <node concept="2YIFZM" id="2UoM3FosEx6" role="3uHU7w">
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <node concept="2YIFZM" id="2UoM3FosEx7" role="37wK5m">
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                <node concept="2OqwBi" id="2UoM3FouEsz" role="37wK5m">
                  <node concept="13iPFW" id="2UoM3FouEs$" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2UoM3FouEs_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UoM3FosFef" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1haeTMThiyB" role="13h7CS">
      <property role="TrG5h" value="reduceToLowerLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgrE" resolve="reduceToLowerLevelCopy" />
      <node concept="3Tm1VV" id="1haeTMThiyC" role="1B3o_S" />
      <node concept="3clFbS" id="1haeTMThiyz" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3FosFmO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1aQJbq2AGHv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setLiftedName" />
      <ref role="13i0hy" node="3BCiriJNt30" resolve="setLiftedName" />
      <node concept="3Tm1VV" id="1aQJbq2AGHw" role="1B3o_S" />
      <node concept="3clFbS" id="1aQJbq2AGHr" role="3clF47" />
      <node concept="37vLTG" id="1aQJbq2AGHx" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1aQJbq2AGHy" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1aQJbq2AGHz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1aQJbq2AGHI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setReducedName" />
      <ref role="13i0hy" node="3BCiriJNt3Q" resolve="setReducedName" />
      <node concept="3Tm1VV" id="1aQJbq2AGHJ" role="1B3o_S" />
      <node concept="3clFbS" id="1aQJbq2AGHE" role="3clF47" />
      <node concept="37vLTG" id="1aQJbq2AGHK" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1aQJbq2AGHL" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1aQJbq2AGHM" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1cnyw9ZGDHP">
    <ref role="13h7C2" to="k6mm:1cnyw9ZGDD8" resolve="InputNode" />
    <node concept="13hLZK" id="1cnyw9ZGDHQ" role="13h7CW">
      <node concept="3clFbS" id="1cnyw9ZGDHR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4dLPB5yjglT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStackFrameName" />
      <ref role="13i0hy" to="c41m:4dLPB5yjglT" resolve="getStackFrameName" />
      <node concept="3Tm1VV" id="4dLPB5yjglU" role="1B3o_S" />
      <node concept="3clFbS" id="1cnyw9ZGDJX" role="3clF47">
        <node concept="3clFbF" id="1cnyw9ZGDNz" role="3cqZAp">
          <node concept="10Nm6u" id="1cnyw9ZGDNy" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="4dLPB5yjgm1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5yjgm4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributesStackFrame" />
      <ref role="13i0hy" to="c41m:4dLPB5yjgm4" resolve="contributesStackFrame" />
      <node concept="3Tm1VV" id="4dLPB5yjgm5" role="1B3o_S" />
      <node concept="3clFbS" id="1cnyw9ZGDK7" role="3clF47">
        <node concept="3clFbF" id="1cnyw9ZGDKa" role="3cqZAp">
          <node concept="3clFbT" id="1cnyw9ZGDK9" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="4dLPB5yjgmg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5zbwdk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStackFrame" />
      <ref role="13i0hy" to="c41m:4dLPB5zbwdk" resolve="contributeStackFrame" />
      <node concept="3Tm1VV" id="4dLPB5zbwdn" role="1B3o_S" />
      <node concept="3clFbS" id="1cnyw9ZGDKh" role="3clF47">
        <node concept="3clFbF" id="1cnyw9ZGDNH" role="3cqZAp">
          <node concept="10Nm6u" id="1cnyw9ZGDNG" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4dLPB5zbwdl" role="3clF46">
        <property role="TrG5h" value="lowerLevelFrame" />
        <node concept="17QB3L" id="4dLPB5zbwdm" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4dLPB5zbwdp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5zbt8D" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftsFrame" />
      <ref role="13i0hy" to="c41m:4dLPB5zbt8D" resolve="liftsFrame" />
      <node concept="3Tm1VV" id="4dLPB5zbt8E" role="1B3o_S" />
      <node concept="3clFbS" id="1cnyw9ZGDKr" role="3clF47">
        <node concept="3clFbF" id="1cnyw9ZGDKw" role="3cqZAp">
          <node concept="3clFbT" id="1cnyw9ZGDKv" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4dLPB5zbwcv" role="3clF46">
        <property role="TrG5h" value="lowerLevelFrame" />
        <node concept="17QB3L" id="4dLPB5zbwc_" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4dLPB5zbwei" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1haeTMTeTFz">
    <property role="3GE5qa" value="lifting" />
    <ref role="13h7C2" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
    <node concept="13hLZK" id="1haeTMTeTF$" role="13h7CW">
      <node concept="3clFbS" id="1haeTMTeTF_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1haeTMThgA_" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="1haeTMThgAA" role="1B3o_S" />
      <node concept="3clFbS" id="1haeTMThgAx" role="3clF47">
        <node concept="3clFbJ" id="2UoM3FosCnx" role="3cqZAp">
          <node concept="3clFbS" id="2UoM3FosCnz" role="3clFbx">
            <node concept="3cpWs8" id="2UoM3FosCH2" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3FosCH3" role="3cpWs9">
                <property role="TrG5h" value="nextHigherLevelNode" />
                <node concept="3uibUv" id="1cnyw9YZ3cM" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="2UoM3FosCH6" role="33vP2m">
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <node concept="2OqwBi" id="2UoM3FouDYU" role="37wK5m">
                    <node concept="13iPFW" id="2UoM3FosCH7" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2UoM3FouEfZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2UoM3FosCKH" role="3cqZAp">
              <node concept="3cpWsn" id="2UoM3FosCKI" role="3cpWs9">
                <property role="TrG5h" value="nextNextHigherLevelNode" />
                <node concept="3uibUv" id="2UoM3FosCKJ" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="2UoM3FosCKK" role="33vP2m">
                  <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                  <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                  <node concept="37vLTw" id="2UoM3FosDz3" role="37wK5m">
                    <ref role="3cqZAo" node="2UoM3FosCH3" resolve="nextHigherLevelNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2UoM3FosDMQ" role="3cqZAp">
              <node concept="2OqwBi" id="2UoM3FosDMR" role="3clFbG">
                <node concept="2OqwBi" id="2UoM3FosDMS" role="2Oq$k0">
                  <node concept="1PxgMI" id="2UoM3FosDMT" role="2Oq$k0">
                    <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                    <node concept="37vLTw" id="2UoM3FosDR8" role="1PxMeX">
                      <ref role="3cqZAo" node="2UoM3FosCH3" resolve="nextHigherLevelNode" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="2UoM3FosDMV" role="2OqNvi">
                    <node concept="3CFYIy" id="2UoM3FosDMW" role="3CFYIz">
                      <ref role="3CFYIx" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2UoM3FosDMX" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2UoM3FosDMY" role="3cqZAp">
              <node concept="37vLTI" id="2UoM3FosE9I" role="3clFbG">
                <node concept="2OqwBi" id="2UoM3FosDMZ" role="37vLTJ">
                  <node concept="2OqwBi" id="2UoM3FosDN0" role="2Oq$k0">
                    <node concept="1PxgMI" id="2UoM3FosDN1" role="2Oq$k0">
                      <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                      <node concept="37vLTw" id="2UoM3FosDSC" role="1PxMeX">
                        <ref role="3cqZAo" node="2UoM3FosCH3" resolve="nextHigherLevelNode" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="2UoM3FosDN3" role="2OqNvi">
                      <node concept="3CFYIy" id="2UoM3FosDN4" role="3CFYIz">
                        <ref role="3CFYIx" to="k6mm:6Poal3c$GsN" resolve="LiftFrameFromGenAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2UoM3Fo_mT4" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:2UoM3FouUFi" />
                  </node>
                </node>
                <node concept="1sne9v" id="2UoM3Fo_meV" role="37vLTx">
                  <node concept="1sne01" id="2UoM3Fo_meW" role="1sne8H">
                    <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                    <node concept="1sh8R2" id="2UoM3Fo_mjc" role="1sne05">
                      <ref role="1sh8R3" to="k6mm:2UoM3FouV4m" />
                      <node concept="1PxgMI" id="2UoM3FosEdv" role="1sh8R0">
                        <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                        <node concept="37vLTw" id="2UoM3FosEcq" role="1PxMeX">
                          <ref role="3cqZAo" node="2UoM3FosCKI" resolve="nextNextHigherLevelNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="1shVQo" id="2UoM3Fo_mfV" role="ccFIB">
                      <ref role="1shVQp" to="k6mm:2UoM3FouUE4" resolve="CanContributeStackFrameRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2UoM3Fos27j" role="3clFbw">
            <node concept="2YIFZM" id="2UoM3FooJ8v" role="3uHU7B">
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <node concept="2OqwBi" id="2UoM3FouEkJ" role="37wK5m">
                <node concept="13iPFW" id="2UoM3FouEkK" role="2Oq$k0" />
                <node concept="1mfA1w" id="2UoM3FouEkL" role="2OqNvi" />
              </node>
            </node>
            <node concept="2YIFZM" id="2UoM3Fos7_X" role="3uHU7w">
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <node concept="2YIFZM" id="2UoM3Fos9CU" role="37wK5m">
                <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                <node concept="2OqwBi" id="2UoM3FouEjk" role="37wK5m">
                  <node concept="13iPFW" id="2UoM3FouEjl" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2UoM3FouEjm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UoM3ForGJA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1haeTMThgAO" role="13h7CS">
      <property role="TrG5h" value="reduceToLowerLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgrE" resolve="reduceToLowerLevelCopy" />
      <node concept="3Tm1VV" id="1haeTMThgAP" role="1B3o_S" />
      <node concept="3clFbS" id="1haeTMThgAK" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3ForK16" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FozUCx" role="13h7CS">
      <property role="TrG5h" value="requiresUpdate" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3FozMBr" resolve="requiresUpdate" />
      <node concept="3Tm1VV" id="2UoM3FozUCy" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FozUCv" role="3clF47">
        <node concept="3clFbF" id="2UoM3FozUIR" role="3cqZAp">
          <node concept="2OqwBi" id="2UoM3FozVIv" role="3clFbG">
            <node concept="2OqwBi" id="2UoM3FozUMy" role="2Oq$k0">
              <node concept="13iPFW" id="2UoM3FozUIM" role="2Oq$k0" />
              <node concept="3TrEf2" id="2UoM3FozVuj" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:2UoM3FouUFi" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2UoM3FozVWP" role="2OqNvi">
              <node concept="chp4Y" id="2UoM3FozVYe" role="cj9EA">
                <ref role="cht4Q" to="k6mm:2UoM3FouUE3" resolve="InputNodeRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2UoM3FozUCz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FozUCI" role="13h7CS">
      <property role="TrG5h" value="update" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3FozMC4" resolve="update" />
      <node concept="3Tm1VV" id="2UoM3FozUCJ" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FozUCG" role="3clF47">
        <node concept="3clFbF" id="2UoM3FozW0x" role="3cqZAp">
          <node concept="37vLTI" id="2UoM3FozWgx" role="3clFbG">
            <node concept="2OqwBi" id="2UoM3FozW0z" role="37vLTJ">
              <node concept="13iPFW" id="2UoM3FozW0$" role="2Oq$k0" />
              <node concept="3TrEf2" id="2UoM3FozW0_" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:2UoM3FouUFi" />
              </node>
            </node>
            <node concept="1sne9v" id="2UoM3FozXQq" role="37vLTx">
              <node concept="1sne01" id="2UoM3FozXQr" role="1sne8H">
                <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                <node concept="1sh8R2" id="2UoM3FozXUA" role="1sne05">
                  <ref role="1sh8R3" to="k6mm:2UoM3FouV4m" />
                  <node concept="1PxgMI" id="2UoM3FozWDb" role="1sh8R0">
                    <ref role="1PxNhF" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                    <node concept="2YIFZM" id="2UoM3FozWju" role="1PxMeX">
                      <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
                      <ref role="37wK5l" to="3dui:1cnyw9YZ2QC" resolve="getCopyFromHigheModel" />
                      <node concept="2OqwBi" id="2UoM3FozWnU" role="37wK5m">
                        <node concept="13iPFW" id="2UoM3FozWkG" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2UoM3FozWAM" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1shVQo" id="2UoM3FozXRt" role="ccFIB">
                  <ref role="1shVQp" to="k6mm:2UoM3FouUE4" resolve="CanContributeStackFrameRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2UoM3FozUCK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1haeTMThdgF">
    <ref role="13h7C2" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="13i0hz" id="1haeTMThgra" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1haeTMThgrb" role="1B3o_S" />
      <node concept="3clFbS" id="1haeTMThgrc" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3FoqRYq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1haeTMThgrE" role="13h7CS">
      <property role="TrG5h" value="reduceToLowerLevelCopy" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1haeTMThgrF" role="1B3o_S" />
      <node concept="3clFbS" id="1haeTMThgrG" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3FoqRYv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FonvDc" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2UoM3FonvDd" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FonvDe" role="3clF47">
        <node concept="3clFbF" id="2UoM3FonvD$" role="3cqZAp">
          <node concept="3clFbT" id="2UoM3FonvDz" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2UoM3FonvDw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FozMBr" role="13h7CS">
      <property role="TrG5h" value="requiresUpdate" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2UoM3FozMBs" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FozMBt" role="3clF47">
        <node concept="3clFbF" id="2UoM3FozMCy" role="3cqZAp">
          <node concept="3clFbT" id="2UoM3FozMCx" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2UoM3FozMBL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2UoM3FozMC4" role="13h7CS">
      <property role="TrG5h" value="update" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2UoM3FozMC5" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FozMC6" role="3clF47" />
      <node concept="3cqZAl" id="2UoM3FozMCu" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1haeTMThdgG" role="13h7CW">
      <node concept="3clFbS" id="1haeTMThdgH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2UoM3FoIOFh">
    <ref role="13h7C2" to="k6mm:2UoM3FouUFh" resolve="LiftedTo" />
    <node concept="13i0hz" id="2UoM3FoIOFk" role="13h7CS">
      <property role="TrG5h" value="getContributor" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2UoM3FoIOFl" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FoIOFm" role="3clF47" />
      <node concept="3Tqbb2" id="2UoM3FoIOFs" role="3clF45">
        <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
      </node>
    </node>
    <node concept="13hLZK" id="2UoM3FoIOFi" role="13h7CW">
      <node concept="3clFbS" id="2UoM3FoIOFj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2UoM3FoIOGd">
    <ref role="13h7C2" to="k6mm:2UoM3FouUE4" resolve="CanContributeStackFrameRef" />
    <node concept="13hLZK" id="2UoM3FoIOGe" role="13h7CW">
      <node concept="3clFbS" id="2UoM3FoIOGf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2UoM3FoIOGm" role="13h7CS">
      <property role="TrG5h" value="getContributor" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3FoIOFk" resolve="getContributor" />
      <node concept="3Tm1VV" id="2UoM3FoIOGn" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FoIOGk" role="3clF47">
        <node concept="3clFbF" id="2UoM3FoIOGu" role="3cqZAp">
          <node concept="2OqwBi" id="2UoM3FoIOIj" role="3clFbG">
            <node concept="13iPFW" id="2UoM3FoIOGt" role="2Oq$k0" />
            <node concept="3TrEf2" id="2UoM3FoIPag" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:2UoM3FouV4m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2UoM3FoIOGo" role="3clF45">
        <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2UoM3FoIPb1">
    <ref role="13h7C2" to="k6mm:2UoM3FouUE3" resolve="InputNodeRef" />
    <node concept="13hLZK" id="2UoM3FoIPb2" role="13h7CW">
      <node concept="3clFbS" id="2UoM3FoIPb3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2UoM3FoIPba" role="13h7CS">
      <property role="TrG5h" value="getContributor" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3FoIOFk" resolve="getContributor" />
      <node concept="3Tm1VV" id="2UoM3FoIPbb" role="1B3o_S" />
      <node concept="3clFbS" id="2UoM3FoIPb8" role="3clF47">
        <node concept="3clFbF" id="2UoM3FoIPbi" role="3cqZAp">
          <node concept="10Nm6u" id="2UoM3FoIPbh" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2UoM3FoIPbc" role="3clF45">
        <ref role="ehGHo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6YTPLFUzMGv">
    <property role="3GE5qa" value="used" />
    <ref role="13h7C2" to="k6mm:5r59uMnw8aF" resolve="VirtualFrameAnnotation" />
    <node concept="13hLZK" id="6YTPLFUzMGw" role="13h7CW">
      <node concept="3clFbS" id="6YTPLFUzMGx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6YTPLFUzMGP" role="13h7CS">
      <property role="TrG5h" value="liftToHigherLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgra" resolve="liftToHigherLevelCopy" />
      <node concept="3Tm1VV" id="6YTPLFUzMGQ" role="1B3o_S" />
      <node concept="3clFbS" id="6YTPLFUzMGN" role="3clF47" />
      <node concept="3cqZAl" id="6YTPLFUzMGR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6YTPLFUzMHh" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2UoM3FonvDc" resolve="isValid" />
      <node concept="3Tm1VV" id="6YTPLFUzMHi" role="1B3o_S" />
      <node concept="3clFbS" id="6YTPLFUzMHf" role="3clF47">
        <node concept="3clFbF" id="6YTPLFUAtEX" role="3cqZAp">
          <node concept="3fqX7Q" id="6YTPLFUAusH" role="3clFbG">
            <node concept="2YIFZM" id="6YTPLFUAtN6" role="3fr31v">
              <ref role="37wK5l" to="3dui:4dLPB5zyAAP" resolve="nodeIsCopyFromHigherModel" />
              <ref role="1Pybhc" to="3dui:4dLPB5z5fnx" resolve="TracingHelper" />
              <node concept="2OqwBi" id="6YTPLFUAucy" role="37wK5m">
                <node concept="13iPFW" id="6YTPLFUAtTL" role="2Oq$k0" />
                <node concept="1mfA1w" id="6YTPLFUAurE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6YTPLFUzMHj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6YTPLFUzMGY" role="13h7CS">
      <property role="TrG5h" value="reduceToLowerLevelCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1haeTMThgrE" resolve="reduceToLowerLevelCopy" />
      <node concept="3Tm1VV" id="6YTPLFUzMGZ" role="1B3o_S" />
      <node concept="3clFbS" id="6YTPLFUzMGW" role="3clF47" />
      <node concept="3cqZAl" id="6YTPLFUzMH0" role="3clF45" />
    </node>
  </node>
</model>

