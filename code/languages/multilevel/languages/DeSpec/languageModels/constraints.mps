<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:570f2d36-fa7b-40dc-b266-fd776039469d(DeSpec.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
  <node concept="1M2fIO" id="4dLPB5yo3hx">
    <ref role="1M2myG" to="k6mm:4dLPB5ynuIb" resolve="LiftFrameAnnotation" />
    <node concept="nKS2y" id="4dLPB5yo3h_" role="1MLUbF">
      <node concept="3clFbS" id="4dLPB5yo3hA" role="2VODD2">
        <node concept="3clFbF" id="4dLPB5yo3mx" role="3cqZAp">
          <node concept="1Wc70l" id="4dLPB5yo4SR" role="3clFbG">
            <node concept="2OqwBi" id="4dLPB5yo3Si" role="3uHU7B">
              <node concept="2OqwBi" id="4dLPB5yo3q6" role="2Oq$k0">
                <node concept="nLn13" id="4dLPB5yo3mw" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4dLPB5yo3E2" role="2OqNvi">
                  <node concept="1xMEDy" id="4dLPB5yo3E4" role="1xVPHs">
                    <node concept="chp4Y" id="4dLPB5yo3Jn" role="ri$Ld">
                      <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4dLPB5yo4rG" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6nhzrYuHEOw" role="3uHU7w">
              <node concept="2OqwBi" id="6nhzrYuHDrH" role="2Oq$k0">
                <node concept="2OqwBi" id="6nhzrYuHDrI" role="2Oq$k0">
                  <node concept="nLn13" id="6nhzrYuHDrJ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6nhzrYuHDrK" role="2OqNvi">
                    <node concept="1xMEDy" id="6nhzrYuHDrL" role="1xVPHs">
                      <node concept="chp4Y" id="6nhzrYuHDrM" role="ri$Ld">
                        <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6nhzrYuHDrN" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                </node>
              </node>
              <node concept="2qgKlT" id="6nhzrYuHFc$" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                <node concept="3TUQnm" id="6nhzrYuHFlM" role="37wK5m">
                  <ref role="3TV0OU" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4dLPB5yMhgr">
    <property role="3GE5qa" value="used" />
    <ref role="1M2myG" to="k6mm:Vn$QVHoFbK" resolve="InlineFrameAnnotation" />
  </node>
  <node concept="1M2fIO" id="1rHBIiJ8KRq">
    <ref role="1M2myG" to="k6mm:1rHBIiJ8K$E" resolve="LiftNameFromTextGenAnnotation" />
    <node concept="nKS2y" id="1qRlgEuSvRT" role="1MLUbF">
      <node concept="3clFbS" id="1qRlgEuSvRU" role="2VODD2">
        <node concept="3clFbF" id="1qRlgEuSw8p" role="3cqZAp">
          <node concept="2OqwBi" id="1qRlgEuSvWx" role="3clFbG">
            <node concept="2OqwBi" id="1qRlgEuSvWy" role="2Oq$k0">
              <node concept="nLn13" id="1qRlgEuSvWz" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1qRlgEuSvW$" role="2OqNvi">
                <node concept="1xMEDy" id="1qRlgEuSvW_" role="1xVPHs">
                  <node concept="chp4Y" id="1qRlgEuSvWA" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1qRlgEuSvWB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2UoM3FovGNM">
    <ref role="1M2myG" to="k6mm:2UoM3FouUE3" resolve="InputNodeRef" />
    <node concept="nKS2y" id="2UoM3FovGNN" role="1MLUbF">
      <node concept="3clFbS" id="2UoM3FovGNO" role="2VODD2">
        <node concept="3clFbF" id="2UoM3FovGSJ" role="3cqZAp">
          <node concept="2OqwBi" id="2UoM3FovHlR" role="3clFbG">
            <node concept="2OqwBi" id="2UoM3FovGWk" role="2Oq$k0">
              <node concept="nLn13" id="2UoM3FovGSI" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2UoM3FovH9P" role="2OqNvi">
                <node concept="1xMEDy" id="2UoM3FovH9R" role="1xVPHs">
                  <node concept="chp4Y" id="2UoM3FovHf9" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2UoM3FovHBP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2iiswCsSLow">
    <ref role="1M2myG" to="k6mm:2iiswCsQI$5" resolve="ValueFromTextLifterReference" />
  </node>
  <node concept="1M2fIO" id="6hWVX3omjl">
    <ref role="1M2myG" to="k6mm:PjpCze40Yc" resolve="LiftValueFromTextGenAnnotation" />
  </node>
  <node concept="1M2fIO" id="6hWVX3ooss">
    <property role="3GE5qa" value="used" />
    <ref role="1M2myG" to="k6mm:6hWVX3oosf" resolve="TextGenLifterAnnotation" />
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
                                <ref role="cht4Q" to="k6mm:6hWVX3oosf" resolve="TextGenLifterAnnotation" />
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
  <node concept="1M2fIO" id="3yIZjfAZsRC">
    <ref role="1M2myG" to="k6mm:465Mcq_Ab$w" resolve="ValueFromTextLifterReference2" />
  </node>
  <node concept="1M2fIO" id="3yIZjfAZtsu">
    <ref role="1M2myG" to="k6mm:2iiswCsOs8f" resolve="ValueLifterAnnotation" />
  </node>
  <node concept="1M2fIO" id="7SsDM6Paam1">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1M2myG" to="k6mm:1aQJbq2AGCf" resolve="LiftWatchFromGenAnnoation" />
  </node>
  <node concept="1M2fIO" id="1fTJB2YLOX4">
    <ref role="1M2myG" to="k6mm:465Mcq_0qJD" resolve="ExternalValueFromTextLifter2" />
    <node concept="EnEH3" id="hX1g69W" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hX1gm9D" role="EtsB7">
        <node concept="3clFbS" id="hX1gm9E" role="2VODD2">
          <node concept="3clFbF" id="1fTJB2YLPcr" role="3cqZAp">
            <node concept="2OqwBi" id="1fTJB2YLPhG" role="3clFbG">
              <node concept="EsrRn" id="1fTJB2YLPci" role="2Oq$k0" />
              <node concept="2qgKlT" id="1fTJB2YLPHb" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

