<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:570f2d36-fa7b-40dc-b266-fd776039469d(mulder.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(mulder.base.behavior)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(mulder.base.runtime.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
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
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6JLH6ZJS1GI">
    <property role="3GE5qa" value="watchables" />
    <ref role="1M2myG" to="k6mm:6JLH6ZJS1GE" resolve="WatchOperation" />
    <node concept="nKS2y" id="6JLH6ZJS1GM" role="1MLUbF">
      <node concept="3clFbS" id="6JLH6ZJS1GN" role="2VODD2">
        <node concept="3clFbJ" id="UFIAu3zhHT" role="3cqZAp">
          <node concept="3clFbS" id="UFIAu3zhHV" role="3clFbx">
            <node concept="3cpWs8" id="UFIAu3zhl7" role="3cqZAp">
              <node concept="3cpWsn" id="UFIAu3zhl8" role="3cpWs9">
                <property role="TrG5h" value="watchType" />
                <node concept="3Tqbb2" id="UFIAu3zhky" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                </node>
                <node concept="1UaxmW" id="UFIAu3zhlh" role="33vP2m">
                  <node concept="1YaCAy" id="UFIAu3zhli" role="1Ub_4A">
                    <property role="TrG5h" value="watchableType" />
                    <ref role="1YaFvo" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                  </node>
                  <node concept="2OqwBi" id="UFIAu3zhlj" role="1Ub_4B">
                    <node concept="2OqwBi" id="UFIAu3zhlk" role="2Oq$k0">
                      <node concept="1PxgMI" id="UFIAu3zhll" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="nLn13" id="UFIAu3zhlm" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="UFIAu3zhln" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="UFIAu3zhlo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="UFIAu3zhL0" role="3cqZAp">
              <node concept="1Wc70l" id="UFIAu3zkeU" role="3cqZAk">
                <node concept="2OqwBi" id="UFIAu3zklO" role="3uHU7B">
                  <node concept="37vLTw" id="UFIAu3zkfg" role="2Oq$k0">
                    <ref role="3cqZAo" node="UFIAu3zhl8" resolve="watchType" />
                  </node>
                  <node concept="3x8VRR" id="UFIAu3zkMT" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="UFIAu3zjSJ" role="3uHU7w">
                  <node concept="2OqwBi" id="UFIAu3zj7N" role="2Oq$k0">
                    <node concept="1PxgMI" id="UFIAu3ziOA" role="2Oq$k0">
                      <ref role="1PxNhF" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                      <node concept="37vLTw" id="UFIAu3zhLq" role="1PxMeX">
                        <ref role="3cqZAo" node="UFIAu3zhl8" resolve="watchType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="UFIAu3zjrk" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:7yWdW8OH6lc" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="UFIAu3zkaq" role="2OqNvi">
                    <node concept="chp4Y" id="UFIAu4Z6a8" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hP7R8Tj" role="3clFbw">
            <node concept="nLn13" id="hP7R8Tk" role="2Oq$k0" />
            <node concept="1mIQ4w" id="hP7R8Tl" role="2OqNvi">
              <node concept="chp4Y" id="hP7R8Tm" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UFIAu3zhJ4" role="3cqZAp">
          <node concept="3clFbT" id="UFIAu3zhJC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4$20B80_Glo">
    <property role="3GE5qa" value="watchables.value" />
    <ref role="1M2myG" to="k6mm:4$20B80_Fgk" resolve="OnWatchValueOperation" />
    <node concept="nKS2y" id="4$20B80_Glp" role="1MLUbF">
      <node concept="3clFbS" id="4$20B80_Glq" role="2VODD2">
        <node concept="3clFbF" id="4$20B80_GoF" role="3cqZAp">
          <node concept="1Wc70l" id="4$20B80_GoG" role="3clFbG">
            <node concept="3y3z36" id="4$20B80_GoH" role="3uHU7w">
              <node concept="10Nm6u" id="4$20B80_GoI" role="3uHU7w" />
              <node concept="1UaxmW" id="4$20B80_GoJ" role="3uHU7B">
                <node concept="1YaCAy" id="4$20B80_GoK" role="1Ub_4A">
                  <property role="TrG5h" value="watchValueType" />
                  <ref role="1YaFvo" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                </node>
                <node concept="2OqwBi" id="4$20B80_GoL" role="1Ub_4B">
                  <node concept="2OqwBi" id="4$20B80_GoM" role="2Oq$k0">
                    <node concept="1PxgMI" id="4$20B80_GoN" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <node concept="nLn13" id="4$20B80_GoO" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="4$20B80_GoP" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4$20B80_GoQ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4$20B80_GoR" role="3uHU7B">
              <node concept="nLn13" id="4$20B80_GoS" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4$20B80_GoT" role="2OqNvi">
                <node concept="chp4Y" id="4$20B80_GoU" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4$20B80KLLb">
    <property role="3GE5qa" value="watchables" />
    <ref role="1M2myG" to="k6mm:6JLH6ZK0BDR" resolve="WatchValueOperation" />
    <node concept="nKS2y" id="3MxRD99cpot" role="1MLUbF">
      <node concept="3clFbS" id="3MxRD99cpou" role="2VODD2">
        <node concept="3clFbF" id="3MxRD99l0Fk" role="3cqZAp">
          <node concept="1Wc70l" id="3MxRD99l0Fm" role="3clFbG">
            <node concept="2OqwBi" id="3MxRD99l0Fn" role="3uHU7B">
              <node concept="nLn13" id="3MxRD99l0Fo" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3MxRD99l0Fp" role="2OqNvi">
                <node concept="chp4Y" id="3MxRD99l0Fq" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3MxRD99l0Fr" role="3uHU7w">
              <node concept="2OqwBi" id="3MxRD99l0Fs" role="2Oq$k0">
                <node concept="2OqwBi" id="3MxRD99l0Ft" role="2Oq$k0">
                  <node concept="1PxgMI" id="3MxRD99l0Fu" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="nLn13" id="3MxRD99l0Fv" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="3MxRD99l0Fw" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3MxRD99l0Fx" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3MxRD99l0Fy" role="2OqNvi">
                <node concept="chp4Y" id="3MxRD99l0Fz" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2yQSiVtnwK6">
    <property role="3GE5qa" value="watchables.value" />
    <ref role="1M2myG" to="k6mm:2yQSiVtnwEJ" resolve="WatchValueSubvaluesOperation" />
    <node concept="nKS2y" id="2yQSiVtnwK7" role="1MLUbF">
      <node concept="3clFbS" id="2yQSiVtnwK8" role="2VODD2">
        <node concept="3clFbJ" id="7yWdW8PzrOR" role="3cqZAp">
          <node concept="3clFbS" id="7yWdW8PzrOT" role="3clFbx">
            <node concept="3cpWs8" id="UFIAu4Z_ZH" role="3cqZAp">
              <node concept="3cpWsn" id="UFIAu4Z_ZI" role="3cpWs9">
                <property role="TrG5h" value="watchValue" />
                <node concept="3Tqbb2" id="UFIAu4Z_Ze" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                </node>
                <node concept="1PxgMI" id="UFIAu4Z_ZQ" role="33vP2m">
                  <ref role="1PxNhF" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                  <node concept="2OqwBi" id="UFIAu4Z_ZR" role="1PxMeX">
                    <node concept="2OqwBi" id="UFIAu4Z_ZS" role="2Oq$k0">
                      <node concept="1PxgMI" id="UFIAu4Z_ZT" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="nLn13" id="UFIAu4Z_ZU" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="UFIAu4Z_ZV" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="UFIAu4Z_ZW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3MxRD99ejGK" role="3cqZAp">
              <node concept="1Wc70l" id="UFIAu4ZAfb" role="3cqZAk">
                <node concept="2OqwBi" id="UFIAu4ZD06" role="3uHU7w">
                  <node concept="2OqwBi" id="UFIAu4ZCuj" role="2Oq$k0">
                    <node concept="1PxgMI" id="UFIAu4ZChn" role="2Oq$k0">
                      <ref role="1PxNhF" to="k6mm:3MxRD99lmKC" resolve="ComplexValueSpecification" />
                      <node concept="2OqwBi" id="UFIAu4ZBgZ" role="1PxMeX">
                        <node concept="37vLTw" id="UFIAu4ZAma" role="2Oq$k0">
                          <ref role="3cqZAo" node="UFIAu4Z_ZI" resolve="watchValue" />
                        </node>
                        <node concept="3TrEf2" id="UFIAu4ZB$q" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:7yWdW8OLaxA" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="UFIAu4ZCKr" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3MxRD99lmL7" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="UFIAu4ZDst" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3MxRD99ejHf" role="3uHU7B">
                  <node concept="2OqwBi" id="3MxRD99ejHg" role="2Oq$k0">
                    <node concept="37vLTw" id="UFIAu4Z_ZX" role="2Oq$k0">
                      <ref role="3cqZAo" node="UFIAu4Z_ZI" resolve="watchValue" />
                    </node>
                    <node concept="3TrEf2" id="3MxRD99ejHo" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:7yWdW8OLaxA" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3MxRD99ejHp" role="2OqNvi">
                    <node concept="chp4Y" id="3MxRD99$gn2" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:3MxRD99lmKC" resolve="ComplexValueSpecification" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3MxRD99ejH1" role="3clFbw">
            <node concept="2OqwBi" id="3MxRD99ejH2" role="3uHU7B">
              <node concept="nLn13" id="3MxRD99ejH3" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3MxRD99ejH4" role="2OqNvi">
                <node concept="chp4Y" id="3MxRD99ejH5" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3MxRD99ejH6" role="3uHU7w">
              <node concept="2OqwBi" id="3MxRD99ejH7" role="2Oq$k0">
                <node concept="2OqwBi" id="3MxRD99ejH8" role="2Oq$k0">
                  <node concept="1PxgMI" id="3MxRD99ejH9" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="nLn13" id="3MxRD99ejHa" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="3MxRD99ejHb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3MxRD99ejHc" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3MxRD99ejHd" role="2OqNvi">
                <node concept="chp4Y" id="3MxRD99ejHe" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yQSiVuDRup" role="3cqZAp">
          <node concept="3clFbT" id="2yQSiVuDRx8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2RsptmRqluh">
    <property role="3GE5qa" value="debugSemantics" />
    <ref role="1M2myG" to="k6mm:2RsptmRkkKq" resolve="CallableSpec" />
  </node>
  <node concept="1M2fIO" id="6P1S2fVd$$H">
    <property role="3GE5qa" value="debugSemantics" />
    <ref role="1M2myG" to="k6mm:6P1S2fVdzzM" resolve="DebuggingSemanticsSpec" />
    <node concept="EnEH3" id="2RsptmR$jzd" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2RsptmR$knr" role="EtsB7">
        <node concept="3clFbS" id="2RsptmR$kns" role="2VODD2">
          <node concept="3clFbF" id="6P1S2fVd_Es" role="3cqZAp">
            <node concept="2OqwBi" id="6P1S2fVd_NB" role="3clFbG">
              <node concept="EsrRn" id="6P1S2fVd_Eq" role="2Oq$k0" />
              <node concept="2qgKlT" id="6P1S2fVdAHE" role="2OqNvi">
                <ref role="37wK5l" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2RsptmR$jzf" role="1MhHOB">
      <ref role="EomxK" to="tpck:hqLvdgl" resolve="resolveInfo" />
      <node concept="Eqf_E" id="2RsptmR$jzi" role="EtsB7">
        <node concept="3clFbS" id="2RsptmR$jzj" role="2VODD2">
          <node concept="3clFbF" id="6P1S2fVdB0S" role="3cqZAp">
            <node concept="2OqwBi" id="6P1S2fVdB0T" role="3clFbG">
              <node concept="EsrRn" id="6P1S2fVdB0U" role="2Oq$k0" />
              <node concept="2qgKlT" id="6P1S2fVdB0V" role="2OqNvi">
                <ref role="37wK5l" to="yh8:6QCE2J4DKqI" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6P1S2fVd$_T" role="1Mr941">
      <ref role="1N5Vy1" to="k6mm:2RsptmRkkP2" />
      <node concept="3k9gUc" id="6P1S2fVd$_U" role="3kmjI7">
        <node concept="3clFbS" id="6P1S2fVd$_V" role="2VODD2">
          <node concept="3clFbF" id="6P1S2fVd$_W" role="3cqZAp">
            <node concept="37vLTI" id="6P1S2fVd$_X" role="3clFbG">
              <node concept="2OqwBi" id="6P1S2fVd$_Y" role="37vLTJ">
                <node concept="3kakTB" id="6P1S2fVd$_Z" role="2Oq$k0" />
                <node concept="3TrcHB" id="6P1S2fVd$A0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="6P1S2fVd$A1" role="37vLTx">
                <node concept="3cpWs3" id="6P1S2fVd$A2" role="3uHU7B">
                  <node concept="2OqwBi" id="6P1S2fVd$A3" role="3uHU7B">
                    <node concept="2OqwBi" id="6P1S2fVd$A4" role="2Oq$k0">
                      <node concept="2OqwBi" id="6P1S2fVd$A5" role="2Oq$k0">
                        <node concept="1rGIog" id="6P1S2fVd$A6" role="2OqNvi" />
                        <node concept="3khVwk" id="6P1S2fVd$A7" role="2Oq$k0" />
                      </node>
                      <node concept="FGMqu" id="6P1S2fVd$A8" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="6P1S2fVd$A9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6P1S2fVd$Aa" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6P1S2fVd$Ab" role="3uHU7w">
                  <node concept="2OqwBi" id="6P1S2fVd$Ac" role="2Oq$k0">
                    <node concept="3kakTB" id="6P1S2fVd$Ad" role="2Oq$k0" />
                    <node concept="2yIwOk" id="6P1S2fVd$Ae" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6P1S2fVd$Af" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MUpDS" id="6P1S2fVojlm" role="1N6uqs">
        <node concept="3clFbS" id="6P1S2fVojlo" role="2VODD2">
          <node concept="3clFbF" id="6P1S2fVnXw7" role="3cqZAp">
            <node concept="2OqwBi" id="6P1S2fVnYOD" role="3clFbG">
              <node concept="2OqwBi" id="6P1S2fVnXxO" role="2Oq$k0">
                <node concept="1Q6Npb" id="6P1S2fVnXw6" role="2Oq$k0" />
                <node concept="1j9C0f" id="6P1S2fVnXAu" role="2OqNvi">
                  <ref role="1j9C0d" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="3zZkjj" id="6P1S2fVo1GW" role="2OqNvi">
                <node concept="1bVj0M" id="6P1S2fVo1GY" role="23t8la">
                  <node concept="3clFbS" id="6P1S2fVo1GZ" role="1bW5cS">
                    <node concept="3clFbF" id="6P1S2fVp08J" role="3cqZAp">
                      <node concept="1Wc70l" id="6P1S2fVp08D" role="3clFbG">
                        <node concept="3clFbC" id="6P1S2fVoZhF" role="3uHU7B">
                          <node concept="2OqwBi" id="6P1S2fVoZDL" role="3uHU7w">
                            <node concept="1Q6Npb" id="6P1S2fVoZ_i" role="2Oq$k0" />
                            <node concept="13u695" id="6P1S2fVoZOE" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="6P1S2fVoYVk" role="3uHU7B">
                            <node concept="2OqwBi" id="6P1S2fVoYeN" role="2Oq$k0">
                              <node concept="37vLTw" id="6P1S2fVoY8o" role="2Oq$k0">
                                <ref role="3cqZAo" node="6P1S2fVo1H0" resolve="it" />
                              </node>
                              <node concept="I4A8Y" id="6P1S2fVoY$Z" role="2OqNvi" />
                            </node>
                            <node concept="13u695" id="6P1S2fVoZ2L" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6P1S2fVo3IZ" role="3uHU7w">
                          <node concept="2OqwBi" id="6P1S2fVo1Rk" role="2Oq$k0">
                            <node concept="37vLTw" id="6P1S2fVo1Kf" role="2Oq$k0">
                              <ref role="3cqZAo" node="6P1S2fVo1H0" resolve="it" />
                            </node>
                            <node concept="1rGIog" id="6P1S2fVo3mu" role="2OqNvi" />
                          </node>
                          <node concept="2Zo12i" id="6P1S2fVo47K" role="2OqNvi">
                            <node concept="25Kdxt" id="6P1S2fVojKu" role="2Zo12j">
                              <node concept="2OqwBi" id="6P1S2fVoku4" role="25KhWn">
                                <node concept="3kakTB" id="6P1S2fVoknO" role="2Oq$k0" />
                                <node concept="2qgKlT" id="6P1S2fVokZV" role="2OqNvi">
                                  <ref role="37wK5l" to="yh8:6P1S2fVojXX" resolve="getApplicableConceptType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6P1S2fVo1H0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6P1S2fVo1H1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3MxRD99dTWc">
    <property role="3GE5qa" value="watchables.value" />
    <ref role="1M2myG" to="k6mm:3MxRD9991BM" resolve="WatchValueIsNullOperation" />
    <node concept="nKS2y" id="3MxRD99dTWj" role="1MLUbF">
      <node concept="3clFbS" id="3MxRD99dTWk" role="2VODD2">
        <node concept="3cpWs8" id="7YL4GJ2xBF4" role="3cqZAp">
          <node concept="3cpWsn" id="7YL4GJ2xBF5" role="3cpWs9">
            <property role="TrG5h" value="valueLifter" />
            <node concept="3Tqbb2" id="7YL4GJ2xBF6" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
            </node>
            <node concept="2OqwBi" id="7YL4GJ2xBF7" role="33vP2m">
              <node concept="nLn13" id="7YL4GJ2xBF8" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7YL4GJ2xBF9" role="2OqNvi">
                <node concept="1xMEDy" id="7YL4GJ2xBFa" role="1xVPHs">
                  <node concept="chp4Y" id="7YL4GJ2xBFb" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YL4GJ2S1Wu" role="3cqZAp" />
        <node concept="3clFbJ" id="7YL4GJ2S6j2" role="3cqZAp">
          <node concept="3clFbS" id="7YL4GJ2S6j4" role="3clFbx">
            <node concept="3cpWs6" id="7YL4GJ2SaPm" role="3cqZAp">
              <node concept="2OqwBi" id="7YL4GJ2SaPn" role="3cqZAk">
                <node concept="2OqwBi" id="7YL4GJ2SaPo" role="2Oq$k0">
                  <node concept="2OqwBi" id="7YL4GJ2SaPp" role="2Oq$k0">
                    <node concept="1PxgMI" id="7YL4GJ2SaPq" role="2Oq$k0">
                      <ref role="1PxNhF" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                      <node concept="2OqwBi" id="7YL4GJ2SaPr" role="1PxMeX">
                        <node concept="2OqwBi" id="7YL4GJ2SaPs" role="2Oq$k0">
                          <node concept="1PxgMI" id="7YL4GJ2SaPt" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                            <node concept="nLn13" id="7YL4GJ2SaPu" role="1PxMeX" />
                          </node>
                          <node concept="3TrEf2" id="7YL4GJ2SaPv" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="7YL4GJ2SaPw" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7YL4GJ2SaPx" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:7yWdW8OLaxA" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7YL4GJ2SaPy" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:UFIAu3$xVO" resolve="getSemantics" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7YL4GJ2SaPz" role="2OqNvi">
                  <node concept="chp4Y" id="7YL4GJ2SaP$" role="cj9EA">
                    <ref role="cht4Q" to="k6mm:3MxRD99llWR" resolve="ReferenceSemantics" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7YL4GJ2S5TY" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="7YL4GJ2S8kh" role="3clFbw">
            <node concept="1eOMI4" id="7YL4GJ2S9db" role="3uHU7w">
              <node concept="1Wc70l" id="7YL4GJ2S9Io" role="1eOMHV">
                <node concept="2OqwBi" id="7YL4GJ2S9n7" role="3uHU7B">
                  <node concept="nLn13" id="7YL4GJ2S9n8" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7YL4GJ2S9n9" role="2OqNvi">
                    <node concept="chp4Y" id="7YL4GJ2S9na" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7YL4GJ2S9Zv" role="3uHU7w">
                  <node concept="2OqwBi" id="7YL4GJ2S9Zw" role="2Oq$k0">
                    <node concept="2OqwBi" id="7YL4GJ2S9Zx" role="2Oq$k0">
                      <node concept="1PxgMI" id="7YL4GJ2S9Zy" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="nLn13" id="7YL4GJ2S9Zz" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="7YL4GJ2S9Z$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="7YL4GJ2S9Z_" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7YL4GJ2S9ZA" role="2OqNvi">
                    <node concept="chp4Y" id="7YL4GJ2S9ZB" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7YL4GJ2Saho" role="3uHU7B">
              <node concept="1eOMI4" id="7YL4GJ2S8VV" role="3uHU7w">
                <node concept="22lmx$" id="7YL4GJ2S6Nf" role="1eOMHV">
                  <node concept="2OqwBi" id="7YL4GJ2S6sR" role="3uHU7B">
                    <node concept="37vLTw" id="7YL4GJ2S6sS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YL4GJ2xBF5" resolve="valueLifter" />
                    </node>
                    <node concept="2qgKlT" id="7YL4GJ2S6sT" role="2OqNvi">
                      <ref role="37wK5l" to="yh8:6QCE2J4Ea91" resolve="liftText2Model" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7YL4GJ2S72R" role="3uHU7w">
                    <node concept="1Wc70l" id="7YL4GJ2S7GQ" role="1eOMHV">
                      <node concept="2OqwBi" id="7YL4GJ2S7ct" role="3uHU7B">
                        <node concept="2OqwBi" id="7YL4GJ2S7cu" role="2Oq$k0">
                          <node concept="nLn13" id="7YL4GJ2S7cv" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="7YL4GJ2S7cw" role="2OqNvi">
                            <node concept="1xMEDy" id="7YL4GJ2S7cx" role="1xVPHs">
                              <node concept="chp4Y" id="7YL4GJ2S7cy" role="ri$Ld">
                                <ref role="cht4Q" to="k6mm:7YL4GJ22saC" resolve="TargetWatchSpecification" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7YL4GJ2S7cz" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="7YL4GJ2S7Xj" role="3uHU7w">
                        <node concept="37vLTw" id="7YL4GJ2S7Xk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7YL4GJ2xBF5" resolve="valueLifter" />
                        </node>
                        <node concept="2qgKlT" id="7YL4GJ2S7Xl" role="2OqNvi">
                          <ref role="37wK5l" to="yh8:3MxRD99ISWn" resolve="transformsModel2Model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7YL4GJ2Sazs" role="3uHU7B">
                <node concept="37vLTw" id="7YL4GJ2Sazt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YL4GJ2xBF5" resolve="valueLifter" />
                </node>
                <node concept="3x8VRR" id="7YL4GJ2Sazu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YL4GJ2xbgc" role="3cqZAp" />
        <node concept="u8gfJ" id="7YL4GJ2xcLf" role="3cqZAp">
          <node concept="3cpWs8" id="7YL4GJ26x7o" role="u8lrQ">
            <node concept="3cpWsn" id="7YL4GJ26x7p" role="3cpWs9">
              <property role="TrG5h" value="valueLifter" />
              <node concept="3Tqbb2" id="7YL4GJ26x70" role="1tU5fm">
                <ref role="ehGHo" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
              </node>
              <node concept="2OqwBi" id="7YL4GJ26x7v" role="33vP2m">
                <node concept="nLn13" id="7YL4GJ2wDDM" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7YL4GJ26x7x" role="2OqNvi">
                  <node concept="1xMEDy" id="7YL4GJ26x7y" role="1xVPHs">
                    <node concept="chp4Y" id="7YL4GJ26x7z" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7YL4GJ2wECR" role="u8lrQ">
            <node concept="3clFbS" id="7YL4GJ2wECT" role="3clFbx">
              <node concept="3clFbH" id="7YL4GJ2x9Au" role="3cqZAp" />
              <node concept="3clFbJ" id="7YL4GJ2x9It" role="3cqZAp">
                <node concept="3clFbS" id="7YL4GJ2x9Iv" role="3clFbx">
                  <node concept="3clFbH" id="7YL4GJ2x9A_" role="3cqZAp" />
                </node>
                <node concept="22lmx$" id="7YL4GJ26x_2" role="3clFbw">
                  <node concept="2OqwBi" id="4LxJUAPucLI" role="3uHU7B">
                    <node concept="37vLTw" id="7YL4GJ26x7$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YL4GJ26x7p" resolve="valueLifter" />
                    </node>
                    <node concept="2qgKlT" id="4LxJUAPud73" role="2OqNvi">
                      <ref role="37wK5l" to="yh8:6QCE2J4Ea91" resolve="liftText2Model" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7YL4GJ26yAR" role="3uHU7w">
                    <node concept="1Wc70l" id="7YL4GJ26yIq" role="1eOMHV">
                      <node concept="2OqwBi" id="7YL4GJ26zB0" role="3uHU7B">
                        <node concept="2OqwBi" id="7YL4GJ26yV1" role="2Oq$k0">
                          <node concept="nLn13" id="7YL4GJ2wDRZ" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="7YL4GJ26zma" role="2OqNvi">
                            <node concept="1xMEDy" id="7YL4GJ26zmc" role="1xVPHs">
                              <node concept="chp4Y" id="7YL4GJ28igt" role="ri$Ld">
                                <ref role="cht4Q" to="k6mm:7YL4GJ22saC" resolve="TargetWatchSpecification" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7YL4GJ26zVv" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="7YL4GJ26xGp" role="3uHU7w">
                        <node concept="37vLTw" id="7YL4GJ26xGq" role="2Oq$k0">
                          <ref role="3cqZAo" node="7YL4GJ26x7p" resolve="valueLifter" />
                        </node>
                        <node concept="2qgKlT" id="7YL4GJ26yha" role="2OqNvi">
                          <ref role="37wK5l" to="yh8:3MxRD99ISWn" resolve="transformsModel2Model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7YL4GJ2x9AH" role="3cqZAp" />
              <node concept="3cpWs6" id="7YL4GJ2wHJ8" role="3cqZAp">
                <node concept="3clFbT" id="7YL4GJ2wHNJ" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7YL4GJ2wEZN" role="3clFbw">
              <node concept="37vLTw" id="7YL4GJ2wENw" role="2Oq$k0">
                <ref role="3cqZAo" node="7YL4GJ26x7p" resolve="valueLifter" />
              </node>
              <node concept="3w_OXm" id="7YL4GJ2xb5s" role="2OqNvi" />
            </node>
            <node concept="3eNFk2" id="7YL4GJ2wHXE" role="3eNLev">
              <node concept="3clFbS" id="7YL4GJ2wHXG" role="3eOfB_" />
              <node concept="2OqwBi" id="7YL4GJ2wI7U" role="3eO9$A">
                <node concept="nLn13" id="7YL4GJ2wI7V" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7YL4GJ2wI7W" role="2OqNvi">
                  <node concept="chp4Y" id="7YL4GJ2wI7X" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="4LxJUAPRvn$" role="3eNLev">
              <node concept="3clFbS" id="4LxJUAPRtjZ" role="3eOfB_">
                <node concept="3cpWs6" id="3MxRD99dU1C" role="3cqZAp">
                  <node concept="2OqwBi" id="36$DQmcJ1pf" role="3cqZAk">
                    <node concept="2OqwBi" id="36$DQmcJ1pg" role="2Oq$k0">
                      <node concept="2OqwBi" id="36$DQmcJ1pi" role="2Oq$k0">
                        <node concept="1PxgMI" id="36$DQmcJ1pj" role="2Oq$k0">
                          <ref role="1PxNhF" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                          <node concept="2OqwBi" id="36$DQmcJ1pk" role="1PxMeX">
                            <node concept="2OqwBi" id="36$DQmcJ1pl" role="2Oq$k0">
                              <node concept="1PxgMI" id="36$DQmcJ1pm" role="2Oq$k0">
                                <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                                <node concept="nLn13" id="36$DQmcJ1pn" role="1PxMeX" />
                              </node>
                              <node concept="3TrEf2" id="36$DQmcJ1po" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="36$DQmcJ1pp" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="36$DQmcJ1pq" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:7yWdW8OLaxA" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="UFIAu3$DEw" role="2OqNvi">
                        <ref role="37wK5l" to="yh8:UFIAu3$xVO" resolve="getSemantics" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="36$DQmcJ1ps" role="2OqNvi">
                      <node concept="chp4Y" id="36$DQmcJ1pt" role="cj9EA">
                        <ref role="cht4Q" to="k6mm:3MxRD99llWR" resolve="ReferenceSemantics" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3MxRD99dU1P" role="3eO9$A">
                <node concept="2OqwBi" id="3MxRD99dU1Q" role="3uHU7B">
                  <node concept="nLn13" id="3MxRD99dU1R" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="3MxRD99dU1S" role="2OqNvi">
                    <node concept="chp4Y" id="3MxRD99dU1T" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3MxRD99dU1U" role="3uHU7w">
                  <node concept="2OqwBi" id="3MxRD99dU1V" role="2Oq$k0">
                    <node concept="2OqwBi" id="3MxRD99dU1W" role="2Oq$k0">
                      <node concept="1PxgMI" id="3MxRD99dU1X" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="nLn13" id="3MxRD99dU1Y" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="3MxRD99dU1Z" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="3MxRD99dU20" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3MxRD99dU21" role="2OqNvi">
                    <node concept="chp4Y" id="3MxRD99dUb5" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MxRD99dU23" role="3cqZAp">
          <node concept="3clFbT" id="3MxRD99dU24" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3MxRD99oPCl">
    <property role="3GE5qa" value="value.specification.absent" />
    <ref role="1M2myG" to="k6mm:3MxRD99lnaM" resolve="AbsentValueSpecification" />
  </node>
  <node concept="1M2fIO" id="3MxRD99ExVA">
    <property role="3GE5qa" value="watchables.value" />
    <ref role="1M2myG" to="k6mm:4$20B80$BBZ" resolve="WatchValuePresentationOperation" />
    <node concept="nKS2y" id="3MxRD99ExVB" role="1MLUbF">
      <node concept="3clFbS" id="3MxRD99ExVC" role="2VODD2">
        <node concept="3clFbJ" id="3MxRD99EyrJ" role="3cqZAp">
          <node concept="3clFbS" id="3MxRD99EyrK" role="3clFbx">
            <node concept="3clFbH" id="UFIAu4YiW9" role="3cqZAp" />
            <node concept="3cpWs6" id="3MxRD99Eys6" role="3cqZAp">
              <node concept="1Wc70l" id="UFIAu3$7vo" role="3cqZAk">
                <node concept="3fqX7Q" id="UFIAu3zHqn" role="3uHU7w">
                  <node concept="2OqwBi" id="3MxRD99Eys_" role="3fr31v">
                    <node concept="2OqwBi" id="3MxRD99EysA" role="2Oq$k0">
                      <node concept="1PxgMI" id="3MxRD99EysB" role="2Oq$k0">
                        <ref role="1PxNhF" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                        <node concept="2OqwBi" id="3MxRD99EysC" role="1PxMeX">
                          <node concept="2OqwBi" id="3MxRD99EysD" role="2Oq$k0">
                            <node concept="1PxgMI" id="3MxRD99EysE" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                              <node concept="nLn13" id="3MxRD99EysF" role="1PxMeX" />
                            </node>
                            <node concept="3TrEf2" id="3MxRD99EysG" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="3MxRD99EysH" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3MxRD99EysI" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:7yWdW8OLaxA" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3MxRD99EysJ" role="2OqNvi">
                      <node concept="chp4Y" id="3MxRD99Ez6z" role="cj9EA">
                        <ref role="cht4Q" to="k6mm:3MxRD99lnaM" resolve="AbsentValueSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="UFIAu3$7Wt" role="3uHU7B">
                  <node concept="2OqwBi" id="UFIAu3$7BX" role="2Oq$k0">
                    <node concept="1PxgMI" id="UFIAu3$7BY" role="2Oq$k0">
                      <ref role="1PxNhF" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                      <node concept="2OqwBi" id="UFIAu3$7BZ" role="1PxMeX">
                        <node concept="2OqwBi" id="UFIAu3$7C0" role="2Oq$k0">
                          <node concept="1PxgMI" id="UFIAu3$7C1" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                            <node concept="nLn13" id="UFIAu3$7C2" role="1PxMeX" />
                          </node>
                          <node concept="3TrEf2" id="UFIAu3$7C3" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="UFIAu3$7C4" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="UFIAu3$7C5" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:7yWdW8OLaxA" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="UFIAu3$8fm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3MxRD99Eysn" role="3clFbw">
            <node concept="2OqwBi" id="3MxRD99Eyso" role="3uHU7B">
              <node concept="nLn13" id="3MxRD99Eysp" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3MxRD99Eysq" role="2OqNvi">
                <node concept="chp4Y" id="3MxRD99Eysr" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3MxRD99Eyss" role="3uHU7w">
              <node concept="2OqwBi" id="3MxRD99Eyst" role="2Oq$k0">
                <node concept="2OqwBi" id="3MxRD99Eysu" role="2Oq$k0">
                  <node concept="1PxgMI" id="3MxRD99Eysv" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="nLn13" id="3MxRD99Eysw" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="3MxRD99Eysx" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3MxRD99Eysy" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3MxRD99Eysz" role="2OqNvi">
                <node concept="chp4Y" id="3MxRD99Eys$" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MxRD99EyrL" role="3cqZAp">
          <node concept="3clFbT" id="3MxRD99EyrM" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3MxRD99PZwL">
    <property role="3GE5qa" value="value.specification.constructor." />
    <ref role="1M2myG" to="k6mm:6QCE2J4OlD7" resolve="PrimitiveValueFunction" />
    <node concept="nKS2y" id="3MxRD99PZwM" role="1MLUbF">
      <node concept="3clFbS" id="3MxRD99PZwN" role="2VODD2">
        <node concept="3clFbJ" id="7YL4GJ2iJC8" role="3cqZAp">
          <node concept="3clFbS" id="7YL4GJ2iJCa" role="3clFbx">
            <node concept="3cpWs8" id="UFIAu5dxWj" role="3cqZAp">
              <node concept="3cpWsn" id="UFIAu5dxWk" role="3cpWs9">
                <property role="TrG5h" value="valueLifter" />
                <node concept="3Tqbb2" id="UFIAu5dxVV" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:1UlZYp$W8tc" resolve="ValueLifter" />
                </node>
                <node concept="2OqwBi" id="UFIAu5dxWq" role="33vP2m">
                  <node concept="nLn13" id="UFIAu5dxWr" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="UFIAu5dxWs" role="2OqNvi">
                    <node concept="1xMEDy" id="UFIAu5dxWt" role="1xVPHs">
                      <node concept="chp4Y" id="1UlZYp$X16V" role="ri$Ld">
                        <ref role="cht4Q" to="k6mm:1UlZYp$W8tc" resolve="ValueLifter" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="UFIAu5eGBi" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="UFIAu5dvEM" role="3cqZAp">
              <node concept="3clFbS" id="UFIAu5dvEO" role="3clFbx">
                <node concept="3cpWs8" id="UFIAu5dAGj" role="3cqZAp">
                  <node concept="3cpWsn" id="UFIAu5dAGk" role="3cpWs9">
                    <property role="TrG5h" value="valueStructure" />
                    <node concept="3Tqbb2" id="UFIAu4AW6f" role="1tU5fm">
                      <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
                    </node>
                    <node concept="2OqwBi" id="UFIAu5dAGo" role="33vP2m">
                      <node concept="37vLTw" id="UFIAu5dAGp" role="2Oq$k0">
                        <ref role="3cqZAo" node="UFIAu5dxWk" resolve="valueLifter" />
                      </node>
                      <node concept="2qgKlT" id="1UlZYp$X1wx" role="2OqNvi">
                        <ref role="37wK5l" to="yh8:1UlZYp$W9p9" resolve="liftToValueStructure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="UFIAu5f41d" role="3cqZAp" />
                <node concept="3cpWs6" id="UFIAu5dDuA" role="3cqZAp">
                  <node concept="1Wc70l" id="UFIAu5dEW7" role="3cqZAk">
                    <node concept="2OqwBi" id="UFIAu5dDNn" role="3uHU7B">
                      <node concept="37vLTw" id="UFIAu5dD$a" role="2Oq$k0">
                        <ref role="3cqZAo" node="UFIAu5dAGk" resolve="valueStructure" />
                      </node>
                      <node concept="3x8VRR" id="UFIAu5dEsd" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="UFIAu5dFVT" role="3uHU7w">
                      <node concept="2OqwBi" id="UFIAu5dFlw" role="2Oq$k0">
                        <node concept="37vLTw" id="UFIAu5dF8b" role="2Oq$k0">
                          <ref role="3cqZAo" node="UFIAu5dAGk" resolve="valueStructure" />
                        </node>
                        <node concept="2qgKlT" id="7YL4GJ2oHrp" role="2OqNvi">
                          <ref role="37wK5l" to="yh8:7YL4GJ2oF8E" resolve="getValueSpecification" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="UFIAu5dGf6" role="2OqNvi">
                        <node concept="chp4Y" id="UFIAu5dGrj" role="cj9EA">
                          <ref role="cht4Q" to="k6mm:3MxRD99lmoI" resolve="PrimitiveValueSpecification" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="UFIAu5dx46" role="3clFbw">
                <node concept="37vLTw" id="UFIAu5dxWv" role="2Oq$k0">
                  <ref role="3cqZAo" node="UFIAu5dxWk" resolve="valueLifter" />
                </node>
                <node concept="3x8VRR" id="UFIAu5dxA9" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7YL4GJ2iKJi" role="3clFbw">
            <node concept="2OqwBi" id="7YL4GJ2iK4V" role="2Oq$k0">
              <node concept="nLn13" id="7YL4GJ2iJUp" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7YL4GJ2iKpU" role="2OqNvi">
                <node concept="1xMEDy" id="7YL4GJ2iKpW" role="1xVPHs">
                  <node concept="chp4Y" id="7YL4GJ2iK$3" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:7YL4GJ22saC" resolve="TargetWatchSpecification" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7YL4GJ2iKW3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="UFIAu5f8AM" role="3cqZAp">
          <node concept="3clFbT" id="UFIAu5f8AN" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="UFIAu3Owvr">
    <property role="3GE5qa" value="value.specification" />
    <ref role="1M2myG" to="k6mm:3MxRD99llG3" resolve="ContextWatchSpecification" />
    <node concept="nKS2y" id="UFIAu3Owvs" role="1MLUbF">
      <node concept="3clFbS" id="UFIAu3Owvt" role="2VODD2">
        <node concept="3clFbF" id="UFIAu3Owv$" role="3cqZAp">
          <node concept="2OqwBi" id="UFIAu3Owz9" role="3clFbG">
            <node concept="nLn13" id="UFIAu3Owvz" role="2Oq$k0" />
            <node concept="1mIQ4w" id="UFIAu3OwL2" role="2OqNvi">
              <node concept="chp4Y" id="UFIAu3OwLc" role="cj9EA">
                <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7YL4GJ1yD6f">
    <property role="3GE5qa" value="value.specification" />
    <ref role="1M2myG" to="k6mm:7YL4GJ1tTCj" resolve="ValueProviderValueSpecificaiton" />
    <node concept="1N5Pfh" id="7YL4GJ1yD6g" role="1Mr941">
      <ref role="1N5Vy1" to="k6mm:7YL4GJ1tTIT" />
      <node concept="3k9gUc" id="7YL4GJ1yD6i" role="3kmjI7">
        <node concept="3clFbS" id="7YL4GJ1yD6j" role="2VODD2">
          <node concept="3clFbJ" id="7YL4GJ1pgbR" role="3cqZAp">
            <node concept="3clFbS" id="7YL4GJ1pgbT" role="3clFbx">
              <node concept="3cpWs8" id="5cntRdxNXcd" role="3cqZAp">
                <node concept="3cpWsn" id="5cntRdxNXce" role="3cpWs9">
                  <property role="TrG5h" value="valueSpecification" />
                  <node concept="3Tqbb2" id="5cntRdxNSTn" role="1tU5fm">
                    <ref role="ehGHo" to="k6mm:3MxRD99llOt" resolve="IValueSpecification" />
                  </node>
                  <node concept="2OqwBi" id="5cntRdxNXcn" role="33vP2m">
                    <node concept="35c_gC" id="5cntRdxNXco" role="2Oq$k0">
                      <ref role="35c_gD" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
                    </node>
                    <node concept="2qgKlT" id="5cntRdxNXcp" role="2OqNvi">
                      <ref role="37wK5l" to="yh8:5cntRdxNS$$" resolve="getValueSpecification" />
                      <node concept="2OqwBi" id="5cntRdxNXcq" role="37wK5m">
                        <node concept="2OqwBi" id="5cntRdxNXcr" role="2Oq$k0">
                          <node concept="1rGIog" id="5cntRdxNXcs" role="2OqNvi" />
                          <node concept="3khVwk" id="5cntRdxNXct" role="2Oq$k0" />
                        </node>
                        <node concept="FGMqu" id="5cntRdxNXcu" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7YL4GJ1pimN" role="3cqZAp">
                <node concept="3clFbS" id="7YL4GJ1pimP" role="3clFbx">
                  <node concept="3clFbF" id="7YL4GJ1pwcm" role="3cqZAp">
                    <node concept="37vLTI" id="7YL4GJ1pwEO" role="3clFbG">
                      <node concept="2OqwBi" id="7YL4GJ1pwgz" role="37vLTJ">
                        <node concept="3kakTB" id="7YL4GJ1pwck" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7YL4GJ3yzTo" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:7YL4GJ1tTFz" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5cntRdxNXws" role="37vLTx">
                        <ref role="3cqZAo" node="5cntRdxNXce" resolve="valueSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7YL4GJ1pitQ" role="3clFbw">
                  <node concept="37vLTw" id="5cntRdxNXvd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5cntRdxNXce" resolve="valueSpecification" />
                  </node>
                  <node concept="3x8VRR" id="7YL4GJ1pjx_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7YL4GJ1pgqW" role="3clFbw">
              <node concept="3khVwk" id="7YL4GJ1pgje" role="2Oq$k0" />
              <node concept="3x8VRR" id="7YL4GJ1phj1" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1MUpDS" id="7YL4GJ1SQLt" role="1N6uqs">
        <node concept="3clFbS" id="7YL4GJ1SQLu" role="2VODD2">
          <node concept="3clFbF" id="7YL4GJ1SR0X" role="3cqZAp">
            <node concept="2OqwBi" id="7YL4GJ1SSik" role="3clFbG">
              <node concept="2OqwBi" id="7YL4GJ1SR2E" role="2Oq$k0">
                <node concept="1Q6Npb" id="7YL4GJ1SR0W" role="2Oq$k0" />
                <node concept="1j9C0f" id="7YL4GJ1SRaY" role="2OqNvi">
                  <ref role="1j9C0d" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="3zZkjj" id="7YL4GJ1SV6G" role="2OqNvi">
                <node concept="1bVj0M" id="7YL4GJ1SV6I" role="23t8la">
                  <node concept="3clFbS" id="7YL4GJ1SV6J" role="1bW5cS">
                    <node concept="3clFbF" id="7YL4GJ1SVad" role="3cqZAp">
                      <node concept="2OqwBi" id="7YL4GJ1SW8U" role="3clFbG">
                        <node concept="2OqwBi" id="7YL4GJ1SVgH" role="2Oq$k0">
                          <node concept="37vLTw" id="7YL4GJ1SVac" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YL4GJ1SV6K" resolve="it" />
                          </node>
                          <node concept="1rGIog" id="7YL4GJ1SVOv" role="2OqNvi" />
                        </node>
                        <node concept="2Zo12i" id="7YL4GJ1SWwk" role="2OqNvi">
                          <node concept="chp4Y" id="7YL4GJ1SW_9" role="2Zo12j">
                            <ref role="cht4Q" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7YL4GJ1SV6K" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7YL4GJ1SV6L" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="7YL4GJ1Save" role="1MLUbF">
      <node concept="3clFbS" id="7YL4GJ1Savf" role="2VODD2">
        <node concept="3clFbF" id="7YL4GJ3onKr" role="3cqZAp">
          <node concept="3clFbT" id="7YL4GJ3onKq" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3SKdUt" id="7YL4GJ3onTf" role="3cqZAp">
          <node concept="3SKWN0" id="7YL4GJ3onTg" role="3SKWNk">
            <node concept="3clFbF" id="7YL4GJ2Al6c" role="3SKWNf">
              <node concept="1Wc70l" id="7YL4GJ2EYrl" role="3clFbG">
                <node concept="2OqwBi" id="7YL4GJ2AlCV" role="3uHU7B">
                  <node concept="2OqwBi" id="7YL4GJ2Aldh" role="2Oq$k0">
                    <node concept="nLn13" id="7YL4GJ2Al6a" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7YL4GJ2Alrc" role="2OqNvi">
                      <node concept="1xMEDy" id="7YL4GJ2Alre" role="1xVPHs">
                        <node concept="chp4Y" id="7YL4GJ2Alxs" role="ri$Ld">
                          <ref role="cht4Q" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7YL4GJ2AlQG" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7YL4GJ2EYv4" role="3uHU7w">
                  <node concept="2OqwBi" id="7YL4GJ2EYv5" role="2Oq$k0">
                    <node concept="nLn13" id="7YL4GJ2EYv6" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7YL4GJ2EYv7" role="2OqNvi">
                      <node concept="1xMEDy" id="7YL4GJ2EYv8" role="1xVPHs">
                        <node concept="chp4Y" id="7YL4GJ2EY_i" role="ri$Ld">
                          <ref role="cht4Q" to="k6mm:7YL4GJ2BqXA" resolve="UnknownSourceWatchSpecification" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7YL4GJ2Fs9_" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7YL4GJ2EYva" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1pKlcOFQzWp">
    <property role="3GE5qa" value="value.specification" />
    <ref role="1M2myG" to="k6mm:7YL4GJ22saC" resolve="TargetWatchSpecification" />
    <node concept="nKS2y" id="1pKlcOFQ$5y" role="1MLUbF">
      <node concept="3clFbS" id="1pKlcOFQ$5z" role="2VODD2">
        <node concept="3clFbF" id="1pKlcOFQD5K" role="3cqZAp">
          <node concept="2OqwBi" id="1pKlcOFQFAM" role="3clFbG">
            <node concept="2OqwBi" id="1pKlcOFQEYC" role="2Oq$k0">
              <node concept="nLn13" id="1pKlcOFQD5J" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1pKlcOFQFeW" role="2OqNvi">
                <node concept="1xMEDy" id="1pKlcOFQFeY" role="1xVPHs">
                  <node concept="chp4Y" id="1pKlcOFQFkg" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1pKlcOFQFvj" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="1pKlcOFQFLf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1pKlcOFQFTb">
    <property role="3GE5qa" value="value.specification" />
    <ref role="1M2myG" to="k6mm:7YL4GJ2BqXA" resolve="UnknownSourceWatchSpecification" />
    <node concept="nKS2y" id="1pKlcOFQFTf" role="1MLUbF">
      <node concept="3clFbS" id="1pKlcOFQFTg" role="2VODD2">
        <node concept="3clFbF" id="1pKlcOFQFWc" role="3cqZAp">
          <node concept="2OqwBi" id="1pKlcOFQFWd" role="3clFbG">
            <node concept="2OqwBi" id="1pKlcOFQFWe" role="2Oq$k0">
              <node concept="nLn13" id="1pKlcOFQFWf" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1pKlcOFQFWg" role="2OqNvi">
                <node concept="1xMEDy" id="1pKlcOFQFWh" role="1xVPHs">
                  <node concept="chp4Y" id="1pKlcOFQFWi" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1pKlcOFQFWj" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="1pKlcOFQFWk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1pKlcOFRs5m">
    <property role="3GE5qa" value="value.specification" />
    <ref role="1M2myG" to="k6mm:7YL4GJ1iaqn" resolve="SourceWatchWithValueProviderSpecification" />
    <node concept="nKS2y" id="1pKlcOFRs5t" role="1MLUbF">
      <node concept="3clFbS" id="1pKlcOFRs5u" role="2VODD2">
        <node concept="3clFbF" id="1pKlcOFRsaN" role="3cqZAp">
          <node concept="2OqwBi" id="1pKlcOFRsaO" role="3clFbG">
            <node concept="2OqwBi" id="1pKlcOFRsaP" role="2Oq$k0">
              <node concept="nLn13" id="1pKlcOFRsaQ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1pKlcOFRsaR" role="2OqNvi">
                <node concept="1xMEDy" id="1pKlcOFRsaS" role="1xVPHs">
                  <node concept="chp4Y" id="1pKlcOFRsaT" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1pKlcOFRsaU" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="1pKlcOFRsaV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3r$IWGl4V3g">
    <ref role="1M2myG" to="k6mm:2Kx5o1_u0Is" resolve="DebugInformationPreferences" />
  </node>
</model>

