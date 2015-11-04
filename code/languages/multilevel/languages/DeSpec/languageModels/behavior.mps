<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </node>
</model>

