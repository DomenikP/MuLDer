<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ac2620a-7f73-4d89-b5dd-a51d2f3a2857(mulder.generator.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="l756" ref="r:052aedf4-85d3-4173-8f24-9032633c8adf(mulder.model.behavior)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(mulder.model.structure)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(mbeddr.debugger.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="1n130k8Qigf">
    <property role="TrG5h" value="WatchLifterUtil" />
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
                  <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1n130k8Aacv" role="2OqNvi">
              <ref role="37wK5l" to="l756:1vhuDAC_bIs" resolve="liftWatchFromGen" />
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
    <node concept="3Tm1VV" id="1n130k8Qigg" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="8ik0RHRC5C">
    <property role="TrG5h" value="IVirtualFrameSpec" />
    <node concept="3clFb_" id="8ik0RHRCz7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getStackFrameName" />
      <node concept="37vLTG" id="8ik0RHSCuK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8ik0RHSCuL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8ik0RHRCza" role="3clF47" />
      <node concept="3Tm1VV" id="8ik0RHRCzb" role="1B3o_S" />
      <node concept="17QB3L" id="8ik0RHRCz5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8ik0RHRCzB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getPC" />
      <node concept="37vLTG" id="8ik0RHSCuc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8ik0RHSCud" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8ik0RHRCzC" role="3clF47" />
      <node concept="3Tm1VV" id="8ik0RHRCzD" role="1B3o_S" />
      <node concept="3Tqbb2" id="8ik0RHRCBA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8ik0RHRC$0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getLiftToStackFrameContributor" />
      <node concept="3clFbS" id="8ik0RHRC$1" role="3clF47" />
      <node concept="3Tm1VV" id="8ik0RHRC$2" role="1B3o_S" />
      <node concept="3Tqbb2" id="8ik0RHRCHJ" role="3clF45" />
      <node concept="37vLTG" id="8ik0RHSCt0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8ik0RHSCsZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8ik0RHRC5D" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6P1S2g0hLFs">
    <property role="TrG5h" value="IWatchProvider" />
    <node concept="3clFb_" id="6P1S2g0hM9D" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="attachLiftWatchFromModel" />
      <node concept="3clFbS" id="6P1S2g0hM9G" role="3clF47" />
      <node concept="3Tm1VV" id="6P1S2g0hM9H" role="1B3o_S" />
      <node concept="3cqZAl" id="6P1S2g0hLGt" role="3clF45" />
      <node concept="37vLTG" id="6P1S2g0hM9T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2g0hM9S" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6P1S2g0hMn9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getWatchName" />
      <node concept="3clFbS" id="6P1S2g0hMna" role="3clF47" />
      <node concept="3Tm1VV" id="6P1S2g0hMnb" role="1B3o_S" />
      <node concept="17QB3L" id="6P1S2g0hMoh" role="3clF45" />
      <node concept="37vLTG" id="6P1S2g0hMnd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2g0hMne" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6P1S2g0hMaP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getValueProvider" />
      <node concept="3clFbS" id="6P1S2g0hMaQ" role="3clF47" />
      <node concept="3Tm1VV" id="6P1S2g0hMaR" role="1B3o_S" />
      <node concept="3Tqbb2" id="6P1S2g0hMbJ" role="3clF45">
        <ref role="ehGHo" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
      </node>
      <node concept="37vLTG" id="6P1S2g0hMaT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6P1S2g0hMaU" role="1tU5fm">
          <ref role="ehGHo" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6P1S2g0hLFt" role="1B3o_S" />
  </node>
</model>

