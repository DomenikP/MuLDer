<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f9d093d-6e11-42a1-883b-2bf43165aa98(Tracing.runtime.main)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="hv0r" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing.nodes(MPS.Core/jetbrains.mps.smodel.tracing.nodes@java_stub)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="nfns" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tracing(MPS.Core/jetbrains.mps.smodel.tracing@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
                            <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                            <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
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
                <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
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
            <node concept="3clFbJ" id="2DeOJAhMmay" role="3cqZAp">
              <node concept="3clFbS" id="2DeOJAhMmaz" role="3clFbx">
                <node concept="3cpWs8" id="2DeOJAhMma$" role="3cqZAp">
                  <node concept="3cpWsn" id="2DeOJAhMma_" role="3cpWs9">
                    <property role="TrG5h" value="outputNodeProxy" />
                    <node concept="3uibUv" id="2DeOJAhNbqk" role="1tU5fm">
                      <ref role="3uigEE" to="hv0r:~SNodeProxy" resolve="SNodeProxy" />
                    </node>
                    <node concept="10QFUN" id="2DeOJAhMmaB" role="33vP2m">
                      <node concept="3uibUv" id="2DeOJAhNbcu" role="10QFUM">
                        <ref role="3uigEE" to="hv0r:~SNodeProxy" resolve="SNodeProxy" />
                      </node>
                      <node concept="2OqwBi" id="2DeOJAhMmaD" role="10QFUP">
                        <node concept="2ShNRf" id="2DeOJAhMmaE" role="2Oq$k0">
                          <node concept="1pGfFk" id="2DeOJAhMmaF" role="2ShVmc">
                            <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                            <node concept="2OqwBi" id="2DeOJAhMmaG" role="37wK5m">
                              <node concept="37vLTw" id="2DeOJAhMmaH" role="2Oq$k0">
                                <ref role="3cqZAo" node="3p1iWQOridI" resolve="trackedNode" />
                              </node>
                              <node concept="liA8E" id="2DeOJAhMmaI" role="2OqNvi">
                                <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2DeOJAhMmaJ" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cmrfG" id="2DeOJAhMmaK" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2DeOJAhNcn2" role="3cqZAp">
                  <node concept="3cpWsn" id="2DeOJAhNcn3" role="3cpWs9">
                    <property role="TrG5h" value="trackedOutputNode" />
                    <node concept="3uibUv" id="2DeOJAhNcn8" role="1tU5fm">
                      <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                    </node>
                    <node concept="2OqwBi" id="2DeOJAhNcn9" role="33vP2m">
                      <node concept="2YIFZM" id="2DeOJAhNcna" role="2Oq$k0">
                        <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                        <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                      </node>
                      <node concept="liA8E" id="2DeOJAhNcnb" role="2OqNvi">
                        <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                        <node concept="37vLTw" id="2DeOJAhNcnc" role="37wK5m">
                          <ref role="3cqZAo" node="2DeOJAhMma_" resolve="outputNodeProxy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2DeOJAhMnlW" role="3cqZAp">
                  <node concept="3clFbS" id="2DeOJAhMnlY" role="3clFbx">
                    <node concept="3cpWs6" id="2DeOJAhMnKG" role="3cqZAp">
                      <node concept="2OqwBi" id="2DeOJAhMonM" role="3cqZAk">
                        <node concept="37vLTw" id="2DeOJAhMnNC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DeOJAhMma_" resolve="outputNodeProxy" />
                        </node>
                        <node concept="liA8E" id="2DeOJAhMoNi" role="2OqNvi">
                          <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="2DeOJAhMmaM" role="3clFbw">
                    <node concept="1eOMI4" id="2DeOJAhMmaN" role="3uHU7w">
                      <node concept="1Wc70l" id="2DeOJAhMmaO" role="1eOMHV">
                        <node concept="2OqwBi" id="2DeOJAhMmaP" role="3uHU7w">
                          <node concept="2OqwBi" id="2DeOJAhMmaQ" role="2Oq$k0">
                            <node concept="liA8E" id="2DeOJAhMmaU" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2OqwBi" id="2DeOJAhNe8R" role="2Oq$k0">
                              <node concept="2OqwBi" id="2DeOJAhNe8S" role="2Oq$k0">
                                <node concept="37vLTw" id="2DeOJAhNe8T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DeOJAhNcn3" resolve="trackedOutputNode" />
                                </node>
                                <node concept="liA8E" id="2DeOJAhNe8U" role="2OqNvi">
                                  <ref role="37wK5l" to="nfns:~TracedNode.getNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2DeOJAhNe8V" role="2OqNvi">
                                <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2DeOJAhMmaV" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="2DeOJAhMmaW" role="37wK5m">
                              <node concept="2OqwBi" id="2DeOJAhMmaX" role="2Oq$k0">
                                <node concept="37vLTw" id="2DeOJAhMmaY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3p1iWQOridI" resolve="trackedNode" />
                                </node>
                                <node concept="liA8E" id="2DeOJAhMmaZ" role="2OqNvi">
                                  <ref role="37wK5l" to="nfns:~TracedNode.getNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2DeOJAhMmb0" role="2OqNvi">
                                <ref role="37wK5l" to="hv0r:~SNodeProxy.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2DeOJAhMmb1" role="3uHU7B">
                          <node concept="10Nm6u" id="2DeOJAhMmb2" role="3uHU7w" />
                          <node concept="2OqwBi" id="2DeOJAhNd6B" role="3uHU7B">
                            <node concept="2OqwBi" id="2DeOJAhMmb3" role="2Oq$k0">
                              <node concept="37vLTw" id="2DeOJAhNd4e" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DeOJAhNcn3" resolve="trackedOutputNode" />
                              </node>
                              <node concept="liA8E" id="2DeOJAhMmb5" role="2OqNvi">
                                <ref role="37wK5l" to="nfns:~TracedNode.getNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2DeOJAhNe56" role="2OqNvi">
                              <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2DeOJAhMmb6" role="3uHU7B">
                      <node concept="37vLTw" id="2DeOJAhNd1G" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DeOJAhNcn3" resolve="trackedOutputNode" />
                      </node>
                      <node concept="1PnCL0" id="2DeOJAhMmb8" role="2OqNvi">
                        <ref role="2Oxat5" to="nfns:~TracedNode.isCopyFromAbove" resolve="isCopyFromAbove" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2DeOJAhMmb9" role="3clFbw">
                <node concept="3cmrfG" id="2DeOJAhMmba" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2DeOJAhMmbb" role="3uHU7B">
                  <node concept="2OqwBi" id="2DeOJAhMmbc" role="2Oq$k0">
                    <node concept="37vLTw" id="2DeOJAhMmbd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3p1iWQOridI" resolve="trackedNode" />
                    </node>
                    <node concept="liA8E" id="2DeOJAhMmbe" role="2OqNvi">
                      <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2DeOJAhMmbf" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
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
    <node concept="2YIFZL" id="2Up4L47ZZAJ" role="jymVt">
      <property role="TrG5h" value="getLowerLevelModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Up4L47ZZAK" role="3clF47">
        <node concept="3clFbJ" id="2Up4L48Cewy" role="3cqZAp">
          <node concept="3clFbS" id="2Up4L48Cew$" role="3clFbx">
            <node concept="3cpWs8" id="1rHBIiJ0fQu" role="3cqZAp">
              <node concept="3cpWsn" id="1rHBIiJ0fQv" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="1rHBIiIN6mh" role="1tU5fm">
                  <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                </node>
                <node concept="AH0OO" id="1rHBIiJ4U6q" role="33vP2m">
                  <node concept="3cmrfG" id="1rHBIiJ4UFk" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="1rHBIiJ4RJ7" role="AHHXb">
                    <node concept="2YIFZM" id="1rHBIiJ4Rf7" role="2Oq$k0">
                      <ref role="37wK5l" to="vsqj:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                      <ref role="1Pybhc" to="vsqj:~ProjectManager" resolve="ProjectManager" />
                    </node>
                    <node concept="liA8E" id="1rHBIiJ4SoR" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~ProjectManager.getOpenProjects():jetbrains.mps.project.Project[]" resolve="getOpenProjects" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1rHBIiIP3Ws" role="3cqZAp">
              <node concept="3cpWsn" id="1rHBIiIP3Wt" role="3cpWs9">
                <property role="TrG5h" value="transientModule" />
                <node concept="3uibUv" id="1rHBIiIP3Wu" role="1tU5fm">
                  <ref role="3uigEE" to="y5px:~TransientModelsModule" resolve="TransientModelsModule" />
                </node>
                <node concept="10Nm6u" id="2Up4L48C$t4" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="2Up4L48CuDT" role="3cqZAp">
              <node concept="3clFbS" id="2Up4L48CuDV" role="3clFbx">
                <node concept="3clFbF" id="2Up4L48CAJx" role="3cqZAp">
                  <node concept="37vLTI" id="2Up4L48CB3o" role="3clFbG">
                    <node concept="37vLTw" id="2Up4L48CAJv" role="37vLTJ">
                      <ref role="3cqZAo" node="1rHBIiIP3Wt" resolve="transientModule" />
                    </node>
                    <node concept="1eOMI4" id="2Up4L48Cv7$" role="37vLTx">
                      <node concept="10QFUN" id="2Up4L48Cv5y" role="1eOMHV">
                        <node concept="3uibUv" id="2Up4L48Cv6t" role="10QFUM">
                          <ref role="3uigEE" to="y5px:~TransientModelsModule" resolve="TransientModelsModule" />
                        </node>
                        <node concept="2OqwBi" id="2Up4L48Cv3K" role="10QFUP">
                          <node concept="37vLTw" id="2Up4L48Cv3L" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Up4L47ZZBK" resolve="model" />
                          </node>
                          <node concept="liA8E" id="2Up4L48Cv3M" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2Up4L48CueD" role="3clFbw">
                <node concept="3uibUv" id="2Up4L48CufB" role="2ZW6by">
                  <ref role="3uigEE" to="y5px:~TransientModelsModule" resolve="TransientModelsModule" />
                </node>
                <node concept="2OqwBi" id="2Up4L48CtYN" role="2ZW6bz">
                  <node concept="37vLTw" id="2Up4L48CtBh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Up4L47ZZBK" resolve="model" />
                  </node>
                  <node concept="liA8E" id="2Up4L48Cucf" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2Up4L48Cv2N" role="9aQIa">
                <node concept="3clFbS" id="2Up4L48Cv2O" role="9aQI4">
                  <node concept="3cpWs8" id="1rHBIiIP3Wl" role="3cqZAp">
                    <node concept="3cpWsn" id="1rHBIiIP3Wm" role="3cpWs9">
                      <property role="TrG5h" value="modelProvider" />
                      <node concept="3uibUv" id="1rHBIiIP3Wn" role="1tU5fm">
                        <ref role="3uigEE" to="y5px:~TransientModelsProvider" resolve="TransientModelsProvider" />
                      </node>
                      <node concept="2OqwBi" id="1rHBIiIP3Wo" role="33vP2m">
                        <node concept="liA8E" id="1rHBIiIP3Wp" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                          <node concept="3VsKOn" id="1rHBIiIP3Wq" role="37wK5m">
                            <ref role="3VsUkX" to="y5px:~TransientModelsProvider" resolve="TransientModelsProvider" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1rHBIiJ0fQC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rHBIiJ0fQv" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Up4L48C_ty" role="3cqZAp">
                    <node concept="37vLTI" id="2Up4L48C_Mw" role="3clFbG">
                      <node concept="37vLTw" id="2Up4L48C_tw" role="37vLTJ">
                        <ref role="3cqZAo" node="1rHBIiIP3Wt" resolve="transientModule" />
                      </node>
                      <node concept="2OqwBi" id="1rHBIiIP3Wv" role="37vLTx">
                        <node concept="37vLTw" id="1rHBIiIP3Ww" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rHBIiIP3Wm" resolve="modelProvider" />
                        </node>
                        <node concept="liA8E" id="1rHBIiIP3Wx" role="2OqNvi">
                          <ref role="37wK5l" to="y5px:~TransientModelsProvider.getModule(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.generator.TransientModelsModule" resolve="getModule" />
                          <node concept="2OqwBi" id="2Up4L48CB8w" role="37wK5m">
                            <node concept="37vLTw" id="2Up4L48CB8x" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Up4L47ZZBK" resolve="model" />
                            </node>
                            <node concept="liA8E" id="2Up4L48CB8y" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3BCiriJSAKm" role="3cqZAp">
              <node concept="3cpWsn" id="3BCiriJSAKn" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="3BCiriJSAKw" role="1tU5fm">
                  <node concept="H_c77" id="3BCiriJSDfq" role="_ZDj9" />
                </node>
                <node concept="1eOMI4" id="3BCiriJSAKz" role="33vP2m">
                  <node concept="10QFUN" id="3BCiriJSAK$" role="1eOMHV">
                    <node concept="_YKpA" id="3BCiriJSAK_" role="10QFUM">
                      <node concept="H_c77" id="3BCiriJSE4z" role="_ZDj9" />
                    </node>
                    <node concept="2OqwBi" id="3BCiriJSAKB" role="10QFUP">
                      <node concept="37vLTw" id="3BCiriJSAKC" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rHBIiIP3Wt" resolve="transientModule" />
                      </node>
                      <node concept="liA8E" id="3BCiriJSAKD" role="2OqNvi">
                        <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Up4L48xsAd" role="3cqZAp">
              <node concept="3cpWsn" id="2Up4L48xsAe" role="3cpWs9">
                <property role="TrG5h" value="transientModelsFrom1stToLast" />
                <node concept="_YKpA" id="2Up4L48xsAf" role="1tU5fm">
                  <node concept="H_c77" id="2Up4L48xsAg" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="1rHBIiIP3WH" role="33vP2m">
                  <node concept="2OqwBi" id="1rHBIiIP3WI" role="2Oq$k0">
                    <node concept="37vLTw" id="3BCiriJSAKE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3BCiriJSAKn" resolve="list" />
                    </node>
                    <node concept="2S7cBI" id="1rHBIiIP3WR" role="2OqNvi">
                      <node concept="1bVj0M" id="1rHBIiIP3WS" role="23t8la">
                        <node concept="3clFbS" id="1rHBIiIP3WT" role="1bW5cS">
                          <node concept="3cpWs8" id="1rHBIiIP3WU" role="3cqZAp">
                            <node concept="3cpWsn" id="1rHBIiIP3WV" role="3cpWs9">
                              <property role="TrG5h" value="step" />
                              <node concept="17QB3L" id="1rHBIiIP3WW" role="1tU5fm" />
                              <node concept="2OqwBi" id="1rHBIiIP3WX" role="33vP2m">
                                <node concept="2OqwBi" id="1rHBIiIP3WY" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1rHBIiIP3WZ" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1rHBIiIP3X0" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="3BCiriJSFxI" role="2Oq$k0">
                                        <node concept="1eOMI4" id="3BCiriJSEMP" role="2JrQYb">
                                          <node concept="37vLTw" id="1rHBIiIP3X1" role="1eOMHV">
                                            <ref role="3cqZAo" node="1rHBIiIP3Xi" resolve="m" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1rHBIiIP3X2" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1rHBIiIP3X3" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                      <node concept="Xl_RD" id="1rHBIiIP3X4" role="37wK5m">
                                        <property role="Xl_RC" value="@" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="39bAoz" id="1rHBIiIP3X5" role="2OqNvi" />
                                </node>
                                <node concept="1yVyf7" id="1rHBIiIP3X6" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1rHBIiIP3X7" role="3cqZAp">
                            <node concept="3cpWsn" id="1rHBIiIP3X8" role="3cpWs9">
                              <property role="TrG5h" value="stepAsNumber" />
                              <node concept="17QB3L" id="1rHBIiIP3X9" role="1tU5fm" />
                              <node concept="2OqwBi" id="1rHBIiIP3Xa" role="33vP2m">
                                <node concept="37vLTw" id="1rHBIiIP3Xb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1rHBIiIP3WV" resolve="step" />
                                </node>
                                <node concept="liA8E" id="1rHBIiIP3Xc" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                  <node concept="Xl_RD" id="1rHBIiIP3Xd" role="37wK5m">
                                    <property role="Xl_RC" value="_" />
                                  </node>
                                  <node concept="Xl_RD" id="1rHBIiIP3Xe" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1rHBIiIP3Xf" role="3cqZAp">
                            <node concept="2YIFZM" id="1rHBIiIP3Xg" role="3clFbG">
                              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                              <node concept="37vLTw" id="1rHBIiIP3Xh" role="37wK5m">
                                <ref role="3cqZAo" node="1rHBIiIP3X8" resolve="stepAsNumber" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1rHBIiIP3Xi" role="1bW2Oz">
                          <property role="TrG5h" value="m" />
                          <node concept="2jxLKc" id="1rHBIiIP3Xj" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="1rHBIiIP3Xk" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1rHBIiIP3Xl" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Up4L48xyb2" role="3cqZAp">
              <node concept="3cpWsn" id="2Up4L48xyb3" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="2Up4L48xy0H" role="1tU5fm" />
                <node concept="2OqwBi" id="2Up4L48xyb8" role="33vP2m">
                  <node concept="37vLTw" id="2Up4L48xyb9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Up4L48xsAe" resolve="transientModelsFrom1stToLast" />
                  </node>
                  <node concept="2WmjW8" id="2Up4L48xyba" role="2OqNvi">
                    <node concept="37vLTw" id="2Up4L48xybb" role="25WWJ7">
                      <ref role="3cqZAo" node="2Up4L47ZZBK" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Up4L48xyHH" role="3cqZAp">
              <node concept="3clFbS" id="2Up4L48xyHJ" role="3clFbx">
                <node concept="3cpWs6" id="2Up4L48xBcl" role="3cqZAp">
                  <node concept="2OqwBi" id="2Up4L48xBHA" role="3cqZAk">
                    <node concept="37vLTw" id="2Up4L48xBcN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Up4L48xsAe" resolve="transientModelsFrom1stToLast" />
                    </node>
                    <node concept="34jXtK" id="2Up4L48xDu8" role="2OqNvi">
                      <node concept="3cpWs3" id="2Up4L48xEHy" role="25WWJ7">
                        <node concept="3cmrfG" id="2Up4L48xEHJ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2Up4L48xEg1" role="3uHU7B">
                          <ref role="3cqZAo" node="2Up4L48xyb3" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2Up4L48x$8F" role="3clFbw">
                <node concept="3eOVzh" id="2Up4L48x$Fr" role="3uHU7w">
                  <node concept="3cpWsd" id="2Up4L48CL3n" role="3uHU7w">
                    <node concept="3cmrfG" id="2Up4L48CL3$" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2Up4L48x_am" role="3uHU7B">
                      <node concept="37vLTw" id="2Up4L48x$H3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Up4L48xsAe" resolve="transientModelsFrom1stToLast" />
                      </node>
                      <node concept="34oBXx" id="2Up4L48xAHN" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2Up4L48x$mh" role="3uHU7B">
                    <ref role="3cqZAo" node="2Up4L48xyb3" resolve="index" />
                  </node>
                </node>
                <node concept="2d3UOw" id="2Up4L48xzGp" role="3uHU7B">
                  <node concept="37vLTw" id="2Up4L48xyYD" role="3uHU7B">
                    <ref role="3cqZAo" node="2Up4L48xyb3" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="2Up4L48xzvf" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Up4L48CfaG" role="3clFbw">
            <node concept="10Nm6u" id="2Up4L48Cfte" role="3uHU7w" />
            <node concept="37vLTw" id="2Up4L48CeRP" role="3uHU7B">
              <ref role="3cqZAo" node="2Up4L47ZZBK" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Up4L48xAXz" role="3cqZAp">
          <node concept="10Nm6u" id="2Up4L48xAXX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Up4L47ZZBI" role="1B3o_S" />
      <node concept="H_c77" id="2Up4L4800Hn" role="3clF45" />
      <node concept="37vLTG" id="2Up4L47ZZBK" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2Up4L48007g" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Up4L47ZZ9A" role="jymVt" />
    <node concept="2tJIrI" id="2Up4L47ZZih" role="jymVt" />
    <node concept="2YIFZL" id="2Up4L47tPqW" role="jymVt">
      <property role="TrG5h" value="getOutputNodesFromLowerModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Up4L47tPqX" role="3clF47">
        <node concept="3cpWs8" id="2Up4L47tRUu" role="3cqZAp">
          <node concept="3cpWsn" id="2Up4L47tRUx" role="3cpWs9">
            <property role="TrG5h" value="outputNodes" />
            <node concept="2I9FWS" id="2Up4L47tRUs" role="1tU5fm" />
            <node concept="2ShNRf" id="2Up4L47tS57" role="33vP2m">
              <node concept="2T8Vx0" id="2Up4L47tSp_" role="2ShVmc">
                <node concept="2I9FWS" id="2Up4L47tSpB" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Up4L47tPqY" role="3cqZAp">
          <node concept="3cpWsn" id="2Up4L47tPqZ" role="3cpWs9">
            <property role="TrG5h" value="trackedNode" />
            <node concept="3uibUv" id="2Up4L47tPr0" role="1tU5fm">
              <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
            </node>
            <node concept="2OqwBi" id="2Up4L47tPr1" role="33vP2m">
              <node concept="2YIFZM" id="2Up4L47tPr2" role="2Oq$k0">
                <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
              </node>
              <node concept="liA8E" id="2Up4L47tPr3" role="2OqNvi">
                <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                <node concept="2ShNRf" id="2Up4L47tPr4" role="37wK5m">
                  <node concept="1pGfFk" id="2Up4L47tPr5" role="2ShVmc">
                    <ref role="37wK5l" to="hv0r:~SNodeProxy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SModelReference)" resolve="SNodeProxy" />
                    <node concept="2OqwBi" id="2Up4L47tPr6" role="37wK5m">
                      <node concept="37vLTw" id="2Up4L47tPr7" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Up4L47tPs1" resolve="node" />
                      </node>
                      <node concept="liA8E" id="2Up4L47tPr8" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Up4L47tPr9" role="37wK5m">
                      <node concept="2OqwBi" id="2Up4L47tPra" role="2Oq$k0">
                        <node concept="37vLTw" id="2Up4L47tPrb" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Up4L47tPs1" resolve="node" />
                        </node>
                        <node concept="liA8E" id="2Up4L47tPrc" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2Up4L47tPrd" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Up4L47tPre" role="3cqZAp">
          <node concept="3clFbS" id="2Up4L47tPrf" role="3clFbx">
            <node concept="2Gpval" id="2Up4L47tPrg" role="3cqZAp">
              <node concept="2GrKxI" id="2Up4L47tPrh" role="2Gsz3X">
                <property role="TrG5h" value="outputNode" />
              </node>
              <node concept="3clFbS" id="2Up4L47tPri" role="2LFqv$">
                <node concept="3clFbJ" id="2Up4L47tVDr" role="3cqZAp">
                  <node concept="3clFbS" id="2Up4L47tVDt" role="3clFbx">
                    <node concept="3clFbF" id="2Up4L47tSz0" role="3cqZAp">
                      <node concept="2OqwBi" id="2Up4L47tSY7" role="3clFbG">
                        <node concept="37vLTw" id="2Up4L47tSyY" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Up4L47tRUx" resolve="outputNodes" />
                        </node>
                        <node concept="TSZUe" id="2Up4L47tV0F" role="2OqNvi">
                          <node concept="2OqwBi" id="2Up4L47tR9x" role="25WWJ7">
                            <node concept="2GrUjf" id="2Up4L47tR0l" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2Up4L47tPrh" resolve="outputNode" />
                            </node>
                            <node concept="liA8E" id="2Up4L47tRGa" role="2OqNvi">
                              <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2Up4L47tVWl" role="3clFbw">
                    <node concept="10Nm6u" id="2Up4L47tW8e" role="3uHU7w" />
                    <node concept="2OqwBi" id="2Up4L47tVPl" role="3uHU7B">
                      <node concept="2GrUjf" id="2Up4L47tVPm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2Up4L47tPrh" resolve="outputNode" />
                      </node>
                      <node concept="liA8E" id="2Up4L47tVPn" role="2OqNvi">
                        <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Up4L47tPrF" role="2GsD0m">
                <node concept="37vLTw" id="2Up4L47tPrG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Up4L47tPqZ" resolve="trackedNode" />
                </node>
                <node concept="liA8E" id="2Up4L47tPrH" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2Up4L47tPrI" role="3clFbw">
            <node concept="1Wc70l" id="2Up4L47tPrJ" role="3uHU7B">
              <node concept="3y3z36" id="2Up4L47tPrK" role="3uHU7B">
                <node concept="37vLTw" id="2Up4L47tPrL" role="3uHU7B">
                  <ref role="3cqZAo" node="2Up4L47tPqZ" resolve="trackedNode" />
                </node>
                <node concept="10Nm6u" id="2Up4L47tPrM" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="2Up4L47tPrN" role="3uHU7w">
                <node concept="10Nm6u" id="2Up4L47tPrO" role="3uHU7w" />
                <node concept="2OqwBi" id="2Up4L47tPrP" role="3uHU7B">
                  <node concept="37vLTw" id="2Up4L47tPrQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Up4L47tPqZ" resolve="trackedNode" />
                  </node>
                  <node concept="liA8E" id="2Up4L47tPrR" role="2OqNvi">
                    <ref role="37wK5l" to="nfns:~TracedNode.getNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2Up4L47tPrS" role="3uHU7w">
              <node concept="10Nm6u" id="2Up4L47tPrT" role="3uHU7w" />
              <node concept="2OqwBi" id="2Up4L47tPrU" role="3uHU7B">
                <node concept="37vLTw" id="2Up4L47tPrV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Up4L47tPqZ" resolve="trackedNode" />
                </node>
                <node concept="liA8E" id="2Up4L47tPrW" role="2OqNvi">
                  <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Up4L47tPrX" role="3cqZAp">
          <node concept="37vLTw" id="2Up4L47tXCS" role="3cqZAk">
            <ref role="3cqZAo" node="2Up4L47tRUx" resolve="outputNodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Up4L47tPrZ" role="1B3o_S" />
      <node concept="2I9FWS" id="2Up4L47tXQs" role="3clF45" />
      <node concept="37vLTG" id="2Up4L47tPs1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2Up4L47tPs2" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Up4L47tOSQ" role="jymVt" />
    <node concept="2tJIrI" id="2Up4L47tP0s" role="jymVt" />
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
                  <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                  <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
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
                <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
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
            <node concept="3clFbJ" id="2DeOJAhLB$u" role="3cqZAp">
              <node concept="3clFbS" id="2DeOJAhLB$w" role="3clFbx">
                <node concept="3cpWs8" id="2DeOJAhMdQ5" role="3cqZAp">
                  <node concept="3cpWsn" id="2DeOJAhMdQ6" role="3cpWs9">
                    <property role="TrG5h" value="outputNode" />
                    <node concept="3uibUv" id="2DeOJAhMQQh" role="1tU5fm">
                      <ref role="3uigEE" to="hv0r:~SNodeProxy" resolve="SNodeProxy" />
                    </node>
                    <node concept="1eOMI4" id="2DeOJAhMO2N" role="33vP2m">
                      <node concept="10QFUN" id="2DeOJAhMO2K" role="1eOMHV">
                        <node concept="3uibUv" id="2DeOJAhMO$g" role="10QFUM">
                          <ref role="3uigEE" to="hv0r:~SNodeProxy" resolve="SNodeProxy" />
                        </node>
                        <node concept="2OqwBi" id="2DeOJAhMdQf" role="10QFUP">
                          <node concept="2ShNRf" id="2DeOJAhMdQg" role="2Oq$k0">
                            <node concept="1pGfFk" id="2DeOJAhMdQh" role="2ShVmc">
                              <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                              <node concept="2OqwBi" id="2DeOJAhMdQi" role="37wK5m">
                                <node concept="37vLTw" id="2DeOJAhMdQj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4dLPB5z5SjZ" resolve="trackedNode" />
                                </node>
                                <node concept="liA8E" id="2DeOJAhMdQk" role="2OqNvi">
                                  <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2DeOJAhMdQl" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                            <node concept="3cmrfG" id="2DeOJAhMdQm" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2DeOJAhMSkL" role="3cqZAp">
                  <node concept="3cpWsn" id="2DeOJAhMSkM" role="3cpWs9">
                    <property role="TrG5h" value="trackedOuputNode" />
                    <node concept="3uibUv" id="2DeOJAhxOpx" role="1tU5fm">
                      <ref role="3uigEE" to="nfns:~TracedNode" resolve="TracedNode" />
                    </node>
                    <node concept="2OqwBi" id="2DeOJAhMSkR" role="33vP2m">
                      <node concept="2YIFZM" id="2DeOJAhMSkS" role="2Oq$k0">
                        <ref role="37wK5l" to="nfns:~TransformationTrace.getInstance():jetbrains.mps.smodel.tracing.TransformationTrace" resolve="getInstance" />
                        <ref role="1Pybhc" to="nfns:~TransformationTrace" resolve="TransformationTrace" />
                      </node>
                      <node concept="liA8E" id="2DeOJAhMSkT" role="2OqNvi">
                        <ref role="37wK5l" to="nfns:~TransformationTrace.getTrackedNode(jetbrains.mps.smodel.tracing.nodes.SNodeProxy):jetbrains.mps.smodel.tracing.TracedNode" resolve="getTrackedNode" />
                        <node concept="37vLTw" id="2DeOJAhMSkU" role="37wK5m">
                          <ref role="3cqZAo" node="2DeOJAhMdQ6" resolve="outputNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2DeOJAhMeZo" role="3cqZAp">
                  <node concept="22lmx$" id="2DeOJAhMfqI" role="3cqZAk">
                    <node concept="1eOMI4" id="2DeOJAhMf$e" role="3uHU7w">
                      <node concept="1Wc70l" id="2DeOJAhMg1g" role="1eOMHV">
                        <node concept="2OqwBi" id="2DeOJAhMg1h" role="3uHU7w">
                          <node concept="2OqwBi" id="2DeOJAhMg1i" role="2Oq$k0">
                            <node concept="liA8E" id="2DeOJAhMg1m" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2OqwBi" id="2DeOJAhMUxL" role="2Oq$k0">
                              <node concept="2OqwBi" id="2DeOJAhMUxM" role="2Oq$k0">
                                <node concept="37vLTw" id="2DeOJAhMUxN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DeOJAhMSkM" resolve="trackedOuputNode" />
                                </node>
                                <node concept="liA8E" id="2DeOJAhMUxO" role="2OqNvi">
                                  <ref role="37wK5l" to="nfns:~TracedNode.getNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2DeOJAhMUxP" role="2OqNvi">
                                <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2DeOJAhMg1n" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="2DeOJAhMg1o" role="37wK5m">
                              <node concept="2OqwBi" id="2DeOJAhMg1p" role="2Oq$k0">
                                <node concept="37vLTw" id="2DeOJAhMg1q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4dLPB5z5SjZ" resolve="trackedNode" />
                                </node>
                                <node concept="liA8E" id="2DeOJAhMg1r" role="2OqNvi">
                                  <ref role="37wK5l" to="nfns:~TracedNode.getNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2DeOJAhMg1s" role="2OqNvi">
                                <ref role="37wK5l" to="hv0r:~SNodeProxy.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2DeOJAhMg1t" role="3uHU7B">
                          <node concept="10Nm6u" id="2DeOJAhMg1u" role="3uHU7w" />
                          <node concept="2OqwBi" id="2DeOJAhMTwo" role="3uHU7B">
                            <node concept="2OqwBi" id="2DeOJAhMg1v" role="2Oq$k0">
                              <node concept="37vLTw" id="2DeOJAhMTkG" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DeOJAhMSkM" resolve="trackedOuputNode" />
                              </node>
                              <node concept="liA8E" id="2DeOJAhMg1x" role="2OqNvi">
                                <ref role="37wK5l" to="nfns:~TracedNode.getNode():jetbrains.mps.smodel.tracing.nodes.SNodeProxy" resolve="getNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2DeOJAhMUls" role="2OqNvi">
                              <ref role="37wK5l" to="hv0r:~SNodeProxy.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2DeOJAhMepV" role="3uHU7B">
                      <node concept="37vLTw" id="2DeOJAhMT9d" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DeOJAhMSkM" resolve="trackedOuputNode" />
                      </node>
                      <node concept="1PnCL0" id="2DeOJAhMV5T" role="2OqNvi">
                        <ref role="2Oxat5" to="nfns:~TracedNode.isCopyFromAbove" resolve="isCopyFromAbove" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2DeOJAhLEd0" role="3clFbw">
                <node concept="3cmrfG" id="2DeOJAhLEfF" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2DeOJAhLCuk" role="3uHU7B">
                  <node concept="2OqwBi" id="2DeOJAhLBXj" role="2Oq$k0">
                    <node concept="37vLTw" id="2DeOJAhLBXk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dLPB5z5SjZ" resolve="trackedNode" />
                    </node>
                    <node concept="liA8E" id="2DeOJAhLBXl" role="2OqNvi">
                      <ref role="37wK5l" to="nfns:~TracedNode.getOutputNodes():java.util.Collection" resolve="getOutputNodes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2DeOJAhLDQC" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2DeOJAhLEgU" role="9aQIa">
                <node concept="3clFbS" id="2DeOJAhLEgV" role="9aQI4">
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
</model>

