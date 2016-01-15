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
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
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
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.base.structure)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <property id="5911785528834333590" name="extensionName" index="20vvCb" />
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
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
    <property role="TrG5h" value="WatchUtil" />
    <node concept="2YIFZL" id="3YdlD5dMXt" role="jymVt">
      <property role="TrG5h" value="getFirstValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3YdlD5dMXw" role="3clF47">
        <node concept="3clFbF" id="3YdlD5e4I5" role="3cqZAp">
          <node concept="2OqwBi" id="3YdlD5e52p" role="3clFbG">
            <node concept="37vLTw" id="3YdlD5e4I4" role="2Oq$k0">
              <ref role="3cqZAo" node="3YdlD5dN3o" resolve="values" />
            </node>
            <node concept="34jXtK" id="3YdlD5e6nP" role="2OqNvi">
              <node concept="3cmrfG" id="3YdlD5e6si" role="25WWJ7">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YdlD5dJyn" role="1B3o_S" />
      <node concept="3uibUv" id="3YdlD5e9jO" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
      <node concept="37vLTG" id="3YdlD5dN3o" role="3clF46">
        <property role="TrG5h" value="values" />
        <node concept="_YKpA" id="3YdlD5dN3m" role="1tU5fm">
          <node concept="3uibUv" id="3YdlD5e7LA" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1n130k8Qigg" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1fTJB2YJ$da">
    <property role="TrG5h" value="IValueProvider" />
    <node concept="3clFb_" id="1fTJB2YJ$eA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="contributesForNode" />
      <node concept="37vLTG" id="1fTJB2YJ$eB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1fTJB2YJ_fI" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1fTJB2YJ$eD" role="3clF45" />
      <node concept="3Tm1VV" id="1fTJB2YJ$eE" role="1B3o_S" />
      <node concept="3clFbS" id="1fTJB2YJ$eF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4Fv0ty268lZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="contributesForConcept" />
      <node concept="37vLTG" id="4Fv0ty268m0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3bZ5Sz" id="4Fv0ty268u9" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4Fv0ty268m2" role="3clF45" />
      <node concept="3Tm1VV" id="4Fv0ty268m3" role="1B3o_S" />
      <node concept="3clFbS" id="4Fv0ty268m4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="31ACvHFur0H" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="contributesForValueSpecification" />
      <node concept="37vLTG" id="31ACvHFur0I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="31ACvHFur0J" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="31ACvHFur0K" role="3clF45" />
      <node concept="3Tm1VV" id="31ACvHFur0L" role="1B3o_S" />
      <node concept="3clFbS" id="31ACvHFur0M" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1fTJB2YJ$eG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="contributeValueCopier" />
      <node concept="37vLTG" id="1fTJB2YKy8p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1fTJB2YKy8q" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1fTJB2YJ$eK" role="1B3o_S" />
      <node concept="3clFbS" id="1fTJB2YJ$eL" role="3clF47" />
      <node concept="3cqZAl" id="7qK9dugzmqX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4lU62XsdbwA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getConcept" />
      <node concept="3Tm1VV" id="4lU62XsdbwD" role="1B3o_S" />
      <node concept="3clFbS" id="4lU62XsdbwE" role="3clF47" />
      <node concept="3bZ5Sz" id="4lU62XsdbUN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Fv0ty1Kh96" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getValueStructure" />
      <node concept="3clFbS" id="4Fv0ty1Kh99" role="3clF47" />
      <node concept="3Tm1VV" id="4Fv0ty1Kh9a" role="1B3o_S" />
      <node concept="3Tqbb2" id="4Fv0ty1Kh87" role="3clF45">
        <ref role="ehGHo" to="k6mm:1uxqFoJnJ6z" resolve="IValueSpec" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1fTJB2YJ$db" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="1fTJB2YJ$c2">
    <property role="20vvCb" value="ValueProvider" />
    <node concept="3uibUv" id="1fTJB2YJ_m5" role="luc8K">
      <ref role="3uigEE" node="1fTJB2YJ$da" resolve="IValueProvider" />
    </node>
  </node>
  <node concept="2DaZZR" id="7SijymUuxco" />
  <node concept="312cEu" id="4Fv0ty210w1">
    <property role="TrG5h" value="ValueSpecificiationFacade" />
    <node concept="2YIFZL" id="4Fv0ty215E0" role="jymVt">
      <property role="TrG5h" value="getAllValueSpecifications" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4Fv0ty21612" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4Fv0ty2167W" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Fv0ty215zy" role="3clF47">
        <node concept="3clFbF" id="4Fv0ty216gn" role="3cqZAp">
          <node concept="2OqwBi" id="4Fv0ty215M8" role="3clFbG">
            <node concept="2OqwBi" id="4Fv0ty215M9" role="2Oq$k0">
              <node concept="2O5UvJ" id="4Fv0ty215Ma" role="2Oq$k0">
                <ref role="2O5UnU" node="1fTJB2YJ$c2" resolve="ValueProvider" />
              </node>
              <node concept="SfwO_" id="4Fv0ty215Mb" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="4Fv0ty215Mc" role="2OqNvi">
              <node concept="1bVj0M" id="4Fv0ty215Md" role="23t8la">
                <node concept="3clFbS" id="4Fv0ty215Me" role="1bW5cS">
                  <node concept="3clFbF" id="4Fv0ty215Mq" role="3cqZAp">
                    <node concept="2OqwBi" id="4Fv0ty215Mr" role="3clFbG">
                      <node concept="37vLTw" id="4Fv0ty215Ms" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Fv0ty215Mv" resolve="valueCopierProvider" />
                      </node>
                      <node concept="liA8E" id="4Fv0ty215Mt" role="2OqNvi">
                        <ref role="37wK5l" node="1fTJB2YJ$eA" resolve="contributesForNode" />
                        <node concept="37vLTw" id="4Fv0ty216bT" role="37wK5m">
                          <ref role="3cqZAo" node="4Fv0ty21612" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4Fv0ty215Mv" role="1bW2Oz">
                  <property role="TrG5h" value="valueCopierProvider" />
                  <node concept="2jxLKc" id="4Fv0ty215Mw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4Fv0ty215mx" role="3clF45">
        <node concept="3uibUv" id="4Fv0ty215zo" role="A3Ik2">
          <ref role="3uigEE" node="1fTJB2YJ$da" resolve="IValueProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Fv0ty2pt0z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Fv0ty214l_" role="jymVt" />
    <node concept="2YIFZL" id="4Fv0ty26250" role="jymVt">
      <property role="TrG5h" value="getAllValueSpecifications" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4Fv0ty262c7" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4Fv0ty262c8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Fv0ty26253" role="3clF47">
        <node concept="3clFbF" id="4Fv0ty26254" role="3cqZAp">
          <node concept="2OqwBi" id="4Fv0ty26255" role="3clFbG">
            <node concept="2OqwBi" id="4Fv0ty26256" role="2Oq$k0">
              <node concept="2O5UvJ" id="4Fv0ty26257" role="2Oq$k0">
                <ref role="2O5UnU" node="1fTJB2YJ$c2" resolve="ValueProvider" />
              </node>
              <node concept="SfwO_" id="4Fv0ty26258" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="4Fv0ty26259" role="2OqNvi">
              <node concept="1bVj0M" id="4Fv0ty2625a" role="23t8la">
                <node concept="3clFbS" id="4Fv0ty2625b" role="1bW5cS">
                  <node concept="3clFbF" id="4Fv0ty2625c" role="3cqZAp">
                    <node concept="2OqwBi" id="4Fv0ty2625d" role="3clFbG">
                      <node concept="37vLTw" id="4Fv0ty2625e" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Fv0ty2625h" resolve="valueCopierProvider" />
                      </node>
                      <node concept="liA8E" id="4Fv0ty2625f" role="2OqNvi">
                        <ref role="37wK5l" node="4Fv0ty268lZ" resolve="contributesForConcept" />
                        <node concept="37vLTw" id="4Fv0ty268M_" role="37wK5m">
                          <ref role="3cqZAo" node="4Fv0ty262c7" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4Fv0ty2625h" role="1bW2Oz">
                  <property role="TrG5h" value="valueCopierProvider" />
                  <node concept="2jxLKc" id="4Fv0ty2625i" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4Fv0ty2625j" role="3clF45">
        <node concept="3uibUv" id="4Fv0ty2625k" role="A3Ik2">
          <ref role="3uigEE" node="1fTJB2YJ$da" resolve="IValueProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Fv0ty2psRx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Fv0ty261Z0" role="jymVt" />
    <node concept="2YIFZL" id="4Fv0ty2qc0q" role="jymVt">
      <property role="TrG5h" value="getAllValueSpecificationsForExactConcept" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4Fv0ty2qc0r" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4Fv0ty2qc0s" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Fv0ty2qc0t" role="3clF47">
        <node concept="3clFbF" id="4Fv0ty2qc0u" role="3cqZAp">
          <node concept="2OqwBi" id="4Fv0ty2qc_f" role="3clFbG">
            <node concept="2OqwBi" id="4Fv0ty2qc0v" role="2Oq$k0">
              <node concept="2OqwBi" id="4Fv0ty2qc0w" role="2Oq$k0">
                <node concept="2O5UvJ" id="4Fv0ty2qc0x" role="2Oq$k0">
                  <ref role="2O5UnU" node="1fTJB2YJ$c2" resolve="ValueProvider" />
                </node>
                <node concept="SfwO_" id="4Fv0ty2qc0y" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="4Fv0ty2qc0z" role="2OqNvi">
                <node concept="1bVj0M" id="4Fv0ty2qc0$" role="23t8la">
                  <node concept="3clFbS" id="4Fv0ty2qc0_" role="1bW5cS">
                    <node concept="3clFbF" id="4Fv0ty2qc0A" role="3cqZAp">
                      <node concept="2OqwBi" id="4Fv0ty2qc0B" role="3clFbG">
                        <node concept="37vLTw" id="4Fv0ty2qc0C" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Fv0ty2qc0F" resolve="valueCopierProvider" />
                        </node>
                        <node concept="liA8E" id="4Fv0ty2qc0D" role="2OqNvi">
                          <ref role="37wK5l" node="4Fv0ty268lZ" resolve="contributesForConcept" />
                          <node concept="37vLTw" id="4Fv0ty2qc0E" role="37wK5m">
                            <ref role="3cqZAo" node="4Fv0ty2qc0r" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4Fv0ty2qc0F" role="1bW2Oz">
                    <property role="TrG5h" value="valueCopierProvider" />
                    <node concept="2jxLKc" id="4Fv0ty2qc0G" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="4Fv0ty2qdnY" role="2OqNvi">
              <node concept="1bVj0M" id="4Fv0ty2qdo0" role="23t8la">
                <node concept="3clFbS" id="4Fv0ty2qdo1" role="1bW5cS">
                  <node concept="3clFbF" id="4Fv0ty2qduj" role="3cqZAp">
                    <node concept="3clFbC" id="4Fv0ty2qe3o" role="3clFbG">
                      <node concept="37vLTw" id="4Fv0ty2qe9R" role="3uHU7w">
                        <ref role="3cqZAo" node="4Fv0ty2qc0r" resolve="concept" />
                      </node>
                      <node concept="2OqwBi" id="4Fv0ty2qdy_" role="3uHU7B">
                        <node concept="37vLTw" id="4Fv0ty2qdui" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Fv0ty2qdo2" resolve="it" />
                        </node>
                        <node concept="liA8E" id="4Fv0ty2qdWC" role="2OqNvi">
                          <ref role="37wK5l" node="4lU62XsdbwA" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4Fv0ty2qdo2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4Fv0ty2qdo3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4Fv0ty2qc0H" role="3clF45">
        <node concept="3uibUv" id="4Fv0ty2qc0I" role="A3Ik2">
          <ref role="3uigEE" node="1fTJB2YJ$da" resolve="IValueProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Fv0ty2qc0J" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Fv0ty2qbV5" role="jymVt" />
    <node concept="2YIFZL" id="4Fv0ty262lL" role="jymVt">
      <property role="TrG5h" value="getMostConcreteValueSpec" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Fv0ty262lM" role="3clF47">
        <node concept="3clFbJ" id="4Fv0ty262lT" role="3cqZAp">
          <node concept="3clFbS" id="4Fv0ty262lU" role="3clFbx">
            <node concept="2Gpval" id="4Fv0ty262lV" role="3cqZAp">
              <node concept="2GrKxI" id="4Fv0ty262lW" role="2Gsz3X">
                <property role="TrG5h" value="provider" />
              </node>
              <node concept="3clFbS" id="4Fv0ty262lX" role="2LFqv$">
                <node concept="3cpWs8" id="4Fv0ty262lY" role="3cqZAp">
                  <node concept="3cpWsn" id="4Fv0ty262lZ" role="3cpWs9">
                    <property role="TrG5h" value="thisConcept" />
                    <node concept="3bZ5Sz" id="4Fv0ty262m0" role="1tU5fm" />
                    <node concept="2OqwBi" id="4Fv0ty262m1" role="33vP2m">
                      <node concept="2GrUjf" id="4Fv0ty262m2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Fv0ty262lW" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4Fv0ty262m3" role="2OqNvi">
                        <ref role="37wK5l" node="4lU62XsdbwA" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Fv0ty262m4" role="3cqZAp">
                  <node concept="3cpWsn" id="4Fv0ty262m5" role="3cpWs9">
                    <property role="TrG5h" value="subConceptExists" />
                    <node concept="10P_77" id="4Fv0ty262m6" role="1tU5fm" />
                    <node concept="2OqwBi" id="4Fv0ty262m7" role="33vP2m">
                      <node concept="37vLTw" id="4Fv0ty266yP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Fv0ty265r5" resolve="allValueSpecificiations" />
                      </node>
                      <node concept="2HwmR7" id="4Fv0ty262m9" role="2OqNvi">
                        <node concept="1bVj0M" id="4Fv0ty262ma" role="23t8la">
                          <node concept="3clFbS" id="4Fv0ty262mb" role="1bW5cS">
                            <node concept="3clFbJ" id="4Fv0ty262mc" role="3cqZAp">
                              <node concept="3clFbS" id="4Fv0ty262md" role="3clFbx">
                                <node concept="3cpWs8" id="4Fv0ty262me" role="3cqZAp">
                                  <node concept="3cpWsn" id="4Fv0ty262mf" role="3cpWs9">
                                    <property role="TrG5h" value="isSubConceptOf" />
                                    <node concept="10P_77" id="4Fv0ty262mg" role="1tU5fm" />
                                    <node concept="2OqwBi" id="4Fv0ty262mh" role="33vP2m">
                                      <node concept="2OqwBi" id="4Fv0ty262mi" role="2Oq$k0">
                                        <node concept="37vLTw" id="4Fv0ty262mj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Fv0ty262mx" resolve="otherProvider" />
                                        </node>
                                        <node concept="liA8E" id="4Fv0ty262mk" role="2OqNvi">
                                          <ref role="37wK5l" node="4lU62XsdbwA" resolve="getConcept" />
                                        </node>
                                      </node>
                                      <node concept="2Zo12i" id="4Fv0ty262ml" role="2OqNvi">
                                        <node concept="25Kdxt" id="4Fv0ty262mm" role="2Zo12j">
                                          <node concept="37vLTw" id="4Fv0ty262mn" role="25KhWn">
                                            <ref role="3cqZAo" node="4Fv0ty262lZ" resolve="thisConcept" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="4Fv0ty262mo" role="3cqZAp">
                                  <node concept="37vLTw" id="4Fv0ty262mp" role="3cqZAk">
                                    <ref role="3cqZAo" node="4Fv0ty262mf" resolve="isSubConceptOf" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="4Fv0ty262mq" role="3clFbw">
                                <node concept="2GrUjf" id="4Fv0ty262mr" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="4Fv0ty262lW" resolve="provider" />
                                </node>
                                <node concept="37vLTw" id="4Fv0ty262ms" role="3uHU7B">
                                  <ref role="3cqZAo" node="4Fv0ty262mx" resolve="otherProvider" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="4Fv0ty262mt" role="9aQIa">
                                <node concept="3clFbS" id="4Fv0ty262mu" role="9aQI4">
                                  <node concept="3cpWs6" id="4Fv0ty262mv" role="3cqZAp">
                                    <node concept="3clFbT" id="4Fv0ty262mw" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4Fv0ty262mx" role="1bW2Oz">
                            <property role="TrG5h" value="otherProvider" />
                            <node concept="2jxLKc" id="4Fv0ty262my" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4Fv0ty262mz" role="3cqZAp">
                  <node concept="3clFbS" id="4Fv0ty262m$" role="3clFbx">
                    <node concept="3cpWs6" id="4Fv0ty262m_" role="3cqZAp">
                      <node concept="2GrUjf" id="4Fv0ty262mA" role="3cqZAk">
                        <ref role="2Gs0qQ" node="4Fv0ty262lW" resolve="provider" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4Fv0ty262mB" role="3clFbw">
                    <node concept="37vLTw" id="4Fv0ty262mC" role="3fr31v">
                      <ref role="3cqZAo" node="4Fv0ty262m5" resolve="subConceptExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4Fv0ty266nZ" role="2GsD0m">
                <ref role="3cqZAo" node="4Fv0ty265r5" resolve="allValueSpecificiations" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4Fv0ty262mE" role="3clFbw">
            <node concept="3cmrfG" id="4Fv0ty262mF" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4Fv0ty262mG" role="3uHU7B">
              <node concept="37vLTw" id="4Fv0ty266jS" role="2Oq$k0">
                <ref role="3cqZAo" node="4Fv0ty265r5" resolve="allValueSpecificiations" />
              </node>
              <node concept="34oBXx" id="4Fv0ty262mI" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="4Fv0ty262mJ" role="3eNLev">
            <node concept="3clFbS" id="4Fv0ty262mK" role="3eOfB_">
              <node concept="3cpWs6" id="3Opt216U3Py" role="3cqZAp">
                <node concept="2OqwBi" id="4Fv0ty262mM" role="3cqZAk">
                  <node concept="37vLTw" id="4Fv0ty266I_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Fv0ty265r5" resolve="allValueSpecificiations" />
                  </node>
                  <node concept="1uHKPH" id="4Fv0ty262mO" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4Fv0ty262mP" role="3eO9$A">
              <node concept="2OqwBi" id="4Fv0ty262mQ" role="3uHU7B">
                <node concept="37vLTw" id="4Fv0ty266Gn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Fv0ty265r5" resolve="allValueSpecificiations" />
                </node>
                <node concept="34oBXx" id="4Fv0ty262mS" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="4Fv0ty262mT" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Fv0ty262mU" role="3cqZAp">
          <node concept="10Nm6u" id="4Fv0ty262mV" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4Fv0ty265r5" role="3clF46">
        <property role="TrG5h" value="allValueSpecificiations" />
        <node concept="A3Dl8" id="4Fv0ty265BL" role="1tU5fm">
          <node concept="3uibUv" id="4Fv0ty265HL" role="A3Ik2">
            <ref role="3uigEE" node="1fTJB2YJ$da" resolve="IValueProvider" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Fv0ty262$M" role="1B3o_S" />
      <node concept="3uibUv" id="4Fv0ty262Vz" role="3clF45">
        <ref role="3uigEE" node="1fTJB2YJ$da" resolve="IValueProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Fv0ty2620U" role="jymVt" />
    <node concept="2YIFZL" id="4Fv0ty261BX" role="jymVt">
      <property role="TrG5h" value="getValueSpecificationForConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Fv0ty261C0" role="3clF47">
        <node concept="3cpWs8" id="4Fv0ty261Wt" role="3cqZAp">
          <node concept="3cpWsn" id="4Fv0ty261Wu" role="3cpWs9">
            <property role="TrG5h" value="allValueSpecifications" />
            <node concept="A3Dl8" id="4Fv0ty261Wv" role="1tU5fm">
              <node concept="3uibUv" id="4Fv0ty261Ww" role="A3Ik2">
                <ref role="3uigEE" node="1fTJB2YJ$da" resolve="IValueProvider" />
              </node>
            </node>
            <node concept="1rXfSq" id="4Fv0ty261Wx" role="33vP2m">
              <ref role="37wK5l" node="4Fv0ty26250" resolve="getAllValueSpecifications" />
              <node concept="37vLTw" id="4Fv0ty268Ua" role="37wK5m">
                <ref role="3cqZAo" node="4Fv0ty261VD" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Fv0ty26908" role="3cqZAp">
          <node concept="1rXfSq" id="4Fv0ty26937" role="3cqZAk">
            <ref role="37wK5l" node="4Fv0ty262lL" resolve="getMostConcreteValueSpec" />
            <node concept="37vLTw" id="4Fv0ty2695N" role="37wK5m">
              <ref role="3cqZAo" node="4Fv0ty261Wu" resolve="allValueSpecifications" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Fv0ty2609v" role="1B3o_S" />
      <node concept="3uibUv" id="4Fv0ty261BC" role="3clF45">
        <ref role="3uigEE" node="1fTJB2YJ$da" resolve="IValueProvider" />
      </node>
      <node concept="37vLTG" id="4Fv0ty261VD" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4Fv0ty261VC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Fv0ty2603T" role="jymVt" />
    <node concept="2YIFZL" id="4Fv0ty21dAW" role="jymVt">
      <property role="TrG5h" value="getValueSpecificationForNode" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Fv0ty212zL" role="3clF47">
        <node concept="3cpWs8" id="4lU62Xsd8Az" role="3cqZAp">
          <node concept="3cpWsn" id="4lU62Xsd8A$" role="3cpWs9">
            <property role="TrG5h" value="allValueSpecifications" />
            <node concept="A3Dl8" id="4lU62Xsd9rQ" role="1tU5fm">
              <node concept="3uibUv" id="4lU62Xsd9cT" role="A3Ik2">
                <ref role="3uigEE" node="1fTJB2YJ$da" resolve="IValueProvider" />
              </node>
            </node>
            <node concept="1rXfSq" id="4Fv0ty216zY" role="33vP2m">
              <ref role="37wK5l" node="4Fv0ty215E0" resolve="getAllValueSpecifications" />
              <node concept="37vLTw" id="4Fv0ty217d8" role="37wK5m">
                <ref role="3cqZAo" node="4Fv0ty216TK" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Fv0ty269If" role="3cqZAp">
          <node concept="1rXfSq" id="4Fv0ty269Ig" role="3cqZAk">
            <ref role="37wK5l" node="4Fv0ty262lL" resolve="getMostConcreteValueSpec" />
            <node concept="37vLTw" id="4Fv0ty269Ih" role="37wK5m">
              <ref role="3cqZAo" node="4lU62Xsd8A$" resolve="allValueSpecifications" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Fv0ty216TK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4Fv0ty216TJ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4Fv0ty212zN" role="1B3o_S" />
      <node concept="3uibUv" id="4Fv0ty21dhM" role="3clF45">
        <ref role="3uigEE" node="1fTJB2YJ$da" resolve="IValueProvider" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4Fv0ty210w2" role="1B3o_S" />
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
          <ref role="ehGHo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
        </node>
      </node>
      <node concept="2ShNRf" id="3YtEbp4yvgB" role="33vP2m">
        <node concept="1pGfFk" id="3YtEbp4yHcq" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="3YtEbp4yHtF" role="1pMfVU" />
          <node concept="3Tqbb2" id="3YtEbp4yHHa" role="1pMfVU">
            <ref role="ehGHo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
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
            <node concept="37vLTw" id="2RsptmPZAqf" role="2Oq$k0">
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
          <ref role="ehGHo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
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
        <ref role="ehGHo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
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
          <ref role="ehGHo" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
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
</model>

