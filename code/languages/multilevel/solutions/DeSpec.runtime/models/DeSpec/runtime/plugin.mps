<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="nfns" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing(MPS.Core/jetbrains.mps.smodel.tracing@java_stub)" />
    <import index="hv0r" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing.nodes(MPS.Core/jetbrains.mps.smodel.tracing.nodes@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(multiLevel.debugger.debug)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="4dLPB5z5fnx">
    <property role="TrG5h" value="TracingHelper" />
    <node concept="2tJIrI" id="4dLPB5z5fnJ" role="jymVt" />
    <node concept="2YIFZL" id="4dLPB5z5ZkM" role="jymVt">
      <property role="TrG5h" value="getLastCopy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dLPB5z5ZkN" role="3clF47">
        <node concept="3clFbJ" id="4dLPB5z63wn" role="3cqZAp">
          <node concept="3clFbS" id="4dLPB5z63wp" role="3clFbx">
            <node concept="2Gpval" id="4dLPB5zAiIC" role="3cqZAp">
              <node concept="2GrKxI" id="4dLPB5zAiIE" role="2Gsz3X">
                <property role="TrG5h" value="outputNode" />
              </node>
              <node concept="3clFbS" id="4dLPB5zAiIG" role="2LFqv$">
                <node concept="3clFbJ" id="4dLPB5zAj3e" role="3cqZAp">
                  <node concept="3clFbS" id="4dLPB5zAj3f" role="3clFbx">
                    <node concept="3clFbH" id="4dLPB5zAsFh" role="3cqZAp" />
                    <node concept="3cpWs6" id="4dLPB5z65vt" role="3cqZAp">
                      <node concept="1rXfSq" id="4dLPB5z65ys" role="3cqZAk">
                        <ref role="37wK5l" node="4dLPB5z5ZkM" resolve="getLastCopy" />
                        <node concept="2OqwBi" id="4dLPB5zArVV" role="37wK5m">
                          <node concept="2YIFZM" id="4dLPB5zArPH" role="2Oq$k0">
                            <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                            <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                          </node>
                          <node concept="liA8E" id="4dLPB5zAs9P" role="2OqNvi">
                            <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                            <node concept="2GrUjf" id="4dLPB5zAsb5" role="37wK5m">
                              <ref role="2Gs0qQ" node="4dLPB5zAiIE" resolve="outputNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4dLPB5zAlA5" role="3clFbw">
                    <node concept="2OqwBi" id="4dLPB5zAkfE" role="2Oq$k0">
                      <node concept="2OqwBi" id="4dLPB5zAj4x" role="2Oq$k0">
                        <node concept="2GrUjf" id="4dLPB5zAj3M" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4dLPB5zAiIE" resolve="outputNode" />
                        </node>
                        <node concept="liA8E" id="4dLPB5zAkcY" role="2OqNvi">
                          <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4dLPB5zAlwI" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4dLPB5zAnhN" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="4dLPB5zAnD5" role="37wK5m">
                        <node concept="2OqwBi" id="4dLPB5zAnno" role="2Oq$k0">
                          <node concept="37vLTw" id="4dLPB5zAnkr" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dLPB5z5Zlr" resolve="trackedNode" />
                          </node>
                          <node concept="liA8E" id="4dLPB5zAnA3" role="2OqNvi">
                            <ref role="37wK5l" to="nfns:~TracedNode.getNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4dLPB5zAnWm" role="2OqNvi">
                          <ref role="37wK5l" to="hv0r:~SNodeProxy.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4dLPB5z64Tq" role="2GsD0m">
                <node concept="37vLTw" id="4dLPB5z64Tr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dLPB5z5Zlr" resolve="trackedNode" />
                </node>
                <node concept="liA8E" id="4dLPB5z64Ts" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4dLPB5z63E3" role="3clFbw">
            <ref role="37wK5l" node="4dLPB5z5Sje" resolve="nodeIsCopiedToLowerModel" />
            <node concept="37vLTw" id="4dLPB5z63LL" role="37wK5m">
              <ref role="3cqZAo" node="4dLPB5z5Zlr" resolve="trackedNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dLPB5z64gm" role="3cqZAp">
          <node concept="37vLTw" id="4dLPB5z64jf" role="3cqZAk">
            <ref role="3cqZAo" node="4dLPB5z5Zlr" resolve="trackedNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dLPB5z5Zlp" role="1B3o_S" />
      <node concept="3uibUv" id="4dLPB5z67LI" role="3clF45">
        <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
      </node>
      <node concept="37vLTG" id="4dLPB5z5Zlr" role="3clF46">
        <property role="TrG5h" value="trackedNode" />
        <node concept="3uibUv" id="4dLPB5z5Zls" role="1tU5fm">
          <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dLPB5z5Z43" role="jymVt" />
    <node concept="2YIFZL" id="1cnyw9YZ2QC" role="jymVt">
      <property role="TrG5h" value="getCopyFromHigheModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1cnyw9YZ2QD" role="3clF47">
        <node concept="3cpWs8" id="1cnyw9YZ3Gz" role="3cqZAp">
          <node concept="3cpWsn" id="1cnyw9YZ3G$" role="3cpWs9">
            <property role="TrG5h" value="trackedNode" />
            <node concept="3uibUv" id="1cnyw9YR_jr" role="1tU5fm">
              <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
            </node>
            <node concept="2OqwBi" id="1cnyw9YZ3GM" role="33vP2m">
              <node concept="2YIFZM" id="1cnyw9YZ3GN" role="2Oq$k0">
                <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1cnyw9YZ3GO" role="2OqNvi">
                <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                <node concept="2ShNRf" id="1cnyw9YZ3GP" role="37wK5m">
                  <node concept="1pGfFk" id="1cnyw9YZ3GQ" role="2ShVmc">
                    <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                    <node concept="2OqwBi" id="1cnyw9YZ3GR" role="37wK5m">
                      <node concept="37vLTw" id="1cnyw9YZ3GS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cnyw9YZ2QV" resolve="node" />
                      </node>
                      <node concept="liA8E" id="1cnyw9YZ3GT" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1cnyw9YZ3GU" role="37wK5m">
                      <node concept="2OqwBi" id="1cnyw9YZ3GV" role="2Oq$k0">
                        <node concept="37vLTw" id="1cnyw9YZ3GW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cnyw9YZ2QV" resolve="node" />
                        </node>
                        <node concept="liA8E" id="1cnyw9YZ3GX" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cnyw9YZ3GY" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cnyw9YZ2QE" role="3cqZAp">
          <node concept="3K4zz7" id="3yIZjfAV6yJ" role="3cqZAk">
            <node concept="10Nm6u" id="3yIZjfAV6BC" role="3K4GZi" />
            <node concept="1Wc70l" id="3p1iWQPkdYU" role="3K4Cdx">
              <node concept="3y3z36" id="3yIZjfAV6qS" role="3uHU7B">
                <node concept="37vLTw" id="3yIZjfAV6p2" role="3uHU7B">
                  <ref role="3cqZAo" node="1cnyw9YZ3G$" resolve="trackedNode" />
                </node>
                <node concept="10Nm6u" id="3yIZjfAV6uP" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="3p1iWQPke2I" role="3uHU7w">
                <node concept="10Nm6u" id="3p1iWQPke5B" role="3uHU7w" />
                <node concept="2OqwBi" id="3p1iWQPke1n" role="3uHU7B">
                  <node concept="37vLTw" id="3p1iWQPke1o" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cnyw9YZ3G$" resolve="trackedNode" />
                  </node>
                  <node concept="liA8E" id="3p1iWQPke1p" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1cnyw9YZ4cq" role="3K4E3e">
              <node concept="2OqwBi" id="1cnyw9YZ3PM" role="2Oq$k0">
                <node concept="37vLTw" id="1cnyw9YZ3O2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cnyw9YZ3G$" resolve="trackedNode" />
                </node>
                <node concept="liA8E" id="1cnyw9YZ4aq" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                </node>
              </node>
              <node concept="liA8E" id="1cnyw9YZ4Md" role="2OqNvi">
                <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cnyw9YZ2QT" role="1B3o_S" />
      <node concept="3uibUv" id="1cnyw9YZ3cM" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="1cnyw9YZ2QV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1cnyw9YZ2QW" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cnyw9YZ2y1" role="jymVt" />
    <node concept="2YIFZL" id="3p1iWQOridF" role="jymVt">
      <property role="TrG5h" value="getCopyFromLowerModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3p1iWQOridG" role="3clF47">
        <node concept="3cpWs8" id="3p1iWQOridH" role="3cqZAp">
          <node concept="3cpWsn" id="3p1iWQOridI" role="3cpWs9">
            <property role="TrG5h" value="trackedNode" />
            <node concept="3uibUv" id="3p1iWQOridJ" role="1tU5fm">
              <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
            </node>
            <node concept="2OqwBi" id="3p1iWQOridK" role="33vP2m">
              <node concept="2YIFZM" id="3p1iWQOridL" role="2Oq$k0">
                <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
              </node>
              <node concept="liA8E" id="3p1iWQOridM" role="2OqNvi">
                <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                <node concept="2ShNRf" id="3p1iWQOridN" role="37wK5m">
                  <node concept="1pGfFk" id="3p1iWQOridO" role="2ShVmc">
                    <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                    <node concept="2OqwBi" id="3p1iWQOridP" role="37wK5m">
                      <node concept="37vLTw" id="3p1iWQOridQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3p1iWQOriea" resolve="node" />
                      </node>
                      <node concept="liA8E" id="3p1iWQOridR" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3p1iWQOridS" role="37wK5m">
                      <node concept="2OqwBi" id="3p1iWQOridT" role="2Oq$k0">
                        <node concept="37vLTw" id="3p1iWQOridU" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p1iWQOriea" resolve="node" />
                        </node>
                        <node concept="liA8E" id="3p1iWQOridV" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3p1iWQOridW" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3p1iWQOriHC" role="3cqZAp">
          <node concept="3clFbS" id="3p1iWQOriHD" role="3clFbx">
            <node concept="2Gpval" id="3p1iWQOriHE" role="3cqZAp">
              <node concept="2GrKxI" id="3p1iWQOriHF" role="2Gsz3X">
                <property role="TrG5h" value="outputNode" />
              </node>
              <node concept="3clFbS" id="3p1iWQOriHG" role="2LFqv$">
                <node concept="3clFbJ" id="3p1iWQOriHH" role="3cqZAp">
                  <node concept="3clFbS" id="3p1iWQOriHI" role="3clFbx">
                    <node concept="3cpWs6" id="3p1iWQOriHJ" role="3cqZAp">
                      <node concept="2OqwBi" id="3p1iWQOrjfr" role="3cqZAk">
                        <node concept="2GrUjf" id="3p1iWQOrjfs" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3p1iWQOriHF" resolve="outputNode" />
                        </node>
                        <node concept="liA8E" id="3p1iWQOrjft" role="2OqNvi">
                          <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3p1iWQOriHL" role="3clFbw">
                    <node concept="2OqwBi" id="3p1iWQOriHM" role="3uHU7w">
                      <node concept="2OqwBi" id="3p1iWQOriHN" role="2Oq$k0">
                        <node concept="2OqwBi" id="3p1iWQOriHO" role="2Oq$k0">
                          <node concept="2GrUjf" id="3p1iWQOriHP" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3p1iWQOriHF" resolve="outputNode" />
                          </node>
                          <node concept="liA8E" id="3p1iWQOriHQ" role="2OqNvi">
                            <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3p1iWQOriHR" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3p1iWQOriHS" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="3p1iWQOriHT" role="37wK5m">
                          <node concept="2OqwBi" id="3p1iWQOriHU" role="2Oq$k0">
                            <node concept="37vLTw" id="3p1iWQOriHV" role="2Oq$k0">
                              <ref role="3cqZAo" node="3p1iWQOridI" resolve="trackedNode" />
                            </node>
                            <node concept="liA8E" id="3p1iWQOriHW" role="2OqNvi">
                              <ref role="37wK5l" to="nfns:~TracedNode.getNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3p1iWQOriHX" role="2OqNvi">
                            <ref role="37wK5l" to="hv0r:~SNodeProxy.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3p1iWQOriHY" role="3uHU7B">
                      <node concept="10Nm6u" id="3p1iWQOriHZ" role="3uHU7w" />
                      <node concept="2OqwBi" id="3p1iWQOriI0" role="3uHU7B">
                        <node concept="2GrUjf" id="3p1iWQOriI1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3p1iWQOriHF" resolve="outputNode" />
                        </node>
                        <node concept="liA8E" id="3p1iWQOriI2" role="2OqNvi">
                          <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3p1iWQOriI3" role="2GsD0m">
                <node concept="37vLTw" id="3p1iWQOriI4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3p1iWQOridI" resolve="trackedNode" />
                </node>
                <node concept="liA8E" id="3p1iWQOriI5" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3p1iWQOriI6" role="3clFbw">
            <node concept="1Wc70l" id="3p1iWQOriI7" role="3uHU7B">
              <node concept="3y3z36" id="3p1iWQOriI8" role="3uHU7B">
                <node concept="37vLTw" id="3p1iWQOriI9" role="3uHU7B">
                  <ref role="3cqZAo" node="3p1iWQOridI" resolve="trackedNode" />
                </node>
                <node concept="10Nm6u" id="3p1iWQOriIa" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="3p1iWQOriIb" role="3uHU7w">
                <node concept="10Nm6u" id="3p1iWQOriIc" role="3uHU7w" />
                <node concept="2OqwBi" id="3p1iWQOriId" role="3uHU7B">
                  <node concept="37vLTw" id="3p1iWQOriIe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3p1iWQOridI" resolve="trackedNode" />
                  </node>
                  <node concept="liA8E" id="3p1iWQOriIf" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TracedNode.getNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3p1iWQOriIg" role="3uHU7w">
              <node concept="10Nm6u" id="3p1iWQOriIh" role="3uHU7w" />
              <node concept="2OqwBi" id="3p1iWQOriIi" role="3uHU7B">
                <node concept="37vLTw" id="3p1iWQOriIj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3p1iWQOridI" resolve="trackedNode" />
                </node>
                <node concept="liA8E" id="3p1iWQOriIk" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3p1iWQOrjsR" role="3cqZAp">
          <node concept="10Nm6u" id="3p1iWQOrjBd" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3p1iWQOrie8" role="1B3o_S" />
      <node concept="3uibUv" id="3p1iWQOrie9" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="3p1iWQOriea" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3p1iWQOrieb" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3p1iWQOri1X" role="jymVt" />
    <node concept="2YIFZL" id="7qK9duhblsj" role="jymVt">
      <property role="TrG5h" value="inputFromHigherModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7qK9duhblsk" role="3clF47">
        <node concept="3cpWs8" id="7qK9duhbn2C" role="3cqZAp">
          <node concept="3cpWsn" id="7qK9duhbn2D" role="3cpWs9">
            <property role="TrG5h" value="trackedNode" />
            <node concept="3uibUv" id="7qK9dugw8W_" role="1tU5fm">
              <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
            </node>
            <node concept="2OqwBi" id="7qK9duhbn2R" role="33vP2m">
              <node concept="2YIFZM" id="7qK9duhbn2S" role="2Oq$k0">
                <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
              </node>
              <node concept="liA8E" id="7qK9duhbn2T" role="2OqNvi">
                <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                <node concept="2ShNRf" id="7qK9duhbn2U" role="37wK5m">
                  <node concept="1pGfFk" id="7qK9duhbn2V" role="2ShVmc">
                    <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                    <node concept="2OqwBi" id="7qK9duhbn2W" role="37wK5m">
                      <node concept="37vLTw" id="7qK9duhbn2X" role="2Oq$k0">
                        <ref role="3cqZAo" node="7qK9duhblsA" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7qK9duhbn2Y" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7qK9duhbn2Z" role="37wK5m">
                      <node concept="2OqwBi" id="7qK9duhbn30" role="2Oq$k0">
                        <node concept="37vLTw" id="7qK9duhbn31" role="2Oq$k0">
                          <ref role="3cqZAo" node="7qK9duhblsA" resolve="node" />
                        </node>
                        <node concept="liA8E" id="7qK9duhbn32" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7qK9duhbn33" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7qK9duhbmZr" role="3cqZAp">
          <node concept="3clFbS" id="7qK9duhbmZt" role="3clFbx">
            <node concept="3cpWs6" id="7qK9duhboiU" role="3cqZAp">
              <node concept="2OqwBi" id="7qK9duhboml" role="3cqZAk">
                <node concept="2OqwBi" id="7qK9duhboju" role="2Oq$k0">
                  <node concept="37vLTw" id="7qK9duhbojv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7qK9duhbn2D" resolve="trackedNode" />
                  </node>
                  <node concept="liA8E" id="7qK9duhbojw" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                  </node>
                </node>
                <node concept="liA8E" id="7qK9duhboVQ" role="2OqNvi">
                  <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7qK9duhbpl0" role="3clFbw">
            <node concept="1Wc70l" id="7qK9duhbnc7" role="3uHU7B">
              <node concept="3y3z36" id="7qK9duhbn7Z" role="3uHU7B">
                <node concept="37vLTw" id="7qK9duhbn6a" role="3uHU7B">
                  <ref role="3cqZAo" node="7qK9duhbn2D" resolve="trackedNode" />
                </node>
                <node concept="10Nm6u" id="7qK9duhbn9z" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="7qK9duhbnwq" role="3uHU7w">
                <node concept="2OqwBi" id="7qK9duhbnfd" role="3uHU7B">
                  <node concept="37vLTw" id="7qK9duhbnea" role="2Oq$k0">
                    <ref role="3cqZAo" node="7qK9duhbn2D" resolve="trackedNode" />
                  </node>
                  <node concept="liA8E" id="7qK9duhbnsC" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7qK9duhbnx$" role="3uHU7w" />
              </node>
            </node>
            <node concept="3y3z36" id="7qK9duhbpov" role="3uHU7w">
              <node concept="10Nm6u" id="7qK9duhbpow" role="3uHU7w" />
              <node concept="2OqwBi" id="7qK9duhbptx" role="3uHU7B">
                <node concept="2OqwBi" id="7qK9duhbpox" role="2Oq$k0">
                  <node concept="37vLTw" id="7qK9duhbpoy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7qK9duhbn2D" resolve="trackedNode" />
                  </node>
                  <node concept="liA8E" id="7qK9duhbpoz" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                  </node>
                </node>
                <node concept="liA8E" id="7qK9duhbq23" role="2OqNvi">
                  <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7qK9duhbp2o" role="3cqZAp">
          <node concept="10Nm6u" id="7qK9duhbp5Y" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7qK9duhbls$" role="1B3o_S" />
      <node concept="3Tqbb2" id="7qK9duhbphZ" role="3clF45" />
      <node concept="37vLTG" id="7qK9duhblsA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7qK9duhblsB" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7qK9duhblI3" role="jymVt" />
    <node concept="2tJIrI" id="7qK9duhblP5" role="jymVt" />
    <node concept="2tJIrI" id="1cnyw9YZ2F$" role="jymVt" />
    <node concept="2YIFZL" id="4dLPB5zyAAP" role="jymVt">
      <property role="TrG5h" value="nodeIsCopyFromHigherModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dLPB5zyAAQ" role="3clF47">
        <node concept="3cpWs6" id="4dLPB5zyAAR" role="3cqZAp">
          <node concept="3K4zz7" id="1CCsFHtmDMz" role="3cqZAk">
            <node concept="3clFbT" id="1CCsFHtmDNh" role="3K4E3e">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbC" id="1CCsFHtmDLy" role="3K4Cdx">
              <node concept="10Nm6u" id="1CCsFHtmDM0" role="3uHU7w" />
              <node concept="37vLTw" id="1CCsFHtmDhT" role="3uHU7B">
                <ref role="3cqZAo" node="4dLPB5zyAB8" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="4VRpFO5rnLe" role="3K4GZi">
              <node concept="2OqwBi" id="4VRpFO5rnGB" role="2Oq$k0">
                <node concept="2YIFZM" id="4VRpFO5rnGC" role="2Oq$k0">
                  <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                  <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4VRpFO5rnGD" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                  <node concept="2ShNRf" id="4VRpFO5rnGE" role="37wK5m">
                    <node concept="1pGfFk" id="4VRpFO5rnGF" role="2ShVmc">
                      <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                      <node concept="2OqwBi" id="4VRpFO5rnGG" role="37wK5m">
                        <node concept="37vLTw" id="4VRpFO5rnGH" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dLPB5zyAB8" resolve="node" />
                        </node>
                        <node concept="liA8E" id="4VRpFO5rnGI" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4VRpFO5rnGJ" role="37wK5m">
                        <node concept="2OqwBi" id="4VRpFO5rnGK" role="2Oq$k0">
                          <node concept="37vLTw" id="4VRpFO5rnGL" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dLPB5zyAB8" resolve="node" />
                          </node>
                          <node concept="liA8E" id="4VRpFO5rnGM" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4VRpFO5rnGN" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4VRpFO5rolP" role="2OqNvi">
                <ref role="37wK5l" to="nfns:~TracedNode.isCopyFromAbove():boolean" resolve="isCopyFromAbove" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dLPB5zyAB6" role="1B3o_S" />
      <node concept="10P_77" id="4dLPB5zyAB7" role="3clF45" />
      <node concept="37vLTG" id="4dLPB5zyAB8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4dLPB5zyAB9" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dLPB5zyAMf" role="jymVt" />
    <node concept="2YIFZL" id="4dLPB5zyBgG" role="jymVt">
      <property role="TrG5h" value="nodeIsCopyFromHigherModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dLPB5zyBgH" role="3clF47">
        <node concept="3cpWs6" id="4dLPB5zyBgI" role="3cqZAp">
          <node concept="1Wc70l" id="4dLPB5zyBgJ" role="3cqZAk">
            <node concept="1Wc70l" id="4dLPB5zyBgS" role="3uHU7B">
              <node concept="3y3z36" id="4dLPB5zyBgT" role="3uHU7B">
                <node concept="10Nm6u" id="4dLPB5zyBgU" role="3uHU7w" />
                <node concept="37vLTw" id="4dLPB5zyBgV" role="3uHU7B">
                  <ref role="3cqZAo" node="4dLPB5zyBhl" resolve="trackedNode" />
                </node>
              </node>
              <node concept="3y3z36" id="4dLPB5zyBgW" role="3uHU7w">
                <node concept="10Nm6u" id="4dLPB5zyBgX" role="3uHU7w" />
                <node concept="2OqwBi" id="4dLPB5zyBgY" role="3uHU7B">
                  <node concept="37vLTw" id="4dLPB5zyBgZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dLPB5zyBhl" resolve="trackedNode" />
                  </node>
                  <node concept="liA8E" id="4dLPB5zyBYC" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dLPB5zyBh1" role="3uHU7w">
              <node concept="2OqwBi" id="4dLPB5zyBh2" role="2Oq$k0">
                <node concept="2OqwBi" id="4dLPB5zyBh5" role="2Oq$k0">
                  <node concept="2OqwBi" id="4dLPB5zyBh6" role="2Oq$k0">
                    <node concept="37vLTw" id="4dLPB5zyBh7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dLPB5zyBhl" resolve="trackedNode" />
                    </node>
                    <node concept="liA8E" id="4dLPB5zyBh8" role="2OqNvi">
                      <ref role="37wK5l" to="nfns:~TracedNode.getInputNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getInputNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dLPB5zyBh9" role="2OqNvi">
                    <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  </node>
                </node>
                <node concept="liA8E" id="4dLPB5zyBhc" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="4dLPB5zyBhd" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="4dLPB5zyBhe" role="37wK5m">
                  <node concept="2OqwBi" id="4dLPB5zyBhf" role="2Oq$k0">
                    <node concept="37vLTw" id="4dLPB5zyBhg" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dLPB5zyBhl" resolve="trackedNode" />
                    </node>
                    <node concept="liA8E" id="4dLPB5zyBhh" role="2OqNvi">
                      <ref role="37wK5l" to="nfns:~TracedNode.getNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dLPB5zyBhi" role="2OqNvi">
                    <ref role="37wK5l" to="hv0r:~SNodeProxy.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dLPB5zyBhj" role="1B3o_S" />
      <node concept="10P_77" id="4dLPB5zyBhk" role="3clF45" />
      <node concept="37vLTG" id="4dLPB5zyBhl" role="3clF46">
        <property role="TrG5h" value="trackedNode" />
        <node concept="3uibUv" id="4dLPB5zyBhm" role="1tU5fm">
          <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dLPB5zyB6a" role="jymVt" />
    <node concept="2tJIrI" id="4dLPB5zyAtS" role="jymVt" />
    <node concept="2YIFZL" id="4dLPB5zyyxi" role="jymVt">
      <property role="TrG5h" value="nodeIsCopiedToLowerModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dLPB5zyyxj" role="3clF47">
        <node concept="3cpWs6" id="4dLPB5zyyxk" role="3cqZAp">
          <node concept="1rXfSq" id="4dLPB5zyzp_" role="3cqZAk">
            <ref role="37wK5l" node="4dLPB5z5Sje" resolve="nodeIsCopiedToLowerModel" />
            <node concept="2OqwBi" id="4dLPB5zyzqw" role="37wK5m">
              <node concept="2YIFZM" id="4dLPB5zyzqx" role="2Oq$k0">
                <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4dLPB5zyzqy" role="2OqNvi">
                <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                <node concept="2ShNRf" id="4dLPB5zyzqz" role="37wK5m">
                  <node concept="1pGfFk" id="4dLPB5zyzq$" role="2ShVmc">
                    <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                    <node concept="2OqwBi" id="4dLPB5zyzq_" role="37wK5m">
                      <node concept="37vLTw" id="4dLPB5zyzqA" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dLPB5zyyxV" resolve="node" />
                      </node>
                      <node concept="liA8E" id="4dLPB5zyzqB" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4dLPB5zyzqC" role="37wK5m">
                      <node concept="2OqwBi" id="4dLPB5zyzqD" role="2Oq$k0">
                        <node concept="37vLTw" id="4dLPB5zyzqE" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dLPB5zyyxV" resolve="node" />
                        </node>
                        <node concept="liA8E" id="4dLPB5zyzqF" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4dLPB5zyzqG" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dLPB5zyyU6" role="1B3o_S" />
      <node concept="10P_77" id="4dLPB5zyyxU" role="3clF45" />
      <node concept="37vLTG" id="4dLPB5zyyxV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4dLPB5zyziS" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dLPB5zyyp4" role="jymVt" />
    <node concept="2YIFZL" id="4dLPB5z5Sje" role="jymVt">
      <property role="TrG5h" value="nodeIsCopiedToLowerModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dLPB5z5Sjf" role="3clF47">
        <node concept="3clFbJ" id="4dLPB5z_vQB" role="3cqZAp">
          <node concept="3clFbS" id="4dLPB5z_vQD" role="3clFbx">
            <node concept="2Gpval" id="4dLPB5z_wbO" role="3cqZAp">
              <node concept="2GrKxI" id="4dLPB5z_wbQ" role="2Gsz3X">
                <property role="TrG5h" value="outputNode" />
              </node>
              <node concept="3clFbS" id="4dLPB5z_wbS" role="2LFqv$">
                <node concept="3clFbJ" id="4dLPB5z_wkR" role="3cqZAp">
                  <node concept="3clFbS" id="4dLPB5z_wkS" role="3clFbx">
                    <node concept="3cpWs6" id="4dLPB5z_Asp" role="3cqZAp">
                      <node concept="3clFbT" id="4dLPB5z_AAe" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2UoM3FoDU9E" role="3clFbw">
                    <node concept="2OqwBi" id="4dLPB5z_$BL" role="3uHU7w">
                      <node concept="2OqwBi" id="4dLPB5z_xzH" role="2Oq$k0">
                        <node concept="2OqwBi" id="4dLPB5z_wm6" role="2Oq$k0">
                          <node concept="2GrUjf" id="4dLPB5z_wlp" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4dLPB5z_wbQ" resolve="outputNode" />
                          </node>
                          <node concept="liA8E" id="4dLPB5z_xux" role="2OqNvi">
                            <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4dLPB5z_$ye" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4dLPB5z_Ag6" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="4dLPB5z_Am9" role="37wK5m">
                          <node concept="2OqwBi" id="4dLPB5z_Ama" role="2Oq$k0">
                            <node concept="37vLTw" id="4dLPB5z_Amb" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dLPB5z5SjZ" resolve="trackedNode" />
                            </node>
                            <node concept="liA8E" id="4dLPB5z_Amc" role="2OqNvi">
                              <ref role="37wK5l" to="nfns:~TracedNode.getNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4dLPB5z_Amd" role="2OqNvi">
                            <ref role="37wK5l" to="hv0r:~SNodeProxy.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2UoM3FoDUqO" role="3uHU7B">
                      <node concept="10Nm6u" id="2UoM3FoDU$0" role="3uHU7w" />
                      <node concept="2OqwBi" id="2UoM3FoDUkI" role="3uHU7B">
                        <node concept="2GrUjf" id="2UoM3FoDUkJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4dLPB5z_wbQ" resolve="outputNode" />
                        </node>
                        <node concept="liA8E" id="2UoM3FoDUkK" role="2OqNvi">
                          <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4dLPB5z_wck" role="2GsD0m">
                <node concept="37vLTw" id="4dLPB5z_wcl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dLPB5z5SjZ" resolve="trackedNode" />
                </node>
                <node concept="liA8E" id="4dLPB5z_wcm" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4dLPB5z5Sjz" role="3clFbw">
            <node concept="1Wc70l" id="2UoM3FoDU_V" role="3uHU7B">
              <node concept="3y3z36" id="4dLPB5z5Sj$" role="3uHU7B">
                <node concept="37vLTw" id="4dLPB5z5SjA" role="3uHU7B">
                  <ref role="3cqZAo" node="4dLPB5z5SjZ" resolve="trackedNode" />
                </node>
                <node concept="10Nm6u" id="4dLPB5z5Sj_" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="2UoM3FoDUDw" role="3uHU7w">
                <node concept="10Nm6u" id="2UoM3FoDUFs" role="3uHU7w" />
                <node concept="2OqwBi" id="2UoM3FoDUBu" role="3uHU7B">
                  <node concept="37vLTw" id="2UoM3FoDUBv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dLPB5z5SjZ" resolve="trackedNode" />
                  </node>
                  <node concept="liA8E" id="2UoM3FoDUBw" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TracedNode.getNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4dLPB5z5SjB" role="3uHU7w">
              <node concept="10Nm6u" id="4dLPB5z5SjC" role="3uHU7w" />
              <node concept="2OqwBi" id="4dLPB5z5SjD" role="3uHU7B">
                <node concept="37vLTw" id="4dLPB5z5SjE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dLPB5z5SjZ" resolve="trackedNode" />
                </node>
                <node concept="liA8E" id="4dLPB5z5SjF" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dLPB5z5Sjg" role="3cqZAp">
          <node concept="3clFbT" id="4dLPB5z_AK2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dLPB5zyyhD" role="1B3o_S" />
      <node concept="10P_77" id="4dLPB5z5SjY" role="3clF45" />
      <node concept="37vLTG" id="4dLPB5z5SjZ" role="3clF46">
        <property role="TrG5h" value="trackedNode" />
        <node concept="3uibUv" id="4dLPB5z5Sk0" role="1tU5fm">
          <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dLPB5z5S5T" role="jymVt" />
    <node concept="2YIFZL" id="4dLPB5z5NJh" role="jymVt">
      <property role="TrG5h" value="IsDirectlyReducedByTextGen" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dLPB5z5NJk" role="3clF47">
        <node concept="3cpWs6" id="4dLPB5z5OeA" role="3cqZAp">
          <node concept="1Wc70l" id="4dLPB5zAfC_" role="3cqZAk">
            <node concept="2OqwBi" id="4dLPB5zAh7K" role="3uHU7w">
              <node concept="1eOMI4" id="4dLPB5zAgS7" role="2Oq$k0">
                <node concept="10QFUN" id="4dLPB5zAfQ6" role="1eOMHV">
                  <node concept="3Tqbb2" id="4dLPB5zAg4s" role="10QFUM" />
                  <node concept="2OqwBi" id="4dLPB5z5Ogl" role="10QFUP">
                    <node concept="2OqwBi" id="4dLPB5z5Ogm" role="2Oq$k0">
                      <node concept="2OqwBi" id="4dLPB5z5Ogn" role="2Oq$k0">
                        <node concept="2OqwBi" id="4dLPB5z5Ogo" role="2Oq$k0">
                          <node concept="37vLTw" id="4dLPB5z5Ogp" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dLPB5z5OaR" resolve="trackedNode" />
                          </node>
                          <node concept="liA8E" id="4dLPB5z5Ogq" role="2OqNvi">
                            <ref role="37wK5l" to="nfns:~TracedNode.getReducedBy():java.util.Collection" resolve="getReducedBy" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4dLPB5z5Ogr" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Collection.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4dLPB5z5Ogs" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4dLPB5z5Ogt" role="2OqNvi">
                      <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="4dLPB5zAhA6" role="2OqNvi">
                <node concept="chp4Y" id="4dLPB5zAhKK" role="cj9EA">
                  <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4dLPB5z5Qo4" role="3uHU7B">
              <node concept="3clFbC" id="4dLPB5z5Ogd" role="3uHU7w">
                <node concept="2OqwBi" id="4dLPB5z5Oge" role="3uHU7B">
                  <node concept="2OqwBi" id="4dLPB5z5Ogf" role="2Oq$k0">
                    <node concept="37vLTw" id="4dLPB5z5Ogg" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dLPB5z5OaR" resolve="trackedNode" />
                    </node>
                    <node concept="liA8E" id="4dLPB5z5Ogh" role="2OqNvi">
                      <ref role="37wK5l" to="nfns:~TracedNode.getReducedBy():java.util.Collection" resolve="getReducedBy" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dLPB5z5Ogi" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4dLPB5z5Ogj" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1Wc70l" id="4dLPB5z5Og5" role="3uHU7B">
                <node concept="1Wc70l" id="4dLPB5z5PJ3" role="3uHU7B">
                  <node concept="1eOMI4" id="4dLPB5zAeX_" role="3uHU7w">
                    <node concept="22lmx$" id="4dLPB5zAf9b" role="1eOMHV">
                      <node concept="3clFbC" id="4dLPB5z5Og6" role="3uHU7w">
                        <node concept="2OqwBi" id="4dLPB5z5Og7" role="3uHU7B">
                          <node concept="2OqwBi" id="4dLPB5z5Og8" role="2Oq$k0">
                            <node concept="37vLTw" id="4dLPB5z5Og9" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dLPB5z5OaR" resolve="trackedNode" />
                            </node>
                            <node concept="liA8E" id="4dLPB5z5Oga" role="2OqNvi">
                              <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4dLPB5z5Ogb" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4dLPB5z5Ogc" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="4dLPB5z5QbO" role="3uHU7B">
                        <node concept="10Nm6u" id="4dLPB5z5QhR" role="3uHU7w" />
                        <node concept="2OqwBi" id="4dLPB5z5PQg" role="3uHU7B">
                          <node concept="37vLTw" id="4dLPB5z5PQh" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dLPB5z5OaR" resolve="trackedNode" />
                          </node>
                          <node concept="liA8E" id="4dLPB5z5PQi" role="2OqNvi">
                            <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4dLPB5z5OJo" role="3uHU7B">
                    <node concept="10Nm6u" id="4dLPB5z5OOi" role="3uHU7w" />
                    <node concept="37vLTw" id="4dLPB5z5OEb" role="3uHU7B">
                      <ref role="3cqZAo" node="4dLPB5z5OaR" resolve="trackedNode" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4dLPB5z5QPd" role="3uHU7w">
                  <node concept="10Nm6u" id="4dLPB5z5QPy" role="3uHU7w" />
                  <node concept="2OqwBi" id="4dLPB5z5QyA" role="3uHU7B">
                    <node concept="37vLTw" id="4dLPB5z5QyB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dLPB5z5OaR" resolve="trackedNode" />
                    </node>
                    <node concept="liA8E" id="4dLPB5z5QyC" role="2OqNvi">
                      <ref role="37wK5l" to="nfns:~TracedNode.getReducedBy():java.util.Collection" resolve="getReducedBy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dLPB5zxU7b" role="1B3o_S" />
      <node concept="10P_77" id="4dLPB5z5NJf" role="3clF45" />
      <node concept="37vLTG" id="4dLPB5z5OaR" role="3clF46">
        <property role="TrG5h" value="trackedNode" />
        <node concept="3uibUv" id="4dLPB5z5OaQ" role="1tU5fm">
          <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dLPB5zxTjd" role="jymVt" />
    <node concept="2YIFZL" id="4dLPB5zxTwR" role="jymVt">
      <property role="TrG5h" value="IsDirectlyReducedByTextGen" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dLPB5zxTwS" role="3clF47">
        <node concept="3cpWs6" id="4dLPB5zxTwT" role="3cqZAp">
          <node concept="1Wc70l" id="3cY0XBrX2as" role="3cqZAk">
            <node concept="3y3z36" id="3cY0XBrX6Nm" role="3uHU7B">
              <node concept="10Nm6u" id="3cY0XBrX6PI" role="3uHU7w" />
              <node concept="2OqwBi" id="3cY0XBrX6wg" role="3uHU7B">
                <node concept="37vLTw" id="3cY0XBrX69F" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dLPB5zxTxC" resolve="node" />
                </node>
                <node concept="liA8E" id="3cY0XBrX6KR" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4dLPB5zxUR9" role="3uHU7w">
              <ref role="37wK5l" node="4dLPB5z5NJh" resolve="IsDirectlyReducedByTextGen" />
              <node concept="2OqwBi" id="4dLPB5zxTSq" role="37wK5m">
                <node concept="2YIFZM" id="4dLPB5zxTSr" role="2Oq$k0">
                  <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                  <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                </node>
                <node concept="liA8E" id="4dLPB5zxTSs" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                  <node concept="2ShNRf" id="4dLPB5zxTSt" role="37wK5m">
                    <node concept="1pGfFk" id="4dLPB5zxTSu" role="2ShVmc">
                      <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                      <node concept="2OqwBi" id="4dLPB5zxTSv" role="37wK5m">
                        <node concept="37vLTw" id="4dLPB5zxTSw" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dLPB5zxTxC" resolve="node" />
                        </node>
                        <node concept="liA8E" id="4dLPB5zxTSx" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4dLPB5zxTSy" role="37wK5m">
                        <node concept="2OqwBi" id="4dLPB5zxTSz" role="2Oq$k0">
                          <node concept="37vLTw" id="4dLPB5zxTS$" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dLPB5zxTxC" resolve="node" />
                          </node>
                          <node concept="liA8E" id="4dLPB5zxTS_" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4dLPB5zxTSA" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
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
      <node concept="3Tm1VV" id="4dLPB5zxTxA" role="1B3o_S" />
      <node concept="10P_77" id="4dLPB5zxTxB" role="3clF45" />
      <node concept="37vLTG" id="4dLPB5zxTxC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4dLPB5zxU0Q" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dLPB5zxToP" role="jymVt" />
    <node concept="2tJIrI" id="4dLPB5z5Map" role="jymVt" />
    <node concept="2YIFZL" id="4dLPB5z66lC" role="jymVt">
      <property role="TrG5h" value="isReducedByTextGen" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4dLPB5z5fr5" role="3clF47">
        <node concept="3clFbJ" id="5O4u2zWJEqy" role="3cqZAp">
          <node concept="3clFbS" id="5O4u2zWJEq$" role="3clFbx">
            <node concept="3cpWs8" id="4dLPB5z5hu4" role="3cqZAp">
              <node concept="3cpWsn" id="4dLPB5z5hu5" role="3cpWs9">
                <property role="TrG5h" value="trackedNode" />
                <node concept="3uibUv" id="4dLPB5y9z_f" role="1tU5fm">
                  <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                </node>
                <node concept="2OqwBi" id="4dLPB5z5huj" role="33vP2m">
                  <node concept="2YIFZM" id="4dLPB5z5huk" role="2Oq$k0">
                    <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                    <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                  </node>
                  <node concept="liA8E" id="4dLPB5z5hul" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                    <node concept="2ShNRf" id="4dLPB5z5hum" role="37wK5m">
                      <node concept="1pGfFk" id="4dLPB5z5hun" role="2ShVmc">
                        <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                        <node concept="2OqwBi" id="4dLPB5z5huo" role="37wK5m">
                          <node concept="37vLTw" id="4dLPB5z5hup" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dLPB5z5fx6" resolve="node" />
                          </node>
                          <node concept="liA8E" id="4dLPB5z5huq" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4dLPB5z5hur" role="37wK5m">
                          <node concept="2OqwBi" id="4dLPB5z5hus" role="2Oq$k0">
                            <node concept="37vLTw" id="4dLPB5z5hut" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dLPB5z5fx6" resolve="node" />
                            </node>
                            <node concept="liA8E" id="4dLPB5z5huu" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4dLPB5z5huv" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dLPB5z5h_G" role="3cqZAp">
              <node concept="3clFbS" id="4dLPB5z5h_I" role="3clFbx">
                <node concept="3clFbJ" id="4dLPB5z5xb7" role="3cqZAp">
                  <node concept="3clFbS" id="4dLPB5z5xb9" role="3clFbx">
                    <node concept="3cpWs6" id="4dLPB5z5R32" role="3cqZAp">
                      <node concept="3clFbT" id="4dLPB5z5Rhs" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4dLPB5z5QXG" role="3clFbw">
                    <ref role="37wK5l" node="4dLPB5z5NJh" resolve="IsDirectlyReducedByTextGen" />
                    <node concept="37vLTw" id="4dLPB5z5QZl" role="37wK5m">
                      <ref role="3cqZAo" node="4dLPB5z5hu5" resolve="trackedNode" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4dLPB5z5YJq" role="3eNLev">
                    <node concept="3clFbS" id="4dLPB5z5$rJ" role="3eOfB_">
                      <node concept="3cpWs6" id="4dLPB5z66Wo" role="3cqZAp">
                        <node concept="1rXfSq" id="4dLPB5z66QV" role="3cqZAk">
                          <ref role="37wK5l" node="4dLPB5z5NJh" resolve="IsDirectlyReducedByTextGen" />
                          <node concept="1rXfSq" id="4dLPB5z66RB" role="37wK5m">
                            <ref role="37wK5l" node="4dLPB5z5ZkM" resolve="getLastCopy" />
                            <node concept="37vLTw" id="4dLPB5z66Sj" role="37wK5m">
                              <ref role="3cqZAo" node="4dLPB5z5hu5" resolve="trackedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4dLPB5z5YVR" role="3eO9$A">
                      <ref role="37wK5l" node="4dLPB5z5Sje" resolve="nodeIsCopiedToLowerModel" />
                      <node concept="37vLTw" id="4dLPB5z5YWz" role="37wK5m">
                        <ref role="3cqZAo" node="4dLPB5z5hu5" resolve="trackedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4dLPB5z5hVH" role="3clFbw">
                <node concept="10Nm6u" id="4dLPB5z5hXo" role="3uHU7w" />
                <node concept="37vLTw" id="4dLPB5z5hTP" role="3uHU7B">
                  <ref role="3cqZAo" node="4dLPB5z5hu5" resolve="trackedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5O4u2zWJEKn" role="3clFbw">
            <node concept="3y3z36" id="5O4u2zWJExn" role="3uHU7B">
              <node concept="37vLTw" id="5O4u2zWJEua" role="3uHU7B">
                <ref role="3cqZAo" node="4dLPB5z5fx6" resolve="node" />
              </node>
              <node concept="10Nm6u" id="5O4u2zWJE$9" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5O4u2zWJEQu" role="3uHU7w">
              <node concept="10Nm6u" id="5O4u2zWJESc" role="3uHU7w" />
              <node concept="2OqwBi" id="5O4u2zWJEO$" role="3uHU7B">
                <node concept="37vLTw" id="5O4u2zWJEO_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dLPB5z5fx6" resolve="node" />
                </node>
                <node concept="liA8E" id="5O4u2zWJEOA" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dLPB5z5i2r" role="3cqZAp">
          <node concept="3clFbT" id="4dLPB5z5i2R" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4dLPB5z5fx6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4dLPB5z5fCM" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="4dLPB5z5fqR" role="3clF45" />
      <node concept="3Tm1VV" id="4dLPB5z665a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dLPB5z6ecc" role="jymVt" />
    <node concept="2tJIrI" id="4dLPB5z6ehx" role="jymVt" />
    <node concept="2tJIrI" id="4dLPB5z5fnO" role="jymVt" />
    <node concept="3Tm1VV" id="4dLPB5z5fny" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2iiswCrU7Mq">
    <property role="TrG5h" value="IValueLifter" />
    <node concept="3clFb_" id="2iiswCrU7ME" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="liftValueFromGen" />
      <node concept="37vLTG" id="2iiswCrU7N3" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="4AsJLsQcdfx" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="2iiswCrU7NK" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="2iiswCrU7O0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2iiswCrU7MU" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3Tm1VV" id="2iiswCrU7MH" role="1B3o_S" />
      <node concept="3clFbS" id="2iiswCrU7MI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4kLkufALI$$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="liftValueFromText" />
      <node concept="37vLTG" id="4kLkufALI$_" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3uibUv" id="4kLkufALI$A" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="37vLTG" id="4kLkufALI$B" role="3clF46">
        <property role="TrG5h" value="watchDeclartion" />
        <node concept="3Tqbb2" id="4kLkufALI$C" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4kLkufALI$D" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3Tm1VV" id="4kLkufALI$E" role="1B3o_S" />
      <node concept="3clFbS" id="4kLkufALI$F" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2iiswCrU7Mr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3YtEbp4yrYs">
    <property role="TrG5h" value="ValueLifterRegistry" />
    <node concept="Wx3nA" id="3YtEbp4yzMU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="registredValueLifter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3YtEbp4yGgL" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="3YtEbp4yGuo" role="11_B2D" />
        <node concept="3Tqbb2" id="3YtEbp4yGEQ" role="11_B2D">
          <ref role="ehGHo" to="k6mm:2iiswCsPAmU" resolve="AbstractValueFromTextLifter" />
        </node>
      </node>
      <node concept="2ShNRf" id="3YtEbp4yvgB" role="33vP2m">
        <node concept="1pGfFk" id="3YtEbp4yHcq" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="3YtEbp4yHtF" role="1pMfVU" />
          <node concept="3Tqbb2" id="3YtEbp4yHHa" role="1pMfVU">
            <ref role="ehGHo" to="k6mm:2iiswCsPAmU" resolve="AbstractValueFromTextLifter" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3YtEbp4yzO3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3YtEbp4M0OX" role="jymVt" />
    <node concept="2YIFZL" id="3YtEbp4yz_A" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3YtEbp4yz_D" role="3clF47">
        <node concept="3clFbF" id="3YtEbp4yzRA" role="3cqZAp">
          <node concept="2OqwBi" id="3YtEbp4y$3E" role="3clFbG">
            <node concept="37vLTw" id="3YtEbp4yzR_" role="2Oq$k0">
              <ref role="3cqZAo" node="3YtEbp4yzMU" resolve="registredValueLifter" />
            </node>
            <node concept="liA8E" id="3YtEbp4yJ6F" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YtEbp4yy1f" role="1B3o_S" />
      <node concept="3cqZAl" id="3YtEbp4yzDz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3YtEbp4yrYY" role="jymVt" />
    <node concept="2YIFZL" id="3YtEbp4yBpz" role="jymVt">
      <property role="TrG5h" value="addValueLifter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3YtEbp4yBs8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3YtEbp4yBy8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3YtEbp4yByp" role="3clF46">
        <property role="TrG5h" value="lifter" />
        <node concept="3Tqbb2" id="3YtEbp4yBCs" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:2iiswCsPAmU" resolve="AbstractValueFromTextLifter" />
        </node>
      </node>
      <node concept="3clFbS" id="3YtEbp4yBp$" role="3clF47">
        <node concept="3clFbF" id="3YtEbp4yBp_" role="3cqZAp">
          <node concept="2OqwBi" id="3YtEbp4yBpA" role="3clFbG">
            <node concept="37vLTw" id="3YtEbp4yBpG" role="2Oq$k0">
              <ref role="3cqZAo" node="3YtEbp4yzMU" resolve="registredValueLifter" />
            </node>
            <node concept="liA8E" id="3YtEbp4yLiH" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="3YtEbp4yLps" role="37wK5m">
                <ref role="3cqZAo" node="3YtEbp4yBs8" resolve="node" />
              </node>
              <node concept="37vLTw" id="3YtEbp4yLym" role="37wK5m">
                <ref role="3cqZAo" node="3YtEbp4yByp" resolve="lifter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YtEbp4yBpC" role="1B3o_S" />
      <node concept="3cqZAl" id="3YtEbp4yBpD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3YtEbp4yBns" role="jymVt" />
    <node concept="2YIFZL" id="3YtEbp4yLOn" role="jymVt">
      <property role="TrG5h" value="getValueLifter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3YtEbp4yLOo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3YtEbp4yLOp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3YtEbp4yLOs" role="3clF47">
        <node concept="3cpWs6" id="3YtEbp4yY7z" role="3cqZAp">
          <node concept="2OqwBi" id="3YtEbp4yLOu" role="3cqZAk">
            <node concept="37vLTw" id="3YtEbp4yY80" role="2Oq$k0">
              <ref role="3cqZAo" node="3YtEbp4yzMU" resolve="registredValueLifter" />
            </node>
            <node concept="liA8E" id="3YtEbp4yNC2" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="3YtEbp4yNIJ" role="37wK5m">
                <ref role="3cqZAo" node="3YtEbp4yLOo" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YtEbp4yLOy" role="1B3o_S" />
      <node concept="3Tqbb2" id="3YtEbp4yXQU" role="3clF45">
        <ref role="ehGHo" to="k6mm:2iiswCsPAmU" resolve="AbstractValueFromTextLifter" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YtEbp4yLZB" role="jymVt" />
    <node concept="2YIFZL" id="3YtEbp4yMa2" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3YtEbp4yMa5" role="3clF46">
        <property role="TrG5h" value="lifter" />
        <node concept="3Tqbb2" id="3YtEbp4yMa6" role="1tU5fm">
          <ref role="ehGHo" to="k6mm:2iiswCsPAmU" resolve="AbstractValueFromTextLifter" />
        </node>
      </node>
      <node concept="3clFbS" id="3YtEbp4yMa7" role="3clF47">
        <node concept="3cpWs8" id="3YtEbp4ySR0" role="3cqZAp">
          <node concept="3cpWsn" id="3YtEbp4ySR3" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="3YtEbp4ySQY" role="1tU5fm" />
            <node concept="2ShNRf" id="3YtEbp4ySXr" role="33vP2m">
              <node concept="2T8Vx0" id="3YtEbp4yTj8" role="2ShVmc">
                <node concept="2I9FWS" id="3YtEbp4yTja" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3YtEbp4yPkX" role="3cqZAp">
          <node concept="2GrKxI" id="3YtEbp4yPkZ" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="3clFbS" id="3YtEbp4yPl1" role="2LFqv$">
            <node concept="3clFbJ" id="3YtEbp4yPuU" role="3cqZAp">
              <node concept="3clFbS" id="3YtEbp4yPuV" role="3clFbx">
                <node concept="3clFbF" id="3YtEbp4yTmK" role="3cqZAp">
                  <node concept="2OqwBi" id="3YtEbp4yTEd" role="3clFbG">
                    <node concept="37vLTw" id="3YtEbp4yTmJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YtEbp4ySR3" resolve="nodes" />
                    </node>
                    <node concept="TSZUe" id="3YtEbp4yX0p" role="2OqNvi">
                      <node concept="2GrUjf" id="3YtEbp4yX3F" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3YtEbp4yPkZ" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3YtEbp4yStE" role="3clFbw">
                <node concept="37vLTw" id="3YtEbp4yS$X" role="3uHU7w">
                  <ref role="3cqZAo" node="3YtEbp4yMa5" resolve="lifter" />
                </node>
                <node concept="2OqwBi" id="3YtEbp4yRco" role="3uHU7B">
                  <node concept="37vLTw" id="3YtEbp4yQXy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YtEbp4yzMU" resolve="registredValueLifter" />
                  </node>
                  <node concept="liA8E" id="3YtEbp4ySjn" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2GrUjf" id="3YtEbp4ySo4" role="37wK5m">
                      <ref role="2Gs0qQ" node="3YtEbp4yPkZ" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3YtEbp4yMa9" role="2GsD0m">
            <node concept="37vLTw" id="3YtEbp4yPlK" role="2Oq$k0">
              <ref role="3cqZAo" node="3YtEbp4yzMU" resolve="registredValueLifter" />
            </node>
            <node concept="liA8E" id="3YtEbp4yQJ$" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YtEbp4yXiX" role="3cqZAp">
          <node concept="37vLTw" id="3YtEbp4yXs2" role="3cqZAk">
            <ref role="3cqZAo" node="3YtEbp4ySR3" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YtEbp4yMad" role="1B3o_S" />
      <node concept="2I9FWS" id="3YtEbp4yXC2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3YtEbp4yM0s" role="jymVt" />
    <node concept="2tJIrI" id="3YtEbp4yrZ1" role="jymVt" />
    <node concept="2tJIrI" id="3YtEbp4yLBp" role="jymVt" />
    <node concept="2tJIrI" id="3YtEbp4yLHl" role="jymVt" />
    <node concept="3Tm1VV" id="3YtEbp4yrYt" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6b$uClsG2iK">
    <property role="TrG5h" value="IWatchLifterScope" />
    <node concept="3clFb_" id="6b$uClsG27n" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="collectFromParentScope" />
      <node concept="3clFbS" id="6b$uClsG27q" role="3clF47" />
      <node concept="3Tm1VV" id="6b$uClsG27r" role="1B3o_S" />
      <node concept="10P_77" id="6b$uClsG270" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6b$uClsG28n" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="allWatchLifter" />
      <node concept="37vLTG" id="6b$uClsG3P0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6b$uClsGam5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6b$uClsG28q" role="3clF47" />
      <node concept="3Tm1VV" id="6b$uClsG28r" role="1B3o_S" />
      <node concept="2I9FWS" id="6b$uClsG285" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6b$uClsG2iL" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1n130k8tNJv">
    <property role="TrG5h" value="ILiftChildren2Watches" />
    <node concept="3clFb_" id="1n130k8tRGy" role="jymVt">
      <property role="1EzhhJ" value="true" />
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
      <node concept="3clFbS" id="1n130k8tRG_" role="3clF47" />
      <node concept="3Tm1VV" id="1n130k8tRGA" role="1B3o_S" />
      <node concept="_YKpA" id="1n130k8tRDn" role="3clF45">
        <node concept="3uibUv" id="1n130k8tRGt" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n130k8A9wz" role="jymVt">
      <property role="1EzhhJ" value="true" />
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
      <node concept="3clFbS" id="1n130k8A9wC" role="3clF47" />
      <node concept="3Tm1VV" id="1n130k8A9wD" role="1B3o_S" />
      <node concept="_YKpA" id="1n130k8A9wE" role="3clF45">
        <node concept="3uibUv" id="1n130k8A9wF" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1n130k8tNJw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1n130k8Qigf">
    <property role="TrG5h" value="WatchLifterUtil" />
    <node concept="2tJIrI" id="1n130k8Qigp" role="jymVt" />
    <node concept="2tJIrI" id="1n130k8Qpaq" role="jymVt" />
    <node concept="2tJIrI" id="1n130k8QlOu" role="jymVt" />
    <node concept="2YIFZL" id="1n130k8QjJa" role="jymVt">
      <property role="TrG5h" value="liftWatchFromGen" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1n130k8Qp7o" role="3clF46">
        <property role="TrG5h" value="watches" />
        <node concept="_YKpA" id="1n130k8Qp7p" role="1tU5fm">
          <node concept="3uibUv" id="1n130k8Qp7q" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1n130k8Qk2a" role="3clF46">
        <property role="TrG5h" value="watchDeclaration" />
        <node concept="3Tqbb2" id="1n130k8Qkbf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1n130k8QjJd" role="3clF47">
        <node concept="3cpWs8" id="1n130k8Aac1" role="3cqZAp">
          <node concept="3cpWsn" id="1n130k8Aac2" role="3cpWs9">
            <property role="TrG5h" value="childWatch" />
            <node concept="3uibUv" id="1n130k8Aac3" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
            <node concept="2OqwBi" id="1n130k8Aac4" role="33vP2m">
              <node concept="37vLTw" id="1n130k8QpLZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1n130k8Qp7o" resolve="watches" />
              </node>
              <node concept="1z4cxt" id="1n130k8Aac6" role="2OqNvi">
                <node concept="1bVj0M" id="1n130k8Aac7" role="23t8la">
                  <node concept="3clFbS" id="1n130k8Aac8" role="1bW5cS">
                    <node concept="3clFbF" id="1n130k8Aac9" role="3cqZAp">
                      <node concept="3clFbC" id="1n130k8vJbo" role="3clFbG">
                        <node concept="2OqwBi" id="1n130k8vJbp" role="3uHU7B">
                          <node concept="37vLTw" id="1n130k8vJbq" role="2Oq$k0">
                            <ref role="3cqZAo" node="1n130k8Aack" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1n130k8vJbr" role="2OqNvi">
                            <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1n130k8Qthu" role="3uHU7w">
                          <ref role="3cqZAo" node="1n130k8Qk2a" resolve="watchDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1n130k8Aack" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1n130k8Aacl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n130k8QqgG" role="3cqZAp">
          <node concept="2OqwBi" id="1n130k8Aacq" role="3clFbG">
            <node concept="2OqwBi" id="1n130k8Aacr" role="2Oq$k0">
              <node concept="37vLTw" id="1n130k8QqvJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1n130k8Qk2a" resolve="watchDeclaration" />
              </node>
              <node concept="3CFZ6_" id="1n130k8Aact" role="2OqNvi">
                <node concept="3CFYIy" id="1n130k8Aacu" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:1aQJbq2AGCf" resolve="LiftWatchFromGenAnnoation" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1n130k8Aacv" role="2OqNvi">
              <ref role="37wK5l" to="yh8:1vhuDAC_bIs" resolve="liftWatchFromGen" />
              <node concept="37vLTw" id="1n130k8Aacw" role="37wK5m">
                <ref role="3cqZAo" node="1n130k8Aac2" resolve="childWatch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1n130k8Qijx" role="1B3o_S" />
      <node concept="3uibUv" id="1n130k8QjZ1" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1n130k8QkeG" role="jymVt" />
    <node concept="2YIFZL" id="1n130k8Qkft" role="jymVt">
      <property role="TrG5h" value="liftWatchFromText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1n130k8Qp9Z" role="3clF46">
        <property role="TrG5h" value="watches" />
        <node concept="_YKpA" id="1n130k8Qpa0" role="1tU5fm">
          <node concept="3uibUv" id="1n130k8Qpa1" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1n130k8Qkfw" role="3clF46">
        <property role="TrG5h" value="watchDeclaration" />
        <node concept="3Tqbb2" id="1n130k8Qkfx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1n130k8Qkfy" role="3clF47">
        <node concept="3cpWs8" id="1n130k8QqEv" role="3cqZAp">
          <node concept="3cpWsn" id="1n130k8QqEw" role="3cpWs9">
            <property role="TrG5h" value="childWatch" />
            <node concept="3uibUv" id="1n130k8QqEx" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
            <node concept="2OqwBi" id="1n130k8QqEy" role="33vP2m">
              <node concept="37vLTw" id="1n130k8QqEz" role="2Oq$k0">
                <ref role="3cqZAo" node="1n130k8Qp9Z" resolve="watches" />
              </node>
              <node concept="1z4cxt" id="1n130k8QqE$" role="2OqNvi">
                <node concept="1bVj0M" id="1n130k8QqE_" role="23t8la">
                  <node concept="3clFbS" id="1n130k8QqEA" role="1bW5cS">
                    <node concept="3clFbF" id="1n130k8QqEB" role="3cqZAp">
                      <node concept="2OqwBi" id="1n130k8QqEC" role="3clFbG">
                        <node concept="2OqwBi" id="1n130k8QqED" role="2Oq$k0">
                          <node concept="37vLTw" id="1n130k8QqEE" role="2Oq$k0">
                            <ref role="3cqZAo" node="1n130k8QqEN" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1n130k8QqEF" role="2OqNvi">
                            <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1n130k8QqEG" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="1n130k8QqEH" role="37wK5m">
                            <node concept="3TrcHB" id="1n130k8QqEI" role="2OqNvi">
                              <ref role="3TsBF5" to="k6mm:1fTJB2Ym4UL" resolve="reducedName" />
                            </node>
                            <node concept="2OqwBi" id="1n130k8QqEJ" role="2Oq$k0">
                              <node concept="37vLTw" id="1n130k8QqEK" role="2Oq$k0">
                                <ref role="3cqZAo" node="1n130k8Qkfw" resolve="watchDeclaration" />
                              </node>
                              <node concept="3CFZ6_" id="1n130k8QqEL" role="2OqNvi">
                                <node concept="3CFYIy" id="1n130k8QqEM" role="3CFYIz">
                                  <ref role="3CFYIx" to="k6mm:3BCiriJn_2T" resolve="LiftWatchFromTextAnnoation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1n130k8QqEN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1n130k8QqEO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n130k8QqEP" role="3cqZAp">
          <node concept="2OqwBi" id="1n130k8QqEQ" role="3clFbG">
            <node concept="2OqwBi" id="1n130k8QqER" role="2Oq$k0">
              <node concept="37vLTw" id="1n130k8QqES" role="2Oq$k0">
                <ref role="3cqZAo" node="1n130k8Qkfw" resolve="watchDeclaration" />
              </node>
              <node concept="3CFZ6_" id="1n130k8QqET" role="2OqNvi">
                <node concept="3CFYIy" id="1n130k8Qs2n" role="3CFYIz">
                  <ref role="3CFYIx" to="k6mm:3BCiriJn_2T" resolve="LiftWatchFromTextAnnoation" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1n130k8QqEV" role="2OqNvi">
              <ref role="37wK5l" to="yh8:1vhuDABOtDE" resolve="liftToWatch" />
              <node concept="37vLTw" id="1n130k8QqEW" role="37wK5m">
                <ref role="3cqZAo" node="1n130k8QqEw" resolve="childWatch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1n130k8Qkfz" role="1B3o_S" />
      <node concept="3uibUv" id="1n130k8Qkf$" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1n130k8QkeS" role="jymVt" />
    <node concept="2tJIrI" id="1n130k8Qigu" role="jymVt" />
    <node concept="3Tm1VV" id="1n130k8Qigg" role="1B3o_S" />
  </node>
</model>

