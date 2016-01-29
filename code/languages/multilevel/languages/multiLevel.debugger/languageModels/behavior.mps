<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(mbeddr.debugger.core.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(mbeddr.debugger.core.debug)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.base.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(mbeddr.debugger.core.structure)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="9rhm" ref="r:80d3eb79-bb4f-46ba-8821-a7f143f23c58(DeSpec.Generator.behavior)" implicit="true" />
    <import index="gx1i" ref="r:41b5cdb5-83c2-45ad-a115-8461e12c2f3f(DeSpec.Generator.structure)" implicit="true" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.base.behavior)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1180457458947" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" flags="nn" index="3oJPKh" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="3SnnFeub1en">
    <property role="3GE5qa" value="watches" />
    <ref role="13h7C2" to="pjlr:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    <node concept="13i0hz" id="$YquQCFtdZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="collectWatchableProviders" />
      <node concept="37vLTG" id="$YquQCFte0" role="3clF46">
        <property role="TrG5h" value="resultList" />
        <node concept="2I9FWS" id="$YquQCFte1" role="1tU5fm">
          <ref role="2I9WkF" to="pjlr:7QLGLLtiESZ" resolve="IWatchablesProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="$YquQCFte2" role="1B3o_S" />
      <node concept="3clFbS" id="$YquQCFte3" role="3clF47" />
      <node concept="3cqZAl" id="$YquQCFte4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2qtxOph94Cn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="allVisibleWatchableProviders" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2qtxOph94Co" role="1B3o_S" />
      <node concept="2I9FWS" id="2qtxOph94Cr" role="3clF45">
        <ref role="2I9WkF" to="pjlr:7QLGLLtiESZ" resolve="IWatchablesProvider" />
      </node>
      <node concept="3clFbS" id="2qtxOph94Cq" role="3clF47">
        <node concept="3cpWs8" id="6exYDFu4Kxl" role="3cqZAp">
          <node concept="3cpWsn" id="6exYDFu4Kxm" role="3cpWs9">
            <property role="TrG5h" value="currentContext" />
            <node concept="3Tqbb2" id="6exYDFu4Kxn" role="1tU5fm">
              <ref role="ehGHo" to="pjlr:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
            </node>
            <node concept="13iPFW" id="6exYDFu4Kzp" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2qtxOph94Cu" role="3cqZAp">
          <node concept="3cpWsn" id="2qtxOph94Cv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="2qtxOph94Cw" role="1tU5fm">
              <ref role="2I9WkF" to="pjlr:7QLGLLtiESZ" resolve="IWatchablesProvider" />
            </node>
            <node concept="2ShNRf" id="2qtxOph94Cy" role="33vP2m">
              <node concept="2T8Vx0" id="2qtxOph94Cz" role="2ShVmc">
                <node concept="2I9FWS" id="2qtxOph94C$" role="2T96Bj">
                  <ref role="2I9WkF" to="pjlr:7QLGLLtiESZ" resolve="IWatchablesProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="$YquQCFDWO" role="3cqZAp">
          <node concept="3clFbS" id="$YquQCFDWQ" role="2LFqv$">
            <node concept="3clFbF" id="$YquQCFE60" role="3cqZAp">
              <node concept="2OqwBi" id="$YquQCFE61" role="3clFbG">
                <node concept="37vLTw" id="$YquQCFE62" role="2Oq$k0">
                  <ref role="3cqZAo" node="6exYDFu4Kxm" resolve="currentContext" />
                </node>
                <node concept="2qgKlT" id="$YquQCFE63" role="2OqNvi">
                  <ref role="37wK5l" node="$YquQCFtdZ" resolve="collectWatchableProviders" />
                  <node concept="37vLTw" id="$YquQCFE64" role="37wK5m">
                    <ref role="3cqZAo" node="2qtxOph94Cv" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$YquQCFE8K" role="3cqZAp">
              <node concept="37vLTI" id="$YquQCFE8L" role="3clFbG">
                <node concept="2OqwBi" id="$YquQCFE8M" role="37vLTx">
                  <node concept="37vLTw" id="$YquQCFE8N" role="2Oq$k0">
                    <ref role="3cqZAo" node="6exYDFu4Kxm" resolve="currentContext" />
                  </node>
                  <node concept="2qgKlT" id="$YquQCFE8O" role="2OqNvi">
                    <ref role="37wK5l" node="6exYDFu4KvO" resolve="getSorroundingContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="$YquQCFE8P" role="37vLTJ">
                  <ref role="3cqZAo" node="6exYDFu4Kxm" resolve="currentContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$YquQCFElu" role="MpTkK">
            <node concept="37vLTw" id="$YquQCFEcB" role="2Oq$k0">
              <ref role="3cqZAo" node="6exYDFu4Kxm" resolve="currentContext" />
            </node>
            <node concept="3x8VRR" id="$YquQCFEFl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2H$DUA8pe40" role="3cqZAp">
          <node concept="2OqwBi" id="2H$DUA8pf_Y" role="3cqZAk">
            <node concept="2OqwBi" id="2H$DUA8pe7Y" role="2Oq$k0">
              <node concept="37vLTw" id="2H$DUA8pe7Z" role="2Oq$k0">
                <ref role="3cqZAo" node="2qtxOph94Cv" resolve="result" />
              </node>
              <node concept="1VAtEI" id="2H$DUA8pe80" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="2H$DUA8pg28" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6exYDFu4KvO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSorroundingContext" />
      <node concept="3Tm1VV" id="6exYDFu4KvP" role="1B3o_S" />
      <node concept="3Tqbb2" id="6exYDFu4KwB" role="3clF45">
        <ref role="ehGHo" to="pjlr:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
      </node>
      <node concept="3clFbS" id="6exYDFu4KvR" role="3clF47">
        <node concept="3clFbF" id="6exYDFu4KvW" role="3cqZAp">
          <node concept="2OqwBi" id="6exYDFu4Kws" role="3clFbG">
            <node concept="13iPFW" id="6exYDFu4KvX" role="2Oq$k0" />
            <node concept="2Xjw5R" id="6exYDFu4Kwy" role="2OqNvi">
              <node concept="1xMEDy" id="6exYDFu4Kwz" role="1xVPHs">
                <node concept="chp4Y" id="5rKcRbe82KY" role="ri$Ld">
                  <ref role="cht4Q" to="pjlr:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3SnnFeub1eo" role="13h7CW">
      <node concept="3clFbS" id="3SnnFeub1ep" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7QLGLLtjMGX">
    <property role="3GE5qa" value="watches" />
    <ref role="13h7C2" to="pjlr:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    <node concept="13i0hz" id="6EW69Px7rDO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="contributeWatchables" />
      <node concept="3Tm1VV" id="6EW69Px7rDP" role="1B3o_S" />
      <node concept="3clFbS" id="6EW69Px7rDQ" role="3clF47" />
      <node concept="37vLTG" id="4F7MaHWZS5C" role="3clF46">
        <property role="TrG5h" value="categoryRegistry" />
        <node concept="3uibUv" id="5rKcRbe82H4" role="1tU5fm">
          <ref role="3uigEE" to="j2z0:4F7MaHWZAvw" resolve="IMCategoryRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="6EW69Px7rDR" role="3clF46">
        <property role="TrG5h" value="unmappedVariables" />
        <node concept="_YKpA" id="6EW69Px7rDS" role="1tU5fm">
          <node concept="3uibUv" id="3gwY0Fa5p2C" role="_ZDj9">
            <ref role="3uigEE" to="j2z0:3gwY0Fa3SFk" resolve="IMUnmappedVariable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6EW69Px7rDU" role="3clF46">
        <property role="TrG5h" value="mappedVariables" />
        <node concept="_YKpA" id="6EW69Px7rDV" role="1tU5fm">
          <node concept="3uibUv" id="6EW69Px7rDW" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SD5p0mw_nx" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1SD5p0mw_nz" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="6EW69Px7rDX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3SnnFeub1fb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="contributeGlobalCVariableNames" />
      <node concept="3cqZAl" id="lWXJWGPWWi" role="3clF45" />
      <node concept="37vLTG" id="lWXJWGPWWj" role="3clF46">
        <property role="TrG5h" value="globalCVariableNames" />
        <node concept="_YKpA" id="lWXJWGPWWk" role="1tU5fm">
          <node concept="17QB3L" id="lWXJWGPWWm" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3SnnFeub1fc" role="1B3o_S" />
      <node concept="3clFbS" id="3SnnFeub1fe" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1RMTzGHJuW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="existsOutsideItsWatchableContext" />
      <node concept="3Tm1VV" id="1RMTzGHJuX" role="1B3o_S" />
      <node concept="10P_77" id="1RMTzGHJv0" role="3clF45" />
      <node concept="3clFbS" id="1RMTzGHJuZ" role="3clF47">
        <node concept="3clFbF" id="1RMTzGHJv1" role="3cqZAp">
          <node concept="3clFbT" id="1RMTzGHJv2" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7QLGLLtjMGY" role="13h7CW">
      <node concept="3clFbS" id="7QLGLLtjMGZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2by6456Kf3q">
    <property role="3GE5qa" value="watches" />
    <ref role="13h7C2" to="pjlr:2by6456Kf3p" resolve="IMappableType" />
    <node concept="13i0hz" id="7oVAz7YD2u3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="map" />
      <node concept="3Tm1VV" id="7oVAz7YD2u4" role="1B3o_S" />
      <node concept="3uibUv" id="5rKcRbe83Df" role="3clF45">
        <ref role="3uigEE" to="j2z0:JQUqDyJNiq" resolve="IMValueContainer" />
      </node>
      <node concept="3clFbS" id="7oVAz7YD2u6" role="3clF47">
        <node concept="3clFbF" id="3BC$6wjhUp5" role="3cqZAp">
          <node concept="10Nm6u" id="3BC$6wjhUp4" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7oVAz7YD2ue" role="3clF46">
        <property role="TrG5h" value="cVariable" />
        <node concept="3uibUv" id="5rKcRbe83Dd" role="1tU5fm">
          <ref role="3uigEE" to="j2z0:3gwY0Fa50zh" resolve="IMCVariableAccess" />
        </node>
      </node>
      <node concept="37vLTG" id="JQUqDyJNiv" role="3clF46">
        <property role="TrG5h" value="valueContainer" />
        <node concept="3uibUv" id="5rKcRbe83Dh" role="1tU5fm">
          <ref role="3uigEE" to="j2z0:JQUqDyJNiq" resolve="IMValueContainer" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2by6456Kf3r" role="13h7CW">
      <node concept="3clFbS" id="2by6456Kf3s" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7oVAz7YD2vM">
    <property role="3GE5qa" value="watches" />
    <ref role="13h7C2" to="pjlr:7oVAz7YD2vL" resolve="IChildrenResolver" />
    <node concept="13i0hz" id="7oVAz7YD2vX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="resolveChildren" />
      <node concept="3Tm1VV" id="7oVAz7YD2vY" role="1B3o_S" />
      <node concept="3cqZAl" id="1JD0ifcHEJB" role="3clF45" />
      <node concept="3clFbS" id="7oVAz7YD2w0" role="3clF47" />
      <node concept="37vLTG" id="7oVAz7YD2w6" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="5rKcRbe82js" role="1tU5fm">
          <ref role="3uigEE" to="j2z0:3gwY0Fa50zh" resolve="IMCVariableAccess" />
        </node>
      </node>
      <node concept="37vLTG" id="1JD0ifcHEJ$" role="3clF46">
        <property role="TrG5h" value="resolvedChildren" />
        <node concept="_YKpA" id="7oVAz7YD2$f" role="1tU5fm">
          <node concept="3uibUv" id="7oVAz7YD2$g" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Ke7sTqUeE9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="resolveChildrenDirectly" />
      <node concept="3Tm1VV" id="5Ke7sTqUeEa" role="1B3o_S" />
      <node concept="10P_77" id="5Ke7sTqUeJF" role="3clF45" />
      <node concept="3clFbS" id="5Ke7sTqUeEc" role="3clF47">
        <node concept="3cpWs6" id="5Ke7sTqUeVp" role="3cqZAp">
          <node concept="3clFbT" id="5Ke7sTqUeVI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7oVAz7YD2vN" role="13h7CW">
      <node concept="3clFbS" id="7oVAz7YD2vO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1d7Vth$qIDc">
    <property role="3GE5qa" value="stepping" />
    <ref role="13h7C2" to="pjlr:1d7Vth$qHPp" resolve="ISuspendableNode" />
    <node concept="13i0hz" id="1d7Vth$qIHR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="contributeRunToNodeStrategies2" />
      <node concept="37vLTG" id="1d7Vth$qIHS" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="1d7Vth$qIHT" role="1tU5fm">
          <node concept="3uibUv" id="5rKcRbe82mZ" role="_ZDj9">
            <ref role="3uigEE" to="j2z0:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d7Vth$qIHV" role="1B3o_S" />
      <node concept="3cqZAl" id="1d7Vth$qIHW" role="3clF45" />
      <node concept="3clFbS" id="1d7Vth$qIHX" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1d7Vth$qIF$" role="13h7CW">
      <node concept="3clFbS" id="1d7Vth$qIF_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="26BCBMXyK6A">
    <property role="3GE5qa" value="stepping" />
    <ref role="13h7C2" to="pjlr:26BCBMXyK6_" resolve="ISteppableUnit" />
    <node concept="13i0hz" id="26BCBMXyK6D" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSteppableContexts" />
      <node concept="3Tm1VV" id="26BCBMXyK6E" role="1B3o_S" />
      <node concept="_YKpA" id="2qtxOphb$ZD" role="3clF45">
        <node concept="3Tqbb2" id="26BCBMXyK6J" role="_ZDj9">
          <ref role="ehGHo" to="pjlr:2R5TvtOlFs8" resolve="ISteppableComposite" />
        </node>
      </node>
      <node concept="3clFbS" id="26BCBMXyK6G" role="3clF47" />
    </node>
    <node concept="13hLZK" id="26BCBMXyK6B" role="13h7CW">
      <node concept="3clFbS" id="26BCBMXyK6C" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2R5TvtOlFs9">
    <property role="3GE5qa" value="stepping" />
    <ref role="13h7C2" to="pjlr:2R5TvtOlFs8" resolve="ISteppableComposite" />
    <node concept="13i0hz" id="2R5TvtOlFsc" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="contributeStepOverStrategiesForChildren2" />
      <node concept="3Tm1VV" id="2R5TvtOlFsd" role="1B3o_S" />
      <node concept="3cqZAl" id="2qtxOph9s1R" role="3clF45" />
      <node concept="3clFbS" id="2R5TvtOlFsf" role="3clF47" />
      <node concept="37vLTG" id="2R5TvtOlFsg" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3Tqbb2" id="2R5TvtOlFsh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2R5TvtOlFsi" role="3clF46">
        <property role="TrG5h" value="dropsFrame" />
        <node concept="10P_77" id="2R5TvtOlFsj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qtxOph9s2w" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="2qtxOphb$ZP" role="1tU5fm">
          <node concept="3uibUv" id="5rKcRbe82qV" role="_ZDj9">
            <ref role="3uigEE" to="j2z0:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1P7tsoXeWDO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getHighlightableSteppable2" />
      <node concept="37vLTG" id="1P7tsoXeWDT" role="3clF46">
        <property role="TrG5h" value="steppable" />
        <node concept="3Tqbb2" id="1P7tsoXeWDV" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:vymDPxT3Jf" resolve="ISteppable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1P7tsoXeWDP" role="1B3o_S" />
      <node concept="3clFbS" id="1P7tsoXeWDR" role="3clF47">
        <node concept="3clFbF" id="1P7tsoXeWDW" role="3cqZAp">
          <node concept="3cpWs2" id="2RSOuHF2IAa" role="3clFbG">
            <ref role="3cqZAo" node="1P7tsoXeWDT" resolve="steppable" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1P7tsoXeWDS" role="3clF45">
        <ref role="ehGHo" to="pjlr:vymDPxT3Jf" resolve="ISteppable" />
      </node>
    </node>
    <node concept="13i0hz" id="2S0AbPOGT8r" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasSteppableSemanticsInContext" />
      <node concept="37vLTG" id="2S0AbPOGT8Z" role="3clF46">
        <property role="TrG5h" value="steppable" />
        <node concept="3Tqbb2" id="2S0AbPOGT95" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:vymDPxT3Jf" resolve="ISteppable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2S0AbPOGT8s" role="1B3o_S" />
      <node concept="3clFbS" id="2S0AbPOGT8t" role="3clF47" />
      <node concept="10P_77" id="2S0AbPOGTtR" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2R5TvtOlFsa" role="13h7CW">
      <node concept="3clFbS" id="2R5TvtOlFsb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="vymDPxT3Jg">
    <property role="3GE5qa" value="stepping" />
    <ref role="13h7C2" to="pjlr:vymDPxT3Jf" resolve="ISteppable" />
    <node concept="13i0hz" id="302d83ELVSY" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="contributeStepOverStrategies2" />
      <node concept="3Tm1VV" id="302d83ELVSZ" role="1B3o_S" />
      <node concept="3clFbS" id="302d83ELVT1" role="3clF47" />
      <node concept="3cqZAl" id="2qtxOph9rZU" role="3clF45" />
      <node concept="37vLTG" id="2qtxOph9rZD" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="2qtxOphb$ZW" role="1tU5fm">
          <node concept="3uibUv" id="5rKcRbe81Zw" role="_ZDj9">
            <ref role="3uigEE" to="j2z0:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3EzwjLBWZEb" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="contributeStepIntoStrategies2" />
      <node concept="37vLTG" id="2qtxOph9rZH" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="2qtxOphb_00" role="1tU5fm">
          <node concept="3uibUv" id="2qtxOphb_01" role="_ZDj9">
            <ref role="3uigEE" to="j2z0:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EzwjLBWZEc" role="1B3o_S" />
      <node concept="3cqZAl" id="2qtxOph9rZV" role="3clF45" />
      <node concept="3clFbS" id="3EzwjLBWZEe" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5No3eyvC8vA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isExecutable" />
      <node concept="3Tm1VV" id="5No3eyvC8vB" role="1B3o_S" />
      <node concept="10P_77" id="5No3eyvC8vE" role="3clF45" />
      <node concept="3clFbS" id="5No3eyvC8vD" role="3clF47">
        <node concept="3clFbF" id="5No3eyvC8vF" role="3cqZAp">
          <node concept="3clFbT" id="5No3eyvC8vG" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="XO8DdDz_g8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="couldBeOptimizedByCompiler" />
      <node concept="3Tm1VV" id="XO8DdDz_g9" role="1B3o_S" />
      <node concept="3clFbS" id="XO8DdDz_gb" role="3clF47">
        <node concept="3clFbF" id="XO8DdDz_gd" role="3cqZAp">
          <node concept="3clFbT" id="XO8DdDz_ge" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="XO8DdDz_gf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6exYDFu2WVL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isSuspendable" />
      <node concept="3Tm1VV" id="6exYDFu2WVM" role="1B3o_S" />
      <node concept="10P_77" id="6exYDFu2WVP" role="3clF45" />
      <node concept="3clFbS" id="6exYDFu2WVO" role="3clF47">
        <node concept="3clFbF" id="6exYDFu2WVQ" role="3cqZAp">
          <node concept="3clFbT" id="6exYDFu2WVR" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="vymDPxT3Jh" role="13h7CW">
      <node concept="3clFbS" id="vymDPxT3Ji" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2R5TvtOl$CZ">
    <property role="3GE5qa" value="stepping" />
    <ref role="13h7C2" to="pjlr:2R5TvtOl$CY" resolve="IStepIntoable" />
    <node concept="13i0hz" id="2R5TvtOl$D2" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="contributeStepIntoStrategies" />
      <node concept="37vLTG" id="2qtxOph9s1V" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="2qtxOphb_03" role="1tU5fm">
          <node concept="3uibUv" id="5rKcRbe82qf" role="_ZDj9">
            <ref role="3uigEE" to="j2z0:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2R5TvtOl$D3" role="1B3o_S" />
      <node concept="3cqZAl" id="2qtxOph9s1n" role="3clF45" />
      <node concept="3clFbS" id="2R5TvtOl$D5" role="3clF47" />
    </node>
    <node concept="13i0hz" id="2R5TvtOl$Dh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="stepIntoOnStepOver" />
      <node concept="3Tm1VV" id="2R5TvtOl$Di" role="1B3o_S" />
      <node concept="10P_77" id="2R5TvtOl$Dl" role="3clF45" />
      <node concept="3clFbS" id="2R5TvtOl$Dk" role="3clF47">
        <node concept="3clFbF" id="2R5TvtOl$Dm" role="3cqZAp">
          <node concept="3clFbT" id="2R5TvtOl$Dn" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2R5TvtOl$D0" role="13h7CW">
      <node concept="3clFbS" id="2R5TvtOl$D1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="UWuwz3o4sz">
    <property role="3GE5qa" value="callstack" />
    <ref role="13h7C2" to="pjlr:UWuwz3o4rv" resolve="IVirtualStackFrameContributor" />
    <node concept="13hLZK" id="UWuwz3o4s$" role="13h7CW">
      <node concept="3clFbS" id="UWuwz3o4s_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="UWuwz3o6sV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStepOutStrategies" />
      <ref role="13i0hy" node="4zR7Kknt_Er" resolve="contributeStepOutStrategies" />
      <node concept="37vLTG" id="2qtxOph9tcp" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="6n2wUVApgrD" role="1tU5fm">
          <node concept="3uibUv" id="5rKcRbe83_i" role="_ZDj9">
            <ref role="3uigEE" to="j2z0:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UWuwz3o6sW" role="1B3o_S" />
      <node concept="3clFbS" id="UWuwz3o6sX" role="3clF47">
        <node concept="3clFbF" id="UWuwz3o4sQ" role="3cqZAp">
          <node concept="2OqwBi" id="UWuwz3o4t1" role="3clFbG">
            <node concept="2OqwBi" id="UWuwz3o4sS" role="2Oq$k0">
              <node concept="13iPFW" id="UWuwz3o4sR" role="2Oq$k0" />
              <node concept="2Xjw5R" id="UWuwz3o4sW" role="2OqNvi">
                <node concept="1xMEDy" id="UWuwz3o4sX" role="1xVPHs">
                  <node concept="chp4Y" id="5rKcRbe83_2" role="ri$Ld">
                    <ref role="cht4Q" to="pjlr:2LXb$uuiv7q" resolve="IStackFrameContributor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="UWuwz3o4t5" role="2OqNvi">
              <ref role="37wK5l" node="4zR7Kknt_Er" resolve="contributeStepOutStrategies" />
              <node concept="3cpWs2" id="2qtxOph9td2" role="37wK5m">
                <ref role="3cqZAo" node="2qtxOph9tcp" resolve="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2qtxOph9td1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="UWuwz3o6sZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isDSLStackFrame" />
      <ref role="13i0hy" node="2LXb$uuiv7u" resolve="isDSLStackFrame" />
      <node concept="3Tm1VV" id="UWuwz3o6t0" role="1B3o_S" />
      <node concept="3clFbS" id="UWuwz3o6t1" role="3clF47">
        <node concept="3clFbF" id="UWuwz3o6tE" role="3cqZAp">
          <node concept="3clFbT" id="UWuwz3o6tF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="UWuwz3o6t2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="UWuwz3paKF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getRealStackFrameContributor" />
      <property role="DiZV1" value="true" />
      <ref role="13i0hy" node="UWuwz3paKy" resolve="getRealStackFrameContributor" />
      <node concept="3Tm1VV" id="UWuwz3paKG" role="1B3o_S" />
      <node concept="3clFbS" id="UWuwz3paKH" role="3clF47">
        <node concept="3clFbF" id="UWuwz3paKJ" role="3cqZAp">
          <node concept="2OqwBi" id="UWuwz3paKL" role="3clFbG">
            <node concept="13iPFW" id="UWuwz3paKK" role="2Oq$k0" />
            <node concept="2Xjw5R" id="UWuwz3paKP" role="2OqNvi">
              <node concept="1xMEDy" id="UWuwz3paKQ" role="1xVPHs">
                <node concept="chp4Y" id="5rKcRbe83_e" role="ri$Ld">
                  <ref role="cht4Q" to="pjlr:UWuwz3o4sj" resolve="IRealStackFrameContributor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="UWuwz3paKI" role="3clF45">
        <ref role="ehGHo" to="pjlr:2LXb$uuiv7q" resolve="IStackFrameContributor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7v8$3Aj2hUm">
    <property role="3GE5qa" value="callstack" />
    <ref role="13h7C2" to="pjlr:7v8$3Aj2hNr" resolve="IStackFrameInjector" />
    <node concept="13i0hz" id="7v8$3AiXVWk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="injectsStackFrame" />
      <node concept="37vLTG" id="7v8$3Aj1zaA" role="3clF46">
        <property role="TrG5h" value="stackFrameName" />
        <node concept="17QB3L" id="7v8$3Aj2CW9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7v8$3Aj2CET" role="3clF46">
        <property role="TrG5h" value="traces" />
        <node concept="A3Dl8" id="7v8$3Aj2CEU" role="1tU5fm">
          <node concept="3Tqbb2" id="7v8$3Aj2CEV" role="A3Ik2" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7v8$3AiXVWl" role="1B3o_S" />
      <node concept="10P_77" id="7v8$3AiXW2Z" role="3clF45" />
      <node concept="3clFbS" id="7v8$3AiXVWn" role="3clF47">
        <node concept="3clFbF" id="7v8$3AiXW3r" role="3cqZAp">
          <node concept="3clFbT" id="7v8$3AiXW3q" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7v8$3AiXW3F" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getNodeForInjectionFromTraces" />
      <node concept="37vLTG" id="7v8$3Aj2XXO" role="3clF46">
        <property role="TrG5h" value="currentStackFrame" />
        <node concept="17QB3L" id="7v8$3Aj2XXP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7v8$3AiYjPl" role="3clF46">
        <property role="TrG5h" value="traces" />
        <node concept="A3Dl8" id="7v8$3AiZ6HQ" role="1tU5fm">
          <node concept="3Tqbb2" id="7v8$3AiZ6I7" role="A3Ik2" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7v8$3AiXW3G" role="1B3o_S" />
      <node concept="3Tqbb2" id="7v8$3AiXW5t" role="3clF45" />
      <node concept="3clFbS" id="7v8$3AiXW3I" role="3clF47">
        <node concept="3clFbF" id="7v8$3AiXW5y" role="3cqZAp">
          <node concept="10Nm6u" id="7v8$3AiXW5x" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7v8$3Aj2hUn" role="13h7CW">
      <node concept="3clFbS" id="7v8$3Aj2hUo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2LXb$uuiv7r">
    <property role="3GE5qa" value="callstack" />
    <ref role="13h7C2" to="pjlr:2LXb$uuiv7q" resolve="IStackFrameContributor" />
    <node concept="13i0hz" id="2LXb$uuiv7u" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isDSLStackFrame" />
      <node concept="3Tm1VV" id="2LXb$uuiv7v" role="1B3o_S" />
      <node concept="10P_77" id="2LXb$uuiv7y" role="3clF45" />
      <node concept="3clFbS" id="2LXb$uuiv7x" role="3clF47" />
    </node>
    <node concept="13i0hz" id="32aobN0hFnJ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getStackFrameName" />
      <node concept="3Tm1VV" id="32aobN0hFnK" role="1B3o_S" />
      <node concept="17QB3L" id="32aobN0hFnN" role="3clF45" />
      <node concept="3clFbS" id="32aobN0hFnM" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4zR7Kknt_Er" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="contributeStepOutStrategies" />
      <node concept="37vLTG" id="2qtxOph9s84" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="2qtxOphbJ_9" role="1tU5fm">
          <node concept="3uibUv" id="5rKcRbe82mn" role="_ZDj9">
            <ref role="3uigEE" to="j2z0:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4zR7Kknt_Es" role="1B3o_S" />
      <node concept="3cqZAl" id="2qtxOph9s87" role="3clF45" />
      <node concept="3clFbS" id="4zR7Kknt_Eu" role="3clF47" />
    </node>
    <node concept="13i0hz" id="UWuwz3paKy" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getRealStackFrameContributor" />
      <node concept="3Tm1VV" id="UWuwz3paKz" role="1B3o_S" />
      <node concept="3Tqbb2" id="UWuwz3paKA" role="3clF45">
        <ref role="ehGHo" to="pjlr:2LXb$uuiv7q" resolve="IStackFrameContributor" />
      </node>
      <node concept="3clFbS" id="UWuwz3paK_" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6cg_iZhYFyp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="contributeFrameMappings" />
      <node concept="3Tm1VV" id="6cg_iZhYFyq" role="1B3o_S" />
      <node concept="3cqZAl" id="6cg_iZhYFyr" role="3clF45" />
      <node concept="3clFbS" id="6cg_iZhYFys" role="3clF47" />
      <node concept="37vLTG" id="6cg_iZhYFyt" role="3clF46">
        <property role="TrG5h" value="cStackFrames" />
        <node concept="_YKpA" id="6cg_iZhYFyu" role="1tU5fm">
          <node concept="3uibUv" id="5rKcRbe82mj" role="_ZDj9">
            <ref role="3uigEE" to="j2z0:6cg_iZhYFs_" resolve="IMWMappingStackFrame" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6cg_iZhYFyw" role="3clF46">
        <property role="TrG5h" value="frameMappings" />
        <node concept="_YKpA" id="6cg_iZhYFyz" role="1tU5fm">
          <node concept="3uibUv" id="5rKcRbe82ml" role="_ZDj9">
            <ref role="3uigEE" to="j2z0:229N9i$8VVF" resolve="MFrameMappingImpl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6cg_iZi0UN9" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="6cg_iZi0UNb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SD5p0mw_mB" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1SD5p0mw_mD" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7FOyR3XrYQz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isEmbeddedIntoEnclosingStackFrameContributor" />
      <node concept="3Tm1VV" id="7FOyR3XrYQ$" role="1B3o_S" />
      <node concept="10P_77" id="7FOyR3XrYQB" role="3clF45" />
      <node concept="3clFbS" id="7FOyR3XrYQA" role="3clF47">
        <node concept="3clFbF" id="7FOyR3Xs14R" role="3cqZAp">
          <node concept="3clFbT" id="1nED3m9s9B4" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5klnWd$lYeQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="contributesFramesIfDebuggerSuspendedOnItself" />
      <node concept="3Tm1VV" id="5klnWd$lYeR" role="1B3o_S" />
      <node concept="10P_77" id="5klnWd$lYeV" role="3clF45" />
      <node concept="3clFbS" id="5klnWd$lYeT" role="3clF47">
        <node concept="3clFbF" id="5klnWd$lYeW" role="3cqZAp">
          <node concept="3clFbT" id="5klnWd$lYeX" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7v8$3Aj2hDN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="canInjectStackFrame" />
      <node concept="3Tm1VV" id="7v8$3Aj2hDQ" role="1B3o_S" />
      <node concept="10P_77" id="7v8$3Aj2hDR" role="3clF45" />
      <node concept="3clFbS" id="7v8$3Aj2hDS" role="3clF47">
        <node concept="3clFbF" id="7v8$3Aj2hDT" role="3cqZAp">
          <node concept="3clFbT" id="7v8$3Aj2hDU" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2LXb$uuiv7s" role="13h7CW">
      <node concept="3clFbS" id="2LXb$uuiv7t" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2H$DUA8z$ly">
    <property role="3GE5qa" value="callstack" />
    <ref role="13h7C2" to="pjlr:UWuwz3o4sj" resolve="IRealStackFrameContributor" />
    <node concept="13i0hz" id="2H$DUA8AdtM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getRealStackFrameContributor" />
      <ref role="13i0hy" node="UWuwz3paKy" resolve="getRealStackFrameContributor" />
      <node concept="3Tm1VV" id="2H$DUA8AdtN" role="1B3o_S" />
      <node concept="3clFbS" id="2H$DUA8AdtQ" role="3clF47">
        <node concept="3clFbF" id="2H$DUA8AduR" role="3cqZAp">
          <node concept="13iPFW" id="2H$DUA8AduQ" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2H$DUA8AdtR" role="3clF45">
        <ref role="ehGHo" to="pjlr:2LXb$uuiv7q" resolve="IStackFrameContributor" />
      </node>
    </node>
    <node concept="13hLZK" id="2H$DUA8z$lz" role="13h7CW">
      <node concept="3clFbS" id="2H$DUA8z$l$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7v8$3Aj2hNo">
    <property role="3GE5qa" value="callstack" />
    <ref role="13h7C2" to="pjlr:7v8$3Aj2hMM" resolve="IInjectStackFrameDelegatee" />
    <node concept="13i0hz" id="7v8$3Aj2vsF" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="injectsStackFrameFor" />
      <node concept="37vLTG" id="7v8$3Aj33Nq" role="3clF46">
        <property role="TrG5h" value="currentStackFrame" />
        <node concept="17QB3L" id="7v8$3Aj33Nr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7v8$3Aj2vsV" role="3clF46">
        <property role="TrG5h" value="injector" />
        <node concept="3Tqbb2" id="7v8$3Aj2vt5" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:7v8$3Aj2hNr" resolve="IStackFrameInjector" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7v8$3Aj2vsG" role="1B3o_S" />
      <node concept="10P_77" id="7v8$3Aj2vsR" role="3clF45" />
      <node concept="3clFbS" id="7v8$3Aj2vsI" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7v8$3Aj2hNp" role="13h7CW">
      <node concept="3clFbS" id="7v8$3Aj2hNq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7BzY1RqMhlZ">
    <property role="3GE5qa" value="callstack" />
    <ref role="13h7C2" to="pjlr:7BzY1RqMheT" resolve="ICanBeInlined" />
    <node concept="13i0hz" id="7BzY1RqMi6C" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isInlined" />
      <node concept="3Tm1VV" id="7BzY1RqMi6D" role="1B3o_S" />
      <node concept="10P_77" id="7BzY1RqMiFe" role="3clF45" />
      <node concept="3clFbS" id="7BzY1RqMi6F" role="3clF47" />
      <node concept="37vLTG" id="7BzY1RqNSiM" role="3clF46">
        <property role="TrG5h" value="frameName" />
        <node concept="17QB3L" id="7BzY1RqNSiL" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7BzY1RqMhsY" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPCForInliningFrame" />
      <node concept="37vLTG" id="7BzY1RqMhsZ" role="3clF46">
        <property role="TrG5h" value="currentFrame" />
        <node concept="17QB3L" id="7BzY1RqMht0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BzY1RqMht1" role="3clF46">
        <property role="TrG5h" value="traces" />
        <node concept="A3Dl8" id="7BzY1RqMht2" role="1tU5fm">
          <node concept="3Tqbb2" id="7BzY1RqMht3" role="A3Ik2" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7BzY1RqMht4" role="1B3o_S" />
      <node concept="3Tqbb2" id="7BzY1RqMht5" role="3clF45" />
      <node concept="3clFbS" id="7BzY1RqMht6" role="3clF47">
        <node concept="3clFbF" id="7BzY1RqMht7" role="3cqZAp">
          <node concept="10Nm6u" id="7BzY1RqMht8" role="3clFbG" />
        </node>
      </node>
      <node concept="P$JXv" id="7BzY1RqMhU1" role="lGtFl">
        <node concept="TZ5HA" id="7BzY1RqMhWt" role="TZ5H$">
          <node concept="1dT_AC" id="7BzY1RqMhWu" role="1dT_Ay">
            <property role="1dT_AB" value="the node, on which execution is suspended in inlining frame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7BzY1RqPSmw" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="contributeFrameMappings" />
      <node concept="3Tm1VV" id="7BzY1RqPSmx" role="1B3o_S" />
      <node concept="3cqZAl" id="7BzY1RqPSmy" role="3clF45" />
      <node concept="3clFbS" id="7BzY1RqPSmz" role="3clF47" />
      <node concept="37vLTG" id="7BzY1RqPSm$" role="3clF46">
        <property role="TrG5h" value="cStackFrames" />
        <node concept="_YKpA" id="7BzY1RqPSm_" role="1tU5fm">
          <node concept="3uibUv" id="5rKcRbe82kF" role="_ZDj9">
            <ref role="3uigEE" to="j2z0:6cg_iZhYFs_" resolve="IMWMappingStackFrame" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BzY1RqPSmB" role="3clF46">
        <property role="TrG5h" value="frameMappings" />
        <node concept="_YKpA" id="7BzY1RqPSmC" role="1tU5fm">
          <node concept="3uibUv" id="5rKcRbe82kH" role="_ZDj9">
            <ref role="3uigEE" to="j2z0:229N9i$8VVF" resolve="MFrameMappingImpl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BzY1RqPSmE" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="7BzY1RqPSmF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BzY1RqPSmG" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7BzY1RqPSmH" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7BzY1RqPTwM" role="3clF46">
        <property role="TrG5h" value="pcOfSorroundingFrame" />
        <node concept="3Tqbb2" id="7BzY1RqPTx4" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7BzY1RqMhm0" role="13h7CW">
      <node concept="3clFbS" id="7BzY1RqMhm1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6ey1bOhyw74">
    <property role="3GE5qa" value="breakpoint" />
    <ref role="13h7C2" to="pjlr:6ey1bOhyw73" resolve="IPermanentBreakpointsProvider" />
    <node concept="13i0hz" id="6ey1bOhyw77" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="breakpointLocations" />
      <node concept="3Tm1VV" id="6ey1bOhyw78" role="1B3o_S" />
      <node concept="2I9FWS" id="6ey1bOhywrp" role="3clF45">
        <ref role="2I9WkF" to="pjlr:7DakfXFco7$" resolve="IBreakpointSupport" />
      </node>
      <node concept="3clFbS" id="6ey1bOhyw7a" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6ey1bOhyw75" role="13h7CW">
      <node concept="3clFbS" id="6ey1bOhyw76" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="MRHDMi6VAd">
    <property role="3GE5qa" value="breakpoint" />
    <ref role="13h7C2" to="pjlr:7DakfXFco7$" resolve="IBreakpointSupport" />
    <node concept="13i0hz" id="2Zy_zYsMphk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getLocationWhereToBreak" />
      <node concept="3Tm1VV" id="2Zy_zYsMphl" role="1B3o_S" />
      <node concept="3Tqbb2" id="2Zy_zYsMphp" role="3clF45" />
      <node concept="3clFbS" id="2Zy_zYsMphn" role="3clF47">
        <node concept="3SKdUt" id="$YquQC59Pr" role="3cqZAp">
          <node concept="3SKdUq" id="$YquQC59PP" role="3SKWNk">
            <property role="3SKdUp" value="returns the node on which the breakpoint should be created" />
          </node>
        </node>
        <node concept="3clFbF" id="2Zy_zYsMphq" role="3cqZAp">
          <node concept="13iPFW" id="2Zy_zYsMphr" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="VC7RuZYMH1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="allowsBreakpoint" />
      <node concept="3Tm1VV" id="VC7RuZYMH2" role="1B3o_S" />
      <node concept="10P_77" id="VC7RuZYMN0" role="3clF45" />
      <node concept="3clFbS" id="VC7RuZYMH4" role="3clF47">
        <node concept="3SKdUt" id="VC7Rv019so" role="3cqZAp">
          <node concept="3SKdUq" id="VC7Rv019sB" role="3SKWNk">
            <property role="3SKdUp" value="wether we can set a breakpoint on the node instance or not" />
          </node>
        </node>
        <node concept="3clFbF" id="VC7RuZYMPO" role="3cqZAp">
          <node concept="3clFbT" id="VC7RuZYMPN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="MRHDMi6VAe" role="13h7CW">
      <node concept="3clFbS" id="MRHDMi6VAf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4dLPB5yjgfq">
    <ref role="13h7C2" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
    <node concept="13i0hz" id="jojP_GPwp5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSpec" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="1qiz1eBBz4s" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3THzug" id="1qiz1eBB$47" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6P1S2fY0W7P" role="1B3o_S" />
      <node concept="3clFbS" id="jojP_GPwp7" role="3clF47">
        <node concept="3cpWs8" id="6P1S2fUSa62" role="3cqZAp">
          <node concept="3cpWsn" id="6P1S2fUSa63" role="3cpWs9">
            <property role="TrG5h" value="aspects" />
            <node concept="3uibUv" id="6P1S2fUyLpe" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="H_c77" id="6P1S2fUSbpA" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="6P1S2fUSa6e" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              <ref role="37wK5l" to="cu2c:~LanguageAspect.getAspectModels(jetbrains.mps.smodel.Language):java.util.Collection" resolve="getAspectModels" />
              <node concept="10QFUN" id="6P1S2fUSa6f" role="37wK5m">
                <node concept="3uibUv" id="6P1S2fUSa6g" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="1eOMI4" id="6P1S2fUSa6h" role="10QFUP">
                  <node concept="2OqwBi" id="6P1S2fUSa6i" role="1eOMHV">
                    <node concept="2JrnkZ" id="6P1S2fUSa6j" role="2Oq$k0">
                      <node concept="2OqwBi" id="6P1S2fUSa6k" role="2JrQYb">
                        <node concept="37vLTw" id="1qiz1eBB_iC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qiz1eBBz4s" resolve="conceptNode" />
                        </node>
                        <node concept="I4A8Y" id="1qiz1eBB_nT" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6P1S2fUSa6n" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6P1S2fUS8ky" role="3cqZAp">
          <node concept="2GrKxI" id="6P1S2fUS8k$" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="3clFbS" id="6P1S2fUS8kA" role="2LFqv$">
            <node concept="3cpWs8" id="6P1S2fUSbOi" role="3cqZAp">
              <node concept="3cpWsn" id="6P1S2fUSbOl" role="3cpWs9">
                <property role="TrG5h" value="spec" />
                <node concept="3Tqbb2" id="6P1S2fUSbOg" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:2RsptmRkkKq" resolve="CallableSpec" />
                </node>
                <node concept="2OqwBi" id="jojP_GUtDK" role="33vP2m">
                  <node concept="2OqwBi" id="jojP_GUtDL" role="2Oq$k0">
                    <node concept="2GrUjf" id="6P1S2fUS9Ta" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6P1S2fUS8k$" resolve="aspect" />
                    </node>
                    <node concept="2SmgA7" id="jojP_GUtDN" role="2OqNvi">
                      <ref role="2SmgA8" to="k6mm:2RsptmRkkKq" resolve="CallableSpec" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="jojP_GUtDO" role="2OqNvi">
                    <node concept="1bVj0M" id="jojP_GUtDP" role="23t8la">
                      <node concept="3clFbS" id="jojP_GUtDQ" role="1bW5cS">
                        <node concept="3clFbF" id="jojP_GUtDR" role="3cqZAp">
                          <node concept="3clFbC" id="jojP_GUtDS" role="3clFbG">
                            <node concept="2OqwBi" id="jojP_GUtDT" role="3uHU7B">
                              <node concept="2OqwBi" id="jojP_GUtDU" role="2Oq$k0">
                                <node concept="2OqwBi" id="jojP_GUtDV" role="2Oq$k0">
                                  <node concept="37vLTw" id="jojP_GUtDW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jojP_GUtE1" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="jojP_GUtDX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
                                  </node>
                                </node>
                                <node concept="1rGIog" id="jojP_GUtDY" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="jojP_GUtDZ" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="1qiz1eBB_20" role="3uHU7w">
                              <ref role="3cqZAo" node="1qiz1eBBz4s" resolve="conceptNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="jojP_GUtE1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="jojP_GUtE2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jojP_GUtUU" role="3cqZAp">
              <node concept="3clFbS" id="jojP_GUtUW" role="3clFbx">
                <node concept="3cpWs6" id="jojP_GUuxm" role="3cqZAp">
                  <node concept="37vLTw" id="jojP_GUuym" role="3cqZAk">
                    <ref role="3cqZAo" node="6P1S2fUSbOl" resolve="spec" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jojP_GUu5r" role="3clFbw">
                <node concept="37vLTw" id="jojP_GUu2k" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P1S2fUSbOl" resolve="spec" />
                </node>
                <node concept="3x8VRR" id="6P1S2fUSdz_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6P1S2fUSa6o" role="2GsD0m">
            <ref role="3cqZAo" node="6P1S2fUSa63" resolve="aspects" />
          </node>
        </node>
        <node concept="3cpWs8" id="jojP_GUA7D" role="3cqZAp">
          <node concept="3cpWsn" id="jojP_GUA7E" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3THzug" id="jojP_GUA4_" role="1tU5fm">
              <ref role="3qa414" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
            </node>
            <node concept="10QFUN" id="jojP_GUCdB" role="33vP2m">
              <node concept="3THzug" id="jojP_GUCkj" role="10QFUM">
                <ref role="3qa414" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
              </node>
              <node concept="2OqwBi" id="jojP_GUA7T" role="10QFUP">
                <node concept="2OqwBi" id="jojP_GUA7U" role="2Oq$k0">
                  <node concept="37vLTw" id="1qiz1eCwQzx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qiz1eBBz4s" resolve="conceptNode" />
                  </node>
                  <node concept="3oJPKh" id="jojP_GUA7W" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="jojP_GUA7X" role="2OqNvi">
                  <node concept="1bVj0M" id="jojP_GUA7Y" role="23t8la">
                    <node concept="3clFbS" id="jojP_GUA7Z" role="1bW5cS">
                      <node concept="3clFbF" id="jojP_GUA80" role="3cqZAp">
                        <node concept="2OqwBi" id="jojP_GUA81" role="3clFbG">
                          <node concept="37vLTw" id="jojP_GUA82" role="2Oq$k0">
                            <ref role="3cqZAo" node="jojP_GUA85" resolve="it" />
                          </node>
                          <node concept="2Zo12i" id="jojP_GUA83" role="2OqNvi">
                            <node concept="chp4Y" id="jojP_GUA84" role="2Zo12j">
                              <ref role="cht4Q" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="jojP_GUA85" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="jojP_GUA86" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jojP_GUAef" role="3cqZAp">
          <node concept="3clFbS" id="jojP_GUAeh" role="3clFbx">
            <node concept="3cpWs6" id="jojP_GUDGm" role="3cqZAp">
              <node concept="2OqwBi" id="jojP_GUD9T" role="3cqZAk">
                <node concept="37vLTw" id="jojP_GUCCt" role="2Oq$k0">
                  <ref role="3cqZAo" node="jojP_GUA7E" resolve="superConcept" />
                </node>
                <node concept="2qgKlT" id="jojP_GUDEj" role="2OqNvi">
                  <ref role="37wK5l" node="jojP_GPwp5" resolve="getSpec" />
                  <node concept="2OqwBi" id="1qiz1eBBXxI" role="37wK5m">
                    <node concept="2OqwBi" id="1qiz1eBBWHp" role="2Oq$k0">
                      <node concept="37vLTw" id="1qiz1eBBWuR" role="2Oq$k0">
                        <ref role="3cqZAo" node="jojP_GUA7E" resolve="superConcept" />
                      </node>
                      <node concept="1rGIog" id="1qiz1eBBXcc" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="1qiz1eBBY0E" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jojP_GUAhb" role="3clFbw">
            <node concept="37vLTw" id="jojP_GUAeU" role="2Oq$k0">
              <ref role="3cqZAo" node="jojP_GUA7E" resolve="superConcept" />
            </node>
            <node concept="3x8VRR" id="jojP_GUAJM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="jojP_GUoMo" role="3cqZAp">
          <node concept="10Nm6u" id="jojP_GUoWB" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="jojP_GPwTR" role="3clF45">
        <ref role="ehGHo" to="k6mm:2RsptmRkkKq" resolve="CallableSpec" />
      </node>
    </node>
    <node concept="13i0hz" id="6P1S2fVCSnv" role="13h7CS">
      <property role="TrG5h" value="getStackFrameName" />
      <node concept="3Tm1VV" id="6P1S2fVCSnw" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fVCSnx" role="3clF47">
        <node concept="3clFbF" id="6P1S2fVFtDR" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fVFtH0" role="3clFbG">
            <node concept="BsUDl" id="6P1S2fY15wm" role="2Oq$k0">
              <ref role="37wK5l" node="jojP_GPwp5" resolve="getSpec" />
              <node concept="2OqwBi" id="1qiz1eBBLo5" role="37wK5m">
                <node concept="2OqwBi" id="1qiz1eBBK6$" role="2Oq$k0">
                  <node concept="13iPFW" id="1qiz1eBBK4z" role="2Oq$k0" />
                  <node concept="2yIwOk" id="1qiz1eBBKpv" role="2OqNvi" />
                </node>
                <node concept="FGMqu" id="1qiz1eBBLFM" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="6P1S2fY168Z" role="2OqNvi">
              <ref role="37wK5l" to="yh8:6P1S2fVCSnv" resolve="getStackFrameName" />
              <node concept="13iPFW" id="6P1S2fY16bb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6P1S2fVCSnH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6P1S2fVCSph" role="13h7CS">
      <property role="TrG5h" value="contributesStackFrame" />
      <node concept="3Tm1VV" id="6P1S2fVCSpk" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fVCSpl" role="3clF47">
        <node concept="3clFbF" id="6P1S2fY16d$" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fY16d_" role="3clFbG">
            <node concept="BsUDl" id="6P1S2fY16dA" role="2Oq$k0">
              <ref role="37wK5l" node="jojP_GPwp5" resolve="getSpec" />
              <node concept="2OqwBi" id="1qiz1eBBLIY" role="37wK5m">
                <node concept="2OqwBi" id="1qiz1eBBLIZ" role="2Oq$k0">
                  <node concept="13iPFW" id="1qiz1eBBLJ0" role="2Oq$k0" />
                  <node concept="2yIwOk" id="1qiz1eBBLJ1" role="2OqNvi" />
                </node>
                <node concept="FGMqu" id="1qiz1eBBLJ2" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="6P1S2fY16dB" role="2OqNvi">
              <ref role="37wK5l" to="yh8:6P1S2fVCSph" resolve="contributesStackFrame" />
              <node concept="13iPFW" id="6P1S2fY16dC" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6P1S2fVCSpW" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4dLPB5yjgfr" role="13h7CW">
      <node concept="3clFbS" id="4dLPB5yjgfs" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1rHBIiJ9Q8H">
    <ref role="13h7C2" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
    <node concept="13i0hz" id="6P1S2g0q0pk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="attachLiftWatchFromModel" />
      <node concept="3Tm1VV" id="6P1S2g0q0pl" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2g0q0pm" role="3clF47">
        <node concept="3clFbF" id="6P1S2fXWp6U" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fXWp9p" role="3clFbG">
            <node concept="BsUDl" id="6P1S2g0q2Sa" role="2Oq$k0">
              <ref role="37wK5l" node="6P1S2g0pScx" resolve="getSpec" />
              <node concept="2OqwBi" id="1qiz1eCwSxC" role="37wK5m">
                <node concept="13iPFW" id="1qiz1eCwSxD" role="2Oq$k0" />
                <node concept="3NT_Vc" id="1qiz1eCwSxE" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="6P1S2g0q4nw" role="2OqNvi">
              <ref role="37wK5l" to="9rhm:26bhLIqGP$C" resolve="attachLiftWatchFromModel" />
              <node concept="13iPFW" id="6P1S2g0q4tk" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6P1S2g0q0pn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6P1S2g0pXgW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getValueProvider" />
      <node concept="3Tm1VV" id="6P1S2g0pXgZ" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2g0pXh0" role="3clF47">
        <node concept="3clFbF" id="6P1S2g0pXh9" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2g0pXha" role="3clFbG">
            <node concept="2qgKlT" id="6P1S2g0q58F" role="2OqNvi">
              <ref role="37wK5l" to="9rhm:6P1S2g0pXgW" resolve="getValueProvider" />
              <node concept="13iPFW" id="6P1S2g0q5b3" role="37wK5m" />
            </node>
            <node concept="BsUDl" id="6P1S2g0q0ID" role="2Oq$k0">
              <ref role="37wK5l" node="6P1S2g0pScx" resolve="getSpec" />
              <node concept="2OqwBi" id="1qiz1eCwSuP" role="37wK5m">
                <node concept="13iPFW" id="1qiz1eCwSuQ" role="2Oq$k0" />
                <node concept="3NT_Vc" id="1qiz1eCwSuR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6P1S2g2jUUt" role="3clF45">
        <ref role="ehGHo" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
      </node>
    </node>
    <node concept="13i0hz" id="6P1S2g0pX5s" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getWatchName" />
      <node concept="3Tm1VV" id="6P1S2g0pX5v" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2g0pX5w" role="3clF47">
        <node concept="3clFbF" id="6P1S2g0pX5K" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2g0pX5L" role="3clFbG">
            <node concept="2qgKlT" id="6P1S2g0q5J6" role="2OqNvi">
              <ref role="37wK5l" to="9rhm:6P1S2g0pX5s" resolve="getWatchName" />
              <node concept="13iPFW" id="6P1S2g0q5Jx" role="37wK5m" />
            </node>
            <node concept="BsUDl" id="6P1S2g0q0Kd" role="2Oq$k0">
              <ref role="37wK5l" node="6P1S2g0pScx" resolve="getSpec" />
              <node concept="2OqwBi" id="1qiz1eCwRWV" role="37wK5m">
                <node concept="13iPFW" id="1qiz1eCwRVl" role="2Oq$k0" />
                <node concept="3NT_Vc" id="1qiz1eCwSs2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6P1S2g0pX9p" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6P1S2g0pScx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSpec" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="1qiz1eCwRfZ" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3THzug" id="1qiz1eCwRg0" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6P1S2g0pScy" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2g0pScz" role="3clF47">
        <node concept="3cpWs8" id="6P1S2g0pSc$" role="3cqZAp">
          <node concept="3cpWsn" id="6P1S2g0pSc_" role="3cpWs9">
            <property role="TrG5h" value="aspects" />
            <node concept="3uibUv" id="6P1S2g0pScA" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="H_c77" id="6P1S2g0pScB" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="6P1S2g0pScC" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              <ref role="37wK5l" to="cu2c:~LanguageAspect.getAspectModels(jetbrains.mps.smodel.Language):java.util.Collection" resolve="getAspectModels" />
              <node concept="10QFUN" id="6P1S2g0pScD" role="37wK5m">
                <node concept="3uibUv" id="6P1S2g0pScE" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="1eOMI4" id="6P1S2g0pScF" role="10QFUP">
                  <node concept="2OqwBi" id="6P1S2g0pScG" role="1eOMHV">
                    <node concept="2JrnkZ" id="6P1S2g0pScH" role="2Oq$k0">
                      <node concept="2OqwBi" id="6P1S2g0pScI" role="2JrQYb">
                        <node concept="37vLTw" id="1qiz1eCwRvf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qiz1eCwRfZ" resolve="conceptNode" />
                        </node>
                        <node concept="I4A8Y" id="6P1S2g0pScK" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6P1S2g0pScL" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6P1S2g0pScM" role="3cqZAp">
          <node concept="2GrKxI" id="6P1S2g0pScN" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="3clFbS" id="6P1S2g0pScO" role="2LFqv$">
            <node concept="3cpWs8" id="6P1S2g0pScP" role="3cqZAp">
              <node concept="3cpWsn" id="6P1S2g0pScQ" role="3cpWs9">
                <property role="TrG5h" value="spec" />
                <node concept="3Tqbb2" id="6P1S2g0pScR" role="1tU5fm">
                  <ref role="ehGHo" to="gx1i:6P1S2fVbIaV" resolve="WatchProviderSpec" />
                </node>
                <node concept="2OqwBi" id="6P1S2g0pScS" role="33vP2m">
                  <node concept="2OqwBi" id="6P1S2g0pScT" role="2Oq$k0">
                    <node concept="2GrUjf" id="6P1S2g0pScU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6P1S2g0pScN" resolve="aspect" />
                    </node>
                    <node concept="2SmgA7" id="6P1S2g0pScV" role="2OqNvi">
                      <ref role="2SmgA8" to="gx1i:6P1S2fVbIaV" resolve="WatchProviderSpec" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="6P1S2g0pScW" role="2OqNvi">
                    <node concept="1bVj0M" id="6P1S2g0pScX" role="23t8la">
                      <node concept="3clFbS" id="6P1S2g0pScY" role="1bW5cS">
                        <node concept="3clFbF" id="6P1S2g0pScZ" role="3cqZAp">
                          <node concept="3clFbC" id="6P1S2g0pSd0" role="3clFbG">
                            <node concept="2OqwBi" id="6P1S2g0pSd1" role="3uHU7B">
                              <node concept="2OqwBi" id="6P1S2g0pSd2" role="2Oq$k0">
                                <node concept="2OqwBi" id="6P1S2g0pSd3" role="2Oq$k0">
                                  <node concept="37vLTw" id="6P1S2g0pSd4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6P1S2g0pSd9" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6P1S2g0pSd5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
                                  </node>
                                </node>
                                <node concept="1rGIog" id="6P1S2g0pSd6" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="6P1S2g0pSd7" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="1qiz1eCwRv$" role="3uHU7w">
                              <ref role="3cqZAo" node="1qiz1eCwRfZ" resolve="conceptNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6P1S2g0pSd9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6P1S2g0pSda" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6P1S2g0pSdb" role="3cqZAp">
              <node concept="3clFbS" id="6P1S2g0pSdc" role="3clFbx">
                <node concept="3cpWs6" id="6P1S2g0pSdd" role="3cqZAp">
                  <node concept="37vLTw" id="6P1S2g0pSde" role="3cqZAk">
                    <ref role="3cqZAo" node="6P1S2g0pScQ" resolve="spec" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6P1S2g0pSdf" role="3clFbw">
                <node concept="37vLTw" id="6P1S2g0pSdg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P1S2g0pScQ" resolve="spec" />
                </node>
                <node concept="3x8VRR" id="6P1S2g0pSdh" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6P1S2g0pSdi" role="2GsD0m">
            <ref role="3cqZAo" node="6P1S2g0pSc_" resolve="aspects" />
          </node>
        </node>
        <node concept="3cpWs8" id="6P1S2g0pSdj" role="3cqZAp">
          <node concept="3cpWsn" id="6P1S2g0pSdk" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3THzug" id="6P1S2g0pSdl" role="1tU5fm">
              <ref role="3qa414" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
            </node>
            <node concept="10QFUN" id="6P1S2g0pSdm" role="33vP2m">
              <node concept="3THzug" id="6P1S2g0pSdn" role="10QFUM">
                <ref role="3qa414" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
              </node>
              <node concept="2OqwBi" id="6P1S2g0pSdo" role="10QFUP">
                <node concept="2OqwBi" id="6P1S2g0pSdp" role="2Oq$k0">
                  <node concept="37vLTw" id="1qiz1eCwRHq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qiz1eCwRfZ" resolve="conceptNode" />
                  </node>
                  <node concept="3oJPKh" id="6P1S2g0pSdr" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="6P1S2g0pSds" role="2OqNvi">
                  <node concept="1bVj0M" id="6P1S2g0pSdt" role="23t8la">
                    <node concept="3clFbS" id="6P1S2g0pSdu" role="1bW5cS">
                      <node concept="3clFbF" id="6P1S2g0pSdv" role="3cqZAp">
                        <node concept="2OqwBi" id="6P1S2g0pSdw" role="3clFbG">
                          <node concept="37vLTw" id="6P1S2g0pSdx" role="2Oq$k0">
                            <ref role="3cqZAo" node="6P1S2g0pSd$" resolve="it" />
                          </node>
                          <node concept="2Zo12i" id="6P1S2g0pSdy" role="2OqNvi">
                            <node concept="chp4Y" id="6P1S2g0pYa3" role="2Zo12j">
                              <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6P1S2g0pSd$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6P1S2g0pSd_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6P1S2g0pSdA" role="3cqZAp">
          <node concept="3clFbS" id="6P1S2g0pSdB" role="3clFbx">
            <node concept="3cpWs6" id="6P1S2g0pSdC" role="3cqZAp">
              <node concept="2OqwBi" id="6P1S2g0pSdD" role="3cqZAk">
                <node concept="37vLTw" id="6P1S2g0pSdE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P1S2g0pSdk" resolve="superConcept" />
                </node>
                <node concept="2qgKlT" id="6P1S2g0pXUA" role="2OqNvi">
                  <ref role="37wK5l" node="6P1S2g0pScx" resolve="getSpec" />
                  <node concept="2OqwBi" id="1qiz1eCB2ZB" role="37wK5m">
                    <node concept="2OqwBi" id="1qiz1eCB0TN" role="2Oq$k0">
                      <node concept="37vLTw" id="1qiz1eCB0D6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6P1S2g0pSdk" resolve="superConcept" />
                      </node>
                      <node concept="1rGIog" id="1qiz1eCB2Im" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="1qiz1eCB3p8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6P1S2g0pSdG" role="3clFbw">
            <node concept="37vLTw" id="6P1S2g0pSdH" role="2Oq$k0">
              <ref role="3cqZAo" node="6P1S2g0pSdk" resolve="superConcept" />
            </node>
            <node concept="3x8VRR" id="6P1S2g0pSdI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6P1S2g0pSdJ" role="3cqZAp">
          <node concept="10Nm6u" id="6P1S2g0pSdK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6P1S2g0pSdL" role="3clF45">
        <ref role="ehGHo" to="gx1i:6P1S2fVbIaV" resolve="WatchProviderSpec" />
      </node>
    </node>
    <node concept="13hLZK" id="1rHBIiJ9Q8I" role="13h7CW">
      <node concept="3clFbS" id="1rHBIiJ9Q8J" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="PjpCzdQTan">
    <ref role="13h7C2" to="pjlr:PjpCzdQT6j" resolve="WatchProviderScope" />
    <node concept="13i0hz" id="PjpCzdQTk9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allVisibleWatchDeclarations" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="PjpCzdQTka" role="1B3o_S" />
      <node concept="2I9FWS" id="PjpCzdQTkb" role="3clF45">
        <ref role="2I9WkF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
      </node>
      <node concept="3clFbS" id="PjpCzdQTkc" role="3clF47">
        <node concept="3clFbF" id="6P1S2fXZ5D5" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fXZ5GC" role="3clFbG">
            <node concept="BsUDl" id="6P1S2fXZ5D4" role="2Oq$k0">
              <ref role="37wK5l" node="6P1S2fXWaSC" resolve="getSpec" />
              <node concept="2OqwBi" id="1qiz1eCwNXN" role="37wK5m">
                <node concept="13iPFW" id="1qiz1eCwNW7" role="2Oq$k0" />
                <node concept="3NT_Vc" id="1qiz1eCwOdm" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="6P1S2fXZ5WX" role="2OqNvi">
              <ref role="37wK5l" to="yh8:PjpCzdQTk3" resolve="collectWatchDeclarations" />
              <node concept="13iPFW" id="6P1S2fXZ5Z4" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6P1S2fXWaSC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSpec" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="1qiz1eCwNvN" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3THzug" id="1qiz1eCwNvO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6P1S2fXWaSD" role="1B3o_S" />
      <node concept="3clFbS" id="6P1S2fXWaSE" role="3clF47">
        <node concept="3cpWs8" id="6P1S2fXWaSF" role="3cqZAp">
          <node concept="3cpWsn" id="6P1S2fXWaSG" role="3cpWs9">
            <property role="TrG5h" value="aspects" />
            <node concept="3uibUv" id="6P1S2fXWaSH" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="H_c77" id="6P1S2fXWaSI" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="6P1S2fXWaSJ" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              <ref role="37wK5l" to="cu2c:~LanguageAspect.getAspectModels(jetbrains.mps.smodel.Language):java.util.Collection" resolve="getAspectModels" />
              <node concept="10QFUN" id="6P1S2fXWaSK" role="37wK5m">
                <node concept="3uibUv" id="6P1S2fXWaSL" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="1eOMI4" id="6P1S2fXWaSM" role="10QFUP">
                  <node concept="2OqwBi" id="6P1S2fXWaSN" role="1eOMHV">
                    <node concept="2JrnkZ" id="6P1S2fXWaSO" role="2Oq$k0">
                      <node concept="2OqwBi" id="6P1S2fXWaSP" role="2JrQYb">
                        <node concept="37vLTw" id="1qiz1eCwNVM" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qiz1eCwNvN" resolve="conceptNode" />
                        </node>
                        <node concept="I4A8Y" id="6P1S2fXWaSR" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6P1S2fXWaSS" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6P1S2fXWaST" role="3cqZAp">
          <node concept="2GrKxI" id="6P1S2fXWaSU" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="3clFbS" id="6P1S2fXWaSV" role="2LFqv$">
            <node concept="3cpWs8" id="6P1S2fXWaSW" role="3cqZAp">
              <node concept="3cpWsn" id="6P1S2fXWaSX" role="3cpWs9">
                <property role="TrG5h" value="spec" />
                <node concept="3Tqbb2" id="6P1S2fXWaSY" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:6P1S2fVgGmN" resolve="WatchScopeProviderSpec" />
                </node>
                <node concept="2OqwBi" id="6P1S2fXWaSZ" role="33vP2m">
                  <node concept="2OqwBi" id="6P1S2fXWaT0" role="2Oq$k0">
                    <node concept="2GrUjf" id="6P1S2fXWaT1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6P1S2fXWaSU" resolve="aspect" />
                    </node>
                    <node concept="2SmgA7" id="6P1S2fXWaT2" role="2OqNvi">
                      <ref role="2SmgA8" to="k6mm:6P1S2fVgGmN" resolve="WatchScopeProviderSpec" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="6P1S2fXWaT3" role="2OqNvi">
                    <node concept="1bVj0M" id="6P1S2fXWaT4" role="23t8la">
                      <node concept="3clFbS" id="6P1S2fXWaT5" role="1bW5cS">
                        <node concept="3clFbF" id="6P1S2fXWaT6" role="3cqZAp">
                          <node concept="3clFbC" id="6P1S2fXWaT7" role="3clFbG">
                            <node concept="2OqwBi" id="6P1S2fXWaT8" role="3uHU7B">
                              <node concept="2OqwBi" id="6P1S2fXWaT9" role="2Oq$k0">
                                <node concept="2OqwBi" id="6P1S2fXWaTa" role="2Oq$k0">
                                  <node concept="37vLTw" id="6P1S2fXWaTb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6P1S2fXWaTg" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6P1S2fXWaTc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
                                  </node>
                                </node>
                                <node concept="1rGIog" id="6P1S2fXWaTd" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="6P1S2fXWaTe" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="1qiz1eCwPMm" role="3uHU7w">
                              <ref role="3cqZAo" node="1qiz1eCwNvN" resolve="conceptNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6P1S2fXWaTg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6P1S2fXWaTh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6P1S2fXWaTi" role="3cqZAp">
              <node concept="3clFbS" id="6P1S2fXWaTj" role="3clFbx">
                <node concept="3cpWs6" id="6P1S2fXWaTk" role="3cqZAp">
                  <node concept="37vLTw" id="6P1S2fXWaTl" role="3cqZAk">
                    <ref role="3cqZAo" node="6P1S2fXWaSX" resolve="spec" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6P1S2fXWaTm" role="3clFbw">
                <node concept="37vLTw" id="6P1S2fXWaTn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P1S2fXWaSX" resolve="spec" />
                </node>
                <node concept="3x8VRR" id="6P1S2fXWaTo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6P1S2fXWaTp" role="2GsD0m">
            <ref role="3cqZAo" node="6P1S2fXWaSG" resolve="aspects" />
          </node>
        </node>
        <node concept="3cpWs8" id="6P1S2fXWaTq" role="3cqZAp">
          <node concept="3cpWsn" id="6P1S2fXWaTr" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3THzug" id="6P1S2fXWaTs" role="1tU5fm">
              <ref role="3qa414" to="pjlr:PjpCzdQT6j" resolve="WatchProviderScope" />
            </node>
            <node concept="10QFUN" id="6P1S2fXWaTt" role="33vP2m">
              <node concept="3THzug" id="6P1S2fXWaTu" role="10QFUM">
                <ref role="3qa414" to="pjlr:PjpCzdQT6j" resolve="WatchProviderScope" />
              </node>
              <node concept="2OqwBi" id="6P1S2fXWaTv" role="10QFUP">
                <node concept="2OqwBi" id="6P1S2fXWaTw" role="2Oq$k0">
                  <node concept="37vLTw" id="1qiz1eCwQdi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qiz1eCwNvN" resolve="conceptNode" />
                  </node>
                  <node concept="3oJPKh" id="6P1S2fXWaTy" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="6P1S2fXWaTz" role="2OqNvi">
                  <node concept="1bVj0M" id="6P1S2fXWaT$" role="23t8la">
                    <node concept="3clFbS" id="6P1S2fXWaT_" role="1bW5cS">
                      <node concept="3clFbF" id="6P1S2fXWaTA" role="3cqZAp">
                        <node concept="2OqwBi" id="6P1S2fXWaTB" role="3clFbG">
                          <node concept="37vLTw" id="6P1S2fXWaTC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6P1S2fXWaTF" resolve="it" />
                          </node>
                          <node concept="2Zo12i" id="6P1S2fXWaTD" role="2OqNvi">
                            <node concept="chp4Y" id="6P1S2fXWchp" role="2Zo12j">
                              <ref role="cht4Q" to="pjlr:PjpCzdQT6j" resolve="WatchProviderScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6P1S2fXWaTF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6P1S2fXWaTG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6P1S2fXWaTH" role="3cqZAp">
          <node concept="3clFbS" id="6P1S2fXWaTI" role="3clFbx">
            <node concept="3cpWs6" id="6P1S2fXWaTJ" role="3cqZAp">
              <node concept="2OqwBi" id="6P1S2fXWaTK" role="3cqZAk">
                <node concept="37vLTw" id="6P1S2fXWaTL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6P1S2fXWaTr" resolve="superConcept" />
                </node>
                <node concept="2qgKlT" id="6P1S2fXWaTM" role="2OqNvi">
                  <ref role="37wK5l" node="6P1S2fXWaSC" resolve="getSpec" />
                  <node concept="2OqwBi" id="1qiz1eCwP56" role="37wK5m">
                    <node concept="2OqwBi" id="1qiz1eCwOwe" role="2Oq$k0">
                      <node concept="37vLTw" id="1qiz1eCwOgb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6P1S2fXWaTr" resolve="superConcept" />
                      </node>
                      <node concept="1rGIog" id="1qiz1eCwOOl" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="1qiz1eCwPz8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6P1S2fXWaTN" role="3clFbw">
            <node concept="37vLTw" id="6P1S2fXWaTO" role="2Oq$k0">
              <ref role="3cqZAo" node="6P1S2fXWaTr" resolve="superConcept" />
            </node>
            <node concept="3x8VRR" id="6P1S2fXWaTP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6P1S2fXWaTQ" role="3cqZAp">
          <node concept="10Nm6u" id="6P1S2fXWaTR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6P1S2fXWaTS" role="3clF45">
        <ref role="ehGHo" to="k6mm:6P1S2fVgGmN" resolve="WatchScopeProviderSpec" />
      </node>
    </node>
    <node concept="13hLZK" id="PjpCzdQTao" role="13h7CW">
      <node concept="3clFbS" id="PjpCzdQTap" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1taDvhF7pIr">
    <ref role="13h7C2" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
    <node concept="13i0hz" id="1taDvhF7pPX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSpec" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="1taDvhF7pPY" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3THzug" id="1taDvhF7pPZ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1taDvhF7pQ0" role="1B3o_S" />
      <node concept="3clFbS" id="1taDvhF7pQ1" role="3clF47">
        <node concept="3clFbH" id="UFIAu4VY9b" role="3cqZAp" />
        <node concept="3cpWs8" id="1taDvhF7pQ2" role="3cqZAp">
          <node concept="3cpWsn" id="1taDvhF7pQ3" role="3cpWs9">
            <property role="TrG5h" value="aspects" />
            <node concept="3uibUv" id="1taDvhF7pQ4" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="H_c77" id="1taDvhF7pQ5" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="1taDvhF7pQ6" role="33vP2m">
              <ref role="37wK5l" to="cu2c:~LanguageAspect.getAspectModels(jetbrains.mps.smodel.Language):java.util.Collection" resolve="getAspectModels" />
              <ref role="1Pybhc" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              <node concept="10QFUN" id="1taDvhF7pQ7" role="37wK5m">
                <node concept="3uibUv" id="1taDvhF7pQ8" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="1eOMI4" id="1taDvhF7pQ9" role="10QFUP">
                  <node concept="2OqwBi" id="1taDvhF7pQa" role="1eOMHV">
                    <node concept="2JrnkZ" id="1taDvhF7pQb" role="2Oq$k0">
                      <node concept="2OqwBi" id="1taDvhF7pQc" role="2JrQYb">
                        <node concept="37vLTw" id="1taDvhF7pQd" role="2Oq$k0">
                          <ref role="3cqZAo" node="1taDvhF7pPY" resolve="conceptNode" />
                        </node>
                        <node concept="I4A8Y" id="1taDvhF7pQe" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1taDvhF7pQf" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1taDvhF7pQg" role="3cqZAp">
          <node concept="2GrKxI" id="1taDvhF7pQh" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="3clFbS" id="1taDvhF7pQi" role="2LFqv$">
            <node concept="3cpWs8" id="1taDvhF7pQj" role="3cqZAp">
              <node concept="3cpWsn" id="1taDvhF7pQk" role="3cpWs9">
                <property role="TrG5h" value="spec" />
                <node concept="3Tqbb2" id="1taDvhF7pQl" role="1tU5fm">
                  <ref role="ehGHo" to="gx1i:6P1S2fVutUZ" resolve="ModelValue" />
                </node>
                <node concept="2OqwBi" id="1taDvhF7pQm" role="33vP2m">
                  <node concept="2OqwBi" id="1taDvhF7pQn" role="2Oq$k0">
                    <node concept="2GrUjf" id="1taDvhF7pQo" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1taDvhF7pQh" resolve="aspect" />
                    </node>
                    <node concept="2SmgA7" id="1taDvhF7pQp" role="2OqNvi">
                      <ref role="2SmgA8" to="gx1i:6P1S2fVutUZ" resolve="ModelValue" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="1taDvhF7pQq" role="2OqNvi">
                    <node concept="1bVj0M" id="1taDvhF7pQr" role="23t8la">
                      <node concept="3clFbS" id="1taDvhF7pQs" role="1bW5cS">
                        <node concept="3clFbF" id="1taDvhF7pQt" role="3cqZAp">
                          <node concept="3clFbC" id="1taDvhF7pQu" role="3clFbG">
                            <node concept="2OqwBi" id="1taDvhF7pQv" role="3uHU7B">
                              <node concept="2OqwBi" id="1taDvhF7pQw" role="2Oq$k0">
                                <node concept="2OqwBi" id="1taDvhF7pQx" role="2Oq$k0">
                                  <node concept="37vLTw" id="1taDvhF7pQy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1taDvhF7pQB" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="1taDvhF7pQz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
                                  </node>
                                </node>
                                <node concept="1rGIog" id="1taDvhF7pQ$" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="1taDvhF7pQ_" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="1taDvhF7pQA" role="3uHU7w">
                              <ref role="3cqZAo" node="1taDvhF7pPY" resolve="conceptNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1taDvhF7pQB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1taDvhF7pQC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1taDvhF7pQD" role="3cqZAp">
              <node concept="3clFbS" id="1taDvhF7pQE" role="3clFbx">
                <node concept="3cpWs6" id="1taDvhF7pQF" role="3cqZAp">
                  <node concept="37vLTw" id="1taDvhF7pQG" role="3cqZAk">
                    <ref role="3cqZAo" node="1taDvhF7pQk" resolve="spec" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1taDvhF7pQH" role="3clFbw">
                <node concept="37vLTw" id="1taDvhF7pQI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1taDvhF7pQk" resolve="spec" />
                </node>
                <node concept="3x8VRR" id="1taDvhF7pQJ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1taDvhF7pQK" role="2GsD0m">
            <ref role="3cqZAo" node="1taDvhF7pQ3" resolve="aspects" />
          </node>
        </node>
        <node concept="3cpWs8" id="1taDvhF7pQL" role="3cqZAp">
          <node concept="3cpWsn" id="1taDvhF7pQM" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3THzug" id="1taDvhF7pQN" role="1tU5fm">
              <ref role="3qa414" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
            </node>
            <node concept="10QFUN" id="1taDvhF7pQO" role="33vP2m">
              <node concept="3THzug" id="1taDvhF7pQP" role="10QFUM">
                <ref role="3qa414" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
              </node>
              <node concept="2OqwBi" id="1taDvhF7pQQ" role="10QFUP">
                <node concept="2OqwBi" id="1taDvhF7pQR" role="2Oq$k0">
                  <node concept="37vLTw" id="1taDvhF7pQS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1taDvhF7pPY" resolve="conceptNode" />
                  </node>
                  <node concept="3oJPKh" id="1taDvhF7pQT" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="1taDvhF7pQU" role="2OqNvi">
                  <node concept="1bVj0M" id="1taDvhF7pQV" role="23t8la">
                    <node concept="3clFbS" id="1taDvhF7pQW" role="1bW5cS">
                      <node concept="3clFbF" id="1taDvhF7pQX" role="3cqZAp">
                        <node concept="2OqwBi" id="1taDvhF7pQY" role="3clFbG">
                          <node concept="37vLTw" id="1taDvhF7pQZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1taDvhF7pR2" resolve="it" />
                          </node>
                          <node concept="2Zo12i" id="1taDvhF7pR0" role="2OqNvi">
                            <node concept="chp4Y" id="1taDvhF7r37" role="2Zo12j">
                              <ref role="cht4Q" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1taDvhF7pR2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1taDvhF7pR3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1taDvhF7pR4" role="3cqZAp">
          <node concept="3clFbS" id="1taDvhF7pR5" role="3clFbx">
            <node concept="3cpWs6" id="1taDvhF7pR6" role="3cqZAp">
              <node concept="2OqwBi" id="1taDvhF7pR7" role="3cqZAk">
                <node concept="37vLTw" id="1taDvhF7pR8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1taDvhF7pQM" resolve="superConcept" />
                </node>
                <node concept="2qgKlT" id="1taDvhF7pR9" role="2OqNvi">
                  <ref role="37wK5l" node="1taDvhF7pPX" resolve="getSpec" />
                  <node concept="2OqwBi" id="1taDvhF7pRa" role="37wK5m">
                    <node concept="2OqwBi" id="1taDvhF7pRb" role="2Oq$k0">
                      <node concept="37vLTw" id="1taDvhF7pRc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1taDvhF7pQM" resolve="superConcept" />
                      </node>
                      <node concept="1rGIog" id="1taDvhF7pRd" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="1taDvhF7pRe" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1taDvhF7pRf" role="3clFbw">
            <node concept="37vLTw" id="1taDvhF7pRg" role="2Oq$k0">
              <ref role="3cqZAo" node="1taDvhF7pQM" resolve="superConcept" />
            </node>
            <node concept="3x8VRR" id="1taDvhF7pRh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1taDvhF7pRi" role="3cqZAp">
          <node concept="10Nm6u" id="1taDvhF7pRj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1taDvhF7pRk" role="3clF45">
        <ref role="ehGHo" to="gx1i:6P1S2fVutUZ" resolve="ModelValue" />
      </node>
    </node>
    <node concept="13i0hz" id="5cntRdxNS$$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getValueSpecification" />
      <node concept="37vLTG" id="5cntRdxNTse" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3THzug" id="5cntRdxNTsf" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5cntRdxNS$_" role="1B3o_S" />
      <node concept="3clFbS" id="5cntRdxNS$A" role="3clF47">
        <node concept="3cpWs8" id="7YL4GJ1mmZF" role="3cqZAp">
          <node concept="3cpWsn" id="7YL4GJ1mmZG" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3Tqbb2" id="7YL4GJ1mmZH" role="1tU5fm">
              <ref role="ehGHo" to="gx1i:6P1S2fVutUZ" resolve="ModelValue" />
            </node>
            <node concept="BsUDl" id="5cntRdxNTJE" role="33vP2m">
              <ref role="37wK5l" node="1taDvhF7pPX" resolve="getSpec" />
              <node concept="37vLTw" id="5cntRdxNTML" role="37wK5m">
                <ref role="3cqZAo" node="5cntRdxNTse" resolve="conceptNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7YL4GJ1pimN" role="3cqZAp">
          <node concept="3clFbS" id="7YL4GJ1pimP" role="3clFbx">
            <node concept="3cpWs6" id="5cntRdxNU4p" role="3cqZAp">
              <node concept="2OqwBi" id="7YL4GJ1pvqv" role="3cqZAk">
                <node concept="2OqwBi" id="7YL4GJ1pvds" role="2Oq$k0">
                  <node concept="2OqwBi" id="7YL4GJ1pvdt" role="2Oq$k0">
                    <node concept="37vLTw" id="7YL4GJ1pvdu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YL4GJ1mmZG" resolve="spec" />
                    </node>
                    <node concept="3TrEf2" id="7YL4GJ1pvdv" role="2OqNvi">
                      <ref role="3Tt5mk" to="gx1i:3MxRD99lnq5" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7YL4GJ2oHQW" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:7YL4GJ2oF8E" resolve="getValueSpecification" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7YL4GJ1Dgyy" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:7YL4GJ1D4d2" resolve="copyAsSourceWatchValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7YL4GJ1pitQ" role="3clFbw">
            <node concept="37vLTw" id="7YL4GJ1pipe" role="2Oq$k0">
              <ref role="3cqZAo" node="7YL4GJ1mmZG" resolve="spec" />
            </node>
            <node concept="3x8VRR" id="7YL4GJ1pjx_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5cntRdxNUd8" role="3cqZAp">
          <node concept="10Nm6u" id="5cntRdxNUeY" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5cntRdxNSTn" role="3clF45">
        <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
      </node>
    </node>
    <node concept="13i0hz" id="1taDvhF7rBg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeValueCopier" />
      <node concept="3Tm1VV" id="1taDvhF7rBh" role="1B3o_S" />
      <node concept="3clFbS" id="1taDvhF7rBi" role="3clF47">
        <node concept="3clFbF" id="1taDvhF7rBj" role="3cqZAp">
          <node concept="2OqwBi" id="1taDvhF7rBk" role="3clFbG">
            <node concept="2qgKlT" id="1taDvhF7vL9" role="2OqNvi">
              <ref role="37wK5l" to="9rhm:1taDvhF7sgP" resolve="contributeValueCopier" />
              <node concept="13iPFW" id="1taDvhF7vQo" role="37wK5m" />
            </node>
            <node concept="BsUDl" id="1taDvhF7rBn" role="2Oq$k0">
              <ref role="37wK5l" node="1taDvhF7pPX" resolve="getSpec" />
              <node concept="2OqwBi" id="1taDvhF7rBo" role="37wK5m">
                <node concept="13iPFW" id="1taDvhF7rBp" role="2Oq$k0" />
                <node concept="3NT_Vc" id="1taDvhF7rBq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1taDvhF7vwg" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1taDvhF7pIs" role="13h7CW">
      <node concept="3clFbS" id="1taDvhF7pIt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4nblNEsc14R">
    <ref role="13h7C2" to="pjlr:4nblNEsc0PQ" resolve="WatchProviderContainer" />
    <node concept="13i0hz" id="4nblNEsc14U" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getWatchProviders" />
      <node concept="3Tm1VV" id="4nblNEsc14V" role="1B3o_S" />
      <node concept="3clFbS" id="4nblNEsc14W" role="3clF47">
        <node concept="3clFbF" id="4nblNEsgKe2" role="3cqZAp">
          <node concept="2OqwBi" id="4nblNEsgKe3" role="3clFbG">
            <node concept="BsUDl" id="4nblNEsgKe4" role="2Oq$k0">
              <ref role="37wK5l" node="4nblNEsgF$O" resolve="getSpec" />
              <node concept="2OqwBi" id="4nblNEsgKe5" role="37wK5m">
                <node concept="13iPFW" id="4nblNEsgKe6" role="2Oq$k0" />
                <node concept="3NT_Vc" id="4nblNEsgKe7" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="4nblNEsgVPh" role="2OqNvi">
              <ref role="37wK5l" to="yh8:4nblNEsgLkg" resolve="collectWatchDeclarations" />
              <node concept="13iPFW" id="4nblNEsgVSa" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4nblNEscgq0" role="3clF45">
        <ref role="2I9WkF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
      </node>
    </node>
    <node concept="13i0hz" id="4nblNEsgF$O" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSpec" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="4nblNEsgF$P" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3THzug" id="4nblNEsgF$Q" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4nblNEsgF$R" role="1B3o_S" />
      <node concept="3clFbS" id="4nblNEsgF$S" role="3clF47">
        <node concept="3cpWs8" id="4nblNEsgF$T" role="3cqZAp">
          <node concept="3cpWsn" id="4nblNEsgF$U" role="3cpWs9">
            <property role="TrG5h" value="aspects" />
            <node concept="3uibUv" id="4nblNEsgF$V" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="H_c77" id="4nblNEsgF$W" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="4nblNEsgF$X" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              <ref role="37wK5l" to="cu2c:~LanguageAspect.getAspectModels(jetbrains.mps.smodel.Language):java.util.Collection" resolve="getAspectModels" />
              <node concept="10QFUN" id="4nblNEsgF$Y" role="37wK5m">
                <node concept="3uibUv" id="4nblNEsgF$Z" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="1eOMI4" id="4nblNEsgF_0" role="10QFUP">
                  <node concept="2OqwBi" id="4nblNEsgF_1" role="1eOMHV">
                    <node concept="2JrnkZ" id="4nblNEsgF_2" role="2Oq$k0">
                      <node concept="2OqwBi" id="4nblNEsgF_3" role="2JrQYb">
                        <node concept="37vLTw" id="4nblNEsgF_4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4nblNEsgF$P" resolve="conceptNode" />
                        </node>
                        <node concept="I4A8Y" id="4nblNEsgF_5" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4nblNEsgF_6" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4nblNEsgF_7" role="3cqZAp">
          <node concept="2GrKxI" id="4nblNEsgF_8" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="3clFbS" id="4nblNEsgF_9" role="2LFqv$">
            <node concept="3cpWs8" id="4nblNEsgF_a" role="3cqZAp">
              <node concept="3cpWsn" id="4nblNEsgF_b" role="3cpWs9">
                <property role="TrG5h" value="spec" />
                <node concept="3Tqbb2" id="4nblNEsgF_c" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:4nblNEsc1EM" resolve="WatchProviderContainerSpec" />
                </node>
                <node concept="2OqwBi" id="4nblNEsgF_d" role="33vP2m">
                  <node concept="2OqwBi" id="4nblNEsgF_e" role="2Oq$k0">
                    <node concept="2GrUjf" id="4nblNEsgF_f" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4nblNEsgF_8" resolve="aspect" />
                    </node>
                    <node concept="2SmgA7" id="4nblNEsgF_g" role="2OqNvi">
                      <ref role="2SmgA8" to="k6mm:4nblNEsc1EM" resolve="WatchProviderContainerSpec" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="4nblNEsgF_h" role="2OqNvi">
                    <node concept="1bVj0M" id="4nblNEsgF_i" role="23t8la">
                      <node concept="3clFbS" id="4nblNEsgF_j" role="1bW5cS">
                        <node concept="3clFbF" id="4nblNEsgF_k" role="3cqZAp">
                          <node concept="3clFbC" id="4nblNEsgF_l" role="3clFbG">
                            <node concept="2OqwBi" id="4nblNEsgF_m" role="3uHU7B">
                              <node concept="2OqwBi" id="4nblNEsgF_n" role="2Oq$k0">
                                <node concept="2OqwBi" id="4nblNEsgF_o" role="2Oq$k0">
                                  <node concept="37vLTw" id="4nblNEsgF_p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4nblNEsgF_u" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4nblNEsgF_q" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
                                  </node>
                                </node>
                                <node concept="1rGIog" id="4nblNEsgF_r" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="4nblNEsgF_s" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="4nblNEsgF_t" role="3uHU7w">
                              <ref role="3cqZAo" node="4nblNEsgF$P" resolve="conceptNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4nblNEsgF_u" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4nblNEsgF_v" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4nblNEsgF_w" role="3cqZAp">
              <node concept="3clFbS" id="4nblNEsgF_x" role="3clFbx">
                <node concept="3cpWs6" id="4nblNEsgF_y" role="3cqZAp">
                  <node concept="37vLTw" id="4nblNEsgF_z" role="3cqZAk">
                    <ref role="3cqZAo" node="4nblNEsgF_b" resolve="spec" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4nblNEsgF_$" role="3clFbw">
                <node concept="37vLTw" id="4nblNEsgF__" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nblNEsgF_b" resolve="spec" />
                </node>
                <node concept="3x8VRR" id="4nblNEsgF_A" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4nblNEsgF_B" role="2GsD0m">
            <ref role="3cqZAo" node="4nblNEsgF$U" resolve="aspects" />
          </node>
        </node>
        <node concept="3cpWs8" id="4nblNEsgF_C" role="3cqZAp">
          <node concept="3cpWsn" id="4nblNEsgF_D" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3THzug" id="4nblNEsgF_E" role="1tU5fm">
              <ref role="3qa414" to="pjlr:4nblNEsc0PQ" resolve="WatchProviderContainer" />
            </node>
            <node concept="10QFUN" id="4nblNEsgF_F" role="33vP2m">
              <node concept="3THzug" id="4nblNEsgF_G" role="10QFUM">
                <ref role="3qa414" to="pjlr:4nblNEsc0PQ" resolve="WatchProviderContainer" />
              </node>
              <node concept="2OqwBi" id="4nblNEsgF_H" role="10QFUP">
                <node concept="2OqwBi" id="4nblNEsgF_I" role="2Oq$k0">
                  <node concept="37vLTw" id="4nblNEsgF_J" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nblNEsgF$P" resolve="conceptNode" />
                  </node>
                  <node concept="3oJPKh" id="4nblNEsgF_K" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="4nblNEsgF_L" role="2OqNvi">
                  <node concept="1bVj0M" id="4nblNEsgF_M" role="23t8la">
                    <node concept="3clFbS" id="4nblNEsgF_N" role="1bW5cS">
                      <node concept="3clFbF" id="4nblNEsgF_O" role="3cqZAp">
                        <node concept="2OqwBi" id="4nblNEsgF_P" role="3clFbG">
                          <node concept="37vLTw" id="4nblNEsgF_Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="4nblNEsgF_T" resolve="it" />
                          </node>
                          <node concept="2Zo12i" id="4nblNEsgF_R" role="2OqNvi">
                            <node concept="chp4Y" id="4nblNEsgIiL" role="2Zo12j">
                              <ref role="cht4Q" to="pjlr:4nblNEsc0PQ" resolve="WatchProviderContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4nblNEsgF_T" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4nblNEsgF_U" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4nblNEsgF_V" role="3cqZAp">
          <node concept="3clFbS" id="4nblNEsgF_W" role="3clFbx">
            <node concept="3cpWs6" id="4nblNEsgF_X" role="3cqZAp">
              <node concept="2OqwBi" id="4nblNEsgF_Y" role="3cqZAk">
                <node concept="37vLTw" id="4nblNEsgF_Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nblNEsgF_D" resolve="superConcept" />
                </node>
                <node concept="2qgKlT" id="4nblNEsgFA0" role="2OqNvi">
                  <ref role="37wK5l" node="4nblNEsgF$O" resolve="getSpec" />
                  <node concept="2OqwBi" id="4nblNEsgFA1" role="37wK5m">
                    <node concept="2OqwBi" id="4nblNEsgFA2" role="2Oq$k0">
                      <node concept="37vLTw" id="4nblNEsgFA3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nblNEsgF_D" resolve="superConcept" />
                      </node>
                      <node concept="1rGIog" id="4nblNEsgFA4" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="4nblNEsgFA5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4nblNEsgFA6" role="3clFbw">
            <node concept="37vLTw" id="4nblNEsgFA7" role="2Oq$k0">
              <ref role="3cqZAo" node="4nblNEsgF_D" resolve="superConcept" />
            </node>
            <node concept="3x8VRR" id="4nblNEsgFA8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2Z8Gfz2yfjd" role="3cqZAp" />
        <node concept="3cpWs6" id="4nblNEsgFA9" role="3cqZAp">
          <node concept="10Nm6u" id="4nblNEsgFAa" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4nblNEsgFAb" role="3clF45">
        <ref role="ehGHo" to="k6mm:4nblNEsc1EM" resolve="WatchProviderContainerSpec" />
      </node>
    </node>
    <node concept="13hLZK" id="4nblNEsc14S" role="13h7CW">
      <node concept="3clFbS" id="4nblNEsc14T" role="2VODD2" />
    </node>
  </node>
</model>

