<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f09e9d01-fb6b-4817-af1e-eba0ae85997e(DeSpec.Model.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="gx1i" ref="r:41b5cdb5-83c2-45ad-a115-8461e12c2f3f(DeSpec.Generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="1M2fIO" id="3szlS9U4Dl4">
    <property role="3GE5qa" value="watches" />
    <ref role="1M2myG" to="2cz0:3oPrgty2jo_" resolve="GeneratedDelegatedValueLifterFromModel" />
    <node concept="nKS2y" id="3szlS9U4Dl5" role="1MLUbF">
      <node concept="3clFbS" id="3szlS9U4Dl6" role="2VODD2">
        <node concept="3clFbF" id="3szlS9U4IrT" role="3cqZAp">
          <node concept="3fqX7Q" id="3szlS9U4Tav" role="3clFbG">
            <node concept="2OqwBi" id="3szlS9U4INQ" role="3fr31v">
              <node concept="nLn13" id="3szlS9U4IrS" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3szlS9U4SYe" role="2OqNvi">
                <node concept="chp4Y" id="3szlS9U4T3K" role="cj9EA">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="MPvpOXTe9M">
    <property role="3GE5qa" value="inputNodes" />
    <ref role="1M2myG" to="2cz0:7SsDM6P3I0s" resolve="Resolve2InputNode" />
    <node concept="nKS2y" id="MPvpOXTeeY" role="1MLUbF">
      <node concept="3clFbS" id="MPvpOXTeeZ" role="2VODD2">
        <node concept="3clFbF" id="MPvpOXTeJF" role="3cqZAp">
          <node concept="2OqwBi" id="MPvpOXTfdb" role="3clFbG">
            <node concept="2OqwBi" id="MPvpOXTeNg" role="2Oq$k0">
              <node concept="nLn13" id="MPvpOXTeJE" role="2Oq$k0" />
              <node concept="2Xjw5R" id="MPvpOXTf19" role="2OqNvi">
                <node concept="1xMEDy" id="MPvpOXTf1b" role="1xVPHs">
                  <node concept="chp4Y" id="MPvpOXTf6t" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
                <node concept="1xIGOp" id="MPvpOXTfCb" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="MPvpOXTfvF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7SsDM6Paam1">
    <property role="3GE5qa" value="watches" />
    <ref role="1M2myG" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
    <node concept="1N5Pfh" id="3KVJl1fA9pb" role="1Mr941">
      <ref role="1N5Vy1" to="2cz0:3KVJl1fA8uL" />
      <node concept="1MUpDS" id="3KVJl1fA9pc" role="1N6uqs">
        <node concept="3clFbS" id="3KVJl1fA9pd" role="2VODD2">
          <node concept="3cpWs8" id="3KVJl1fA9pe" role="3cqZAp">
            <node concept="3cpWsn" id="3KVJl1fA9pf" role="3cpWs9">
              <property role="TrG5h" value="asNode" />
              <node concept="3Tqbb2" id="3KVJl1fA9pg" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="3KVJl1fA9ph" role="33vP2m">
                <node concept="2OqwBi" id="3KVJl1fA9pi" role="2Oq$k0">
                  <node concept="2yIwOk" id="3KVJl1fA9pj" role="2OqNvi" />
                  <node concept="2OqwBi" id="3KVJl1fA9pk" role="2Oq$k0">
                    <node concept="3kakTB" id="3KVJl1fA9pm" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3KVJl1fA9po" role="2OqNvi" />
                  </node>
                </node>
                <node concept="FGMqu" id="3KVJl1fA9pp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3KVJl1fA9pq" role="3cqZAp">
            <node concept="2OqwBi" id="3KVJl1fA9pr" role="3cqZAk">
              <node concept="37vLTw" id="3KVJl1fA9ps" role="2Oq$k0">
                <ref role="3cqZAo" node="3KVJl1fA9pf" resolve="asNode" />
              </node>
              <node concept="2qgKlT" id="3KVJl1fA9pt" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3KVJl1ei51K">
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1M2myG" to="2cz0:1CCsFHtcva8" resolve="LiftChildren2Watches" />
    <node concept="nKS2y" id="3KVJl1ei51L" role="1MLUbF">
      <node concept="3clFbS" id="3KVJl1ei51M" role="2VODD2">
        <node concept="3clFbF" id="3KVJl1ei5DR" role="3cqZAp">
          <node concept="2OqwBi" id="3KVJl1ei5Hs" role="3clFbG">
            <node concept="nLn13" id="3KVJl1ei5DQ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3KVJl1ei5XK" role="2OqNvi">
              <node concept="chp4Y" id="3KVJl1ei63h" role="cj9EA">
                <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

