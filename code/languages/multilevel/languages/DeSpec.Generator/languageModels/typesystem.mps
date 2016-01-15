<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4244e313-26ea-43ed-b111-c08b406ce496(DeSpec.Generator.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="gx1i" ref="r:41b5cdb5-83c2-45ad-a115-8461e12c2f3f(DeSpec.Generator.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="10kQx64dFpS">
    <property role="TrG5h" value="check_ValueLifterSpec" />
    <property role="3GE5qa" value="value.lifter" />
    <node concept="3clFbS" id="10kQx64dFpT" role="18ibNy">
      <node concept="3clFbJ" id="10kQx64dFwb" role="3cqZAp">
        <node concept="3clFbS" id="10kQx64dFwd" role="3clFbx">
          <node concept="2MkqsV" id="10kQx64dIgq" role="3cqZAp">
            <node concept="Xl_RD" id="10kQx64dIgD" role="2MkJ7o">
              <property role="Xl_RC" value="no concept specified" />
            </node>
            <node concept="1YBJjd" id="10kQx64dIhG" role="2OEOjV">
              <ref role="1YBMHb" node="10kQx64dFpV" resolve="valueLifterSpec" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10kQx64dGfn" role="3clFbw">
          <node concept="2OqwBi" id="10kQx64dF$K" role="2Oq$k0">
            <node concept="1YBJjd" id="10kQx64dFwq" role="2Oq$k0">
              <ref role="1YBMHb" node="10kQx64dFpV" resolve="valueLifterSpec" />
            </node>
            <node concept="3TrEf2" id="10kQx64dFSw" role="2OqNvi">
              <ref role="3Tt5mk" to="gx1i:4JWsYZwys0b" />
            </node>
          </node>
          <node concept="3w_OXm" id="10kQx64dIfN" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="4Fv0ty1ORqE" role="3cqZAp">
        <node concept="3clFbS" id="4Fv0ty1ORqF" role="3clFbx">
          <node concept="2MkqsV" id="4Fv0ty1ORqG" role="3cqZAp">
            <node concept="Xl_RD" id="4Fv0ty1ORqH" role="2MkJ7o">
              <property role="Xl_RC" value="no value structure specified" />
            </node>
            <node concept="1YBJjd" id="4Fv0ty1ORqI" role="2OEOjV">
              <ref role="1YBMHb" node="10kQx64dFpV" resolve="valueLifterSpec" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4Fv0ty1ORqJ" role="3clFbw">
          <node concept="2OqwBi" id="4Fv0ty1ORqK" role="2Oq$k0">
            <node concept="1YBJjd" id="4Fv0ty1ORqL" role="2Oq$k0">
              <ref role="1YBMHb" node="10kQx64dFpV" resolve="valueLifterSpec" />
            </node>
            <node concept="3TrEf2" id="4Fv0ty1ORQT" role="2OqNvi">
              <ref role="3Tt5mk" to="gx1i:4Fv0ty1hhEt" />
            </node>
          </node>
          <node concept="3w_OXm" id="4Fv0ty1ORqN" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="4Fv0ty2pA0o" role="3cqZAp">
        <node concept="3cpWsn" id="4Fv0ty2pA0p" role="3cpWs9">
          <property role="TrG5h" value="allSepcs" />
          <node concept="A3Dl8" id="4Fv0ty2625j" role="1tU5fm">
            <node concept="3uibUv" id="4Fv0ty2625k" role="A3Ik2">
              <ref role="3uigEE" to="3dui:1fTJB2YJ$da" resolve="IValueProvider" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Fv0ty2qnwH" role="33vP2m">
            <ref role="37wK5l" to="3dui:4Fv0ty2qc0q" resolve="getAllValueSpecificationsForExactConcept" />
            <ref role="1Pybhc" to="3dui:4Fv0ty210w1" resolve="ValueSpecificiationFacade" />
            <node concept="2OqwBi" id="4Fv0ty2pA0x" role="37wK5m">
              <node concept="2OqwBi" id="4Fv0ty2pA0y" role="2Oq$k0">
                <node concept="1YBJjd" id="4Fv0ty2pA0z" role="2Oq$k0">
                  <ref role="1YBMHb" node="10kQx64dFpV" resolve="valueLifterSpec" />
                </node>
                <node concept="3TrEf2" id="4Fv0ty2pA0$" role="2OqNvi">
                  <ref role="3Tt5mk" to="gx1i:4JWsYZwys0b" />
                </node>
              </node>
              <node concept="1rGIog" id="4Fv0ty2pA0_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4Fv0ty2pAmE" role="3cqZAp">
        <node concept="3clFbS" id="4Fv0ty2pAmG" role="3clFbx">
          <node concept="2MkqsV" id="4Fv0ty2pCmH" role="3cqZAp">
            <node concept="3cpWs3" id="4Fv0ty2pC_d" role="2MkJ7o">
              <node concept="Xl_RD" id="4Fv0ty2pCmW" role="3uHU7w">
                <property role="Xl_RC" value=" already has a ValueSpecification" />
              </node>
              <node concept="2OqwBi" id="4Fv0ty2pD6V" role="3uHU7B">
                <node concept="2OqwBi" id="4Fv0ty2pCDt" role="2Oq$k0">
                  <node concept="1YBJjd" id="4Fv0ty2pCDu" role="2Oq$k0">
                    <ref role="1YBMHb" node="10kQx64dFpV" resolve="valueLifterSpec" />
                  </node>
                  <node concept="3TrEf2" id="4Fv0ty2pCDv" role="2OqNvi">
                    <ref role="3Tt5mk" to="gx1i:4JWsYZwys0b" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4Fv0ty2pDu5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4Fv0ty2pC$p" role="2OEOjV">
              <ref role="1YBMHb" node="10kQx64dFpV" resolve="valueLifterSpec" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="4Fv0ty2pCkP" role="3clFbw">
          <node concept="3cmrfG" id="4Fv0ty2pCkS" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4Fv0ty2pABf" role="3uHU7B">
            <node concept="37vLTw" id="4Fv0ty2pAu2" role="2Oq$k0">
              <ref role="3cqZAo" node="4Fv0ty2pA0p" resolve="allSepcs" />
            </node>
            <node concept="34oBXx" id="4Fv0ty2pBc$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="10kQx64dFpV" role="1YuTPh">
      <property role="TrG5h" value="valueLifterSpec" />
      <ref role="1YaFvo" to="gx1i:4JWsYZwyrZP" resolve="ValueProvider" />
    </node>
  </node>
  <node concept="1YbPZF" id="lFhny5BKa8">
    <property role="TrG5h" value="typeof_ValueSpecification" />
    <property role="3GE5qa" value="ValueLifterSpec" />
    <node concept="3clFbS" id="lFhny5BKa9" role="18ibNy" />
    <node concept="1YaCAy" id="lFhny5BKab" role="1YuTPh">
      <property role="TrG5h" value="valueSpecification" />
      <ref role="1YaFvo" to="gx1i:4JWsYZwyrZP" resolve="ValueProvider" />
    </node>
  </node>
</model>

