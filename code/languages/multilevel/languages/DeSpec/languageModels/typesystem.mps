<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9af0b507-294d-4de8-92d1-3ca9c984a677(DeSpec.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(multiLevel.debugger.debug)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.TextGen.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180457458947" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" flags="nn" index="3oJPKh" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
  <node concept="1YbPZF" id="1vhuDACYJKV">
    <property role="TrG5h" value="typeof_NodeParameter" />
    <node concept="3clFbS" id="1vhuDACYJKW" role="18ibNy">
      <node concept="3clFbJ" id="2iiswCt2XgS" role="3cqZAp">
        <node concept="3clFbS" id="2iiswCt2XgU" role="3clFbx">
          <node concept="3cpWs8" id="2iiswCt2ZF7" role="3cqZAp">
            <node concept="3cpWsn" id="2iiswCt2ZF8" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="2iiswCt2ZEk" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="2iiswCt2ZFj" role="33vP2m">
                <node concept="1PxgMI" id="2iiswCt2ZFk" role="2Oq$k0">
                  <ref role="1PxNhF" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                  <node concept="2OqwBi" id="2iiswCt2ZFl" role="1PxMeX">
                    <node concept="2OqwBi" id="2iiswCt2ZFm" role="2Oq$k0">
                      <node concept="1YBJjd" id="2iiswCt2ZFn" role="2Oq$k0">
                        <ref role="1YBMHb" node="1vhuDACYJKY" resolve="nodeParameter" />
                      </node>
                      <node concept="2Xjw5R" id="2iiswCt2ZFo" role="2OqNvi">
                        <node concept="1xMEDy" id="2iiswCt2ZFp" role="1xVPHs">
                          <node concept="chp4Y" id="2iiswCt2ZFq" role="ri$Ld">
                            <ref role="cht4Q" to="k6mm:2iiswCs23Ce" resolve="LiftValueFromTextAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="2iiswCt2ZFr" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2iiswCt2ZFs" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:hWWuzPd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="2iiswCt2YF8" role="3cqZAp">
            <node concept="mw_s8" id="2iiswCt2YF9" role="1ZfhKB">
              <node concept="2c44tf" id="2iiswCt2YFa" role="mwGJk">
                <node concept="3Tqbb2" id="2iiswCt2YFb" role="2c44tc">
                  <node concept="2c44tb" id="2iiswCt2YFc" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="37vLTw" id="2iiswCt2ZNH" role="2c44t1">
                      <ref role="3cqZAo" node="2iiswCt2ZF8" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2iiswCt2YFe" role="1ZfhK$">
              <node concept="1Z2H0r" id="2iiswCt2YFf" role="mwGJk">
                <node concept="1YBJjd" id="2iiswCt2YFg" role="1Z2MuG">
                  <ref role="1YBMHb" node="1vhuDACYJKY" resolve="nodeParameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2iiswCt2Xgx" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="2iiswCt2YlA" role="3clFbw">
          <node concept="2OqwBi" id="2iiswCt2Xkw" role="2Oq$k0">
            <node concept="1YBJjd" id="2iiswCt2Xhr" role="2Oq$k0">
              <ref role="1YBMHb" node="1vhuDACYJKY" resolve="nodeParameter" />
            </node>
            <node concept="2Xjw5R" id="2iiswCt2XMA" role="2OqNvi">
              <node concept="1xMEDy" id="2iiswCt2XMC" role="1xVPHs">
                <node concept="chp4Y" id="2iiswCt2YZi" role="ri$Ld">
                  <ref role="cht4Q" to="k6mm:2iiswCs23Ce" resolve="LiftValueFromTextAnnotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="2iiswCt2YDB" role="2OqNvi" />
        </node>
        <node concept="3eNFk2" id="2iiswCt2XTI" role="3eNLev">
          <node concept="3clFbS" id="2iiswCt2XOc" role="3eOfB_">
            <node concept="3cpWs8" id="1vhuDACYMix" role="3cqZAp">
              <node concept="3cpWsn" id="1vhuDACYMiy" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3Tqbb2" id="1vhuDACYMi8" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1vhuDACYMiE" role="33vP2m">
                  <node concept="2OqwBi" id="1vhuDACYMiF" role="2Oq$k0">
                    <node concept="1YBJjd" id="1vhuDACYMiG" role="2Oq$k0">
                      <ref role="1YBMHb" node="1vhuDACYJKY" resolve="nodeParameter" />
                    </node>
                    <node concept="2Xjw5R" id="1vhuDACYMiH" role="2OqNvi">
                      <node concept="1xMEDy" id="1vhuDACYMiI" role="1xVPHs">
                        <node concept="chp4Y" id="1vhuDACYMiJ" role="ri$Ld">
                          <ref role="cht4Q" to="k6mm:1vhuDACVesS" resolve="ExternalValueFromTextLifter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1vhuDACYMiK" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:1vhuDACVesZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="hX17IjJ" role="3cqZAp">
              <node concept="mw_s8" id="hX17IjK" role="1ZfhKB">
                <node concept="2c44tf" id="hX17IjL" role="mwGJk">
                  <node concept="3Tqbb2" id="hX17IjM" role="2c44tc">
                    <node concept="2c44tb" id="hX17IjN" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="37vLTw" id="1vhuDACYMu6" role="2c44t1">
                        <ref role="3cqZAo" node="1vhuDACYMiy" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="hX17IjR" role="1ZfhK$">
                <node concept="1Z2H0r" id="hX17IjS" role="mwGJk">
                  <node concept="1YBJjd" id="1vhuDACYL8J" role="1Z2MuG">
                    <ref role="1YBMHb" node="1vhuDACYJKY" resolve="nodeParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2iiswCt2XZM" role="3eO9$A">
            <node concept="2OqwBi" id="2iiswCt2XXz" role="2Oq$k0">
              <node concept="1YBJjd" id="2iiswCt2XX$" role="2Oq$k0">
                <ref role="1YBMHb" node="1vhuDACYJKY" resolve="nodeParameter" />
              </node>
              <node concept="2Xjw5R" id="2iiswCt2XX_" role="2OqNvi">
                <node concept="1xMEDy" id="2iiswCt2XXA" role="1xVPHs">
                  <node concept="chp4Y" id="2iiswCt2XXB" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:1vhuDACVesS" resolve="ExternalValueFromTextLifter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2iiswCt2Yk5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3eNFk2" id="465Mcq_50Ci" role="3eNLev">
          <node concept="3clFbS" id="465Mcq_50Cj" role="3eOfB_">
            <node concept="3cpWs8" id="465Mcq_50Ck" role="3cqZAp">
              <node concept="3cpWsn" id="465Mcq_50Cl" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3Tqbb2" id="465Mcq_50Cm" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="465Mcq_50Cn" role="33vP2m">
                  <node concept="2OqwBi" id="465Mcq_50Co" role="2Oq$k0">
                    <node concept="1YBJjd" id="465Mcq_50Cp" role="2Oq$k0">
                      <ref role="1YBMHb" node="1vhuDACYJKY" resolve="nodeParameter" />
                    </node>
                    <node concept="2Xjw5R" id="465Mcq_50Cq" role="2OqNvi">
                      <node concept="1xMEDy" id="465Mcq_50Cr" role="1xVPHs">
                        <node concept="chp4Y" id="465Mcq_50HP" role="ri$Ld">
                          <ref role="cht4Q" to="k6mm:465Mcq_0qJD" resolve="ExternalValueFromTextLifter2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="465Mcq_50QN" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:465Mcq_0qJF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="465Mcq_50Cu" role="3cqZAp">
              <node concept="mw_s8" id="465Mcq_50Cv" role="1ZfhKB">
                <node concept="2c44tf" id="465Mcq_50Cw" role="mwGJk">
                  <node concept="3Tqbb2" id="465Mcq_50Cx" role="2c44tc">
                    <node concept="2c44tb" id="465Mcq_50Cy" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="37vLTw" id="465Mcq_50Cz" role="2c44t1">
                        <ref role="3cqZAo" node="465Mcq_50Cl" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="465Mcq_50C$" role="1ZfhK$">
                <node concept="1Z2H0r" id="465Mcq_50C_" role="mwGJk">
                  <node concept="1YBJjd" id="465Mcq_50CA" role="1Z2MuG">
                    <ref role="1YBMHb" node="1vhuDACYJKY" resolve="nodeParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="465Mcq_50CB" role="3eO9$A">
            <node concept="2OqwBi" id="465Mcq_50CC" role="2Oq$k0">
              <node concept="1YBJjd" id="465Mcq_50CD" role="2Oq$k0">
                <ref role="1YBMHb" node="1vhuDACYJKY" resolve="nodeParameter" />
              </node>
              <node concept="2Xjw5R" id="465Mcq_50CE" role="2OqNvi">
                <node concept="1xMEDy" id="465Mcq_50CF" role="1xVPHs">
                  <node concept="chp4Y" id="465Mcq_50GR" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:465Mcq_0qJD" resolve="ExternalValueFromTextLifter2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="465Mcq_50CH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3eNFk2" id="1n130k8HVoh" role="3eNLev">
          <node concept="3clFbS" id="1n130k8HVoj" role="3eOfB_">
            <node concept="3cpWs8" id="1n130k8HVuM" role="3cqZAp">
              <node concept="3cpWsn" id="1n130k8HVuN" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3Tqbb2" id="1n130k8HVuO" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1n130k8HVuP" role="33vP2m">
                  <node concept="3TrEf2" id="1n130k8HVXo" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:1CCsFHtsE$j" />
                  </node>
                  <node concept="2OqwBi" id="1n130k8HVxM" role="2Oq$k0">
                    <node concept="1YBJjd" id="1n130k8HVxN" role="2Oq$k0">
                      <ref role="1YBMHb" node="1vhuDACYJKY" resolve="nodeParameter" />
                    </node>
                    <node concept="2Xjw5R" id="1n130k8HVxO" role="2OqNvi">
                      <node concept="1xMEDy" id="1n130k8HVxP" role="1xVPHs">
                        <node concept="chp4Y" id="1n130k8HVxQ" role="ri$Ld">
                          <ref role="cht4Q" to="k6mm:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="1n130k8HVuW" role="3cqZAp">
              <node concept="mw_s8" id="1n130k8HVuX" role="1ZfhKB">
                <node concept="2c44tf" id="1n130k8HVuY" role="mwGJk">
                  <node concept="3Tqbb2" id="1n130k8HVuZ" role="2c44tc">
                    <node concept="2c44tb" id="1n130k8HVv0" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="37vLTw" id="1n130k8HVv1" role="2c44t1">
                        <ref role="3cqZAo" node="1n130k8HVuN" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1n130k8HVv2" role="1ZfhK$">
                <node concept="1Z2H0r" id="1n130k8HVv3" role="mwGJk">
                  <node concept="1YBJjd" id="1n130k8HVv4" role="1Z2MuG">
                    <ref role="1YBMHb" node="1vhuDACYJKY" resolve="nodeParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1n130k8HVra" role="3eO9$A">
            <node concept="2OqwBi" id="1n130k8HVrb" role="2Oq$k0">
              <node concept="1YBJjd" id="1n130k8HVrc" role="2Oq$k0">
                <ref role="1YBMHb" node="1vhuDACYJKY" resolve="nodeParameter" />
              </node>
              <node concept="2Xjw5R" id="1n130k8HVrd" role="2OqNvi">
                <node concept="1xMEDy" id="1n130k8HVre" role="1xVPHs">
                  <node concept="chp4Y" id="1n130k8HVsA" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1n130k8HVrg" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1vhuDACYKJi" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1vhuDACYJKY" role="1YuTPh">
      <property role="TrG5h" value="nodeParameter" />
      <ref role="1YaFvo" to="k6mm:1vhuDACXdcz" resolve="NodeParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="465Mcq_0rcw">
    <property role="TrG5h" value="typeof_PrimitiveValue" />
    <property role="3GE5qa" value="valueLifter.external" />
    <node concept="3clFbS" id="465Mcq_0rcx" role="18ibNy" />
    <node concept="1YaCAy" id="465Mcq_0rcz" role="1YuTPh">
      <property role="TrG5h" value="primitiveValue" />
      <ref role="1YaFvo" to="k6mm:465Mcq_0qPX" resolve="PrimitiveValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="6hWVX3rnWk">
    <property role="TrG5h" value="typeof_LiftNameFromTextGenAnnotation" />
    <node concept="3clFbS" id="6hWVX3rnWl" role="18ibNy">
      <node concept="3clFbJ" id="6hWVX3rooA" role="3cqZAp">
        <node concept="3clFbS" id="6hWVX3rooC" role="3clFbx">
          <node concept="1ZobV4" id="6hWVX3ro5w" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="6hWVX3roPC" role="1ZfhKB">
              <node concept="2c44tf" id="6hWVX3roP$" role="mwGJk">
                <node concept="17QB3L" id="6hWVX3roPV" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="6hWVX3ro5E" role="1ZfhK$">
              <node concept="1Z2H0r" id="6hWVX3ro5A" role="mwGJk">
                <node concept="2OqwBi" id="6hWVX3ro9j" role="1Z2MuG">
                  <node concept="1YBJjd" id="6hWVX3ro5V" role="2Oq$k0">
                    <ref role="1YBMHb" node="6hWVX3rnWn" resolve="liftNameFromTextGenAnnotation" />
                  </node>
                  <node concept="1mfA1w" id="6hWVX3ronW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6hWVX3roCl" role="3clFbw">
          <node concept="2OqwBi" id="6hWVX3rop5" role="2Oq$k0">
            <node concept="1YBJjd" id="6hWVX3rop6" role="2Oq$k0">
              <ref role="1YBMHb" node="6hWVX3rnWn" resolve="liftNameFromTextGenAnnotation" />
            </node>
            <node concept="1mfA1w" id="6hWVX3rop7" role="2OqNvi" />
          </node>
          <node concept="3x8VRR" id="6hWVX3roO6" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6hWVX3rnWn" role="1YuTPh">
      <property role="TrG5h" value="liftNameFromTextGenAnnotation" />
      <ref role="1YaFvo" to="k6mm:1rHBIiJ8K$E" resolve="LiftNameFromTextGenAnnotation" />
    </node>
  </node>
  <node concept="1YbPZF" id="7SsDM6P3I3l">
    <property role="TrG5h" value="typeof_InputNodeExpr" />
    <node concept="3clFbS" id="7SsDM6P3I3m" role="18ibNy" />
    <node concept="1YaCAy" id="7SsDM6P3I3o" role="1YuTPh">
      <property role="TrG5h" value="inputNodeExpr" />
      <ref role="1YaFvo" to="k6mm:7SsDM6P3I0s" resolve="InputNodeExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="7SsDM6PipRi">
    <property role="TrG5h" value="typeof_NodeExpression" />
    <property role="3GE5qa" value="liftWatch.external" />
    <node concept="3clFbS" id="7SsDM6PipRj" role="18ibNy">
      <node concept="3cpWs8" id="7SsDM6PnfF7" role="3cqZAp">
        <node concept="3cpWsn" id="7SsDM6PnfF8" role="3cpWs9">
          <property role="TrG5h" value="liftFrom" />
          <node concept="3Tqbb2" id="7SsDM6PnfEH" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="7SsDM6PnfFg" role="33vP2m">
            <node concept="2OqwBi" id="7SsDM6PnfFh" role="2Oq$k0">
              <node concept="1YBJjd" id="7SsDM6PnouS" role="2Oq$k0">
                <ref role="1YBMHb" node="7SsDM6PipRl" resolve="sourceNodeExpression" />
              </node>
              <node concept="2Xjw5R" id="7SsDM6PnfFj" role="2OqNvi">
                <node concept="1xMEDy" id="7SsDM6PnfFk" role="1xVPHs">
                  <node concept="chp4Y" id="7SsDM6PnfFl" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:7SsDM6PadiH" resolve="LiftWatchDeclarationGen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="7SsDM6PnfFm" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:7SsDM6Pan0K" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7SsDM6PnfQN" role="3cqZAp">
        <node concept="mw_s8" id="7SsDM6PnfQO" role="1ZfhKB">
          <node concept="2c44tf" id="7SsDM6PnfQP" role="mwGJk">
            <node concept="3Tqbb2" id="7SsDM6PnfQQ" role="2c44tc">
              <node concept="2c44tb" id="7SsDM6PnfQR" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="7SsDM6PnfTn" role="2c44t1">
                  <ref role="3cqZAo" node="7SsDM6PnfF8" resolve="liftFrom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7SsDM6PnfQT" role="1ZfhK$">
          <node concept="1Z2H0r" id="7SsDM6PnfQU" role="mwGJk">
            <node concept="1YBJjd" id="7SsDM6PnfTD" role="1Z2MuG">
              <ref role="1YBMHb" node="7SsDM6PipRl" resolve="sourceNodeExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7SsDM6PipRl" role="1YuTPh">
      <property role="TrG5h" value="sourceNodeExpression" />
      <ref role="1YaFvo" to="k6mm:7SsDM6PipkG" resolve="SourceNodeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7SsDM6PDCr7">
    <property role="TrG5h" value="typeof_TargetNodeExpression" />
    <property role="3GE5qa" value="liftWatch.external" />
    <node concept="3clFbS" id="7SsDM6PDCr8" role="18ibNy">
      <node concept="3cpWs8" id="7SsDM6PDCs7" role="3cqZAp">
        <node concept="3cpWsn" id="7SsDM6PDCs8" role="3cpWs9">
          <property role="TrG5h" value="liftTo" />
          <node concept="3Tqbb2" id="7SsDM6PDCs9" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="7SsDM6PDCsa" role="33vP2m">
            <node concept="2OqwBi" id="7SsDM6PDCsb" role="2Oq$k0">
              <node concept="1YBJjd" id="7SsDM6PDCQQ" role="2Oq$k0">
                <ref role="1YBMHb" node="7SsDM6PDCra" resolve="targetNodeExpression" />
              </node>
              <node concept="2Xjw5R" id="7SsDM6PDCsd" role="2OqNvi">
                <node concept="1xMEDy" id="7SsDM6PDCse" role="1xVPHs">
                  <node concept="chp4Y" id="7SsDM6PDCsf" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:7SsDM6PadiH" resolve="LiftWatchDeclarationGen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="7SsDM6PDDap" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:gZ0HIsK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7SsDM6PDCsh" role="3cqZAp">
        <node concept="mw_s8" id="7SsDM6PDCsi" role="1ZfhKB">
          <node concept="2c44tf" id="7SsDM6PDCsj" role="mwGJk">
            <node concept="3Tqbb2" id="7SsDM6PDCsk" role="2c44tc">
              <node concept="2c44tb" id="7SsDM6PDCsl" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="7SsDM6PDCsm" role="2c44t1">
                  <ref role="3cqZAo" node="7SsDM6PDCs8" resolve="liftTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7SsDM6PDCsn" role="1ZfhK$">
          <node concept="1Z2H0r" id="7SsDM6PDCso" role="mwGJk">
            <node concept="1YBJjd" id="7SsDM6PDCP_" role="1Z2MuG">
              <ref role="1YBMHb" node="7SsDM6PDCra" resolve="targetNodeExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7SsDM6PDCra" role="1YuTPh">
      <property role="TrG5h" value="targetNodeExpression" />
      <ref role="1YaFvo" to="k6mm:7SsDM6PDChc" resolve="TargetNodeExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="7SsDM6PT1Nj">
    <property role="TrG5h" value="check_ExternalWatchSpec" />
    <property role="3GE5qa" value="liftWatch" />
    <node concept="3clFbS" id="7SsDM6PT1Nk" role="18ibNy">
      <node concept="3clFbJ" id="7SsDM6PT1Px" role="3cqZAp">
        <node concept="3clFbS" id="7SsDM6PT1Py" role="3clFbx">
          <node concept="3cpWs8" id="7SsDM6PT1Pz" role="3cqZAp">
            <node concept="3cpWsn" id="7SsDM6PT1P$" role="3cpWs9">
              <property role="TrG5h" value="actualConcept" />
              <node concept="3Tqbb2" id="7SsDM6PT1P_" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="7SsDM6PT1PA" role="33vP2m">
                <node concept="2OqwBi" id="7SsDM6PT1PB" role="2Oq$k0">
                  <node concept="1YBJjd" id="7SsDM6PT23J" role="2Oq$k0">
                    <ref role="1YBMHb" node="7SsDM6PT1Nm" resolve="externalWatchSpec" />
                  </node>
                  <node concept="2Xjw5R" id="7SsDM6PT1PD" role="2OqNvi">
                    <node concept="1xMEDy" id="7SsDM6PT1PE" role="1xVPHs">
                      <node concept="chp4Y" id="7SsDM6PT1PF" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7SsDM6PT1PG" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7SsDM6PT1PH" role="3cqZAp">
            <node concept="3cpWsn" id="7SsDM6PT1PI" role="3cpWs9">
              <property role="TrG5h" value="expectedConcept" />
              <node concept="3Tqbb2" id="7SsDM6PT1PJ" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="7SsDM6PT1PK" role="33vP2m">
                <node concept="2OqwBi" id="7SsDM6PT1PL" role="2Oq$k0">
                  <node concept="1YBJjd" id="7SsDM6PT29G" role="2Oq$k0">
                    <ref role="1YBMHb" node="7SsDM6PT1Nm" resolve="externalWatchSpec" />
                  </node>
                  <node concept="3TrEf2" id="7SsDM6PT2u$" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:7SsDM6PT1vz" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7SsDM6PT1PO" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:gZ0HIsK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7SsDM6PT1PP" role="3cqZAp">
            <node concept="3clFbS" id="7SsDM6PT1PQ" role="3clFbx">
              <node concept="2MkqsV" id="7SsDM6PT1PR" role="3cqZAp">
                <node concept="3cpWs3" id="7SsDM6PT1PS" role="2MkJ7o">
                  <node concept="2OqwBi" id="7SsDM6PT1PT" role="3uHU7w">
                    <node concept="37vLTw" id="7SsDM6PT1PU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7SsDM6PT1P$" resolve="actualConcept" />
                    </node>
                    <node concept="3TrcHB" id="7SsDM6PT1PV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7SsDM6PT1PW" role="3uHU7B">
                    <node concept="3cpWs3" id="7SsDM6PT1PX" role="3uHU7B">
                      <node concept="Xl_RD" id="7SsDM6PT1PY" role="3uHU7B">
                        <property role="Xl_RC" value="Expected Input " />
                      </node>
                      <node concept="2OqwBi" id="7SsDM6PT1PZ" role="3uHU7w">
                        <node concept="37vLTw" id="7SsDM6PT1Q0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7SsDM6PT1PI" resolve="expectedConcept" />
                        </node>
                        <node concept="3TrcHB" id="7SsDM6PT1Q1" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7SsDM6PT1Q2" role="3uHU7w">
                      <property role="Xl_RC" value=" but found " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="7SsDM6PT2fG" role="2OEOjV">
                  <ref role="1YBMHb" node="7SsDM6PT1Nm" resolve="externalWatchSpec" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7SsDM6PT1Q4" role="3clFbw">
              <node concept="37vLTw" id="7SsDM6PT1Q5" role="3uHU7B">
                <ref role="3cqZAo" node="7SsDM6PT1P$" resolve="actualConcept" />
              </node>
              <node concept="37vLTw" id="7SsDM6PT1Q6" role="3uHU7w">
                <ref role="3cqZAo" node="7SsDM6PT1PI" resolve="expectedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7SsDM6PT1Q7" role="3clFbw">
          <node concept="2OqwBi" id="7SsDM6PT1Q8" role="2Oq$k0">
            <node concept="1YBJjd" id="7SsDM6PT1XK" role="2Oq$k0">
              <ref role="1YBMHb" node="7SsDM6PT1Nm" resolve="externalWatchSpec" />
            </node>
            <node concept="2Xjw5R" id="7SsDM6PT1Qa" role="2OqNvi">
              <node concept="1xMEDy" id="7SsDM6PT1Qb" role="1xVPHs">
                <node concept="chp4Y" id="7SsDM6PT1Qc" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="7SsDM6PT1Qd" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7SsDM6PT1Nm" role="1YuTPh">
      <property role="TrG5h" value="externalWatchSpec" />
      <ref role="1YaFvo" to="k6mm:7SsDM6PM_yH" resolve="ExternalWatchSpec" />
    </node>
  </node>
  <node concept="1YbPZF" id="1CCsFHtw9BE">
    <property role="TrG5h" value="typeof_Node2Expression" />
    <property role="3GE5qa" value="liftWatch" />
    <node concept="3clFbS" id="1CCsFHtw9BF" role="18ibNy">
      <node concept="3cpWs8" id="1CCsFHtwaqS" role="3cqZAp">
        <node concept="3cpWsn" id="1CCsFHtwaqT" role="3cpWs9">
          <property role="TrG5h" value="liftFrom" />
          <node concept="3Tqbb2" id="1CCsFHtwaqU" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="1CCsFHtwaqV" role="33vP2m">
            <node concept="3TrEf2" id="1CCsFHtzqaN" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:1CCsFHtsE$j" />
            </node>
            <node concept="2OqwBi" id="1CCsFHtwawv" role="2Oq$k0">
              <node concept="1YBJjd" id="1CCsFHtwaww" role="2Oq$k0">
                <ref role="1YBMHb" node="1CCsFHtw9BH" resolve="nodeExpression" />
              </node>
              <node concept="2Xjw5R" id="1CCsFHtwawx" role="2OqNvi">
                <node concept="1xMEDy" id="1CCsFHtwawy" role="1xVPHs">
                  <node concept="chp4Y" id="1CCsFHtwawz" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1CCsFHtwar2" role="3cqZAp">
        <node concept="mw_s8" id="1CCsFHtwar3" role="1ZfhKB">
          <node concept="2c44tf" id="1CCsFHtwar4" role="mwGJk">
            <node concept="3Tqbb2" id="1CCsFHtwar5" role="2c44tc">
              <node concept="2c44tb" id="1CCsFHtwar6" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="1CCsFHtwar7" role="2c44t1">
                  <ref role="3cqZAo" node="1CCsFHtwaqT" resolve="liftFrom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1CCsFHtwar8" role="1ZfhK$">
          <node concept="1Z2H0r" id="1CCsFHtwar9" role="mwGJk">
            <node concept="1YBJjd" id="1CCsFHtwauh" role="1Z2MuG">
              <ref role="1YBMHb" node="1CCsFHtw9BH" resolve="nodeExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1CCsFHtw9BH" role="1YuTPh">
      <property role="TrG5h" value="nodeExpression" />
      <ref role="1YaFvo" to="k6mm:1CCsFHtw9Br" resolve="Node2Expression" />
    </node>
  </node>
  <node concept="1YbPZF" id="26bhLIp_QM3">
    <property role="TrG5h" value="typeof_InputNodeParameter" />
    <property role="3GE5qa" value="liftWatch" />
    <node concept="3clFbS" id="26bhLIp_QM4" role="18ibNy">
      <node concept="1Z5TYs" id="26bhLIpA0N8" role="3cqZAp">
        <node concept="mw_s8" id="26bhLIpA0N9" role="1ZfhKB">
          <node concept="2c44tf" id="26bhLIpA0Na" role="mwGJk">
            <node concept="3Tqbb2" id="26bhLIpA0Nb" role="2c44tc">
              <node concept="2c44tb" id="26bhLIpA0Nc" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="26bhLIpA1Kh" role="2c44t1">
                  <node concept="2OqwBi" id="26bhLIpA1wF" role="2Oq$k0">
                    <node concept="1YBJjd" id="26bhLIpA1v3" role="2Oq$k0">
                      <ref role="1YBMHb" node="26bhLIp_QM6" resolve="inputNodeParameter" />
                    </node>
                    <node concept="2Xjw5R" id="26bhLIpA1Ex" role="2OqNvi">
                      <node concept="1xMEDy" id="26bhLIpA1Ez" role="1xVPHs">
                        <node concept="chp4Y" id="26bhLIpJbPy" role="ri$Ld">
                          <ref role="cht4Q" to="k6mm:26bhLIpocml" resolve="LiftToWatchFunction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="26bhLIpJcdf" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:26bhLIpJaPo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="26bhLIpA0Ne" role="1ZfhK$">
          <node concept="1Z2H0r" id="26bhLIpA0Nf" role="mwGJk">
            <node concept="1YBJjd" id="26bhLIpA1dk" role="1Z2MuG">
              <ref role="1YBMHb" node="26bhLIp_QM6" resolve="inputNodeParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26bhLIp_QM6" role="1YuTPh">
      <property role="TrG5h" value="inputNodeParameter" />
      <ref role="1YaFvo" to="k6mm:26bhLIp_NsM" resolve="InputNodeParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="26bhLIq1l4x">
    <property role="TrG5h" value="check_LiftToWatchFunctionReference" />
    <property role="3GE5qa" value="liftWatch" />
    <node concept="3clFbS" id="26bhLIq1l4y" role="18ibNy">
      <node concept="3clFbJ" id="26bhLIqyf51" role="3cqZAp">
        <node concept="3clFbS" id="26bhLIqyf53" role="3clFbx">
          <node concept="3clFbJ" id="26bhLIq1q16" role="3cqZAp">
            <node concept="3clFbS" id="26bhLIq1q17" role="3clFbx">
              <node concept="2MkqsV" id="26bhLIq1q18" role="3cqZAp">
                <node concept="3cpWs3" id="26bhLIq1q19" role="2MkJ7o">
                  <node concept="Xl_RD" id="26bhLIq1q1a" role="3uHU7B">
                    <property role="Xl_RC" value="Annotated node is not of concept " />
                  </node>
                  <node concept="2OqwBi" id="26bhLIq1q1b" role="3uHU7w">
                    <node concept="2OqwBi" id="26bhLIq1q1c" role="2Oq$k0">
                      <node concept="2OqwBi" id="26bhLIq1q1d" role="2Oq$k0">
                        <node concept="1YBJjd" id="26bhLIq1q1e" role="2Oq$k0">
                          <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                        </node>
                        <node concept="3TrEf2" id="26bhLIq1q1f" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:26bhLIpSl8y" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="26bhLIq1q1g" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:26bhLIpJaPo" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="26bhLIq1q1h" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="26bhLIq1q1i" role="2OEOjV">
                  <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="26bhLIq1q1j" role="3clFbw">
              <node concept="2OqwBi" id="26bhLIq1q1k" role="3uHU7B">
                <node concept="2OqwBi" id="26bhLIq1q1l" role="2Oq$k0">
                  <node concept="1YBJjd" id="26bhLIq1q1m" role="2Oq$k0">
                    <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                  </node>
                  <node concept="3TrEf2" id="26bhLIq1q1n" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:26bhLIpSl8y" />
                  </node>
                </node>
                <node concept="3TrEf2" id="26bhLIq1qKP" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:26bhLIpMGb4" />
                </node>
              </node>
              <node concept="2OqwBi" id="26bhLIq1q1p" role="3uHU7w">
                <node concept="2OqwBi" id="26bhLIq1rph" role="2Oq$k0">
                  <node concept="2OqwBi" id="26bhLIq1r5K" role="2Oq$k0">
                    <node concept="2OqwBi" id="26bhLIq1q1q" role="2Oq$k0">
                      <node concept="1YBJjd" id="26bhLIq1q1r" role="2Oq$k0">
                        <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                      </node>
                      <node concept="1mfA1w" id="26bhLIq1qVN" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="26bhLIq1riT" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="26bhLIq1rAC" role="2OqNvi" />
                </node>
                <node concept="3NT_Vc" id="26bhLIq1s0t" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="26bhLIq1oQ3" role="3cqZAp">
            <node concept="3clFbS" id="26bhLIq1oQ5" role="3clFbx">
              <node concept="2MkqsV" id="26bhLIq1oX_" role="3cqZAp">
                <node concept="3cpWs3" id="26bhLIq1peb" role="2MkJ7o">
                  <node concept="Xl_RD" id="26bhLIq1oYk" role="3uHU7B">
                    <property role="Xl_RC" value="Rule does not reduce " />
                  </node>
                  <node concept="2OqwBi" id="26bhLIq1pCG" role="3uHU7w">
                    <node concept="2OqwBi" id="26bhLIq1pfF" role="2Oq$k0">
                      <node concept="2OqwBi" id="26bhLIq1pfG" role="2Oq$k0">
                        <node concept="1YBJjd" id="26bhLIq1pfH" role="2Oq$k0">
                          <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                        </node>
                        <node concept="3TrEf2" id="26bhLIq1pfI" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:26bhLIpSl8y" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="26bhLIq1pfJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:26bhLIpJaPo" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="26bhLIq1pT7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="26bhLIq1oXQ" role="2OEOjV">
                  <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="26bhLIq1oV2" role="3clFbw">
              <node concept="2OqwBi" id="26bhLIq1nb7" role="3uHU7B">
                <node concept="2OqwBi" id="26bhLIq1mOB" role="2Oq$k0">
                  <node concept="1YBJjd" id="26bhLIq1mLO" role="2Oq$k0">
                    <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                  </node>
                  <node concept="3TrEf2" id="26bhLIq1mYv" role="2OqNvi">
                    <ref role="3Tt5mk" to="k6mm:26bhLIpSl8y" />
                  </node>
                </node>
                <node concept="3TrEf2" id="26bhLIq1nvV" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:26bhLIpJaPo" />
                </node>
              </node>
              <node concept="2OqwBi" id="26bhLIq1oxz" role="3uHU7w">
                <node concept="2OqwBi" id="26bhLIq1o3J" role="2Oq$k0">
                  <node concept="1YBJjd" id="26bhLIq1nWx" role="2Oq$k0">
                    <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
                  </node>
                  <node concept="2Xjw5R" id="26bhLIq1oo8" role="2OqNvi">
                    <node concept="1xMEDy" id="26bhLIq1ooa" role="1xVPHs">
                      <node concept="chp4Y" id="26bhLIq1ot0" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="26bhLIq1oIg" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="26bhLIqeMJd" role="3clFbw">
          <node concept="1YBJjd" id="26bhLIqyf7C" role="2Oq$k0">
            <ref role="1YBMHb" node="26bhLIq1l4$" resolve="functionRef" />
          </node>
          <node concept="2qgKlT" id="26bhLIqeMYt" role="2OqNvi">
            <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26bhLIq1l4$" role="1YuTPh">
      <property role="TrG5h" value="functionRef" />
      <ref role="1YaFvo" to="k6mm:26bhLIpSkPS" resolve="LiftToWatchFunctionReference" />
    </node>
  </node>
</model>

