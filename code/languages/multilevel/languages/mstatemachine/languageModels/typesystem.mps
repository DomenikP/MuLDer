<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed3b736c-104c-42d9-85a9-e758c4402ebc(mstatemachine.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="8glu" ref="r:f7172acc-1c01-4bdc-afff-d3720aeb4370(mstatemachine.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6xhsDCu2_q8">
    <property role="TrG5h" value="typeof_Transition" />
    <node concept="3clFbS" id="6xhsDCu2_q9" role="18ibNy">
      <node concept="1ZobV4" id="6xhsDCu38yM" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6xhsDCu38Pa" role="1ZfhKB">
          <node concept="2pJPEk" id="6xhsDCu38P6" role="mwGJk">
            <node concept="2pJPED" id="6xhsDCu38Pl" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6xhsDCu38z5" role="1ZfhK$">
          <node concept="1Z2H0r" id="6xhsDCu38z1" role="mwGJk">
            <node concept="2OqwBi" id="6xhsDCu38$D" role="1Z2MuG">
              <node concept="1YBJjd" id="6xhsDCu38zm" role="2Oq$k0">
                <ref role="1YBMHb" node="6xhsDCu2_qb" resolve="transition" />
              </node>
              <node concept="3TrEf2" id="6xhsDCu38NT" role="2OqNvi">
                <ref role="3Tt5mk" to="8glu:6xhsDCu1V1f" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6xhsDCu2_qb" role="1YuTPh">
      <property role="TrG5h" value="transition" />
      <ref role="1YaFvo" to="8glu:6xhsDCu1V1e" resolve="Transition" />
    </node>
  </node>
  <node concept="1YbPZF" id="6xhsDCu4ljF">
    <property role="TrG5h" value="typeof_InEventRef" />
    <node concept="3clFbS" id="6xhsDCu4ljG" role="18ibNy">
      <node concept="1Z5TYs" id="6xhsDCu4lnh" role="3cqZAp">
        <node concept="mw_s8" id="6xhsDCu4ln_" role="1ZfhKB">
          <node concept="1Z2H0r" id="6xhsDCu4lnx" role="mwGJk">
            <node concept="2OqwBi" id="6xhsDCu4lqR" role="1Z2MuG">
              <node concept="1YBJjd" id="6xhsDCu4lnQ" role="2Oq$k0">
                <ref role="1YBMHb" node="6xhsDCu4ljI" resolve="inEventRef" />
              </node>
              <node concept="3TrEf2" id="6xhsDCu4s3n" role="2OqNvi">
                <ref role="3Tt5mk" to="8glu:6xhsDCu44kC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6xhsDCu4lnk" role="1ZfhK$">
          <node concept="1Z2H0r" id="6xhsDCu4ljM" role="mwGJk">
            <node concept="1YBJjd" id="6xhsDCu4lke" role="1Z2MuG">
              <ref role="1YBMHb" node="6xhsDCu4ljI" resolve="inEventRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6xhsDCu4ljI" role="1YuTPh">
      <property role="TrG5h" value="inEventRef" />
      <ref role="1YaFvo" to="8glu:6xhsDCu44kB" resolve="InEventRef" />
    </node>
  </node>
</model>

