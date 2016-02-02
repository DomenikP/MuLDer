<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61bba127-8ab7-465e-bd68-664adb1ee556(mbeddr.debugger.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
  </languages>
  <imports>
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(mbeddr.debugger.core.debug)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(mulder.base.runtime.plugin)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5t7wq7v4vst">
    <property role="TrG5h" value="AbstractDebuggerSettings" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5t7wq7v4vsu" role="jymVt" />
    <node concept="312cEg" id="5t7wq7v4vsv" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="5t7wq7v4vsw" role="1B3o_S" />
      <node concept="3uibUv" id="5t7wq7v4vsx" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5t7wq7v4vsy" role="jymVt">
      <property role="TrG5h" value="binaryPath" />
      <node concept="3Tm6S6" id="5t7wq7v4vsz" role="1B3o_S" />
      <node concept="17QB3L" id="5t7wq7v4vs$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5t7wq7v4vs_" role="jymVt">
      <property role="TrG5h" value="binary" />
      <node concept="3Tm6S6" id="5t7wq7v4vsA" role="1B3o_S" />
      <node concept="3uibUv" id="5t7wq7v4vsB" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="5t7wq7v4vsC" role="jymVt">
      <property role="TrG5h" value="tracePath" />
      <node concept="3Tm6S6" id="5t7wq7v4vsD" role="1B3o_S" />
      <node concept="17QB3L" id="5t7wq7v4vsE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5t7wq7v4vsF" role="jymVt">
      <property role="TrG5h" value="launchTimeout" />
      <node concept="3Tm6S6" id="5t7wq7v4vsG" role="1B3o_S" />
      <node concept="10Oyi0" id="5t7wq7v4vsH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5t7wq7v4vsI" role="jymVt">
      <property role="TrG5h" value="modules" />
      <node concept="3Tm6S6" id="5t7wq7v4vsJ" role="1B3o_S" />
      <node concept="2I9FWS" id="5t7wq7v4vsK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5t7wq7v4vsL" role="jymVt">
      <property role="TrG5h" value="commnadTimeout" />
      <node concept="3Tm6S6" id="5t7wq7v4vsM" role="1B3o_S" />
      <node concept="10Oyi0" id="5t7wq7v4vsN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5t7wq7v4vsO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mainModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5t7wq7v4vsP" role="1B3o_S" />
      <node concept="H_c77" id="5t7wq7v4vsQ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5t7wq7v4vsR" role="jymVt" />
    <node concept="3clFbW" id="5t7wq7v4vsS" role="jymVt">
      <node concept="3cqZAl" id="5t7wq7v4vsT" role="3clF45" />
      <node concept="3Tm1VV" id="5t7wq7v4vsU" role="1B3o_S" />
      <node concept="3clFbS" id="5t7wq7v4vsV" role="3clF47">
        <node concept="3clFbF" id="5t7wq7v4vsW" role="3cqZAp">
          <node concept="2YIFZM" id="5t7wq7v4vsX" role="3clFbG">
            <ref role="1Pybhc" to="j2z0:5Y9SYQfaRDt" resolve="Util" />
            <ref role="37wK5l" to="j2z0:5Y9SYQfaREb" resolve="throwExceptionIfNull" />
            <node concept="3cpWs2" id="5t7wq7v4vsY" role="37wK5m">
              <ref role="3cqZAo" node="5t7wq7v4vuq" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5t7wq7v4vsZ" role="37wK5m">
              <property role="Xl_RC" value="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t7wq7v4vt0" role="3cqZAp">
          <node concept="2YIFZM" id="5t7wq7v4vt1" role="3clFbG">
            <ref role="1Pybhc" to="j2z0:5Y9SYQfaRDt" resolve="Util" />
            <ref role="37wK5l" to="j2z0:5Y9SYQfaREb" resolve="throwExceptionIfNull" />
            <node concept="3cpWs2" id="5t7wq7v4vt2" role="37wK5m">
              <ref role="3cqZAo" node="5t7wq7v4vus" resolve="exePath" />
            </node>
            <node concept="Xl_RD" id="5t7wq7v4vt3" role="37wK5m">
              <property role="Xl_RC" value="exePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t7wq7v4vt4" role="3cqZAp">
          <node concept="2YIFZM" id="5t7wq7v4vt5" role="3clFbG">
            <ref role="1Pybhc" to="j2z0:5Y9SYQfaRDt" resolve="Util" />
            <ref role="37wK5l" to="j2z0:5Y9SYQfaREb" resolve="throwExceptionIfNull" />
            <node concept="3cpWs2" id="5t7wq7v4vt6" role="37wK5m">
              <ref role="3cqZAo" node="5t7wq7v4vuu" resolve="binary" />
            </node>
            <node concept="Xl_RD" id="5t7wq7v4vt7" role="37wK5m">
              <property role="Xl_RC" value="binary" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t7wq7v4vt8" role="3cqZAp">
          <node concept="2YIFZM" id="5t7wq7v4vt9" role="3clFbG">
            <ref role="1Pybhc" to="j2z0:5Y9SYQfaRDt" resolve="Util" />
            <ref role="37wK5l" to="j2z0:5Y9SYQfaREb" resolve="throwExceptionIfNull" />
            <node concept="3cpWs2" id="5t7wq7v4vta" role="37wK5m">
              <ref role="3cqZAo" node="5t7wq7v4vuw" resolve="tracePath" />
            </node>
            <node concept="Xl_RD" id="5t7wq7v4vtb" role="37wK5m">
              <property role="Xl_RC" value="tracePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t7wq7v4vtc" role="3cqZAp">
          <node concept="2YIFZM" id="5t7wq7v4vtd" role="3clFbG">
            <ref role="1Pybhc" to="j2z0:5Y9SYQfaRDt" resolve="Util" />
            <ref role="37wK5l" to="j2z0:5Y9SYQfaREb" resolve="throwExceptionIfNull" />
            <node concept="37vLTw" id="5t7wq7v4vte" role="37wK5m">
              <ref role="3cqZAo" node="5t7wq7v4vuC" resolve="mainModel" />
            </node>
            <node concept="Xl_RD" id="5t7wq7v4vtf" role="37wK5m">
              <property role="Xl_RC" value="mainModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5t7wq7v4vtg" role="3cqZAp">
          <node concept="3clFbS" id="5t7wq7v4vth" role="3clFbx">
            <node concept="YS8fn" id="5t7wq7v4vti" role="3cqZAp">
              <node concept="2ShNRf" id="5t7wq7v4vtj" role="YScLw">
                <node concept="1pGfFk" id="5t7wq7v4vtk" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="5t7wq7v4vtl" role="37wK5m">
                    <node concept="Xl_RD" id="5t7wq7v4vtm" role="3uHU7w">
                      <property role="Xl_RC" value=" but have a value &gt; 0" />
                    </node>
                    <node concept="3cpWs3" id="5t7wq7v4vtn" role="3uHU7B">
                      <node concept="Xl_RD" id="5t7wq7v4vto" role="3uHU7B">
                        <property role="Xl_RC" value="launch timeout has value " />
                      </node>
                      <node concept="3cpWs2" id="5t7wq7v4vtp" role="3uHU7w">
                        <ref role="3cqZAo" node="5t7wq7v4vuy" resolve="launchTimeout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="5t7wq7v4vtq" role="3clFbw">
            <node concept="3cmrfG" id="5t7wq7v4vtr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWs2" id="5t7wq7v4vts" role="3uHU7B">
              <ref role="3cqZAo" node="5t7wq7v4vuy" resolve="launchTimeout" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5t7wq7v4vtt" role="3cqZAp">
          <node concept="3clFbS" id="5t7wq7v4vtu" role="3clFbx">
            <node concept="YS8fn" id="5t7wq7v4vtv" role="3cqZAp">
              <node concept="2ShNRf" id="5t7wq7v4vtw" role="YScLw">
                <node concept="1pGfFk" id="5t7wq7v4vtx" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="5t7wq7v4vty" role="37wK5m">
                    <node concept="Xl_RD" id="5t7wq7v4vtz" role="3uHU7w">
                      <property role="Xl_RC" value=" but have a value &gt; 0" />
                    </node>
                    <node concept="3cpWs3" id="5t7wq7v4vt$" role="3uHU7B">
                      <node concept="Xl_RD" id="5t7wq7v4vt_" role="3uHU7B">
                        <property role="Xl_RC" value="command timeout has value " />
                      </node>
                      <node concept="3cpWs2" id="5t7wq7v4vtA" role="3uHU7w">
                        <ref role="3cqZAo" node="5t7wq7v4vu$" resolve="commandTimeout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="5t7wq7v4vtB" role="3clFbw">
            <node concept="3cmrfG" id="5t7wq7v4vtC" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWs2" id="5t7wq7v4vtD" role="3uHU7B">
              <ref role="3cqZAo" node="5t7wq7v4vu$" resolve="commandTimeout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t7wq7v4vtE" role="3cqZAp">
          <node concept="37vLTI" id="5t7wq7v4vtF" role="3clFbG">
            <node concept="3cpWs2" id="5t7wq7v4vtG" role="37vLTx">
              <ref role="3cqZAo" node="5t7wq7v4vuq" resolve="project" />
            </node>
            <node concept="2OqwBi" id="5t7wq7v4vtH" role="37vLTJ">
              <node concept="Xjq3P" id="5t7wq7v4vtI" role="2Oq$k0" />
              <node concept="2OwXpG" id="5t7wq7v4vtJ" role="2OqNvi">
                <ref role="2Oxat5" node="5t7wq7v4vsv" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t7wq7v4vtK" role="3cqZAp">
          <node concept="37vLTI" id="5t7wq7v4vtL" role="3clFbG">
            <node concept="3cpWs2" id="5t7wq7v4vtM" role="37vLTx">
              <ref role="3cqZAo" node="5t7wq7v4vus" resolve="exePath" />
            </node>
            <node concept="2OqwBi" id="5t7wq7v4vtN" role="37vLTJ">
              <node concept="Xjq3P" id="5t7wq7v4vtO" role="2Oq$k0" />
              <node concept="2OwXpG" id="5t7wq7v4vtP" role="2OqNvi">
                <ref role="2Oxat5" node="5t7wq7v4vsy" resolve="binaryPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t7wq7v4vtQ" role="3cqZAp">
          <node concept="37vLTI" id="5t7wq7v4vtR" role="3clFbG">
            <node concept="3cpWs2" id="5t7wq7v4vtS" role="37vLTx">
              <ref role="3cqZAo" node="5t7wq7v4vuu" resolve="binary" />
            </node>
            <node concept="2OqwBi" id="5t7wq7v4vtT" role="37vLTJ">
              <node concept="Xjq3P" id="5t7wq7v4vtU" role="2Oq$k0" />
              <node concept="2OwXpG" id="5t7wq7v4vtV" role="2OqNvi">
                <ref role="2Oxat5" node="5t7wq7v4vs_" resolve="binary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t7wq7v4vtW" role="3cqZAp">
          <node concept="37vLTI" id="5t7wq7v4vtX" role="3clFbG">
            <node concept="3cpWs2" id="5t7wq7v4vtY" role="37vLTx">
              <ref role="3cqZAo" node="5t7wq7v4vuw" resolve="tracePath" />
            </node>
            <node concept="2OqwBi" id="5t7wq7v4vtZ" role="37vLTJ">
              <node concept="Xjq3P" id="5t7wq7v4vu0" role="2Oq$k0" />
              <node concept="2OwXpG" id="5t7wq7v4vu1" role="2OqNvi">
                <ref role="2Oxat5" node="5t7wq7v4vsC" resolve="tracePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t7wq7v4vu2" role="3cqZAp">
          <node concept="37vLTI" id="5t7wq7v4vu3" role="3clFbG">
            <node concept="3cpWs2" id="5t7wq7v4vu4" role="37vLTx">
              <ref role="3cqZAo" node="5t7wq7v4vuy" resolve="launchTimeout" />
            </node>
            <node concept="2OqwBi" id="5t7wq7v4vu5" role="37vLTJ">
              <node concept="Xjq3P" id="5t7wq7v4vu6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5t7wq7v4vu7" role="2OqNvi">
                <ref role="2Oxat5" node="5t7wq7v4vsF" resolve="launchTimeout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t7wq7v4vu8" role="3cqZAp">
          <node concept="37vLTI" id="5t7wq7v4vu9" role="3clFbG">
            <node concept="3cpWs2" id="5t7wq7v4vua" role="37vLTx">
              <ref role="3cqZAo" node="5t7wq7v4vuA" resolve="modules" />
            </node>
            <node concept="2OqwBi" id="5t7wq7v4vub" role="37vLTJ">
              <node concept="Xjq3P" id="5t7wq7v4vuc" role="2Oq$k0" />
              <node concept="2OwXpG" id="5t7wq7v4vud" role="2OqNvi">
                <ref role="2Oxat5" node="5t7wq7v4vsI" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t7wq7v4vue" role="3cqZAp">
          <node concept="37vLTI" id="5t7wq7v4vuf" role="3clFbG">
            <node concept="3cpWs2" id="5t7wq7v4vug" role="37vLTx">
              <ref role="3cqZAo" node="5t7wq7v4vu$" resolve="commandTimeout" />
            </node>
            <node concept="2OqwBi" id="5t7wq7v4vuh" role="37vLTJ">
              <node concept="Xjq3P" id="5t7wq7v4vui" role="2Oq$k0" />
              <node concept="2OwXpG" id="5t7wq7v4vuj" role="2OqNvi">
                <ref role="2Oxat5" node="5t7wq7v4vsL" resolve="commnadTimeout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t7wq7v4vuk" role="3cqZAp">
          <node concept="37vLTI" id="5t7wq7v4vul" role="3clFbG">
            <node concept="37vLTw" id="5t7wq7v4vum" role="37vLTx">
              <ref role="3cqZAo" node="5t7wq7v4vuC" resolve="mainModel" />
            </node>
            <node concept="2OqwBi" id="5t7wq7v4vun" role="37vLTJ">
              <node concept="Xjq3P" id="5t7wq7v4vuo" role="2Oq$k0" />
              <node concept="2OwXpG" id="5t7wq7v4vup" role="2OqNvi">
                <ref role="2Oxat5" node="5t7wq7v4vsO" resolve="mainModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5t7wq7v4vuq" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5t7wq7v4vur" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5t7wq7v4vus" role="3clF46">
        <property role="TrG5h" value="exePath" />
        <node concept="17QB3L" id="5t7wq7v4vut" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5t7wq7v4vuu" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="5t7wq7v4vuv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5t7wq7v4vuw" role="3clF46">
        <property role="TrG5h" value="tracePath" />
        <node concept="17QB3L" id="5t7wq7v4vux" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5t7wq7v4vuy" role="3clF46">
        <property role="TrG5h" value="launchTimeout" />
        <node concept="10Oyi0" id="5t7wq7v4vuz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5t7wq7v4vu$" role="3clF46">
        <property role="TrG5h" value="commandTimeout" />
        <node concept="10Oyi0" id="5t7wq7v4vu_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5t7wq7v4vuA" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="2I9FWS" id="5t7wq7v4vuB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5t7wq7v4vuC" role="3clF46">
        <property role="TrG5h" value="mainModel" />
        <node concept="H_c77" id="5t7wq7v4vuD" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5t7wq7v4vuE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5t7wq7v4vuF" role="1B3o_S" />
      <node concept="10P_77" id="5t7wq7v4vuG" role="3clF45" />
      <node concept="3clFbS" id="5t7wq7v4vuH" role="3clF47">
        <node concept="3clFbF" id="5t7wq7v4vuI" role="3cqZAp">
          <node concept="3clFbT" id="5t7wq7v4vuJ" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5t7wq7v4vuK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCommandLine" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="17QB3L" id="5t7wq7v4vuL" role="3clF45" />
      <node concept="3Tm1VV" id="5t7wq7v4vuM" role="1B3o_S" />
      <node concept="37vLTG" id="5t7wq7v4vuN" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="5t7wq7v4vuO" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="5t7wq7v4vuP" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5t7wq7v4vuQ" role="3clF47">
        <node concept="3clFbF" id="5t7wq7v4vuR" role="3cqZAp">
          <node concept="Xl_RD" id="5t7wq7v4vuS" role="3clFbG">
            <property role="Xl_RC" value="do not know" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5t7wq7v4vuT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBinaryPath" />
      <node concept="17QB3L" id="5t7wq7v4vuU" role="3clF45" />
      <node concept="3Tm1VV" id="5t7wq7v4vuV" role="1B3o_S" />
      <node concept="3clFbS" id="5t7wq7v4vuW" role="3clF47">
        <node concept="3clFbF" id="5t7wq7v4vuX" role="3cqZAp">
          <node concept="2OqwBi" id="5t7wq7v4vuY" role="3clFbG">
            <node concept="Xjq3P" id="5t7wq7v4vuZ" role="2Oq$k0" />
            <node concept="2OwXpG" id="5t7wq7v4vv0" role="2OqNvi">
              <ref role="2Oxat5" node="5t7wq7v4vsy" resolve="binaryPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5t7wq7v4vv1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTracePath" />
      <node concept="17QB3L" id="5t7wq7v4vv2" role="3clF45" />
      <node concept="3Tm1VV" id="5t7wq7v4vv3" role="1B3o_S" />
      <node concept="3clFbS" id="5t7wq7v4vv4" role="3clF47">
        <node concept="3clFbF" id="5t7wq7v4vv5" role="3cqZAp">
          <node concept="2OqwBi" id="5t7wq7v4vv6" role="3clFbG">
            <node concept="Xjq3P" id="5t7wq7v4vv7" role="2Oq$k0" />
            <node concept="2OwXpG" id="5t7wq7v4vv8" role="2OqNvi">
              <ref role="2Oxat5" node="5t7wq7v4vsC" resolve="tracePath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5t7wq7v4vv9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBinary" />
      <node concept="3uibUv" id="5t7wq7v4vva" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="5t7wq7v4vvb" role="1B3o_S" />
      <node concept="3clFbS" id="5t7wq7v4vvc" role="3clF47">
        <node concept="3clFbF" id="5t7wq7v4vvd" role="3cqZAp">
          <node concept="2OqwBi" id="5t7wq7v4vve" role="3clFbG">
            <node concept="Xjq3P" id="5t7wq7v4vvf" role="2Oq$k0" />
            <node concept="2OwXpG" id="5t7wq7v4vvg" role="2OqNvi">
              <ref role="2Oxat5" node="5t7wq7v4vs_" resolve="binary" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5t7wq7v4vvh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="5t7wq7v4vvi" role="3clF45">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="5t7wq7v4vvj" role="1B3o_S" />
      <node concept="3clFbS" id="5t7wq7v4vvk" role="3clF47">
        <node concept="3clFbF" id="5t7wq7v4vvl" role="3cqZAp">
          <node concept="2OqwBi" id="5t7wq7v4vvm" role="3clFbG">
            <node concept="Xjq3P" id="5t7wq7v4vvn" role="2Oq$k0" />
            <node concept="2OwXpG" id="5t7wq7v4vvo" role="2OqNvi">
              <ref role="2Oxat5" node="5t7wq7v4vsv" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5t7wq7v4vvp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLaunchTimeout" />
      <node concept="10Oyi0" id="5t7wq7v4vvq" role="3clF45" />
      <node concept="3Tm1VV" id="5t7wq7v4vvr" role="1B3o_S" />
      <node concept="3clFbS" id="5t7wq7v4vvs" role="3clF47">
        <node concept="3clFbF" id="5t7wq7v4vvt" role="3cqZAp">
          <node concept="2OqwBi" id="5t7wq7v4vvu" role="3clFbG">
            <node concept="Xjq3P" id="5t7wq7v4vvv" role="2Oq$k0" />
            <node concept="2OwXpG" id="5t7wq7v4vvw" role="2OqNvi">
              <ref role="2Oxat5" node="5t7wq7v4vsF" resolve="launchTimeout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5t7wq7v4vvx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCommandTimeout" />
      <node concept="10Oyi0" id="5t7wq7v4vvy" role="3clF45" />
      <node concept="3Tm1VV" id="5t7wq7v4vvz" role="1B3o_S" />
      <node concept="3clFbS" id="5t7wq7v4vv$" role="3clF47">
        <node concept="3clFbF" id="5t7wq7v4vv_" role="3cqZAp">
          <node concept="2OqwBi" id="5t7wq7v4vvA" role="3clFbG">
            <node concept="Xjq3P" id="5t7wq7v4vvB" role="2Oq$k0" />
            <node concept="2OwXpG" id="5t7wq7v4vvC" role="2OqNvi">
              <ref role="2Oxat5" node="5t7wq7v4vsL" resolve="commnadTimeout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5t7wq7v4vvD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModules" />
      <node concept="2I9FWS" id="5t7wq7v4vvE" role="3clF45" />
      <node concept="3Tm1VV" id="5t7wq7v4vvF" role="1B3o_S" />
      <node concept="3clFbS" id="5t7wq7v4vvG" role="3clF47">
        <node concept="3clFbF" id="5t7wq7v4vvH" role="3cqZAp">
          <node concept="2OqwBi" id="5t7wq7v4vvI" role="3clFbG">
            <node concept="Xjq3P" id="5t7wq7v4vvJ" role="2Oq$k0" />
            <node concept="2OwXpG" id="5t7wq7v4vvK" role="2OqNvi">
              <ref role="2Oxat5" node="5t7wq7v4vsI" resolve="modules" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5t7wq7v4vvL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5t7wq7v4vvM" role="3clF47">
        <node concept="3clFbF" id="5t7wq7v4vvN" role="3cqZAp">
          <node concept="2OqwBi" id="5t7wq7v4vvO" role="3clFbG">
            <node concept="Xjq3P" id="5t7wq7v4vvP" role="2Oq$k0" />
            <node concept="2OwXpG" id="5t7wq7v4vvQ" role="2OqNvi">
              <ref role="2Oxat5" node="5t7wq7v4vsO" resolve="mainModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5t7wq7v4vvR" role="1B3o_S" />
      <node concept="H_c77" id="5t7wq7v4vvS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5t7wq7v4vvT" role="jymVt" />
    <node concept="3Tm1VV" id="5t7wq7v4vvU" role="1B3o_S" />
    <node concept="3uibUv" id="5t7wq7v4vvV" role="EKbjA">
      <ref role="3uigEE" to="1l1h:3SnNvqCaJgQ" resolve="IDebuggerSettings" />
    </node>
    <node concept="3uibUv" id="5bvBw$5R8g5" role="EKbjA">
      <ref role="3uigEE" to="3dui:3gwY0Fae6Vj" resolve="IDebuggerSettings" />
    </node>
  </node>
</model>

