<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c54ebd9-e176-438a-98fc-572464eee0c4(GenerationTraceUI.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="ierg" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="1d7m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
  <node concept="312cEu" id="nR0x4J5Ncq">
    <property role="TrG5h" value="EditorRedrawUtil" />
    <node concept="2tJIrI" id="nR0x4J5NcO" role="jymVt" />
    <node concept="2YIFZL" id="nR0x4J5OCP" role="jymVt">
      <property role="TrG5h" value="changeSelectionToRedrawEditor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="nR0x4J5OCS" role="3clF47">
        <node concept="3SKdUt" id="nR0x4J5MFq" role="3cqZAp">
          <node concept="3SKdUq" id="nR0x4J5MFr" role="3SKWNk">
            <property role="3SKdUp" value="this is a hack, which causes the inspector's editor to be redrawn" />
          </node>
        </node>
        <node concept="3clFbJ" id="nR0x4J5PZf" role="3cqZAp">
          <node concept="3clFbS" id="nR0x4J5PZh" role="3clFbx">
            <node concept="3clFbF" id="nR0x4J5QmV" role="3cqZAp">
              <node concept="2OqwBi" id="nR0x4J5QmW" role="3clFbG">
                <node concept="37vLTw" id="nR0x4J5QmX" role="2Oq$k0">
                  <ref role="3cqZAo" node="nR0x4J5OUL" resolve="context" />
                </node>
                <node concept="liA8E" id="nR0x4J5QmY" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                  <node concept="2OqwBi" id="nR0x4J5Qoe" role="37wK5m">
                    <node concept="37vLTw" id="nR0x4J5QmZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="nR0x4J5OX3" resolve="selectedNode" />
                    </node>
                    <node concept="liA8E" id="nR0x4J5QBz" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="nR0x4J5Qj9" role="3clFbw">
            <node concept="2OqwBi" id="nR0x4J5Q1b" role="3uHU7B">
              <node concept="37vLTw" id="nR0x4J5Q02" role="2Oq$k0">
                <ref role="3cqZAo" node="nR0x4J5OX3" resolve="selectedNode" />
              </node>
              <node concept="liA8E" id="nR0x4J5Qgp" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
            <node concept="10Nm6u" id="nR0x4J5QiJ" role="3uHU7w" />
          </node>
          <node concept="3eNFk2" id="nR0x4J5QCo" role="3eNLev">
            <node concept="3clFbS" id="nR0x4J5Qkb" role="3eOfB_">
              <node concept="3clFbF" id="nR0x4J5Qm4" role="3cqZAp">
                <node concept="2OqwBi" id="nR0x4J5Qm5" role="3clFbG">
                  <node concept="37vLTw" id="nR0x4J5Qm6" role="2Oq$k0">
                    <ref role="3cqZAo" node="nR0x4J5OUL" resolve="context" />
                  </node>
                  <node concept="liA8E" id="nR0x4J5Qm7" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                    <node concept="2OqwBi" id="nR0x4J5Y4a" role="37wK5m">
                      <node concept="2OqwBi" id="nR0x4J5Y4b" role="2Oq$k0">
                        <node concept="2OqwBi" id="nR0x4J5Y4c" role="2Oq$k0">
                          <node concept="37vLTw" id="nR0x4J5Y4d" role="2Oq$k0">
                            <ref role="3cqZAo" node="nR0x4J5OX3" resolve="selectedNode" />
                          </node>
                          <node concept="liA8E" id="nR0x4J5Y4e" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                          </node>
                        </node>
                        <node concept="liA8E" id="nR0x4J5Y4f" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nR0x4J5Y4g" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="nR0x4J5XSX" role="3eO9$A">
              <node concept="10Nm6u" id="nR0x4J5Y0_" role="3uHU7w" />
              <node concept="2OqwBi" id="nR0x4J5UPI" role="3uHU7B">
                <node concept="2OqwBi" id="nR0x4J5R7w" role="2Oq$k0">
                  <node concept="2OqwBi" id="nR0x4J5QJ9" role="2Oq$k0">
                    <node concept="37vLTw" id="nR0x4J5QHL" role="2Oq$k0">
                      <ref role="3cqZAo" node="nR0x4J5OX3" resolve="selectedNode" />
                    </node>
                    <node concept="liA8E" id="nR0x4J5QYB" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nR0x4J5UKF" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="nR0x4J5XMU" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR0x4J5Pia" role="3cqZAp">
          <node concept="2OqwBi" id="nR0x4J5PiJ" role="3clFbG">
            <node concept="37vLTw" id="nR0x4J5Pi8" role="2Oq$k0">
              <ref role="3cqZAo" node="nR0x4J5OUL" resolve="context" />
            </node>
            <node concept="liA8E" id="nR0x4J5PVj" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="37vLTw" id="nR0x4J5Qli" role="37wK5m">
                <ref role="3cqZAo" node="nR0x4J5OX3" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nR0x4J5NfU" role="1B3o_S" />
      <node concept="3cqZAl" id="nR0x4J5OCL" role="3clF45" />
      <node concept="37vLTG" id="nR0x4J5OUL" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="nR0x4J5OUK" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nR0x4J5OX3" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3uibUv" id="nR0x4J5P64" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nR0x4J5Ncr" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="6o2p2Z1vJPJ" />
  <node concept="sE7Ow" id="6AXckLE8K8g">
    <property role="TrG5h" value="ToggleShowGenerationEditor" />
    <property role="2uzpH1" value="Show Tree View" />
    <property role="ngHcd" value="T" />
    <property role="3GE5qa" value="" />
    <node concept="1DS2jV" id="nR0x4J5y$i" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="nR0x4J5y$j" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="nR0x4J5_fI" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="nR0x4J5_fJ" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6AXckLE8K8h" role="tncku">
      <node concept="3clFbS" id="6AXckLE8K8i" role="2VODD2">
        <node concept="3clFbF" id="nR0x4J4AGM" role="3cqZAp">
          <node concept="2OqwBi" id="nR0x4J4AKH" role="3clFbG">
            <node concept="2YIFZM" id="nR0x4J4AK2" role="2Oq$k0">
              <ref role="1Pybhc" to="ierg:~TracingSettings" resolve="TracingSettings" />
              <ref role="37wK5l" to="ierg:~TracingSettings.getInstance():jetbrains.mps.textgen.trace.IModifiableTraceSettings" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="nR0x4J4ARz" role="2OqNvi">
              <ref role="37wK5l" to="ierg:~IModifiableTraceSettings.setShowGeneratorTracesInEditor(boolean):void" resolve="setShowGeneratorTracesInEditor" />
              <node concept="3fqX7Q" id="nR0x4J4ASy" role="37wK5m">
                <node concept="2OqwBi" id="nR0x4J4AUs" role="3fr31v">
                  <node concept="2YIFZM" id="nR0x4J4ATi" role="2Oq$k0">
                    <ref role="1Pybhc" to="ierg:~TracingSettings" resolve="TracingSettings" />
                    <ref role="37wK5l" to="ierg:~TracingSettings.getInstance():jetbrains.mps.textgen.trace.IModifiableTraceSettings" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="nR0x4J4B7T" role="2OqNvi">
                    <ref role="37wK5l" to="ierg:~IModifiableTraceSettings.isShowGeneratorTracesInEditor():boolean" resolve="isShowGeneratorTracesInEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR0x4J6s16" role="3cqZAp">
          <node concept="2YIFZM" id="nR0x4J6s17" role="3clFbG">
            <ref role="1Pybhc" node="nR0x4J5Ncq" resolve="EditorRedrawUtil" />
            <ref role="37wK5l" node="nR0x4J5OCP" resolve="changeSelectionToRedrawEditor" />
            <node concept="2OqwBi" id="nR0x4J6s18" role="37wK5m">
              <node concept="2WthIp" id="nR0x4J6s19" role="2Oq$k0" />
              <node concept="1DTwFV" id="nR0x4J6s1a" role="2OqNvi">
                <ref role="2WH_rO" node="nR0x4J5_fI" resolve="editorContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="nR0x4J6s1b" role="37wK5m">
              <node concept="2WthIp" id="nR0x4J6s1c" role="2Oq$k0" />
              <node concept="1DTwFV" id="nR0x4J6s1d" role="2OqNvi">
                <ref role="2WH_rO" node="nR0x4J5y$i" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nR0x4Jahk5" role="3cqZAp">
          <node concept="3cpWsn" id="nR0x4Jahk8" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="nR0x4Jahk3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="nR0x4Jahxv" role="3cqZAp">
          <node concept="3clFbS" id="nR0x4Jahxx" role="3clFbx">
            <node concept="3clFbF" id="nR0x4JahR9" role="3cqZAp">
              <node concept="37vLTI" id="nR0x4JahX3" role="3clFbG">
                <node concept="37vLTw" id="nR0x4JahR7" role="37vLTJ">
                  <ref role="3cqZAo" node="nR0x4Jahk8" resolve="message" />
                </node>
                <node concept="Xl_RD" id="nR0x4Jai10" role="37vLTx">
                  <property role="Xl_RC" value="Generation trace editor is activated" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nR0x4Jad9_" role="3clFbw">
            <node concept="2YIFZM" id="nR0x4Jad9A" role="2Oq$k0">
              <ref role="37wK5l" to="ierg:~TracingSettings.getInstance():jetbrains.mps.textgen.trace.IModifiableTraceSettings" resolve="getInstance" />
              <ref role="1Pybhc" to="ierg:~TracingSettings" resolve="TracingSettings" />
            </node>
            <node concept="liA8E" id="nR0x4JaduG" role="2OqNvi">
              <ref role="37wK5l" to="ierg:~IModifiableTraceSettings.isShowGeneratorTracesInEditor():boolean" resolve="isShowGeneratorTracesInEditor" />
            </node>
          </node>
          <node concept="9aQIb" id="nR0x4JahJo" role="9aQIa">
            <node concept="3clFbS" id="nR0x4JahJp" role="9aQI4">
              <node concept="3clFbF" id="nR0x4Jai1A" role="3cqZAp">
                <node concept="37vLTI" id="nR0x4Jai1B" role="3clFbG">
                  <node concept="37vLTw" id="nR0x4Jai1C" role="37vLTJ">
                    <ref role="3cqZAo" node="nR0x4Jahk8" resolve="message" />
                  </node>
                  <node concept="Xl_RD" id="nR0x4Jai1D" role="37vLTx">
                    <property role="Xl_RC" value="Generation trace editor is deactivated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR0x4Ja67s" role="3cqZAp">
          <node concept="2YIFZM" id="nR0x4Ja8TZ" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="nR0x4Ja9a7" role="37wK5m" />
            <node concept="37vLTw" id="nR0x4Jai58" role="37wK5m">
              <ref role="3cqZAo" node="nR0x4Jahk8" resolve="message" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="nR0x4J5MFb">
    <property role="TrG5h" value="ToggleWriteGenerationTrace" />
    <property role="2uzpH1" value="Show Tree View" />
    <property role="ngHcd" value="T" />
    <property role="3GE5qa" value="" />
    <node concept="tnohg" id="nR0x4J5MFg" role="tncku">
      <node concept="3clFbS" id="nR0x4J5MFh" role="2VODD2">
        <node concept="3clFbF" id="nR0x4J5MFi" role="3cqZAp">
          <node concept="2OqwBi" id="nR0x4J5MFj" role="3clFbG">
            <node concept="2YIFZM" id="nR0x4J5MFk" role="2Oq$k0">
              <ref role="1Pybhc" to="ierg:~TracingSettings" resolve="TracingSettings" />
              <ref role="37wK5l" to="ierg:~TracingSettings.getInstance():jetbrains.mps.textgen.trace.IModifiableTraceSettings" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="nR0x4J5MFl" role="2OqNvi">
              <ref role="37wK5l" to="ierg:~IModifiableTraceSettings.setWriteGeneratorFile(boolean):void" resolve="setWriteGeneratorFile" />
              <node concept="3fqX7Q" id="nR0x4J5MFm" role="37wK5m">
                <node concept="2OqwBi" id="nR0x4J5MFn" role="3fr31v">
                  <node concept="2YIFZM" id="nR0x4J5MFo" role="2Oq$k0">
                    <ref role="37wK5l" to="ierg:~TracingSettings.getInstance():jetbrains.mps.textgen.trace.IModifiableTraceSettings" resolve="getInstance" />
                    <ref role="1Pybhc" to="ierg:~TracingSettings" resolve="TracingSettings" />
                  </node>
                  <node concept="liA8E" id="nR0x4J5MFp" role="2OqNvi">
                    <ref role="37wK5l" to="ierg:~IModifiableTraceSettings.isWriteGeneratorFile():boolean" resolve="isWriteGeneratorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nR0x4JalQ0" role="3cqZAp">
          <node concept="3cpWsn" id="nR0x4JalQ1" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="nR0x4JalQ2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="nR0x4JalQ3" role="3cqZAp">
          <node concept="3clFbS" id="nR0x4JalQ4" role="3clFbx">
            <node concept="3clFbF" id="nR0x4JalQ5" role="3cqZAp">
              <node concept="37vLTI" id="nR0x4JalQ6" role="3clFbG">
                <node concept="37vLTw" id="nR0x4JalQ7" role="37vLTJ">
                  <ref role="3cqZAo" node="nR0x4JalQ1" resolve="message" />
                </node>
                <node concept="Xl_RD" id="nR0x4JalQ8" role="37vLTx">
                  <property role="Xl_RC" value="Writing Generation Trace is activated" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nR0x4JalQ9" role="3clFbw">
            <node concept="2YIFZM" id="nR0x4JalQa" role="2Oq$k0">
              <ref role="1Pybhc" to="ierg:~TracingSettings" resolve="TracingSettings" />
              <ref role="37wK5l" to="ierg:~TracingSettings.getInstance():jetbrains.mps.textgen.trace.IModifiableTraceSettings" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="nR0x4JalQb" role="2OqNvi">
              <ref role="37wK5l" to="ierg:~IModifiableTraceSettings.isWriteGeneratorFile():boolean" resolve="isWriteGeneratorFile" />
            </node>
          </node>
          <node concept="9aQIb" id="nR0x4JalQc" role="9aQIa">
            <node concept="3clFbS" id="nR0x4JalQd" role="9aQI4">
              <node concept="3clFbF" id="nR0x4JalQe" role="3cqZAp">
                <node concept="37vLTI" id="nR0x4JalQf" role="3clFbG">
                  <node concept="37vLTw" id="nR0x4JalQg" role="37vLTJ">
                    <ref role="3cqZAo" node="nR0x4JalQ1" resolve="message" />
                  </node>
                  <node concept="Xl_RD" id="nR0x4JalQh" role="37vLTx">
                    <property role="Xl_RC" value="Writing Generation Trace is deactivated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR0x4JalQi" role="3cqZAp">
          <node concept="2YIFZM" id="nR0x4JalQj" role="3clFbG">
            <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <node concept="10Nm6u" id="nR0x4JalQk" role="37wK5m" />
            <node concept="37vLTw" id="nR0x4JalQl" role="37wK5m">
              <ref role="3cqZAo" node="nR0x4JalQ1" resolve="message" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="nR0x4J63tl">
    <property role="TrG5h" value="ToggleWriteTraceFile" />
    <property role="2uzpH1" value="Show Tree View" />
    <property role="ngHcd" value="T" />
    <property role="3GE5qa" value="" />
    <node concept="tnohg" id="nR0x4J63tq" role="tncku">
      <node concept="3clFbS" id="nR0x4J63tr" role="2VODD2">
        <node concept="3clFbH" id="2LqMkzXsXcL" role="3cqZAp" />
        <node concept="3clFbH" id="2LqMkzXu8Mv" role="3cqZAp" />
        <node concept="3clFbH" id="2LqMkzXu8zg" role="3cqZAp" />
        <node concept="u8gfJ" id="2LqMkzXsHxI" role="3cqZAp">
          <node concept="3clFbF" id="nR0x4J63ts" role="u8lrQ">
            <node concept="2OqwBi" id="nR0x4J63tt" role="3clFbG">
              <node concept="2YIFZM" id="nR0x4J63tu" role="2Oq$k0">
                <ref role="37wK5l" to="ierg:~TracingSettings.getInstance():jetbrains.mps.textgen.trace.IModifiableTraceSettings" resolve="getInstance" />
                <ref role="1Pybhc" to="ierg:~TracingSettings" resolve="TracingSettings" />
              </node>
              <node concept="liA8E" id="nR0x4J63tv" role="2OqNvi">
                <ref role="37wK5l" to="ierg:~IModifiableTraceSettings.setWriteTracingFile(boolean):void" resolve="setWriteTracingFile" />
                <node concept="3fqX7Q" id="nR0x4J63tw" role="37wK5m">
                  <node concept="2OqwBi" id="nR0x4J63tx" role="3fr31v">
                    <node concept="2YIFZM" id="nR0x4J63ty" role="2Oq$k0">
                      <ref role="1Pybhc" to="ierg:~TracingSettings" resolve="TracingSettings" />
                      <ref role="37wK5l" to="ierg:~TracingSettings.getInstance():jetbrains.mps.textgen.trace.IModifiableTraceSettings" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="nR0x4J63KJ" role="2OqNvi">
                      <ref role="37wK5l" to="ierg:~IModifiableTraceSettings.isWriteTracingFile():boolean" resolve="isWriteTracingFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="nR0x4Jam3J" role="u8lrQ">
            <node concept="3cpWsn" id="nR0x4Jam3K" role="3cpWs9">
              <property role="TrG5h" value="message" />
              <node concept="17QB3L" id="nR0x4Jam3L" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="nR0x4Jam3M" role="u8lrQ">
            <node concept="3clFbS" id="nR0x4Jam3N" role="3clFbx">
              <node concept="3clFbF" id="nR0x4Jam3O" role="3cqZAp">
                <node concept="37vLTI" id="nR0x4Jam3P" role="3clFbG">
                  <node concept="37vLTw" id="nR0x4Jam3Q" role="37vLTJ">
                    <ref role="3cqZAo" node="nR0x4Jam3K" resolve="message" />
                  </node>
                  <node concept="Xl_RD" id="nR0x4Jam3R" role="37vLTx">
                    <property role="Xl_RC" value="Writing multi-level Trace File editor is activated" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nR0x4Jam3S" role="3clFbw">
              <node concept="2YIFZM" id="nR0x4Jam3T" role="2Oq$k0">
                <ref role="37wK5l" to="ierg:~TracingSettings.getInstance():jetbrains.mps.textgen.trace.IModifiableTraceSettings" resolve="getInstance" />
                <ref role="1Pybhc" to="ierg:~TracingSettings" resolve="TracingSettings" />
              </node>
              <node concept="liA8E" id="nR0x4Jam3U" role="2OqNvi">
                <ref role="37wK5l" to="ierg:~IModifiableTraceSettings.isWriteTracingFile():boolean" resolve="isWriteTracingFile" />
              </node>
            </node>
            <node concept="9aQIb" id="nR0x4Jam3V" role="9aQIa">
              <node concept="3clFbS" id="nR0x4Jam3W" role="9aQI4">
                <node concept="3clFbF" id="nR0x4Jam3X" role="3cqZAp">
                  <node concept="37vLTI" id="nR0x4Jam3Y" role="3clFbG">
                    <node concept="37vLTw" id="nR0x4Jam3Z" role="37vLTJ">
                      <ref role="3cqZAo" node="nR0x4Jam3K" resolve="message" />
                    </node>
                    <node concept="Xl_RD" id="nR0x4Jam40" role="37vLTx">
                      <property role="Xl_RC" value="Writing multi-level Trace File editor is deactivated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nR0x4Jam41" role="u8lrQ">
            <node concept="2YIFZM" id="nR0x4Jam42" role="3clFbG">
              <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
              <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
              <node concept="10Nm6u" id="nR0x4Jam43" role="37wK5m" />
              <node concept="37vLTw" id="nR0x4Jam44" role="37wK5m">
                <ref role="3cqZAo" node="nR0x4Jam3K" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="Wvkle$RXGw">
    <property role="TrG5h" value="tracingKeyMappings" />
    <property role="3GE5qa" value="" />
  </node>
</model>

