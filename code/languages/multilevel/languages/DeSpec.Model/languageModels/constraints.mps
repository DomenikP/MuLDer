<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f09e9d01-fb6b-4817-af1e-eba0ae85997e(mulder.model.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(mulder.model.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
          <node concept="22lmx$" id="69N_VEHTLSH" role="3clFbG">
            <node concept="2OqwBi" id="MPvpOXTfdb" role="3uHU7B">
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
            <node concept="2OqwBi" id="69N_VEHTM03" role="3uHU7w">
              <node concept="2OqwBi" id="69N_VEHTM04" role="2Oq$k0">
                <node concept="nLn13" id="69N_VEHTM05" role="2Oq$k0" />
                <node concept="2Xjw5R" id="69N_VEHTM06" role="2OqNvi">
                  <node concept="1xMEDy" id="69N_VEHTM07" role="1xVPHs">
                    <node concept="chp4Y" id="69N_VEHTM6p" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="69N_VEHTM09" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="69N_VEHTM0a" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7SsDM6Paam1">
    <property role="3GE5qa" value="watches" />
    <ref role="1M2myG" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
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
                <ref role="cht4Q" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

