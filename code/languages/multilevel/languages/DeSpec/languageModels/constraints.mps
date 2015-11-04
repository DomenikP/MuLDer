<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:570f2d36-fa7b-40dc-b266-fd776039469d(DeSpec.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" implicit="true" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
            <node concept="2OqwBi" id="4dLPB5yo5IR" role="3uHU7w">
              <node concept="2OqwBi" id="4dLPB5yo571" role="2Oq$k0">
                <node concept="2OqwBi" id="4dLPB5yo507" role="2Oq$k0">
                  <node concept="nLn13" id="4dLPB5yo508" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4dLPB5yo509" role="2OqNvi">
                    <node concept="1xMEDy" id="4dLPB5yo50a" role="1xVPHs">
                      <node concept="chp4Y" id="4dLPB5yo50b" role="ri$Ld">
                        <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="4dLPB5yo5ug" role="2OqNvi">
                  <node concept="3CFYIy" id="4dLPB5yo5_$" role="3CFYIz">
                    <ref role="3CFYIx" to="k6mm:4dLPB5ycYY5" resolve="ContributeStackFrameAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4dLPB5yo6xr" role="2OqNvi" />
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
</model>

