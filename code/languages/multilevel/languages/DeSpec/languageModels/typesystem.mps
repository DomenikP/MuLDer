<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9af0b507-294d-4de8-92d1-3ca9c984a677(mulder.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(mbeddr.debugger.core.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(mbeddr.debugger.core.debug)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(mulder.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(mulder.base.runtime.plugin)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="6be1" ref="r:f8838c27-35cb-4208-b3cd-bd0141e6eb07(mulder.tracing.structure)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620391345436" name="jetbrains.mps.lang.smodel.structure.ConceptShortDescriptionOperation" flags="ng" index="3neUYN" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="18kY7G" id="4lU62XuX5Ye">
    <property role="TrG5h" value="check_NodeError" />
    <property role="3GE5qa" value="util" />
    <node concept="3clFbS" id="4lU62XuX5Yf" role="18ibNy">
      <node concept="2MkqsV" id="4lU62XuX5Yo" role="3cqZAp">
        <node concept="2OqwBi" id="4lU62XuX61q" role="2MkJ7o">
          <node concept="1YBJjd" id="4lU62XuX5YT" role="2Oq$k0">
            <ref role="1YBMHb" node="4lU62XuX5Yh" resolve="nodeError" />
          </node>
          <node concept="3TrcHB" id="4lU62XuX6cF" role="2OqNvi">
            <ref role="3TsBF5" to="k6mm:4lU62XuRLEu" resolve="msg" />
          </node>
        </node>
        <node concept="1YBJjd" id="4lU62XuX5Y$" role="2OEOjV">
          <ref role="1YBMHb" node="4lU62XuX5Yh" resolve="nodeError" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4lU62XuX5Yh" role="1YuTPh">
      <property role="TrG5h" value="nodeError" />
      <ref role="1YaFvo" to="k6mm:4lU62XuRLE5" resolve="NodeError" />
    </node>
  </node>
  <node concept="1YbPZF" id="lFhny6rE2f">
    <property role="TrG5h" value="typeof_LiftConstantListStatement" />
    <property role="3GE5qa" value="constants" />
    <node concept="3clFbS" id="lFhny6rE2g" role="18ibNy">
      <node concept="1Z5TYs" id="lFhny6rE41" role="3cqZAp">
        <node concept="mw_s8" id="lFhny6rE4l" role="1ZfhKB">
          <node concept="2pJPEk" id="lFhny6rE4h" role="mwGJk">
            <node concept="2pJPED" id="lFhny6rE4w" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="lFhny6rE44" role="1ZfhK$">
          <node concept="1Z2H0r" id="lFhny6rE2m" role="mwGJk">
            <node concept="1YBJjd" id="lFhny6rE2M" role="1Z2MuG">
              <ref role="1YBMHb" node="lFhny6rE2i" resolve="liftConstantListStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="2SyAeFjEuxK" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="2SyAeFjBUcW" role="1ZfhK$">
          <node concept="1Z2H0r" id="2SyAeFjBQpG" role="mwGJk">
            <node concept="2OqwBi" id="2SyAeFjBTa7" role="1Z2MuG">
              <node concept="1YBJjd" id="2SyAeFjBRc_" role="2Oq$k0">
                <ref role="1YBMHb" node="lFhny6rE2i" resolve="liftConstantListStatement" />
              </node>
              <node concept="3TrEf2" id="2SyAeFjBT$b" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:lFhny6mANV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2D3lxRK3E7e" role="1ZfhKB">
          <node concept="2pJPEk" id="2D3lxRK3E76" role="mwGJk">
            <node concept="2pJPED" id="2D3lxRK3E7p" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gEI9FSM" resolve="SNodeListType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="lFhny6rE2i" role="1YuTPh">
      <property role="TrG5h" value="liftConstantListStatement" />
      <ref role="1YaFvo" to="k6mm:lFhny6m_XT" resolve="LiftConstantListExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6JLH6ZJJlVp">
    <property role="TrG5h" value="typeof_WatchNameperation" />
    <property role="3GE5qa" value="watchables" />
    <node concept="3clFbS" id="6JLH6ZJJlVq" role="18ibNy">
      <node concept="1Z5TYs" id="6JLH6ZJJmnn" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="hP8clsL" role="1ZfhK$">
          <node concept="1Z2H0r" id="hP8clsM" role="mwGJk">
            <node concept="1YBJjd" id="6JLH6ZJJmlg" role="1Z2MuG">
              <ref role="1YBMHb" node="6JLH6ZJJlVs" resolve="watchNameperation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2D3lxRK3E91" role="1ZfhKB">
          <node concept="2pJPEk" id="2D3lxRK3E8T" role="mwGJk">
            <node concept="2pJPED" id="2D3lxRK3E9c" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6JLH6ZJJlVs" role="1YuTPh">
      <property role="TrG5h" value="watchNameperation" />
      <ref role="1YaFvo" to="k6mm:6JLH6ZJJ9TG" resolve="WatchNameOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6JLH6ZJXnge">
    <property role="TrG5h" value="typeof_WatchNodeOperation" />
    <property role="3GE5qa" value="watchables" />
    <node concept="3clFbS" id="6JLH6ZJXngf" role="18ibNy">
      <node concept="1Z5TYs" id="6JLH6ZJXni3" role="3cqZAp">
        <node concept="mw_s8" id="7yWdW8OKVPy" role="1ZfhKB">
          <node concept="2pJPEk" id="7yWdW8OKVPq" role="mwGJk">
            <node concept="2pJPED" id="7yWdW8OKVPH" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="7yWdW8OKVPZ" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" />
                <node concept="36bGnv" id="7yWdW8OKVQl" role="2pJxcZ">
                  <ref role="36bGnp" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6JLH6ZJXni6" role="1ZfhK$">
          <node concept="1Z2H0r" id="6JLH6ZJXngr" role="mwGJk">
            <node concept="1YBJjd" id="6JLH6ZJXngR" role="1Z2MuG">
              <ref role="1YBMHb" node="6JLH6ZJXngh" resolve="watchNodeOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6JLH6ZJXngh" role="1YuTPh">
      <property role="TrG5h" value="watchNodeOperation" />
      <ref role="1YaFvo" to="k6mm:6JLH6ZJXng0" resolve="WatchNodeOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6JLH6ZKyJyz">
    <property role="TrG5h" value="typeof_WatchValueOperation" />
    <property role="3GE5qa" value="watchables" />
    <node concept="3clFbS" id="6JLH6ZKyJy$" role="18ibNy">
      <node concept="nvevp" id="2yQSiVuv8vs" role="3cqZAp">
        <node concept="3clFbS" id="2yQSiVuv8vt" role="nvhr_">
          <node concept="3clFbJ" id="3MxRD99UnQL" role="3cqZAp">
            <node concept="3clFbS" id="3MxRD99UnQN" role="3clFbx">
              <node concept="1Z5TYs" id="2yQSiVuv9ri" role="3cqZAp">
                <node concept="mw_s8" id="2yQSiVuw_Zk" role="1ZfhKB">
                  <node concept="2pJPEk" id="2yQSiVuw_Zc" role="mwGJk">
                    <node concept="2pJPED" id="2yQSiVuw_ZP" role="2pJPEn">
                      <ref role="2pJxaS" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                      <node concept="2pIpSj" id="2yQSiVuw_ZQ" role="2pJxcM">
                        <ref role="2pIpSl" to="k6mm:7yWdW8OLaxA" />
                        <node concept="36biLy" id="2yQSiVuw_ZR" role="2pJxcZ">
                          <node concept="2OqwBi" id="UFIAu4X3vo" role="36biLW">
                            <node concept="2OqwBi" id="UFIAu4X30E" role="2Oq$k0">
                              <node concept="1PxgMI" id="UFIAu4X2Y0" role="2Oq$k0">
                                <ref role="1PxNhF" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                                <node concept="2X3wrD" id="UFIAu4X2WL" role="1PxMeX">
                                  <ref role="2X3Bk0" node="2yQSiVuv8wm" resolve="operand" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="UFIAu4X3fw" role="2OqNvi">
                                <ref role="3Tt5mk" to="k6mm:7yWdW8OH6lc" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7YL4GJ2oFxO" role="2OqNvi">
                              <ref role="37wK5l" to="yh8:7YL4GJ2oF8E" resolve="getValueSpecification" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="2yQSiVuv9rl" role="1ZfhK$">
                  <node concept="1Z2H0r" id="2yQSiVuv9pG" role="mwGJk">
                    <node concept="1YBJjd" id="2yQSiVuv9q9" role="1Z2MuG">
                      <ref role="1YBMHb" node="6JLH6ZKyJyA" resolve="watchValueOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3MxRD99UoY6" role="3clFbw">
              <node concept="2X3wrD" id="3MxRD99UoX8" role="2Oq$k0">
                <ref role="2X3Bk0" node="2yQSiVuv8wm" resolve="operand" />
              </node>
              <node concept="1mIQ4w" id="3MxRD99Upas" role="2OqNvi">
                <node concept="chp4Y" id="3MxRD99Upax" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3MxRD99Upc5" role="9aQIa">
              <node concept="3clFbS" id="3MxRD99Upc6" role="9aQI4">
                <node concept="1Z5TYs" id="3MxRD99Updt" role="3cqZAp">
                  <node concept="mw_s8" id="2D3lxRK3El2" role="1ZfhKB">
                    <node concept="2pJPEk" id="2D3lxRK3EkU" role="mwGJk">
                      <node concept="2pJPED" id="2D3lxRK3Eld" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <node concept="2pIpSj" id="2D3lxRK3Emq" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g7uigIF" />
                          <node concept="36bGnv" id="2D3lxRK3En8" role="2pJxcZ">
                            <ref role="36bGnp" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="3MxRD99UpdD" role="1ZfhK$">
                    <node concept="1Z2H0r" id="3MxRD99UpdE" role="mwGJk">
                      <node concept="1YBJjd" id="3MxRD99UpdF" role="1Z2MuG">
                        <ref role="1YBMHb" node="6JLH6ZKyJyA" resolve="watchValueOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3MxRD99UmrT" role="3cqZAp" />
        </node>
        <node concept="2X1qdy" id="2yQSiVuv8wm" role="2X0Ygz">
          <property role="TrG5h" value="operand" />
          <node concept="2jxLKc" id="2yQSiVuv8wn" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="2yQSiVuv8wo" role="nvjzm">
          <node concept="2OqwBi" id="2yQSiVuv8wp" role="1Z2MuG">
            <node concept="1PxgMI" id="2yQSiVuv8wq" role="2Oq$k0">
              <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
              <node concept="2OqwBi" id="2yQSiVuv8wr" role="1PxMeX">
                <node concept="1YBJjd" id="2yQSiVuv8LC" role="2Oq$k0">
                  <ref role="1YBMHb" node="6JLH6ZKyJyA" resolve="watchValueOperation" />
                </node>
                <node concept="1mfA1w" id="2yQSiVuv8wt" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="2yQSiVuv8wu" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:hqOq$gm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6JLH6ZKyJyA" role="1YuTPh">
      <property role="TrG5h" value="watchValueOperation" />
      <ref role="1YaFvo" to="k6mm:6JLH6ZK0BDR" resolve="WatchValueOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="4$20B80$BC7">
    <property role="TrG5h" value="typeof_WatchValuePresentationOperation" />
    <property role="3GE5qa" value="watchables.value" />
    <node concept="3clFbS" id="4$20B80$BC8" role="18ibNy">
      <node concept="1Z5TYs" id="4$20B80$BDq" role="3cqZAp">
        <node concept="mw_s8" id="4$20B80$BDI" role="1ZfhKB">
          <node concept="2pJPEk" id="4$20B80$BDE" role="mwGJk">
            <node concept="2pJPED" id="4$20B80$BDT" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4$20B80$BDt" role="1ZfhK$">
          <node concept="1Z2H0r" id="4$20B80$BCe" role="mwGJk">
            <node concept="1YBJjd" id="4$20B80$BCu" role="1Z2MuG">
              <ref role="1YBMHb" node="4$20B80$BCa" resolve="watchValuePresentationOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4$20B80$BCa" role="1YuTPh">
      <property role="TrG5h" value="watchValuePresentationOperation" />
      <ref role="1YaFvo" to="k6mm:4$20B80$BBZ" resolve="WatchValuePresentationOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="2yQSiVu0Trd">
    <property role="TrG5h" value="typeof_WatchValueSubvaluesOperation" />
    <property role="3GE5qa" value="watchables.value" />
    <node concept="3clFbS" id="2yQSiVu0Tre" role="18ibNy">
      <node concept="nvevp" id="2yQSiVukLZ$" role="3cqZAp">
        <node concept="3clFbS" id="2yQSiVukLZA" role="nvhr_">
          <node concept="3clFbJ" id="UFIAu66rrC" role="3cqZAp">
            <node concept="3clFbS" id="UFIAu66rrE" role="3clFbx">
              <node concept="3cpWs8" id="3MxRD99EgJf" role="3cqZAp">
                <node concept="3cpWsn" id="3MxRD99EgJg" role="3cpWs9">
                  <property role="TrG5h" value="childWatch" />
                  <node concept="3Tqbb2" id="3MxRD99EgHM" role="1tU5fm">
                    <ref role="ehGHo" to="k6mm:3MxRD99llDn" resolve="IWatchSpecification" />
                  </node>
                  <node concept="2OqwBi" id="3MxRD99EgJo" role="33vP2m">
                    <node concept="1PxgMI" id="3MxRD99EgJp" role="2Oq$k0">
                      <ref role="1PxNhF" to="k6mm:3MxRD99lmKC" resolve="ComplexValueSpecification" />
                      <node concept="2OqwBi" id="3MxRD99EgJq" role="1PxMeX">
                        <node concept="1PxgMI" id="3MxRD99EgJr" role="2Oq$k0">
                          <ref role="1PxNhF" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                          <node concept="2X3wrD" id="3MxRD99EgJs" role="1PxMeX">
                            <ref role="2X3Bk0" node="2yQSiVukLZE" resolve="operand" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3MxRD99EgJt" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:7yWdW8OLaxA" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3MxRD99EgJu" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:3MxRD99lmL7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1pKlcOGewgW" role="3cqZAp">
                <node concept="3clFbS" id="1pKlcOGewgY" role="3clFbx">
                  <node concept="1Z5TYs" id="3MxRD99EhRo" role="3cqZAp">
                    <node concept="mw_s8" id="3MxRD99EhRp" role="1ZfhK$">
                      <node concept="1Z2H0r" id="3MxRD99EhRq" role="mwGJk">
                        <node concept="1YBJjd" id="3MxRD99EhRr" role="1Z2MuG">
                          <ref role="1YBMHb" node="2yQSiVu0Trg" resolve="watchValueSubvaluesOperation" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="3MxRD99EhRs" role="1ZfhKB">
                      <node concept="2pJPEk" id="3MxRD99EhRt" role="mwGJk">
                        <node concept="2pJPED" id="3MxRD99EhRu" role="2pJPEn">
                          <ref role="2pJxaS" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                          <node concept="2pIpSj" id="3MxRD99EhRv" role="2pJxcM">
                            <ref role="2pIpSl" to="k6mm:7yWdW8OH6lc" />
                            <node concept="36biLy" id="3MxRD99EhRw" role="2pJxcZ">
                              <node concept="37vLTw" id="3MxRD99EhXa" role="36biLW">
                                <ref role="3cqZAo" node="3MxRD99EgJg" resolve="childWatch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1pKlcOGewj6" role="3clFbw">
                  <node concept="37vLTw" id="1pKlcOGewhN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MxRD99EgJg" resolve="childWatch" />
                  </node>
                  <node concept="1mIQ4w" id="1pKlcOGeww$" role="2OqNvi">
                    <node concept="chp4Y" id="1pKlcOGewxc" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:3MxRD99llIN" resolve="SingleWatchSpecification" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1pKlcOGewxZ" role="3eNLev">
                  <node concept="3clFbS" id="1pKlcOGewy1" role="3eOfB_">
                    <node concept="1Z5TYs" id="3MxRD99EhPh" role="3cqZAp">
                      <node concept="mw_s8" id="3MxRD99EhPi" role="1ZfhK$">
                        <node concept="1Z2H0r" id="3MxRD99EhPj" role="mwGJk">
                          <node concept="1YBJjd" id="3MxRD99EhPk" role="1Z2MuG">
                            <ref role="1YBMHb" node="2yQSiVu0Trg" resolve="watchValueSubvaluesOperation" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="3MxRD99EhPl" role="1ZfhKB">
                        <node concept="2pJPEk" id="3MxRD99EhPm" role="mwGJk">
                          <node concept="2pJPED" id="3MxRD99EhPn" role="2pJPEn">
                            <ref role="2pJxaS" to="tp2q:gK_YKtE" resolve="ListType" />
                            <node concept="2pIpSj" id="3MxRD99EhPo" role="2pJxcM">
                              <ref role="2pIpSl" to="tp2q:gK_ZDn5" />
                              <node concept="2pJPED" id="3MxRD99EhPp" role="2pJxcZ">
                                <ref role="2pJxaS" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                                <node concept="2pIpSj" id="3MxRD99Eid5" role="2pJxcM">
                                  <ref role="2pIpSl" to="k6mm:7yWdW8OH6lc" />
                                  <node concept="36biLy" id="3MxRD99Eidj" role="2pJxcZ">
                                    <node concept="37vLTw" id="3MxRD99Eidu" role="36biLW">
                                      <ref role="3cqZAo" node="3MxRD99EgJg" resolve="childWatch" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1pKlcOGewzb" role="3eO9$A">
                    <node concept="37vLTw" id="1pKlcOGewzc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MxRD99EgJg" resolve="childWatch" />
                    </node>
                    <node concept="1mIQ4w" id="1pKlcOGewzd" role="2OqNvi">
                      <node concept="chp4Y" id="1pKlcOGew$3" role="cj9EA">
                        <ref role="cht4Q" to="k6mm:1pKlcOFVOmW" resolve="MultipleWatchesSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1pKlcOH9z01" role="3eNLev">
                  <node concept="3clFbS" id="1pKlcOH9z03" role="3eOfB_">
                    <node concept="1Z5TYs" id="1pKlcOH9z4n" role="3cqZAp">
                      <node concept="mw_s8" id="1pKlcOH9z4o" role="1ZfhK$">
                        <node concept="1Z2H0r" id="1pKlcOH9z4p" role="mwGJk">
                          <node concept="1YBJjd" id="1pKlcOH9z4q" role="1Z2MuG">
                            <ref role="1YBMHb" node="2yQSiVu0Trg" resolve="watchValueSubvaluesOperation" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="1pKlcOH9z4r" role="1ZfhKB">
                        <node concept="2pJPEk" id="1pKlcOH9z4s" role="mwGJk">
                          <node concept="2pJPED" id="1pKlcOH9z4t" role="2pJPEn">
                            <ref role="2pJxaS" to="tp2q:gK_YKtE" resolve="ListType" />
                            <node concept="2pIpSj" id="1pKlcOH9z4u" role="2pJxcM">
                              <ref role="2pIpSl" to="tp2q:gK_ZDn5" />
                              <node concept="2pJPED" id="1pKlcOH9z4v" role="2pJxcZ">
                                <ref role="2pJxaS" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                                <node concept="2pIpSj" id="1pKlcOH9z4w" role="2pJxcM">
                                  <ref role="2pIpSl" to="k6mm:7yWdW8OH6lc" />
                                  <node concept="36biLy" id="1pKlcOH9z4x" role="2pJxcZ">
                                    <node concept="37vLTw" id="1pKlcOH9z4y" role="36biLW">
                                      <ref role="3cqZAo" node="3MxRD99EgJg" resolve="childWatch" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1pKlcOH9z1W" role="3eO9$A">
                    <node concept="37vLTw" id="1pKlcOH9z1X" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MxRD99EgJg" resolve="childWatch" />
                    </node>
                    <node concept="1mIQ4w" id="1pKlcOH9z1Y" role="2OqNvi">
                      <node concept="chp4Y" id="1pKlcOH9z2O" role="cj9EA">
                        <ref role="cht4Q" to="k6mm:UFIAu3qoCX" resolve="AbsentWatchSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="UFIAu66ruq" role="3clFbw">
              <node concept="2X3wrD" id="UFIAu66rs_" role="2Oq$k0">
                <ref role="2X3Bk0" node="2yQSiVukLZE" resolve="operand" />
              </node>
              <node concept="1mIQ4w" id="UFIAu66rEK" role="2OqNvi">
                <node concept="chp4Y" id="UFIAu66rF3" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="UFIAu66rSj" role="9aQIa">
              <node concept="3clFbS" id="UFIAu66rSk" role="9aQI4">
                <node concept="1Z5TYs" id="UFIAu66rTT" role="3cqZAp">
                  <node concept="mw_s8" id="UFIAu66rTU" role="1ZfhK$">
                    <node concept="1Z2H0r" id="UFIAu66rTV" role="mwGJk">
                      <node concept="1YBJjd" id="UFIAu66rTW" role="1Z2MuG">
                        <ref role="1YBMHb" node="2yQSiVu0Trg" resolve="watchValueSubvaluesOperation" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="UFIAu66rTX" role="1ZfhKB">
                    <node concept="2pJPEk" id="UFIAu66rTY" role="mwGJk">
                      <node concept="2pJPED" id="UFIAu66rTZ" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <node concept="2pIpSj" id="UFIAu66rU0" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g7uigIF" />
                          <node concept="36bGnv" id="UFIAu66rVA" role="2pJxcZ">
                            <ref role="36bGnp" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2yQSiVukLZE" role="2X0Ygz">
          <property role="TrG5h" value="operand" />
          <node concept="2jxLKc" id="2yQSiVukLZF" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="2yQSiVukMK_" role="nvjzm">
          <node concept="2OqwBi" id="2yQSiVum9z5" role="1Z2MuG">
            <node concept="1PxgMI" id="2yQSiVukM_l" role="2Oq$k0">
              <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
              <node concept="2OqwBi" id="2yQSiVukMb6" role="1PxMeX">
                <node concept="1YBJjd" id="2yQSiVukM8O" role="2Oq$k0">
                  <ref role="1YBMHb" node="2yQSiVu0Trg" resolve="watchValueSubvaluesOperation" />
                </node>
                <node concept="1mfA1w" id="2yQSiVukMo5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="2yQSiVuma2q" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:hqOq$gm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2yQSiVu0Trg" role="1YuTPh">
      <property role="TrG5h" value="watchValueSubvaluesOperation" />
      <ref role="1YaFvo" to="k6mm:2yQSiVtnwEJ" resolve="WatchValueSubvaluesOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="6t$AXNjuo6Z">
    <property role="TrG5h" value="check_IRequiresStandalonePluginDescriptor" />
    <property role="3GE5qa" value="util" />
    <node concept="3clFbS" id="6t$AXNjuo70" role="18ibNy">
      <node concept="3cpWs8" id="6t$AXNjutaB" role="3cqZAp">
        <node concept="3cpWsn" id="6t$AXNjutaC" role="3cpWs9">
          <property role="TrG5h" value="nodeModel" />
          <node concept="H_c77" id="6t$AXNjutax" role="1tU5fm" />
          <node concept="2OqwBi" id="6t$AXNjutaG" role="33vP2m">
            <node concept="1YBJjd" id="6t$AXNjutaH" role="2Oq$k0">
              <ref role="1YBMHb" node="6t$AXNjuo72" resolve="iRequiresStandalonePluginDescriptor" />
            </node>
            <node concept="I4A8Y" id="6t$AXNjutaI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6t$AXNjuss5" role="3cqZAp">
        <node concept="3clFbS" id="6t$AXNjuss7" role="3clFbx">
          <node concept="2MkqsV" id="6t$AXNjustR" role="3cqZAp">
            <node concept="3cpWs3" id="6t$AXNjus$V" role="2MkJ7o">
              <node concept="Xl_RD" id="6t$AXNjus_d" role="3uHU7w">
                <property role="Xl_RC" value=" to your model" />
              </node>
              <node concept="3cpWs3" id="6t$AXNjusEx" role="3uHU7B">
                <node concept="2OqwBi" id="6t$AXNjusLy" role="3uHU7w">
                  <node concept="35c_gC" id="6t$AXNjusEQ" role="2Oq$k0">
                    <ref role="35c_gD" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
                  </node>
                  <node concept="liA8E" id="6t$AXNjut3v" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6t$AXNjusu6" role="3uHU7B">
                  <property role="Xl_RC" value="Please add an " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6t$AXNjut79" role="2OEOjV">
              <ref role="1YBMHb" node="6t$AXNjuo72" resolve="iRequiresStandalonePluginDescriptor" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6t$AXNjup44" role="3clFbw">
          <node concept="2OqwBi" id="6t$AXNjuou9" role="2Oq$k0">
            <node concept="37vLTw" id="6t$AXNjutaJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6t$AXNjutaC" resolve="nodeModel" />
            </node>
            <node concept="2RRcyG" id="6t$AXNjuoyH" role="2OqNvi">
              <ref role="2RRcyH" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
            </node>
          </node>
          <node concept="1v1jN8" id="6t$AXNjusrj" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6t$AXNjuo72" role="1YuTPh">
      <property role="TrG5h" value="iRequiresStandalonePluginDescriptor" />
      <ref role="1YaFvo" to="k6mm:10kQx64oLih" resolve="IRequiresStandalonePluginDescriptor" />
    </node>
  </node>
  <node concept="18kY7G" id="6t$AXNjDNNs">
    <property role="TrG5h" value="check_IGeneratedToJavaClass" />
    <property role="3GE5qa" value="util" />
    <node concept="3clFbS" id="6t$AXNjDNNt" role="18ibNy">
      <node concept="3cpWs8" id="6t$AXNjDO44" role="3cqZAp">
        <node concept="3cpWsn" id="6t$AXNjDO45" role="3cpWs9">
          <property role="TrG5h" value="nodeModel" />
          <node concept="H_c77" id="6t$AXNjDO3Y" role="1tU5fm" />
          <node concept="2OqwBi" id="6t$AXNjDO49" role="33vP2m">
            <node concept="1YBJjd" id="6t$AXNjDO4a" role="2Oq$k0">
              <ref role="1YBMHb" node="6t$AXNjDNNv" resolve="iGeneratedToJavaClass" />
            </node>
            <node concept="I4A8Y" id="6t$AXNjDO4b" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6t$AXNjuuOv" role="3cqZAp">
        <node concept="3clFbS" id="6t$AXNjuuOx" role="3clFbx">
          <node concept="2MkqsV" id="6t$AXNjuvts" role="3cqZAp">
            <node concept="Xl_RD" id="6t$AXNjuvtz" role="2MkJ7o">
              <property role="Xl_RC" value="Node can only live inside behavior, plugin or text_gen aspect" />
            </node>
            <node concept="1YBJjd" id="6t$AXNjDOcH" role="2OEOjV">
              <ref role="1YBMHb" node="6t$AXNjDNNv" resolve="iGeneratedToJavaClass" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3YdlD8SNit" role="3clFbw">
          <node concept="1Wc70l" id="3YdlD8SNfA" role="3uHU7B">
            <node concept="3fqX7Q" id="6t$AXNjuuSY" role="3uHU7B">
              <node concept="2OqwBi" id="6t$AXNjuuTq" role="3fr31v">
                <node concept="Rm8GO" id="6t$AXNjuuTr" role="2Oq$k0">
                  <ref role="Rm8GQ" to="cu2c:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                  <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="liA8E" id="6t$AXNjuuTs" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                  <node concept="37vLTw" id="6t$AXNjuuTt" role="37wK5m">
                    <ref role="3cqZAo" node="6t$AXNjDO45" resolve="nodeModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3YdlD8S3Q2" role="3uHU7w">
              <node concept="2OqwBi" id="6t$AXNjuv4_" role="3fr31v">
                <node concept="Rm8GO" id="6t$AXNjuv6k" role="2Oq$k0">
                  <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                  <ref role="Rm8GQ" to="cu2c:~LanguageAspect.PLUGIN" resolve="PLUGIN" />
                </node>
                <node concept="liA8E" id="6t$AXNjuv4B" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                  <node concept="37vLTw" id="6t$AXNjuv4C" role="37wK5m">
                    <ref role="3cqZAo" node="6t$AXNjDO45" resolve="nodeModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3YdlD8S3SI" role="3uHU7w">
            <node concept="2OqwBi" id="6t$AXNjuvhB" role="3fr31v">
              <node concept="Rm8GO" id="6t$AXNjuvk9" role="2Oq$k0">
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.TEXT_GEN" resolve="TEXT_GEN" />
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="6t$AXNjuvhD" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="37vLTw" id="6t$AXNjuvhE" role="37wK5m">
                  <ref role="3cqZAo" node="6t$AXNjDO45" resolve="nodeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6t$AXNjDNNv" role="1YuTPh">
      <property role="TrG5h" value="iGeneratedToJavaClass" />
      <ref role="1YaFvo" to="k6mm:6t$AXNjDNCZ" resolve="IGeneratedToJavaClass" />
    </node>
  </node>
  <node concept="1YbPZF" id="3MxRD9991Hy">
    <property role="TrG5h" value="typeof_WatchValueIsNullOperation" />
    <property role="3GE5qa" value="watchables.value" />
    <node concept="3clFbS" id="3MxRD9991Hz" role="18ibNy">
      <node concept="1Z5TYs" id="3MxRD9991I1" role="3cqZAp">
        <node concept="mw_s8" id="2D3lxRK3Ed0" role="1ZfhKB">
          <node concept="2pJPEk" id="2D3lxRK3EcS" role="mwGJk">
            <node concept="2pJPED" id="2D3lxRK3Edb" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3MxRD9991I5" role="1ZfhK$">
          <node concept="1Z2H0r" id="3MxRD9991I6" role="mwGJk">
            <node concept="1YBJjd" id="3MxRD9991IY" role="1Z2MuG">
              <ref role="1YBMHb" node="3MxRD9991H_" resolve="watchValueIsNullOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3MxRD9991H_" role="1YuTPh">
      <property role="TrG5h" value="watchValueIsNullOperation" />
      <ref role="1YaFvo" to="k6mm:3MxRD9991BM" resolve="WatchValueIsNullOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="3MxRD99uh4v">
    <property role="TrG5h" value="check_UnknownValueSpecification" />
    <property role="3GE5qa" value="value.specification.absent" />
    <node concept="3clFbS" id="3MxRD99uh4w" role="18ibNy">
      <node concept="3clFbJ" id="3MxRD99uh4A" role="3cqZAp">
        <node concept="3clFbS" id="3MxRD99uh4B" role="3clFbx">
          <node concept="2MkqsV" id="3MxRD99uhMR" role="3cqZAp">
            <node concept="3cpWs3" id="3MxRD99ulIS" role="2MkJ7o">
              <node concept="Xl_RD" id="3MxRD99ulN$" role="3uHU7w">
                <property role="Xl_RC" value=" semantics" />
              </node>
              <node concept="3cpWs3" id="3MxRD99uktc" role="3uHU7B">
                <node concept="3cpWs3" id="3MxRD99uiZp" role="3uHU7B">
                  <node concept="2OqwBi" id="3MxRD99uj4T" role="3uHU7B">
                    <node concept="1YBJjd" id="3MxRD99uj2n" role="2Oq$k0">
                      <ref role="1YBMHb" node="3MxRD99uh4y" resolve="unknownValueSpecification" />
                    </node>
                    <node concept="3TrcHB" id="3MxRD99ujqA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3MxRD99uhNV" role="3uHU7w">
                    <property role="Xl_RC" value="  requires " />
                  </node>
                </node>
                <node concept="2OqwBi" id="3MxRD99ukJD" role="3uHU7w">
                  <node concept="35c_gC" id="3MxRD99ukz3" role="2Oq$k0">
                    <ref role="35c_gD" to="k6mm:3MxRD99lmoF" resolve="DelegateSemantics" />
                  </node>
                  <node concept="3neUYN" id="3MxRD99ukZB" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="3MxRD99uiUg" role="2OEOjV">
              <ref role="1YBMHb" node="3MxRD99uh4y" resolve="unknownValueSpecification" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3MxRD99ui6g" role="3clFbw">
          <node concept="3fqX7Q" id="3MxRD99uiRp" role="3uHU7w">
            <node concept="2OqwBi" id="3MxRD99uiyb" role="3fr31v">
              <node concept="2OqwBi" id="3MxRD99uiaT" role="2Oq$k0">
                <node concept="1YBJjd" id="3MxRD99ui8e" role="2Oq$k0">
                  <ref role="1YBMHb" node="3MxRD99uh4y" resolve="unknownValueSpecification" />
                </node>
                <node concept="2qgKlT" id="UFIAu3$DDz" role="2OqNvi">
                  <ref role="37wK5l" to="yh8:UFIAu3$xVO" resolve="getSemantics" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3MxRD99uiLT" role="2OqNvi">
                <node concept="chp4Y" id="3MxRD99uiOa" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:3MxRD99lmoF" resolve="DelegateSemantics" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3MxRD99uh6A" role="3uHU7B">
            <node concept="1YBJjd" id="3MxRD99uh4M" role="2Oq$k0">
              <ref role="1YBMHb" node="3MxRD99uh4y" resolve="unknownValueSpecification" />
            </node>
            <node concept="2qgKlT" id="3MxRD99xTPG" role="2OqNvi">
              <ref role="37wK5l" to="yh8:3MxRD99xSXO" resolve="isInThisWatchSpecificiation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3MxRD99uh4y" role="1YuTPh">
      <property role="TrG5h" value="unknownValueSpecification" />
      <ref role="1YaFvo" to="k6mm:3MxRD99lnaM" resolve="AbsentValueSpecification" />
    </node>
  </node>
  <node concept="18kY7G" id="UFIAu54d9x">
    <property role="TrG5h" value="check_ReferenceSemantics" />
    <property role="3GE5qa" value="value.specification.semantics.reference" />
    <node concept="3clFbS" id="UFIAu54d9y" role="18ibNy">
      <node concept="3clFbJ" id="7YL4GJ349sj" role="3cqZAp">
        <node concept="3clFbS" id="7YL4GJ349sl" role="3clFbx">
          <node concept="2MkqsV" id="7YL4GJ34bRA" role="3cqZAp">
            <node concept="Xl_RD" id="7YL4GJ34bRB" role="2MkJ7o">
              <property role="Xl_RC" value="Please specify required 'null representation' in inspector" />
            </node>
            <node concept="1YBJjd" id="7YL4GJ34bRC" role="2OEOjV">
              <ref role="1YBMHb" node="UFIAu54d9$" resolve="referenceSemantics" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7YL4GJ349Rj" role="3clFbw">
          <node concept="2OqwBi" id="7YL4GJ34a$W" role="3uHU7w">
            <node concept="2OqwBi" id="7YL4GJ349Yg" role="2Oq$k0">
              <node concept="1YBJjd" id="7YL4GJ349Wc" role="2Oq$k0">
                <ref role="1YBMHb" node="UFIAu54d9$" resolve="referenceSemantics" />
              </node>
              <node concept="3TrEf2" id="7YL4GJ34alO" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:4LxJUAPoDfq" />
              </node>
            </node>
            <node concept="3w_OXm" id="7YL4GJ34aUS" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7YL4GJ349x$" role="3uHU7B">
            <node concept="1YBJjd" id="7YL4GJ349vK" role="2Oq$k0">
              <ref role="1YBMHb" node="UFIAu54d9$" resolve="referenceSemantics" />
            </node>
            <node concept="2qgKlT" id="7YL4GJ349Ja" role="2OqNvi">
              <ref role="37wK5l" to="yh8:7YL4GJ31$Ha" resolve="requiresNullPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7YL4GJ34b2O" role="3cqZAp">
        <node concept="3clFbS" id="7YL4GJ34b2P" role="3clFbx">
          <node concept="2MkqsV" id="7YL4GJ34bF6" role="3cqZAp">
            <node concept="Xl_RD" id="7YL4GJ34bFI" role="2MkJ7o">
              <property role="Xl_RC" value="Please specify required 'is reference set' in inspector" />
            </node>
            <node concept="1YBJjd" id="7YL4GJ34bFm" role="2OEOjV">
              <ref role="1YBMHb" node="UFIAu54d9$" resolve="referenceSemantics" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7YL4GJ34b2R" role="3clFbw">
          <node concept="2OqwBi" id="7YL4GJ34b2S" role="3uHU7w">
            <node concept="2OqwBi" id="7YL4GJ34b2T" role="2Oq$k0">
              <node concept="1YBJjd" id="7YL4GJ34b2U" role="2Oq$k0">
                <ref role="1YBMHb" node="UFIAu54d9$" resolve="referenceSemantics" />
              </node>
              <node concept="3TrEf2" id="7YL4GJ34biJ" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:4LxJUAPo$Dz" />
              </node>
            </node>
            <node concept="3w_OXm" id="7YL4GJ34b2W" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7YL4GJ34b2X" role="3uHU7B">
            <node concept="1YBJjd" id="7YL4GJ34b2Y" role="2Oq$k0">
              <ref role="1YBMHb" node="UFIAu54d9$" resolve="referenceSemantics" />
            </node>
            <node concept="2qgKlT" id="7YL4GJ34bCU" role="2OqNvi">
              <ref role="37wK5l" to="yh8:7YL4GJ31ydN" resolve="requiresReferenceIsSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="UFIAu54d9$" role="1YuTPh">
      <property role="TrG5h" value="referenceSemantics" />
      <ref role="1YaFvo" to="k6mm:3MxRD99llWR" resolve="ReferenceSemantics" />
    </node>
  </node>
  <node concept="3aFulz" id="1pKlcOG0o23">
    <property role="3GE5qa" value="watchables" />
    <property role="TrG5h" value="WatchValueType_comparableTo_raw_WatchValueType" />
    <node concept="3clFbS" id="1pKlcOG0o24" role="2sgrp5">
      <node concept="3cpWs6" id="1pKlcOG0o7P" role="3cqZAp">
        <node concept="3clFbT" id="1pKlcOG0o7Q" role="3cqZAk">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="u8gfJ" id="1pKlcOG2vea" role="3cqZAp">
        <node concept="3clFbJ" id="1pKlcOG0o7N" role="u8lrQ">
          <node concept="3clFbS" id="1pKlcOG0o7O" role="3clFbx" />
          <node concept="1Wc70l" id="1pKlcOG0o7R" role="3clFbw">
            <node concept="2OqwBi" id="1pKlcOG0o7S" role="3uHU7w">
              <node concept="2OqwBi" id="1pKlcOG0o7T" role="2Oq$k0">
                <node concept="1YBJjd" id="1pKlcOG0o_x" role="2Oq$k0">
                  <ref role="1YBMHb" node="1pKlcOG0o3J" resolve="rightWatchValueType" />
                </node>
                <node concept="3TrEf2" id="1pKlcOG0qhF" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:7yWdW8OLaxA" />
                </node>
              </node>
              <node concept="3w_OXm" id="1pKlcOG0o7W" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1pKlcOG0o7X" role="3uHU7B">
              <node concept="2OqwBi" id="1pKlcOG0o7Y" role="2Oq$k0">
                <node concept="1YBJjd" id="1pKlcOG0odL" role="2Oq$k0">
                  <ref role="1YBMHb" node="1pKlcOG0o27" resolve="leftWatchValueType" />
                </node>
                <node concept="3TrEf2" id="1pKlcOG0oVt" role="2OqNvi">
                  <ref role="3Tt5mk" to="k6mm:7yWdW8OLaxA" />
                </node>
              </node>
              <node concept="3w_OXm" id="1pKlcOG0o81" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="1pKlcOG0o82" role="3eNLev">
            <node concept="3clFbS" id="1pKlcOG0o83" role="3eOfB_">
              <node concept="3cpWs6" id="1pKlcOG0o84" role="3cqZAp">
                <node concept="3clFbT" id="1pKlcOG0o85" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1pKlcOG0o86" role="3eO9$A">
              <node concept="1eOMI4" id="1pKlcOG0o87" role="3uHU7B">
                <node concept="1Wc70l" id="1pKlcOG0o88" role="1eOMHV">
                  <node concept="2OqwBi" id="1pKlcOG0o89" role="3uHU7B">
                    <node concept="2OqwBi" id="1pKlcOG0o8a" role="2Oq$k0">
                      <node concept="1YBJjd" id="1pKlcOG0owA" role="2Oq$k0">
                        <ref role="1YBMHb" node="1pKlcOG0o27" resolve="leftWatchValueType" />
                      </node>
                      <node concept="3TrEf2" id="1pKlcOG0pns" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:7yWdW8OLaxA" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="1pKlcOG0o8d" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1pKlcOG0o8e" role="3uHU7w">
                    <node concept="2OqwBi" id="1pKlcOG0o8f" role="2Oq$k0">
                      <node concept="1YBJjd" id="1pKlcOG0oFW" role="2Oq$k0">
                        <ref role="1YBMHb" node="1pKlcOG0o3J" resolve="rightWatchValueType" />
                      </node>
                      <node concept="3TrEf2" id="1pKlcOG0q3P" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:7yWdW8OLaxA" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1pKlcOG0o8i" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1pKlcOG0o8j" role="3uHU7w">
                <node concept="1Wc70l" id="1pKlcOG0o8k" role="1eOMHV">
                  <node concept="2OqwBi" id="1pKlcOG0o8l" role="3uHU7B">
                    <node concept="2OqwBi" id="1pKlcOG0o8m" role="2Oq$k0">
                      <node concept="1YBJjd" id="1pKlcOG0oz4" role="2Oq$k0">
                        <ref role="1YBMHb" node="1pKlcOG0o27" resolve="leftWatchValueType" />
                      </node>
                      <node concept="3TrEf2" id="1pKlcOG0pAH" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:7yWdW8OLaxA" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1pKlcOG0o8p" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1pKlcOG0o8q" role="3uHU7w">
                    <node concept="2OqwBi" id="1pKlcOG0o8r" role="2Oq$k0">
                      <node concept="1YBJjd" id="1pKlcOG0oCK" role="2Oq$k0">
                        <ref role="1YBMHb" node="1pKlcOG0o3J" resolve="rightWatchValueType" />
                      </node>
                      <node concept="3TrEf2" id="1pKlcOG0pOz" role="2OqNvi">
                        <ref role="3Tt5mk" to="k6mm:7yWdW8OLaxA" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="1pKlcOG0o8u" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1pKlcOG0o8v" role="9aQIa">
            <node concept="3clFbS" id="1pKlcOG0o8w" role="9aQI4">
              <node concept="3cpWs6" id="1pKlcOG0o8x" role="3cqZAp">
                <node concept="3clFbT" id="1pKlcOG0o8y" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1pKlcOG0o27" role="1YuTPh">
      <property role="TrG5h" value="leftWatchValueType" />
      <ref role="1YaFvo" to="k6mm:4$20B80zani" resolve="WatchValueType" />
    </node>
    <node concept="1YaCAy" id="1pKlcOG0o3J" role="3bfgSz">
      <property role="TrG5h" value="rightWatchValueType" />
      <ref role="1YaFvo" to="k6mm:4$20B80zani" resolve="WatchValueType" />
    </node>
  </node>
  <node concept="2sgARr" id="1pKlcOG7dFM">
    <property role="3GE5qa" value="watchables" />
    <property role="TrG5h" value="WatchableType_Subtypes" />
    <node concept="3clFbS" id="1pKlcOG7dFN" role="2sgrp5">
      <node concept="3clFbF" id="2D3lxRK3E25" role="3cqZAp">
        <node concept="2pJPEk" id="2D3lxRK3E21" role="3clFbG">
          <node concept="2pJPED" id="2D3lxRK3E2y" role="2pJPEn">
            <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
            <node concept="2pIpSj" id="2D3lxRK3E2R" role="2pJxcM">
              <ref role="2pIpSl" to="tpee:g7uigIF" />
              <node concept="36bGnv" id="2D3lxRK3E3g" role="2pJxcZ">
                <ref role="36bGnp" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1pKlcOG7dFP" role="1YuTPh">
      <property role="TrG5h" value="watchableType" />
      <ref role="1YaFvo" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
    </node>
  </node>
</model>

