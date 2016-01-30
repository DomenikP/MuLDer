<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95fa1c43-5009-48bb-8d30-1513ed96cfb9(mulder.textgen.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(mulder.textgen.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="1M2fIO" id="3YdlD5V85s">
    <property role="3GE5qa" value="cross" />
    <ref role="1M2myG" to="vu5z:3YdlD5V84d" resolve="NameInTextGen" />
    <node concept="nKS2y" id="3YdlD5V85t" role="1MLUbF">
      <node concept="3clFbS" id="3YdlD5V85u" role="2VODD2">
        <node concept="3clFbF" id="3YdlD5V85v" role="3cqZAp">
          <node concept="2OqwBi" id="3YdlD5V85w" role="3clFbG">
            <node concept="2OqwBi" id="3YdlD5V85x" role="2Oq$k0">
              <node concept="nLn13" id="3YdlD5V85y" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3YdlD5V85z" role="2OqNvi">
                <node concept="1xMEDy" id="3YdlD5V85$" role="1xVPHs">
                  <node concept="chp4Y" id="3YdlD5V85_" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3YdlD5V85A" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6hWVX3omjl">
    <property role="3GE5qa" value="watches.values" />
    <ref role="1M2myG" to="vu5z:PjpCze40Yc" resolve="ValueFromTextGen" />
  </node>
  <node concept="1M2fIO" id="3yIZjfAZsRC">
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1M2myG" to="vu5z:465Mcq_Ab$w" resolve="ValueLifterReference" />
  </node>
  <node concept="1M2fIO" id="4P41_IkazsF">
    <property role="3GE5qa" value="watches.values" />
    <ref role="1M2myG" to="vu5z:6QCE2J4AzRK" resolve="TextValue2ModelValue" />
    <node concept="osYL8" id="4P41_IkazsT" role="1MLXOK">
      <node concept="3clFbS" id="4P41_IkazsU" role="2VODD2">
        <node concept="3clFbJ" id="4P41_Ika$BJ" role="3cqZAp">
          <node concept="3clFbS" id="4P41_Ika$BL" role="3clFbx">
            <node concept="3cpWs6" id="4P41_Ika_lj" role="3cqZAp">
              <node concept="3fqX7Q" id="4P41_IkaF4D" role="3cqZAk">
                <node concept="2OqwBi" id="4P41_IkaCEd" role="3fr31v">
                  <node concept="2OqwBi" id="4P41_Ika_Lm" role="2Oq$k0">
                    <node concept="EsrRn" id="4P41_Ika_rt" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4P41_IkaA7p" role="2OqNvi">
                      <ref role="3TtcxE" to="vu5z:UFIAu3YagK" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="4P41_IkaDCy" role="2OqNvi">
                    <node concept="1bVj0M" id="4P41_IkaDC$" role="23t8la">
                      <node concept="3clFbS" id="4P41_IkaDC_" role="1bW5cS">
                        <node concept="3clFbF" id="4P41_IkaDLt" role="3cqZAp">
                          <node concept="1Wc70l" id="4P41_IkaMKh" role="3clFbG">
                            <node concept="3y3z36" id="4P41_IkaN38" role="3uHU7B">
                              <node concept="37vLTw" id="4P41_IkaNbY" role="3uHU7w">
                                <ref role="3cqZAo" node="4P41_IkaDCA" resolve="it" />
                              </node>
                              <node concept="2H4GUG" id="4P41_IkaMTy" role="3uHU7B" />
                            </node>
                            <node concept="2OqwBi" id="4P41_IkaDRe" role="3uHU7w">
                              <node concept="37vLTw" id="4P41_IkaDLs" role="2Oq$k0">
                                <ref role="3cqZAo" node="4P41_IkaDCA" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4P41_IkaEfq" role="2OqNvi">
                                <node concept="25Kdxt" id="4P41_IkaEo3" role="cj9EA">
                                  <node concept="2OqwBi" id="4P41_IkaEFu" role="25KhWn">
                                    <node concept="otxO1" id="4P41_IkaEwI" role="2Oq$k0" />
                                    <node concept="1rGIog" id="4P41_IkaEU1" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4P41_IkaDCA" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4P41_IkaDCB" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4P41_Ika$7T" role="3clFbw">
            <node concept="otxO1" id="4P41_Ika$34" role="2Oq$k0" />
            <node concept="2Zo12i" id="4P41_Ika_95" role="2OqNvi">
              <node concept="chp4Y" id="4P41_Ika_fb" role="2Zo12j">
                <ref role="cht4Q" to="vu5z:UFIAu3YafC" resolve="IDebuggerBackend" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4P41_Ika$Rd" role="3cqZAp">
          <node concept="3clFbT" id="4P41_Ika$XI" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

