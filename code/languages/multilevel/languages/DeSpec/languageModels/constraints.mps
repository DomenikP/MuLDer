<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:570f2d36-fa7b-40dc-b266-fd776039469d(DeSpec.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.base.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tilo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure.language(MPS.Core/jetbrains.mps.smodel.adapter.structure.language@java_stub)" />
    <import index="gx1i" ref="r:41b5cdb5-83c2-45ad-a115-8461e12c2f3f(DeSpec.Generator.structure)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c41m" ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(multiLevel.debugger.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
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
  <node concept="1M2fIO" id="1uxqFoJyOgW">
    <property role="3GE5qa" value="value.spec" />
    <ref role="1M2myG" to="k6mm:1uxqFoJyOgD" resolve="AnyValue" />
    <node concept="nKS2y" id="1uxqFoJyOhf" role="1MLUbF">
      <node concept="3clFbS" id="1uxqFoJyOhg" role="2VODD2">
        <node concept="3clFbF" id="1uxqFoJyOmb" role="3cqZAp">
          <node concept="2OqwBi" id="1uxqFoJyONM" role="3clFbG">
            <node concept="nLn13" id="1uxqFoJBYDN" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1uxqFoJyP4e" role="2OqNvi">
              <node concept="chp4Y" id="1uxqFoJyP9U" role="cj9EA">
                <ref role="cht4Q" to="k6mm:1uxqFoJnJ6z" resolve="IValueSpec" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
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
  <node concept="1M2fIO" id="6JLH6ZK0E$e">
    <property role="3GE5qa" value="watchables.value" />
    <ref role="1M2myG" to="k6mm:6JLH6ZK0DU7" resolve="FromPrimitiveValueSpec" />
    <node concept="1N5Pfh" id="6JLH6ZK0E$i" role="1Mr941">
      <ref role="1N5Vy1" to="k6mm:6JLH6ZK0E$c" />
      <node concept="1MUpDS" id="6JLH6ZK0E$m" role="1N6uqs">
        <node concept="3clFbS" id="6JLH6ZK0E$o" role="2VODD2">
          <node concept="3clFbF" id="1taDvhGA11d" role="3cqZAp">
            <node concept="2OqwBi" id="1taDvhGA2cR" role="3clFbG">
              <node concept="2OqwBi" id="1taDvhGA19H" role="2Oq$k0">
                <node concept="1Q6Npb" id="1taDvhGA11b" role="2Oq$k0" />
                <node concept="1j9C0f" id="1taDvhGA1oW" role="2OqNvi">
                  <ref role="1j9C0d" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="3zZkjj" id="1taDvhGA3HD" role="2OqNvi">
                <node concept="1bVj0M" id="1taDvhGA3HF" role="23t8la">
                  <node concept="3clFbS" id="1taDvhGA3HG" role="1bW5cS">
                    <node concept="3clFbF" id="1taDvhGA7Jk" role="3cqZAp">
                      <node concept="1Wc70l" id="1taDvhGAa0k" role="3clFbG">
                        <node concept="2OqwBi" id="1taDvhGA8Pt" role="3uHU7B">
                          <node concept="2OqwBi" id="1taDvhGA7Vf" role="2Oq$k0">
                            <node concept="37vLTw" id="1taDvhGA7Ji" role="2Oq$k0">
                              <ref role="3cqZAo" node="1taDvhGA3HH" resolve="it" />
                            </node>
                            <node concept="1rGIog" id="1taDvhGA8qP" role="2OqNvi" />
                          </node>
                          <node concept="2Zo12i" id="1taDvhGA9op" role="2OqNvi">
                            <node concept="chp4Y" id="1taDvhGA9DZ" role="2Zo12j">
                              <ref role="cht4Q" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1taDvhGA4_H" role="3uHU7w">
                          <node concept="2OqwBi" id="1taDvhGA45y" role="2Oq$k0">
                            <node concept="2qgKlT" id="1taDvhGAf0K" role="2OqNvi">
                              <ref role="37wK5l" to="c41m:1taDvhG_WM9" resolve="getValueStructure" />
                            </node>
                            <node concept="1eOMI4" id="1taDvhGAb0$" role="2Oq$k0">
                              <node concept="10QFUN" id="1taDvhGAb0_" role="1eOMHV">
                                <node concept="3THzug" id="1taDvhGAgRP" role="10QFUM">
                                  <ref role="3qa414" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
                                </node>
                                <node concept="2OqwBi" id="1taDvhGAb0B" role="10QFUP">
                                  <node concept="2OqwBi" id="1taDvhGAb0C" role="2Oq$k0">
                                    <node concept="37vLTw" id="1taDvhGAbgv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1taDvhGA3HH" resolve="it" />
                                    </node>
                                    <node concept="1rGIog" id="1taDvhGAb0E" role="2OqNvi" />
                                  </node>
                                  <node concept="FGMqu" id="1taDvhGAb0F" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1taDvhGA4Xx" role="2OqNvi">
                            <node concept="chp4Y" id="1taDvhGA5b8" role="cj9EA">
                              <ref role="cht4Q" to="k6mm:1uxqFoJnJ2r" resolve="PrimitiveValueSpec" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1taDvhGA3HH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1taDvhGA3HI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6JLH6ZK8o3U">
    <property role="3GE5qa" value="watchables.value" />
    <ref role="1M2myG" to="k6mm:6JLH6ZK8nCj" resolve="FromComplexValueSpec" />
    <node concept="1N5Pfh" id="6JLH6ZK8o5D" role="1Mr941">
      <ref role="1N5Vy1" to="k6mm:6JLH6ZK0E$c" />
      <node concept="1MUpDS" id="6JLH6ZK8o5E" role="1N6uqs">
        <node concept="3clFbS" id="6JLH6ZK8o5F" role="2VODD2">
          <node concept="3clFbF" id="1taDvhGAhk6" role="3cqZAp">
            <node concept="2OqwBi" id="1taDvhGAhk7" role="3clFbG">
              <node concept="2OqwBi" id="1taDvhGAhk8" role="2Oq$k0">
                <node concept="1Q6Npb" id="1taDvhGAhk9" role="2Oq$k0" />
                <node concept="1j9C0f" id="1taDvhGAhka" role="2OqNvi">
                  <ref role="1j9C0d" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="3zZkjj" id="1taDvhGAhkb" role="2OqNvi">
                <node concept="1bVj0M" id="1taDvhGAhkc" role="23t8la">
                  <node concept="3clFbS" id="1taDvhGAhkd" role="1bW5cS">
                    <node concept="3clFbF" id="1taDvhGAhke" role="3cqZAp">
                      <node concept="1Wc70l" id="1taDvhGAhkf" role="3clFbG">
                        <node concept="2OqwBi" id="1taDvhGAhkg" role="3uHU7B">
                          <node concept="2OqwBi" id="1taDvhGAhkh" role="2Oq$k0">
                            <node concept="37vLTw" id="1taDvhGAhki" role="2Oq$k0">
                              <ref role="3cqZAo" node="1taDvhGAhkz" resolve="it" />
                            </node>
                            <node concept="1rGIog" id="1taDvhGAhkj" role="2OqNvi" />
                          </node>
                          <node concept="2Zo12i" id="1taDvhGAhkk" role="2OqNvi">
                            <node concept="chp4Y" id="1taDvhGAhkl" role="2Zo12j">
                              <ref role="cht4Q" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1taDvhGAhkm" role="3uHU7w">
                          <node concept="2OqwBi" id="1taDvhGAhkn" role="2Oq$k0">
                            <node concept="2qgKlT" id="1taDvhGAhko" role="2OqNvi">
                              <ref role="37wK5l" to="c41m:1taDvhG_WM9" resolve="getValueStructure" />
                            </node>
                            <node concept="1eOMI4" id="1taDvhGAhkp" role="2Oq$k0">
                              <node concept="10QFUN" id="1taDvhGAhkq" role="1eOMHV">
                                <node concept="3THzug" id="1taDvhGAhkr" role="10QFUM">
                                  <ref role="3qa414" to="pjlr:6P1S2fVlatx" resolve="ValueProvider" />
                                </node>
                                <node concept="2OqwBi" id="1taDvhGAhks" role="10QFUP">
                                  <node concept="2OqwBi" id="1taDvhGAhkt" role="2Oq$k0">
                                    <node concept="37vLTw" id="1taDvhGAhku" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1taDvhGAhkz" resolve="it" />
                                    </node>
                                    <node concept="1rGIog" id="1taDvhGAhkv" role="2OqNvi" />
                                  </node>
                                  <node concept="FGMqu" id="1taDvhGAhkw" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1taDvhGAhkx" role="2OqNvi">
                            <node concept="chp4Y" id="1taDvhGAhxx" role="cj9EA">
                              <ref role="cht4Q" to="k6mm:1uxqFoJnJ6B" resolve="ComplexValueSpec" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1taDvhGAhkz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1taDvhGAhk$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
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
  <node concept="1M2fIO" id="7yWdW8OyvgV">
    <property role="3GE5qa" value="value.spec.valueStructure.semantics" />
    <ref role="1M2myG" to="k6mm:7yWdW8OyuY2" resolve="DelegateValueSemantics" />
    <node concept="nKS2y" id="3MxRD98PTQ3" role="1MLUbF">
      <node concept="3clFbS" id="3MxRD98PTQ4" role="2VODD2">
        <node concept="3clFbF" id="3MxRD98PTSA" role="3cqZAp">
          <node concept="1Wc70l" id="3MxRD998I4F" role="3clFbG">
            <node concept="2OqwBi" id="3MxRD98PUCA" role="3uHU7B">
              <node concept="2OqwBi" id="3MxRD98PTWb" role="2Oq$k0">
                <node concept="nLn13" id="3MxRD98PTS_" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3MxRD98PUqG" role="2OqNvi">
                  <node concept="1xMEDy" id="3MxRD98PUqJ" role="1xVPHs">
                    <node concept="chp4Y" id="3MxRD98RE3e" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:3MxRD98HwSt" resolve="KnownChildWatchSpec" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3MxRD98PU$4" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="3MxRD98RUBK" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3MxRD998IbN" role="3uHU7w">
              <node concept="2OqwBi" id="3MxRD998IbO" role="2Oq$k0">
                <node concept="nLn13" id="3MxRD998IbP" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3MxRD998IbQ" role="2OqNvi">
                  <node concept="1xMEDy" id="3MxRD998IbR" role="1xVPHs">
                    <node concept="chp4Y" id="3MxRD998Iix" role="ri$Ld">
                      <ref role="cht4Q" to="k6mm:3MxRD996eAw" resolve="KnownChildWatchesSpec" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3MxRD998IbT" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="3MxRD998IbU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7yWdW8OywTK">
    <property role="3GE5qa" value="value.spec.valueStructure.semantics" />
    <ref role="1M2myG" to="k6mm:7yWdW8OyuXQ" resolve="ValueValueSemantics" />
  </node>
  <node concept="1M2fIO" id="7yWdW8OO5ZH">
    <property role="3GE5qa" value="value.constructor" />
    <ref role="1M2myG" to="k6mm:5zifgCNgPK7" resolve="IValueConstructor" />
  </node>
  <node concept="1M2fIO" id="7yWdW8OPW8s">
    <property role="3GE5qa" value="value.lifter" />
    <ref role="1M2myG" to="k6mm:1FDMTVPLqWB" resolve="DelegateToNodeWithValueLifter" />
    <node concept="nKS2y" id="7yWdW8OPW8z" role="1MLUbF">
      <node concept="3clFbS" id="7yWdW8OPW8$" role="2VODD2">
        <node concept="3cpWs8" id="UFIAu5f5nA" role="3cqZAp">
          <node concept="3cpWsn" id="UFIAu5f5nB" role="3cpWs9">
            <property role="TrG5h" value="valueLifterRoot" />
            <node concept="3Tqbb2" id="UFIAu5f5nC" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
            </node>
            <node concept="2OqwBi" id="UFIAu5f5nD" role="33vP2m">
              <node concept="nLn13" id="UFIAu5f5nE" role="2Oq$k0" />
              <node concept="2Xjw5R" id="UFIAu5f5nF" role="2OqNvi">
                <node concept="1xMEDy" id="UFIAu5f5nG" role="1xVPHs">
                  <node concept="chp4Y" id="UFIAu5f5nH" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                  </node>
                </node>
                <node concept="1xIGOp" id="UFIAu5f5nI" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UFIAu5f5nJ" role="3cqZAp">
          <node concept="3clFbS" id="UFIAu5f5nK" role="3clFbx">
            <node concept="3cpWs8" id="UFIAu5f5nL" role="3cqZAp">
              <node concept="3cpWsn" id="UFIAu5f5nM" role="3cpWs9">
                <property role="TrG5h" value="valueStructure" />
                <node concept="3Tqbb2" id="UFIAu5f5nN" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
                </node>
                <node concept="2OqwBi" id="UFIAu5f5nO" role="33vP2m">
                  <node concept="37vLTw" id="UFIAu5f5nP" role="2Oq$k0">
                    <ref role="3cqZAo" node="UFIAu5f5nB" resolve="valueLifterRoot" />
                  </node>
                  <node concept="2qgKlT" id="UFIAu5f5nQ" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:UFIAu4AW3p" resolve="liftToValueStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="UFIAu5f5nR" role="3cqZAp" />
            <node concept="3cpWs6" id="UFIAu5f5nS" role="3cqZAp">
              <node concept="1Wc70l" id="UFIAu5f5nU" role="3cqZAk">
                <node concept="2OqwBi" id="UFIAu5f5nV" role="3uHU7B">
                  <node concept="37vLTw" id="UFIAu5f5nW" role="2Oq$k0">
                    <ref role="3cqZAo" node="UFIAu5f5nM" resolve="valueStructure" />
                  </node>
                  <node concept="3x8VRR" id="UFIAu5f5nX" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="UFIAu5f5o5" role="3uHU7w">
                  <node concept="2OqwBi" id="UFIAu5f5o6" role="2Oq$k0">
                    <node concept="2qgKlT" id="UFIAu5f5o7" role="2OqNvi">
                      <ref role="37wK5l" to="yh8:UFIAu3$xVO" resolve="getSemantics" />
                    </node>
                    <node concept="2OqwBi" id="UFIAu5f5o8" role="2Oq$k0">
                      <node concept="37vLTw" id="UFIAu5f5o9" role="2Oq$k0">
                        <ref role="3cqZAo" node="UFIAu5f5nM" resolve="valueStructure" />
                      </node>
                      <node concept="3TrEf2" id="UFIAu5f5oa" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:3MxRD99m9gB" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="UFIAu5f5ob" role="2OqNvi">
                    <node concept="chp4Y" id="UFIAu5f5oc" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:3MxRD99lmoF" resolve="DelegateSemantics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="UFIAu5f5od" role="3clFbw">
            <node concept="37vLTw" id="UFIAu5f5oe" role="2Oq$k0">
              <ref role="3cqZAo" node="UFIAu5f5nB" resolve="valueLifterRoot" />
            </node>
            <node concept="3x8VRR" id="UFIAu5f5of" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="UFIAu5f8OQ" role="3cqZAp">
          <node concept="3clFbT" id="UFIAu5f8OR" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3MxRD98$49U">
    <property role="3GE5qa" value="value.spec.valueStructure" />
    <ref role="1M2myG" to="k6mm:7yWdW8OsVPp" resolve="OtherValueStructure" />
    <node concept="1N5Pfh" id="3MxRD98$49V" role="1Mr941">
      <ref role="1N5Vy1" to="k6mm:3MxRD98ybSd" />
      <node concept="1MUpDS" id="3MxRD98$49X" role="1N6uqs">
        <node concept="3clFbS" id="3MxRD98$49Y" role="2VODD2">
          <node concept="3clFbF" id="3MxRD98$4wL" role="3cqZAp">
            <node concept="2OqwBi" id="3MxRD98$5FH" role="3clFbG">
              <node concept="2OqwBi" id="3MxRD98$4RJ" role="2Oq$k0">
                <node concept="2OqwBi" id="3MxRD98$4zo" role="2Oq$k0">
                  <node concept="21POm0" id="3MxRD98$4wI" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3MxRD98$4Jb" role="2OqNvi">
                    <node concept="1xMEDy" id="3MxRD98$4Jd" role="1xVPHs">
                      <node concept="chp4Y" id="3MxRD98$4Km" role="ri$Ld">
                        <ref role="cht4Q" to="gx1i:6P1S2fVutUZ" resolve="ValueProviderSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3MxRD98$5fb" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
                </node>
              </node>
              <node concept="2qgKlT" id="3MxRD98$KO5" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3MxRD98JXmh">
    <property role="3GE5qa" value="value.spec.valueStructure" />
    <ref role="1M2myG" to="k6mm:3MxRD98JWDg" resolve="UnknownValue" />
    <node concept="1N5Pfh" id="3MxRD98JXn5" role="1Mr941">
      <ref role="1N5Vy1" to="k6mm:3MxRD98JX2l" />
      <node concept="1MUpDS" id="3MxRD98JXn6" role="1N6uqs">
        <node concept="3clFbS" id="3MxRD98JXn7" role="2VODD2">
          <node concept="3clFbF" id="3MxRD98JXn8" role="3cqZAp">
            <node concept="2OqwBi" id="3MxRD98JXn9" role="3clFbG">
              <node concept="2OqwBi" id="3MxRD98JXna" role="2Oq$k0">
                <node concept="2OqwBi" id="3MxRD98JXnb" role="2Oq$k0">
                  <node concept="21POm0" id="3MxRD98JXnc" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3MxRD98JXnd" role="2OqNvi">
                    <node concept="1xMEDy" id="3MxRD98JXne" role="1xVPHs">
                      <node concept="chp4Y" id="3MxRD98JXnf" role="ri$Ld">
                        <ref role="cht4Q" to="gx1i:6P1S2fVutUZ" resolve="ValueProviderSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3MxRD98JXng" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
                </node>
              </node>
              <node concept="2qgKlT" id="3MxRD98JXnh" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="3MxRD98O02r" role="1MLUbF">
      <node concept="3clFbS" id="3MxRD98O02s" role="2VODD2">
        <node concept="3clFbF" id="3MxRD98O07z" role="3cqZAp">
          <node concept="3fqX7Q" id="3MxRD98O0_A" role="3clFbG">
            <node concept="2OqwBi" id="3MxRD98O0b8" role="3fr31v">
              <node concept="nLn13" id="3MxRD98O07y" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3MxRD98O0p1" role="2OqNvi">
                <node concept="chp4Y" id="3MxRD98O0uz" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:3MxRD98G3Vm" resolve="ThisWatchValueSpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3MxRD98PAeZ">
    <property role="3GE5qa" value="value.spec.valueStructure" />
    <ref role="1M2myG" to="k6mm:7yWdW8OsVXJ" resolve="PrimitiveValueValueStructure" />
    <node concept="nKS2y" id="3MxRD98PAff" role="1MLUbF">
      <node concept="3clFbS" id="3MxRD98PAfg" role="2VODD2">
        <node concept="3clFbF" id="3MxRD98PAhM" role="3cqZAp">
          <node concept="3fqX7Q" id="3MxRD98PB_y" role="3clFbG">
            <node concept="2OqwBi" id="3MxRD98PASF" role="3fr31v">
              <node concept="2OqwBi" id="3MxRD98PAuX" role="2Oq$k0">
                <node concept="1PxgMI" id="3MxRD98PAlo" role="2Oq$k0">
                  <ref role="1PxNhF" to="k6mm:3MxRD98JW$h" resolve="IValueSpec2" />
                  <node concept="nLn13" id="3MxRD98PAhL" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="3MxRD98PAGl" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:3MxRD98JWX$" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3MxRD98PB9E" role="2OqNvi">
                <node concept="chp4Y" id="3MxRD98PBfT" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:7yWdW8OyuY2" resolve="DelegateValueSemantics" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3MxRD98PBI5">
    <property role="3GE5qa" value="value.spec.valueStructure" />
    <ref role="1M2myG" to="k6mm:7yWdW8OsVRt" resolve="ComplexValueValueStructure" />
    <node concept="nKS2y" id="3MxRD98PBIo" role="1MLUbF">
      <node concept="3clFbS" id="3MxRD98PBIp" role="2VODD2">
        <node concept="3clFbF" id="3MxRD98PBLl" role="3cqZAp">
          <node concept="3fqX7Q" id="3MxRD98PBLm" role="3clFbG">
            <node concept="2OqwBi" id="3MxRD98PBLn" role="3fr31v">
              <node concept="2OqwBi" id="3MxRD98PBLo" role="2Oq$k0">
                <node concept="1PxgMI" id="3MxRD98PBLp" role="2Oq$k0">
                  <ref role="1PxNhF" to="k6mm:3MxRD98JW$h" resolve="IValueSpec2" />
                  <node concept="nLn13" id="3MxRD98PBLq" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="3MxRD98PBLr" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:3MxRD98JWX$" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3MxRD98PBLs" role="2OqNvi">
                <node concept="chp4Y" id="3MxRD98PBLt" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:7yWdW8OyuY2" resolve="DelegateValueSemantics" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3MxRD98Wz68">
    <property role="3GE5qa" value="value.spec" />
    <ref role="1M2myG" to="k6mm:3MxRD98Wy_Z" resolve="UnknownChildWatchSpec" />
    <node concept="1N5Pfh" id="3MxRD98Wz6Z" role="1Mr941">
      <ref role="1N5Vy1" to="k6mm:3MxRD98WyDQ" />
      <node concept="1MUpDS" id="3MxRD98Wz70" role="1N6uqs">
        <node concept="3clFbS" id="3MxRD98Wz71" role="2VODD2">
          <node concept="3clFbF" id="3MxRD98Wz72" role="3cqZAp">
            <node concept="2OqwBi" id="3MxRD98Wz73" role="3clFbG">
              <node concept="2OqwBi" id="3MxRD98Wz74" role="2Oq$k0">
                <node concept="2OqwBi" id="3MxRD98Wz75" role="2Oq$k0">
                  <node concept="21POm0" id="3MxRD98Wz76" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3MxRD98Wz77" role="2OqNvi">
                    <node concept="1xMEDy" id="3MxRD98Wz78" role="1xVPHs">
                      <node concept="chp4Y" id="3MxRD98Wz79" role="ri$Ld">
                        <ref role="cht4Q" to="gx1i:6P1S2fVutUZ" resolve="ValueProviderSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3MxRD98Wz7a" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:2RsptmRkkP2" />
                </node>
              </node>
              <node concept="2qgKlT" id="3MxRD98Wz7b" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
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
        <node concept="3clFbJ" id="3MxRD99dU1h" role="3cqZAp">
          <node concept="3clFbS" id="3MxRD99dU1i" role="3clFbx">
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
          <node concept="1Wc70l" id="3MxRD99dU1P" role="3clFbw">
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
        <node concept="3cpWs6" id="3MxRD99dU23" role="3cqZAp">
          <node concept="3clFbT" id="3MxRD99dU24" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3MxRD99oPCl">
    <property role="3GE5qa" value="value.spec.new.values" />
    <ref role="1M2myG" to="k6mm:3MxRD99lnaM" resolve="AbsentValueSpecification" />
  </node>
  <node concept="1M2fIO" id="3MxRD99qBaD">
    <property role="3GE5qa" value="value.spec.new.semantics" />
    <ref role="1M2myG" to="k6mm:3MxRD99lmoF" resolve="DelegateSemantics" />
    <node concept="nKS2y" id="3MxRD99qBaH" role="1MLUbF">
      <node concept="3clFbS" id="3MxRD99qBaI" role="2VODD2">
        <node concept="3clFbF" id="3MxRD99qBfD" role="3cqZAp">
          <node concept="2OqwBi" id="3MxRD99qC6g" role="3clFbG">
            <node concept="2OqwBi" id="3MxRD99qBlF" role="2Oq$k0">
              <node concept="nLn13" id="3MxRD99qBfC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3MxRD99qBTh" role="2OqNvi">
                <node concept="1xMEDy" id="3MxRD99qBTk" role="1xVPHs">
                  <node concept="chp4Y" id="3MxRD99qBYA" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:3MxRD99llIN" resolve="WatchSpecification" />
                  </node>
                </node>
                <node concept="1xIGOp" id="36$DQmcJS$4" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="3MxRD99qCkS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
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
    <property role="3GE5qa" value="value.constructor." />
    <ref role="1M2myG" to="k6mm:6QCE2J4OlD7" resolve="PrimitiveValueFunction" />
    <node concept="nKS2y" id="3MxRD99PZwM" role="1MLUbF">
      <node concept="3clFbS" id="3MxRD99PZwN" role="2VODD2">
        <node concept="3cpWs8" id="UFIAu5dxWj" role="3cqZAp">
          <node concept="3cpWsn" id="UFIAu5dxWk" role="3cpWs9">
            <property role="TrG5h" value="valueLifterRoot" />
            <node concept="3Tqbb2" id="UFIAu5dxVV" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
            </node>
            <node concept="2OqwBi" id="UFIAu5dxWq" role="33vP2m">
              <node concept="nLn13" id="UFIAu5dxWr" role="2Oq$k0" />
              <node concept="2Xjw5R" id="UFIAu5dxWs" role="2OqNvi">
                <node concept="1xMEDy" id="UFIAu5dxWt" role="1xVPHs">
                  <node concept="chp4Y" id="UFIAu5dxWu" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
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
                    <ref role="3cqZAo" node="UFIAu5dxWk" resolve="valueLifterRoot" />
                  </node>
                  <node concept="2qgKlT" id="UFIAu5dAGq" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:UFIAu4AW3p" resolve="liftToValueStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="UFIAu5f41d" role="3cqZAp" />
            <node concept="3cpWs6" id="UFIAu5dDuA" role="3cqZAp">
              <node concept="1Wc70l" id="UFIAu5dH6B" role="3cqZAk">
                <node concept="1Wc70l" id="UFIAu5dEW7" role="3uHU7B">
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
                      <node concept="3TrEf2" id="UFIAu5dFC9" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:3MxRD99m9gB" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="UFIAu5dGf6" role="2OqNvi">
                      <node concept="chp4Y" id="UFIAu5dGrj" role="cj9EA">
                        <ref role="cht4Q" to="k6mm:3MxRD99lmoI" resolve="PrimitiveValueSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="UFIAu5dHjl" role="3uHU7w">
                  <node concept="2OqwBi" id="UFIAu5dHjm" role="3fr31v">
                    <node concept="2OqwBi" id="UFIAu5dHjn" role="2Oq$k0">
                      <node concept="2qgKlT" id="UFIAu5f4Ad" role="2OqNvi">
                        <ref role="37wK5l" to="yh8:UFIAu3$xVO" resolve="getSemantics" />
                      </node>
                      <node concept="2OqwBi" id="UFIAu5dHUb" role="2Oq$k0">
                        <node concept="37vLTw" id="UFIAu5dH_K" role="2Oq$k0">
                          <ref role="3cqZAo" node="UFIAu5dAGk" resolve="valueStructure" />
                        </node>
                        <node concept="3TrEf2" id="UFIAu5dIdj" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:3MxRD99m9gB" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="UFIAu5dHjq" role="2OqNvi">
                      <node concept="chp4Y" id="UFIAu5dHjr" role="cj9EA">
                        <ref role="cht4Q" to="k6mm:3MxRD99lmoF" resolve="DelegateSemantics" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="UFIAu5dx46" role="3clFbw">
            <node concept="37vLTw" id="UFIAu5dxWv" role="2Oq$k0">
              <ref role="3cqZAo" node="UFIAu5dxWk" resolve="valueLifterRoot" />
            </node>
            <node concept="3x8VRR" id="UFIAu5dxA9" role="2OqNvi" />
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
  <node concept="1M2fIO" id="36$DQmcXZpg">
    <property role="3GE5qa" value="value.constructor" />
    <ref role="1M2myG" to="k6mm:5zifgCNgNC7" resolve="ComplexValueFunction" />
    <node concept="nKS2y" id="36$DQmcXZpk" role="1MLUbF">
      <node concept="3clFbS" id="36$DQmcXZpl" role="2VODD2">
        <node concept="3cpWs8" id="UFIAu5f7Hm" role="3cqZAp">
          <node concept="3cpWsn" id="UFIAu5f7Hn" role="3cpWs9">
            <property role="TrG5h" value="valueLifterRoot" />
            <node concept="3Tqbb2" id="UFIAu5f7Ho" role="1tU5fm">
              <ref role="ehGHo" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
            </node>
            <node concept="2OqwBi" id="UFIAu5f7Hp" role="33vP2m">
              <node concept="nLn13" id="UFIAu5f7Hq" role="2Oq$k0" />
              <node concept="2Xjw5R" id="UFIAu5f7Hr" role="2OqNvi">
                <node concept="1xMEDy" id="UFIAu5f7Hs" role="1xVPHs">
                  <node concept="chp4Y" id="UFIAu5f7Ht" role="ri$Ld">
                    <ref role="cht4Q" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
                  </node>
                </node>
                <node concept="1xIGOp" id="UFIAu5f7Hu" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UFIAu5f7Hv" role="3cqZAp">
          <node concept="3clFbS" id="UFIAu5f7Hw" role="3clFbx">
            <node concept="3cpWs8" id="UFIAu5f7Hx" role="3cqZAp">
              <node concept="3cpWsn" id="UFIAu5f7Hy" role="3cpWs9">
                <property role="TrG5h" value="valueStructure" />
                <node concept="3Tqbb2" id="UFIAu5f7Hz" role="1tU5fm">
                  <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
                </node>
                <node concept="2OqwBi" id="UFIAu5f7H$" role="33vP2m">
                  <node concept="37vLTw" id="UFIAu5f7H_" role="2Oq$k0">
                    <ref role="3cqZAo" node="UFIAu5f7Hn" resolve="valueLifterRoot" />
                  </node>
                  <node concept="2qgKlT" id="UFIAu5f7HA" role="2OqNvi">
                    <ref role="37wK5l" to="yh8:UFIAu4AW3p" resolve="liftToValueStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="UFIAu5f7HC" role="3cqZAp">
              <node concept="1Wc70l" id="UFIAu5f7HD" role="3cqZAk">
                <node concept="1Wc70l" id="UFIAu5f7HE" role="3uHU7B">
                  <node concept="2OqwBi" id="UFIAu5f7HF" role="3uHU7B">
                    <node concept="37vLTw" id="UFIAu5f7HG" role="2Oq$k0">
                      <ref role="3cqZAo" node="UFIAu5f7Hy" resolve="valueStructure" />
                    </node>
                    <node concept="3x8VRR" id="UFIAu5f7HH" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="UFIAu5f7HI" role="3uHU7w">
                    <node concept="2OqwBi" id="UFIAu5f7HJ" role="2Oq$k0">
                      <node concept="37vLTw" id="UFIAu5f7HK" role="2Oq$k0">
                        <ref role="3cqZAo" node="UFIAu5f7Hy" resolve="valueStructure" />
                      </node>
                      <node concept="3TrEf2" id="UFIAu5f7HL" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:3MxRD99m9gB" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="UFIAu5f7HM" role="2OqNvi">
                      <node concept="chp4Y" id="UFIAu5f7WT" role="cj9EA">
                        <ref role="cht4Q" to="k6mm:3MxRD99lmKC" resolve="ComplexValueSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="UFIAu5f7HO" role="3uHU7w">
                  <node concept="2OqwBi" id="UFIAu5f7HP" role="3fr31v">
                    <node concept="2OqwBi" id="UFIAu5f7HQ" role="2Oq$k0">
                      <node concept="2qgKlT" id="UFIAu5f7HR" role="2OqNvi">
                        <ref role="37wK5l" to="yh8:UFIAu3$xVO" resolve="getSemantics" />
                      </node>
                      <node concept="2OqwBi" id="UFIAu5f7HS" role="2Oq$k0">
                        <node concept="37vLTw" id="UFIAu5f7HT" role="2Oq$k0">
                          <ref role="3cqZAo" node="UFIAu5f7Hy" resolve="valueStructure" />
                        </node>
                        <node concept="3TrEf2" id="UFIAu5f7HU" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:3MxRD99m9gB" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="UFIAu5f7HV" role="2OqNvi">
                      <node concept="chp4Y" id="UFIAu5f7HW" role="cj9EA">
                        <ref role="cht4Q" to="k6mm:3MxRD99lmoF" resolve="DelegateSemantics" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="UFIAu5f7HX" role="3clFbw">
            <node concept="37vLTw" id="UFIAu5f7HY" role="2Oq$k0">
              <ref role="3cqZAo" node="UFIAu5f7Hn" resolve="valueLifterRoot" />
            </node>
            <node concept="3x8VRR" id="UFIAu5f7HZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="UFIAu5f7I0" role="3cqZAp">
          <node concept="3clFbT" id="UFIAu5f8t1" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="UFIAu3Owvr">
    <property role="3GE5qa" value="value.spec.new" />
    <ref role="1M2myG" to="k6mm:3MxRD99llG3" resolve="ThisWatchSpecification" />
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
</model>

