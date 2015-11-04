<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9af0b507-294d-4de8-92d1-3ca9c984a677(DeSpec.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" implicit="true" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
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
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180457458947" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" flags="nn" index="3oJPKh" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="4Dfag9jSbXY">
    <property role="TrG5h" value="check_BreakpointOnNodeAnnotation" />
    <property role="3GE5qa" value="breakpoints" />
    <node concept="3clFbS" id="4Dfag9jSbXZ" role="18ibNy">
      <node concept="3clFbJ" id="4Dfag9jScRH" role="3cqZAp">
        <node concept="3clFbS" id="4Dfag9jScRJ" role="3clFbx">
          <node concept="2MkqsV" id="4Dfag9jScTv" role="3cqZAp">
            <node concept="Xl_RD" id="4Dfag9jScU0" role="2MkJ7o">
              <property role="Xl_RC" value="input node does support breakpoints" />
            </node>
            <node concept="2OqwBi" id="4Dfag9jScUn" role="2OEOjV">
              <node concept="1YBJjd" id="4Dfag9jScUo" role="2Oq$k0">
                <ref role="1YBMHb" node="4Dfag9jSbY1" resolve="breakpointOnNodeAnnotation" />
              </node>
              <node concept="1mfA1w" id="4Dfag9jScUp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4Dfag9jSc$4" role="3clFbw">
          <node concept="2OqwBi" id="4Dfag9jScd_" role="2Oq$k0">
            <node concept="1YBJjd" id="4Dfag9jScbM" role="2Oq$k0">
              <ref role="1YBMHb" node="4Dfag9jSbY1" resolve="breakpointOnNodeAnnotation" />
            </node>
            <node concept="1mfA1w" id="4Dfag9jScoA" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="4Dfag9jScJH" role="2OqNvi">
            <node concept="chp4Y" id="4Dfag9jScMw" role="cj9EA">
              <ref role="cht4Q" to="pjlr:5bvBw$5wTjH" resolve="SupportsBreakpoints" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Dfag9jSbY1" role="1YuTPh">
      <property role="TrG5h" value="breakpointOnNodeAnnotation" />
      <ref role="1YaFvo" to="k6mm:4Dfag9jPJBy" resolve="BreakpointOnNodeAnnotation" />
    </node>
  </node>
  <node concept="18kY7G" id="4dLPB5ycZLr">
    <property role="TrG5h" value="check_ContributeStackFrameAnnotation" />
    <property role="3GE5qa" value="used" />
    <node concept="3clFbS" id="4dLPB5ycZLs" role="18ibNy">
      <node concept="3cpWs8" id="4dLPB5yd0CN" role="3cqZAp">
        <node concept="3cpWsn" id="4dLPB5yd0CO" role="3cpWs9">
          <property role="TrG5h" value="textGen" />
          <node concept="3Tqbb2" id="4dLPB5yd0CH" role="1tU5fm">
            <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
          </node>
          <node concept="1PxgMI" id="4dLPB5yd0PA" role="33vP2m">
            <ref role="1PxNhF" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
            <node concept="2OqwBi" id="4dLPB5yd0CS" role="1PxMeX">
              <node concept="1YBJjd" id="4dLPB5yd0CT" role="2Oq$k0">
                <ref role="1YBMHb" node="4dLPB5ycZLu" resolve="contributeStackFrameAnnotation" />
              </node>
              <node concept="1mfA1w" id="4dLPB5yd0CU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4dLPB5yd0DU" role="3cqZAp">
        <node concept="3clFbS" id="4dLPB5yd0DW" role="3clFbx">
          <node concept="2MkqsV" id="4dLPB5ydabQ" role="3cqZAp">
            <node concept="Xl_RD" id="4dLPB5ydac5" role="2MkJ7o">
              <property role="Xl_RC" value="Concept must be SubConcept of CanContributeStackFrame" />
            </node>
            <node concept="37vLTw" id="4dLPB5ydaek" role="2OEOjV">
              <ref role="3cqZAo" node="4dLPB5yd0CO" resolve="textGen" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="4dLPB5yda7B" role="3clFbw">
          <node concept="2OqwBi" id="4dLPB5yd4Bq" role="3fr31v">
            <node concept="2OqwBi" id="4dLPB5yd8Xy" role="2Oq$k0">
              <node concept="2OqwBi" id="4dLPB5yd86e" role="2Oq$k0">
                <node concept="2OqwBi" id="4dLPB5yd2SN" role="2Oq$k0">
                  <node concept="37vLTw" id="4dLPB5yd2SO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dLPB5yd0CO" resolve="textGen" />
                  </node>
                  <node concept="3TrEf2" id="4dLPB5yd2SP" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                  </node>
                </node>
                <node concept="1rGIog" id="4dLPB5yd8BJ" role="2OqNvi" />
              </node>
              <node concept="3oJPKh" id="4dLPB5yd9aI" role="2OqNvi" />
            </node>
            <node concept="3JPx81" id="4dLPB5yd6$f" role="2OqNvi">
              <node concept="35c_gC" id="4dLPB5yd6Hl" role="25WWJ7">
                <ref role="35c_gD" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4dLPB5ycZLu" role="1YuTPh">
      <property role="TrG5h" value="contributeStackFrameAnnotation" />
      <ref role="1YaFvo" to="k6mm:4dLPB5ycYY5" resolve="ContributeStackFrameAnnotation" />
    </node>
  </node>
  <node concept="1YbPZF" id="4dLPB5ynuJ1">
    <property role="TrG5h" value="typeof_LiftFrameAnnotation" />
    <node concept="3clFbS" id="4dLPB5ynuJ2" role="18ibNy">
      <node concept="1ZobV4" id="4dLPB5ynuJb" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4dLPB5ynxqV" role="1ZfhKB">
          <node concept="2c44tf" id="4dLPB5ynxqN" role="mwGJk">
            <node concept="17QB3L" id="4dLPB5ynxre" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4dLPB5ynZHC" role="1ZfhK$">
          <node concept="1Z2H0r" id="4dLPB5ynZHA" role="mwGJk">
            <node concept="2OqwBi" id="4dLPB5ynZK1" role="1Z2MuG">
              <node concept="1YBJjd" id="4dLPB5ynZHX" role="2Oq$k0">
                <ref role="1YBMHb" node="4dLPB5ynuJ4" resolve="liftFrameAnnotation" />
              </node>
              <node concept="1mfA1w" id="4dLPB5yo05S" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4dLPB5ynuJ4" role="1YuTPh">
      <property role="TrG5h" value="liftFrameAnnotation" />
      <ref role="1YaFvo" to="k6mm:4dLPB5ynuIb" resolve="LiftFrameAnnotation" />
    </node>
  </node>
</model>

