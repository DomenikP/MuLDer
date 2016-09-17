<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8aa2631-18e1-41bf-a5b0-d86550cd0e28(MUnit.performance.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5nnj" ref="r:66931f08-d31c-4783-aa56-0d8544dde6f1(MUnit.performance.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7BM50R2btkF">
    <property role="3GE5qa" value="genconfig" />
    <ref role="1M2myG" to="5nnj:7BM50R2aGch" resolve="IPerformanceGenConfig" />
    <node concept="nKS2y" id="7BM50R2btkG" role="1MLUbF">
      <node concept="3clFbS" id="7BM50R2btkH" role="2VODD2">
        <node concept="3clFbF" id="7BM50R2btpC" role="3cqZAp">
          <node concept="1Wc70l" id="7BM50R2btXe" role="3clFbG">
            <node concept="3fqX7Q" id="7BM50R2bwI$" role="3uHU7w">
              <node concept="2OqwBi" id="7BM50R2bvn9" role="3fr31v">
                <node concept="2OqwBi" id="7BM50R2bumH" role="2Oq$k0">
                  <node concept="1PxgMI" id="7BM50R2buaF" role="2Oq$k0">
                    <ref role="1PxNhF" to="5nnj:7BM50R1X1Fa" resolve="PerformanceMeasurementConfig" />
                    <node concept="nLn13" id="7BM50R2bu3_" role="1PxMeX" />
                  </node>
                  <node concept="3Tsc0h" id="7BM50R2buBd" role="2OqNvi">
                    <ref role="3TtcxE" to="5nnj:7BM50R2aGbb" />
                  </node>
                </node>
                <node concept="2HwmR7" id="7BM50R2bwz2" role="2OqNvi">
                  <node concept="1bVj0M" id="7BM50R2bwz4" role="23t8la">
                    <node concept="3clFbS" id="7BM50R2bwz5" role="1bW5cS">
                      <node concept="3clFbF" id="7BM50R2bwRT" role="3cqZAp">
                        <node concept="1Wc70l" id="7BM50R2bxil" role="3clFbG">
                          <node concept="3clFbC" id="7BM50R2b_Jd" role="3uHU7w">
                            <node concept="2OqwBi" id="7BM50R2bybq" role="3uHU7B">
                              <node concept="2OqwBi" id="7BM50R2bx$1" role="2Oq$k0">
                                <node concept="37vLTw" id="7BM50R2bxqD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7BM50R2bwz6" resolve="it" />
                                </node>
                                <node concept="2yIwOk" id="7BM50R2bxX4" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="7BM50R2byv1" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="7BM50R2bzyA" role="3uHU7w">
                              <node concept="2OqwBi" id="7BM50R2bz1P" role="2Oq$k0">
                                <node concept="EsrRn" id="7BM50R2byVq" role="2Oq$k0" />
                                <node concept="2yIwOk" id="7BM50R2bzkP" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="7BM50R2bzSr" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="7BM50R2b_ZO" role="3uHU7B">
                            <node concept="37vLTw" id="7BM50R2bwRS" role="3uHU7B">
                              <ref role="3cqZAo" node="7BM50R2bwz6" resolve="it" />
                            </node>
                            <node concept="EsrRn" id="7BM50R2bx9n" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7BM50R2bwz6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7BM50R2bwz7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7BM50R2bttd" role="3uHU7B">
              <node concept="nLn13" id="7BM50R2btpB" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7BM50R2btEI" role="2OqNvi">
                <node concept="chp4Y" id="7BM50R2btKg" role="cj9EA">
                  <ref role="cht4Q" to="5nnj:7BM50R1X1Fa" resolve="PerformanceMeasurementConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

