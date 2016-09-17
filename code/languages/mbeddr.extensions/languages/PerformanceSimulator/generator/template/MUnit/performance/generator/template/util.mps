<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb50b261-58f7-4694-be4c-59ad17af07e5(MUnit.performance.generator.template.util)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5nnj" ref="r:66931f08-d31c-4783-aa56-0d8544dde6f1(MUnit.performance.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="e1nu" ref="r:f5f1bc6c-b40f-4bd3-9e1f-a729425b397c(MUnit.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="7BM50R2bNE$">
    <property role="TrG5h" value="BuildConfigHelper" />
    <node concept="2tJIrI" id="7BM50R2bNER" role="jymVt" />
    <node concept="2YIFZL" id="7BM50R2bU4n" role="jymVt">
      <property role="TrG5h" value="extractPerformanceConfig" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7BM50R2bNF4" role="3clF47">
        <node concept="3clFbF" id="7BM50R2bPSA" role="3cqZAp">
          <node concept="1PxgMI" id="7BM50R2bPFS" role="3clFbG">
            <ref role="1PxNhF" to="5nnj:7BM50R1X1Fa" resolve="PerformanceMeasurementConfig" />
            <node concept="2OqwBi" id="48IjeUCF7Rs" role="1PxMeX">
              <node concept="3TrEf2" id="14emBKkWKeh" role="2OqNvi">
                <ref role="3Tt5mk" to="e1nu:14emBKkWJqd" />
              </node>
              <node concept="37vLTw" id="7BM50R2bOHG" role="2Oq$k0">
                <ref role="3cqZAo" node="7BM50R2bNNv" resolve="configItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BM50R2bNNv" role="3clF46">
        <property role="TrG5h" value="configItem" />
        <node concept="3Tqbb2" id="7BM50R2bNQB" role="1tU5fm">
          <ref role="ehGHo" to="e1nu:14emBKkWJoJ" resolve="MUnitConfigItem" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7BM50R2bOJn" role="3clF45">
        <ref role="ehGHo" to="5nnj:7BM50R1X1Fa" resolve="PerformanceMeasurementConfig" />
      </node>
      <node concept="3Tm1VV" id="7BM50R2bNF6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7BM50R2bPTY" role="jymVt" />
    <node concept="2YIFZL" id="7BM50R2bTYM" role="jymVt">
      <property role="TrG5h" value="extractExeTestExprGenConfig" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7BM50R2bPWP" role="3clF47">
        <node concept="3clFbF" id="7BM50R2bQl7" role="3cqZAp">
          <node concept="2OqwBi" id="7BM50R2bTcd" role="3clFbG">
            <node concept="2OqwBi" id="7BM50R2bR6M" role="2Oq$k0">
              <node concept="2OqwBi" id="7BM50R2bQp6" role="2Oq$k0">
                <node concept="1rXfSq" id="7BM50R2bQl5" role="2Oq$k0">
                  <ref role="37wK5l" node="7BM50R2bU4n" resolve="extractPerformanceConfig" />
                  <node concept="37vLTw" id="7BM50R2bQns" role="37wK5m">
                    <ref role="3cqZAo" node="7BM50R2bPWL" resolve="configItem" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7BM50R2bVCJ" role="2OqNvi">
                  <ref role="3TtcxE" to="5nnj:7BM50R2aGbb" />
                </node>
              </node>
              <node concept="v3k3i" id="7BM50R2bT0h" role="2OqNvi">
                <node concept="chp4Y" id="7BM50R2bT2V" role="v3oSu">
                  <ref role="cht4Q" to="5nnj:7BM50R2aR4p" resolve="ExeTestExprGenConfig" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7BM50R2bTxJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BM50R2bPWL" role="3clF46">
        <property role="TrG5h" value="configItem" />
        <node concept="3Tqbb2" id="7BM50R2bPWM" role="1tU5fm">
          <ref role="ehGHo" to="e1nu:14emBKkWJoJ" resolve="MUnitConfigItem" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7BM50R2bQ10" role="3clF45">
        <ref role="ehGHo" to="5nnj:7BM50R2aR4p" resolve="ExeTestExprGenConfig" />
      </node>
      <node concept="3Tm1VV" id="7BM50R2bPWO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7BM50R2bPUy" role="jymVt" />
    <node concept="2YIFZL" id="7BM50R2c9oL" role="jymVt">
      <property role="TrG5h" value="extractBlockExprGenConfig" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7BM50R2c9oM" role="3clF47">
        <node concept="3clFbF" id="7BM50R2c9oN" role="3cqZAp">
          <node concept="2OqwBi" id="7BM50R2c9oO" role="3clFbG">
            <node concept="2OqwBi" id="7BM50R2c9oP" role="2Oq$k0">
              <node concept="2OqwBi" id="7BM50R2c9oQ" role="2Oq$k0">
                <node concept="1rXfSq" id="7BM50R2c9oR" role="2Oq$k0">
                  <ref role="37wK5l" node="7BM50R2bU4n" resolve="extractPerformanceConfig" />
                  <node concept="37vLTw" id="7BM50R2c9oS" role="37wK5m">
                    <ref role="3cqZAo" node="7BM50R2c9oX" resolve="configItem" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7BM50R2c9oT" role="2OqNvi">
                  <ref role="3TtcxE" to="5nnj:7BM50R2aGbb" />
                </node>
              </node>
              <node concept="v3k3i" id="7BM50R2c9oU" role="2OqNvi">
                <node concept="chp4Y" id="7BM50R2ckg$" role="v3oSu">
                  <ref role="cht4Q" to="5nnj:7BM50R2c9tQ" resolve="BlockExprGenConfig" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7BM50R2c9oW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BM50R2c9oX" role="3clF46">
        <property role="TrG5h" value="configItem" />
        <node concept="3Tqbb2" id="7BM50R2c9oY" role="1tU5fm">
          <ref role="ehGHo" to="e1nu:14emBKkWJoJ" resolve="MUnitConfigItem" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7BM50R2c9oZ" role="3clF45">
        <ref role="ehGHo" to="5nnj:7BM50R2c9tQ" resolve="BlockExprGenConfig" />
      </node>
      <node concept="3Tm1VV" id="7BM50R2c9p0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7BM50R2c9k$" role="jymVt" />
    <node concept="2tJIrI" id="7BM50R2c9mi" role="jymVt" />
    <node concept="2YIFZL" id="7BM50R2bTTd" role="jymVt">
      <property role="TrG5h" value="extractAssertStatementGenConfig" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7BM50R2bTDo" role="3clF47">
        <node concept="3clFbF" id="7BM50R2bTDp" role="3cqZAp">
          <node concept="2OqwBi" id="7BM50R2bTDq" role="3clFbG">
            <node concept="2OqwBi" id="7BM50R2bTDr" role="2Oq$k0">
              <node concept="2OqwBi" id="7BM50R2bTDs" role="2Oq$k0">
                <node concept="1rXfSq" id="7BM50R2bTDt" role="2Oq$k0">
                  <ref role="37wK5l" node="7BM50R2bU4n" resolve="extractPerformanceConfig" />
                  <node concept="37vLTw" id="7BM50R2bTDu" role="37wK5m">
                    <ref role="3cqZAo" node="7BM50R2bTDk" resolve="configItem" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7BM50R2bV8l" role="2OqNvi">
                  <ref role="3TtcxE" to="5nnj:7BM50R2aGbb" />
                </node>
              </node>
              <node concept="v3k3i" id="7BM50R2bTDw" role="2OqNvi">
                <node concept="chp4Y" id="7BM50R2bTN2" role="v3oSu">
                  <ref role="cht4Q" to="5nnj:7BM50R2biMZ" resolve="AssertStatementGenConfig" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7BM50R2bTDy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BM50R2bTDk" role="3clF46">
        <property role="TrG5h" value="configItem" />
        <node concept="3Tqbb2" id="7BM50R2bTDl" role="1tU5fm">
          <ref role="ehGHo" to="e1nu:14emBKkWJoJ" resolve="MUnitConfigItem" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7BM50R2bTDm" role="3clF45">
        <ref role="ehGHo" to="5nnj:7BM50R2biMZ" resolve="AssertStatementGenConfig" />
      </node>
      <node concept="3Tm1VV" id="7BM50R2bTDn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7BM50R2bPUL" role="jymVt" />
    <node concept="3Tm1VV" id="7BM50R2bNE_" role="1B3o_S" />
  </node>
</model>

