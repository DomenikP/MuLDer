<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89756722-539c-4917-9650-5bd13d5781d2(DeSpec.Text.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(DeSpec.Text.structure)" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
  <node concept="1M2fIO" id="3yIZjfAZtsu">
    <property role="3GE5qa" value="watches" />
    <ref role="1M2myG" to="tdvr:2iiswCsOs8f" resolve="LiftValueFromText" />
  </node>
  <node concept="1M2fIO" id="6hWVX3ooss">
    <property role="3GE5qa" value="used" />
    <ref role="1M2myG" to="tdvr:6hWVX3oosf" resolve="TextGenLifterAnnotation" />
    <node concept="nKS2y" id="6hWVX3oosD" role="1MLUbF">
      <node concept="3clFbS" id="6hWVX3oosE" role="2VODD2">
        <node concept="3cpWs8" id="6hWVX3qMOu" role="3cqZAp">
          <node concept="3cpWsn" id="6hWVX3qMOv" role="3cpWs9">
            <property role="TrG5h" value="isAnnotation" />
            <node concept="10P_77" id="6hWVX3qMOb" role="1tU5fm" />
            <node concept="2OqwBi" id="6hWVX3qMO$" role="33vP2m">
              <node concept="nLn13" id="6hWVX3qMO_" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6hWVX3qMOA" role="2OqNvi">
                <node concept="chp4Y" id="6hWVX3qMOB" role="cj9EA">
                  <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6hWVX3qM5$" role="3cqZAp">
          <node concept="3clFbS" id="6hWVX3qM5A" role="3clFbx">
            <node concept="3cpWs6" id="6hWVX3qNJA" role="3cqZAp">
              <node concept="1Wc70l" id="6hWVX3quLR" role="3cqZAk">
                <node concept="2OqwBi" id="6hWVX3oo$u" role="3uHU7B">
                  <node concept="2OqwBi" id="6hWVX3oo$v" role="2Oq$k0">
                    <node concept="nLn13" id="6hWVX3oo$w" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6hWVX3oo$x" role="2OqNvi">
                      <node concept="1xMEDy" id="6hWVX3oo$y" role="1xVPHs">
                        <node concept="chp4Y" id="6hWVX3oo$z" role="ri$Ld">
                          <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6hWVX3oo$$" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6hWVX3qw9u" role="3uHU7w">
                  <node concept="2OqwBi" id="6hWVX3qv2T" role="2Oq$k0">
                    <node concept="2OqwBi" id="6hWVX3quSW" role="2Oq$k0">
                      <node concept="nLn13" id="6hWVX3quSX" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6hWVX3quSY" role="2OqNvi">
                        <node concept="1xMEDy" id="6hWVX3quSZ" role="1xVPHs">
                          <node concept="chp4Y" id="6hWVX3quT0" role="ri$Ld">
                            <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="6hWVX3qvpN" role="2OqNvi">
                      <node concept="3CFTEB" id="6hWVX3qvxi" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="6hWVX3qxxt" role="2OqNvi">
                    <node concept="1bVj0M" id="6hWVX3qxxv" role="23t8la">
                      <node concept="3clFbS" id="6hWVX3qxxw" role="1bW5cS">
                        <node concept="3clFbF" id="6hWVX3qxDF" role="3cqZAp">
                          <node concept="2OqwBi" id="6hWVX3qxJs" role="3clFbG">
                            <node concept="37vLTw" id="6hWVX3qxDE" role="2Oq$k0">
                              <ref role="3cqZAo" node="6hWVX3qxxx" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="6hWVX3qy7M" role="2OqNvi">
                              <node concept="chp4Y" id="6hWVX3qyxh" role="cj9EA">
                                <ref role="cht4Q" to="tdvr:6hWVX3oosf" resolve="TextGenLifterAnnotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6hWVX3qxxx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6hWVX3qxxy" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6hWVX3qNEv" role="3clFbw">
            <node concept="37vLTw" id="6hWVX3qMOC" role="3fr31v">
              <ref role="3cqZAo" node="6hWVX3qMOv" resolve="isAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6hWVX3qO53" role="3cqZAp">
          <node concept="3clFbT" id="6hWVX3qOdM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

