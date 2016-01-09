<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2485c5cb-6adb-42e5-96f2-fb76f3fd4cb0(multiLevel.debugger.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpfc" ref="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" implicit="true" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="18kY7G" id="8ik0RGEU85">
    <property role="TrG5h" value="check_CanContributeStackFrame" />
    <node concept="3clFbS" id="8ik0RGEU86" role="18ibNy">
      <node concept="3clFbJ" id="8ik0RGEU8c" role="3cqZAp">
        <node concept="3clFbS" id="8ik0RGEU8d" role="3clFbx">
          <node concept="2MkqsV" id="8ik0RGEXXC" role="3cqZAp">
            <node concept="Xl_RD" id="8ik0RGEXXO" role="2MkJ7o">
              <property role="Xl_RC" value="Please specify a stack frame lifting" />
            </node>
            <node concept="1YBJjd" id="8ik0RGEXZJ" role="2OEOjV">
              <ref role="1YBMHb" node="8ik0RGEU88" resolve="canContributeStackFrame" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="8ik0RGEUzA" role="3clFbw">
          <node concept="1Wc70l" id="8ik0RGF2fe" role="3uHU7B">
            <node concept="2OqwBi" id="8ik0RGEUa6" role="3uHU7B">
              <node concept="1YBJjd" id="8ik0RGEU8o" role="2Oq$k0">
                <ref role="1YBMHb" node="8ik0RGEU88" resolve="canContributeStackFrame" />
              </node>
              <node concept="2qgKlT" id="8ik0RGEUrz" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
            <node concept="3y3z36" id="8ik0RGFu3$" role="3uHU7w">
              <node concept="10Nm6u" id="8ik0RGFu6I" role="3uHU7w" />
              <node concept="2YIFZM" id="hQ7VYiz" role="3uHU7B">
                <ref role="37wK5l" to="tpfc:hPJpaHQ" resolve="getEnclosing_TemplateFragment" />
                <ref role="1Pybhc" to="tpfc:h9HYf0$" resolve="QueriesUtil" />
                <node concept="1YBJjd" id="8ik0RGFu1p" role="37wK5m">
                  <ref role="1YBMHb" node="8ik0RGEU88" resolve="canContributeStackFrame" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8ik0RGHOoL" role="3uHU7w">
            <node concept="2OqwBi" id="8ik0RGEVpc" role="2Oq$k0">
              <node concept="2OqwBi" id="8ik0RGEUBQ" role="2Oq$k0">
                <node concept="1YBJjd" id="8ik0RGEU_7" role="2Oq$k0">
                  <ref role="1YBMHb" node="8ik0RGEU88" resolve="canContributeStackFrame" />
                </node>
                <node concept="3CFZ6_" id="8ik0RGEUL3" role="2OqNvi">
                  <node concept="3CFTEB" id="8ik0RGEUNy" role="3CFYIz" />
                </node>
              </node>
              <node concept="v3k3i" id="8ik0RGHO9A" role="2OqNvi">
                <node concept="chp4Y" id="8ik0RGI0h6" role="v3oSu">
                  <ref role="cht4Q" to="2cz0:8ik0RGEXNm" resolve="IStackFrameLifter" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="8ik0RGHP16" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8ik0RGEU88" role="1YuTPh">
      <property role="TrG5h" value="canContributeStackFrame" />
      <ref role="1YaFvo" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
    </node>
  </node>
</model>

