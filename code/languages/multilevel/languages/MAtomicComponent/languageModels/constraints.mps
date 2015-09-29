<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14515304-d865-4c32-b342-172d17303ded(MAtomicComponent.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="32lw" ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="17217465924316850" name="com.mbeddr.mpsutil.blutil.structure.FilterOperation" flags="ng" index="2Gpcm3">
        <reference id="17217465924316851" name="concept" index="2Gpcm2" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1y5IIwW_sfI">
    <property role="3GE5qa" value="content.runnable" />
    <ref role="1M2myG" to="32lw:1y5IIwW_sfh" resolve="OperationTrigger" />
    <node concept="1N5Pfh" id="1y5IIwW_sfJ" role="1Mr941">
      <ref role="1N5Vy1" to="32lw:1y5IIwW_sfm" />
      <node concept="1MUpDS" id="1y5IIwW_sfL" role="1N6uqs">
        <node concept="3clFbS" id="1y5IIwW_sfM" role="2VODD2">
          <node concept="3cpWs8" id="1y5IIwW_yJ0" role="3cqZAp">
            <node concept="3cpWsn" id="1y5IIwW_yJ1" role="3cpWs9">
              <property role="TrG5h" value="requiredPorts" />
              <node concept="A3Dl8" id="1y5IIwW_yIM" role="1tU5fm">
                <node concept="3Tqbb2" id="1y5IIwW_yIP" role="A3Ik2">
                  <ref role="ehGHo" to="32lw:1y5IIwWvJaL" resolve="ProvidedPort" />
                </node>
              </node>
              <node concept="2OqwBi" id="1y5IIwW_yJ2" role="33vP2m">
                <node concept="2OqwBi" id="1y5IIwW_yJ3" role="2Oq$k0">
                  <node concept="2OqwBi" id="1y5IIwW_yJ4" role="2Oq$k0">
                    <node concept="21POm0" id="1y5IIwW_yJ5" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1y5IIwW_yJ6" role="2OqNvi">
                      <node concept="1xMEDy" id="1y5IIwW_yJ7" role="1xVPHs">
                        <node concept="chp4Y" id="1y5IIwW_yJ8" role="ri$Ld">
                          <ref role="cht4Q" to="32lw:1X5iFxI$VHM" resolve="AtomicComponent" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1y5IIwW_yJ9" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1y5IIwW_yJa" role="2OqNvi">
                    <ref role="3TtcxE" to="32lw:6aU7c0vIRMv" />
                  </node>
                </node>
                <node concept="2Gpcm3" id="1y5IIwW_yJb" role="2OqNvi">
                  <ref role="2Gpcm2" to="32lw:1y5IIwWvJaL" resolve="ProvidedPort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y5IIwW_t72" role="3cqZAp">
            <node concept="2OqwBi" id="6aU7c0v0468" role="3clFbG">
              <node concept="2OqwBi" id="1y5IIwW_z9E" role="2Oq$k0">
                <node concept="37vLTw" id="1y5IIwW_yJc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1y5IIwW_yJ1" resolve="requiredPorts" />
                </node>
                <node concept="13MTOL" id="1Rm5R2S2t2N" role="2OqNvi">
                  <ref role="13MTZf" to="32lw:1Rm5R2S1p$Y" />
                </node>
              </node>
              <node concept="13MTOL" id="1Rm5R2RZJ6p" role="2OqNvi">
                <ref role="13MTZf" to="32lw:6aU7c0vz6dL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6aU7c0uQTKl">
    <property role="3GE5qa" value="content.ports" />
    <ref role="1M2myG" to="32lw:1y5IIwWwfNH" resolve="RequiredPort" />
    <node concept="1N5Pfh" id="1Rm5R2S5mSC" role="1Mr941">
      <ref role="1N5Vy1" to="32lw:1Rm5R2S1p$Y" />
      <node concept="Bn3R3" id="1Rm5R2S5mSD" role="Bn3R6">
        <node concept="3clFbS" id="1Rm5R2S5mSE" role="2VODD2">
          <node concept="3clFbF" id="1Rm5R2S5mSF" role="3cqZAp">
            <node concept="2OqwBi" id="1Rm5R2S5mSG" role="3clFbG">
              <node concept="Bn53e" id="1Rm5R2S5mSH" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Rm5R2S5mSI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6aU7c0uReZs">
    <property role="3GE5qa" value="content.ports" />
    <ref role="1M2myG" to="32lw:1y5IIwWvJaL" resolve="ProvidedPort" />
    <node concept="1N5Pfh" id="1Rm5R2S47xq" role="1Mr941">
      <ref role="1N5Vy1" to="32lw:1Rm5R2S1p$Y" />
      <node concept="Bn3R3" id="1Rm5R2S47xs" role="Bn3R6">
        <node concept="3clFbS" id="1Rm5R2S47xt" role="2VODD2">
          <node concept="3clFbF" id="1Rm5R2S4RAz" role="3cqZAp">
            <node concept="2OqwBi" id="1Rm5R2S4RA_" role="3clFbG">
              <node concept="Bn53e" id="1Rm5R2S4RAA" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Rm5R2S4SfN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6aU7c0uRvdF">
    <property role="3GE5qa" value="content" />
    <ref role="1M2myG" to="32lw:1X5iFxI_Zap" resolve="Field" />
  </node>
  <node concept="1M2fIO" id="6aU7c0v7Cru">
    <property role="3GE5qa" value="instanceConfig.wiring" />
    <ref role="1M2myG" to="32lw:6aU7c0v6b5$" resolve="InterfacePortProviderRef" />
    <node concept="1N5Pfh" id="6aU7c0v7Crv" role="1Mr941">
      <ref role="1N5Vy1" to="32lw:6aU7c0v6b7W" />
      <node concept="1MUpDS" id="6aU7c0v7Cr_" role="1N6uqs">
        <node concept="3clFbS" id="6aU7c0v7CrB" role="2VODD2">
          <node concept="3clFbJ" id="6aU7c0v7Csi" role="3cqZAp">
            <node concept="3clFbS" id="6aU7c0v7Csj" role="3clFbx">
              <node concept="3cpWs6" id="6aU7c0v7ISX" role="3cqZAp">
                <node concept="2OqwBi" id="6aU7c0v7HCP" role="3cqZAk">
                  <node concept="2OqwBi" id="6aU7c0v7E7r" role="2Oq$k0">
                    <node concept="2OqwBi" id="6aU7c0v7Dy$" role="2Oq$k0">
                      <node concept="2OqwBi" id="6aU7c0v7Dm1" role="2Oq$k0">
                        <node concept="3kakTB" id="6aU7c0v7Dm2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6aU7c0v7Dm3" role="2OqNvi">
                          <ref role="3Tt5mk" to="32lw:6aU7c0v6b7T" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6aU7c0v7DMT" role="2OqNvi">
                        <ref role="3Tt5mk" to="32lw:1y5IIwWD5bX" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6aU7c0v7GIY" role="2OqNvi">
                      <ref role="3TtcxE" to="32lw:6aU7c0vIRMv" />
                    </node>
                  </node>
                  <node concept="2Gpcm3" id="6aU7c0v7IHO" role="2OqNvi">
                    <ref role="2Gpcm2" to="32lw:1y5IIwWvJaL" resolve="ProvidedPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6aU7c0v7CMt" role="3clFbw">
              <node concept="2OqwBi" id="6aU7c0v7Cv5" role="2Oq$k0">
                <node concept="3kakTB" id="6aU7c0v7Ct6" role="2Oq$k0" />
                <node concept="3TrEf2" id="6aU7c0v7CBw" role="2OqNvi">
                  <ref role="3Tt5mk" to="32lw:6aU7c0v6b7T" />
                </node>
              </node>
              <node concept="3x8VRR" id="6aU7c0v7DdW" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="6aU7c0v7Dg5" role="9aQIa">
              <node concept="3clFbS" id="6aU7c0v7Dg6" role="9aQI4">
                <node concept="3cpWs6" id="6aU7c0v7DhY" role="3cqZAp">
                  <node concept="10Nm6u" id="6aU7c0v7Djm" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6aU7c0v7WKv">
    <property role="3GE5qa" value="instanceConfig" />
    <ref role="1M2myG" to="32lw:1y5IIwWD5bb" resolve="ComponentInstance" />
    <node concept="1N5Pfh" id="6aU7c0v7WKS" role="1Mr941">
      <ref role="1N5Vy1" to="32lw:1y5IIwWD5bX" />
      <node concept="Bn3R3" id="6aU7c0v7WKV" role="Bn3R6">
        <node concept="3clFbS" id="6aU7c0v7WKW" role="2VODD2">
          <node concept="3clFbF" id="6aU7c0v7WPX" role="3cqZAp">
            <node concept="2OqwBi" id="6aU7c0v7WZV" role="3clFbG">
              <node concept="Bn53e" id="6aU7c0v7WPW" role="2Oq$k0" />
              <node concept="3TrcHB" id="6aU7c0v7XA2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6aU7c0v89hK">
    <property role="3GE5qa" value="instanceConfig.wiring" />
    <ref role="1M2myG" to="32lw:6aU7c0v88vh" resolve="InterfacePortRef" />
    <node concept="1N5Pfh" id="6aU7c0v7J46" role="1Mr941">
      <ref role="1N5Vy1" to="32lw:6aU7c0v6b7T" />
      <node concept="1MUpDS" id="6aU7c0v7Jkx" role="1N6uqs">
        <node concept="3clFbS" id="6aU7c0v7Jky" role="2VODD2">
          <node concept="3clFbF" id="6aU7c0v7Jld" role="3cqZAp">
            <node concept="2OqwBi" id="6aU7c0v7L3r" role="3clFbG">
              <node concept="2OqwBi" id="6aU7c0v7JLc" role="2Oq$k0">
                <node concept="2OqwBi" id="6aU7c0v7Jom" role="2Oq$k0">
                  <node concept="3kakTB" id="6aU7c0v7Jlc" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6aU7c0v7JBU" role="2OqNvi">
                    <node concept="1xMEDy" id="6aU7c0v7JBW" role="1xVPHs">
                      <node concept="chp4Y" id="6aU7c0v7JD8" role="ri$Ld">
                        <ref role="cht4Q" to="32lw:1y5IIwWD59u" resolve="InstancesConfig" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="6aU7c0v7Kb6" role="2OqNvi">
                  <ref role="3TtcxE" to="32lw:1y5IIwWDETo" />
                </node>
              </node>
              <node concept="2Gpcm3" id="6aU7c0v7M7V" role="2OqNvi">
                <ref role="2Gpcm2" to="32lw:1y5IIwWD5bb" resolve="ComponentInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6aU7c0v89wE">
    <property role="3GE5qa" value="instanceConfig.wiring" />
    <ref role="1M2myG" to="32lw:6aU7c0v88td" resolve="InterfacePortRequestorRef" />
    <node concept="1N5Pfh" id="6aU7c0v89y2" role="1Mr941">
      <ref role="1N5Vy1" to="32lw:6aU7c0v89nY" />
      <node concept="1MUpDS" id="6aU7c0v89y3" role="1N6uqs">
        <node concept="3clFbS" id="6aU7c0v89y4" role="2VODD2">
          <node concept="3clFbJ" id="6aU7c0v89y5" role="3cqZAp">
            <node concept="3clFbS" id="6aU7c0v89y6" role="3clFbx">
              <node concept="3cpWs6" id="6aU7c0v89y7" role="3cqZAp">
                <node concept="2OqwBi" id="6aU7c0v89y8" role="3cqZAk">
                  <node concept="2OqwBi" id="6aU7c0v89y9" role="2Oq$k0">
                    <node concept="2OqwBi" id="6aU7c0v89ya" role="2Oq$k0">
                      <node concept="2OqwBi" id="6aU7c0v89yb" role="2Oq$k0">
                        <node concept="3kakTB" id="6aU7c0v89yc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6aU7c0v89yd" role="2OqNvi">
                          <ref role="3Tt5mk" to="32lw:6aU7c0v6b7T" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6aU7c0v89ye" role="2OqNvi">
                        <ref role="3Tt5mk" to="32lw:1y5IIwWD5bX" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6aU7c0v89yf" role="2OqNvi">
                      <ref role="3TtcxE" to="32lw:6aU7c0vIRMv" />
                    </node>
                  </node>
                  <node concept="2Gpcm3" id="6aU7c0v89yg" role="2OqNvi">
                    <ref role="2Gpcm2" to="32lw:1y5IIwWwfNH" resolve="RequiredPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6aU7c0v89yh" role="3clFbw">
              <node concept="2OqwBi" id="6aU7c0v89yi" role="2Oq$k0">
                <node concept="3kakTB" id="6aU7c0v89yj" role="2Oq$k0" />
                <node concept="3TrEf2" id="6aU7c0v89yk" role="2OqNvi">
                  <ref role="3Tt5mk" to="32lw:6aU7c0v6b7T" />
                </node>
              </node>
              <node concept="3x8VRR" id="6aU7c0v89yl" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="6aU7c0v89ym" role="9aQIa">
              <node concept="3clFbS" id="6aU7c0v89yn" role="9aQI4">
                <node concept="3cpWs6" id="6aU7c0v89yo" role="3cqZAp">
                  <node concept="10Nm6u" id="6aU7c0v89yp" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="6aU7c0vaYYc" role="Bn3R6">
        <node concept="3clFbS" id="6aU7c0vaYYd" role="2VODD2">
          <node concept="3clFbF" id="6aU7c0vaZbg" role="3cqZAp">
            <node concept="2OqwBi" id="6aU7c0vaZZk" role="3clFbG">
              <node concept="2OqwBi" id="6aU7c0vaZfJ" role="2Oq$k0">
                <node concept="3kakTB" id="6aU7c0vaZbf" role="2Oq$k0" />
                <node concept="3TrEf2" id="6aU7c0vaZKI" role="2OqNvi">
                  <ref role="3Tt5mk" to="32lw:6aU7c0v89nY" />
                </node>
              </node>
              <node concept="3TrcHB" id="6aU7c0vb0fa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6aU7c0vAKZk">
    <ref role="1M2myG" to="32lw:6aU7c0vAKNF" resolve="RunnableCall" />
    <node concept="1N5Pfh" id="6aU7c0vAKZl" role="1Mr941">
      <ref role="1N5Vy1" to="32lw:6aU7c0vAKOS" />
      <node concept="1MUpDS" id="6aU7c0vAKZr" role="1N6uqs">
        <node concept="3clFbS" id="6aU7c0vAKZt" role="2VODD2">
          <node concept="3clFbJ" id="6aU7c0vAL08" role="3cqZAp">
            <node concept="3clFbS" id="6aU7c0vAL09" role="3clFbx">
              <node concept="3cpWs6" id="6aU7c0vAN4J" role="3cqZAp">
                <node concept="2OqwBi" id="6aU7c0vAOPB" role="3cqZAk">
                  <node concept="2OqwBi" id="6aU7c0vANxh" role="2Oq$k0">
                    <node concept="2OqwBi" id="6aU7c0vAN8J" role="2Oq$k0">
                      <node concept="3kakTB" id="6aU7c0vAN8K" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6aU7c0vAN8L" role="2OqNvi">
                        <ref role="3Tt5mk" to="32lw:6aU7c0vAKWa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6aU7c0vANXa" role="2OqNvi">
                      <ref role="3TtcxE" to="32lw:1y5IIwWDETo" />
                    </node>
                  </node>
                  <node concept="2Gpcm3" id="6aU7c0vAQ5H" role="2OqNvi">
                    <ref role="2Gpcm2" to="32lw:1y5IIwWD5bb" resolve="ComponentInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6aU7c0vALGY" role="3clFbw">
              <node concept="2OqwBi" id="6aU7c0vAL52" role="2Oq$k0">
                <node concept="3kakTB" id="6aU7c0vAL0W" role="2Oq$k0" />
                <node concept="3TrEf2" id="6aU7c0vALmx" role="2OqNvi">
                  <ref role="3Tt5mk" to="32lw:6aU7c0vAKWa" />
                </node>
              </node>
              <node concept="3x8VRR" id="6aU7c0vAMSZ" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="6aU7c0vAMW8" role="9aQIa">
              <node concept="3clFbS" id="6aU7c0vAMW9" role="9aQI4">
                <node concept="3cpWs6" id="6aU7c0vAMWq" role="3cqZAp">
                  <node concept="10Nm6u" id="6aU7c0vAMWW" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6aU7c0vCswY" role="1Mr941">
      <ref role="1N5Vy1" to="32lw:6aU7c0vAKya" />
      <node concept="1MUpDS" id="6aU7c0vCsLn" role="1N6uqs">
        <node concept="3clFbS" id="6aU7c0vCsLo" role="2VODD2">
          <node concept="3clFbJ" id="6aU7c0vCsLp" role="3cqZAp">
            <node concept="3clFbS" id="6aU7c0vCsLq" role="3clFbx">
              <node concept="3cpWs6" id="6aU7c0vCsLr" role="3cqZAp">
                <node concept="2OqwBi" id="6aU7c0vCsLs" role="3cqZAk">
                  <node concept="2OqwBi" id="6aU7c0vCsLt" role="2Oq$k0">
                    <node concept="2OqwBi" id="6aU7c0vCuzb" role="2Oq$k0">
                      <node concept="2OqwBi" id="6aU7c0vCsLu" role="2Oq$k0">
                        <node concept="3kakTB" id="6aU7c0vCtbw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6aU7c0vCuat" role="2OqNvi">
                          <ref role="3Tt5mk" to="32lw:6aU7c0vAKOS" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6aU7c0vCuT1" role="2OqNvi">
                        <ref role="3Tt5mk" to="32lw:1y5IIwWD5bX" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6aU7c0vCwlH" role="2OqNvi">
                      <ref role="3TtcxE" to="32lw:6aU7c0vIRMv" />
                    </node>
                  </node>
                  <node concept="2Gpcm3" id="6aU7c0vCsLy" role="2OqNvi">
                    <ref role="2Gpcm2" to="32lw:1y5IIwWxgUR" resolve="Runnable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6aU7c0vCxon" role="3clFbw">
              <node concept="2OqwBi" id="6aU7c0vCsLz" role="3uHU7B">
                <node concept="2OqwBi" id="6aU7c0vCsL$" role="2Oq$k0">
                  <node concept="3kakTB" id="6aU7c0vCsL_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6aU7c0vCwUy" role="2OqNvi">
                    <ref role="3Tt5mk" to="32lw:6aU7c0vAKOS" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6aU7c0vCsLB" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6aU7c0vCxvl" role="3uHU7w">
                <node concept="2OqwBi" id="6aU7c0vCy9f" role="2Oq$k0">
                  <node concept="2OqwBi" id="6aU7c0vCxvm" role="2Oq$k0">
                    <node concept="3kakTB" id="6aU7c0vCxvn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6aU7c0vCxvo" role="2OqNvi">
                      <ref role="3Tt5mk" to="32lw:6aU7c0vAKOS" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6aU7c0vCyte" role="2OqNvi">
                    <ref role="3Tt5mk" to="32lw:1y5IIwWD5bX" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6aU7c0vCxvp" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="6aU7c0vCsLC" role="9aQIa">
              <node concept="3clFbS" id="6aU7c0vCsLD" role="9aQI4">
                <node concept="3cpWs6" id="6aU7c0vCsLE" role="3cqZAp">
                  <node concept="10Nm6u" id="6aU7c0vCsLF" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Rm5R2S47xd">
    <property role="3GE5qa" value="content.ports" />
    <ref role="1M2myG" to="32lw:1y5IIwWvJaH" resolve="Port" />
  </node>
</model>

