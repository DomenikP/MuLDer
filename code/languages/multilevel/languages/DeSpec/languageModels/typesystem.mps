<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9af0b507-294d-4de8-92d1-3ca9c984a677(DeSpec.base.typesystem)">
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
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(multiLevel.debugger.debug)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="yh8" ref="r:cf8dc0a4-7e7f-4be5-9853-f747cd33208a(DeSpec.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="6be1" ref="r:f8838c27-35cb-4208-b3cd-bd0141e6eb07(Tracing.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
        <node concept="mw_s8" id="2SyAeFjBUdE" role="1ZfhKB">
          <node concept="2c44tf" id="2SyAeFjBUdA" role="mwGJk">
            <node concept="2I9FWS" id="2SyAeFjDZCP" role="2c44tc" />
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
        <node concept="mw_s8" id="hP8clsI" role="1ZfhKB">
          <node concept="2c44tf" id="hP8clsJ" role="mwGJk">
            <node concept="17QB3L" id="hP8clsK" role="2c44tc" />
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
        <node concept="mw_s8" id="6JLH6ZJXnin" role="1ZfhKB">
          <node concept="2c44tf" id="6JLH6ZJXnij" role="mwGJk">
            <node concept="3Tqbb2" id="6JLH6ZJXniE" role="2c44tc" />
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
      <node concept="3clFbH" id="2yQSiVuv8gm" role="3cqZAp" />
      <node concept="nvevp" id="2yQSiVuv8vs" role="3cqZAp">
        <node concept="3clFbS" id="2yQSiVuv8vt" role="nvhr_">
          <node concept="3clFbJ" id="2yQSiVuv932" role="3cqZAp">
            <node concept="3clFbS" id="2yQSiVuv934" role="3clFbx">
              <node concept="1Z5TYs" id="2yQSiVuv9ri" role="3cqZAp">
                <node concept="mw_s8" id="2yQSiVuw_Zk" role="1ZfhKB">
                  <node concept="2pJPEk" id="2yQSiVuw_Zc" role="mwGJk">
                    <node concept="2pJPED" id="2yQSiVuw_ZP" role="2pJPEn">
                      <ref role="2pJxaS" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                      <node concept="2pIpSj" id="2yQSiVuw_ZQ" role="2pJxcM">
                        <ref role="2pIpSl" to="k6mm:2yQSiVtgJ39" />
                        <node concept="36biLy" id="2yQSiVuw_ZR" role="2pJxcZ">
                          <node concept="2OqwBi" id="2yQSiVuw_ZS" role="36biLW">
                            <node concept="1PxgMI" id="2yQSiVuw_ZT" role="2Oq$k0">
                              <ref role="1PxNhF" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                              <node concept="2X3wrD" id="2yQSiVuwA1R" role="1PxMeX">
                                <ref role="2X3Bk0" node="2yQSiVuv8wm" resolve="operand" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2yQSiVuw_ZV" role="2OqNvi">
                              <ref role="3Tt5mk" to="k6mm:4$20B80rZmY" />
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
            <node concept="2OqwBi" id="2yQSiVuv94n" role="3clFbw">
              <node concept="2X3wrD" id="2yQSiVuv94o" role="2Oq$k0">
                <ref role="2X3Bk0" node="2yQSiVuv8wm" resolve="operand" />
              </node>
              <node concept="1mIQ4w" id="2yQSiVuv94p" role="2OqNvi">
                <node concept="chp4Y" id="2yQSiVuv94q" role="cj9EA">
                  <ref role="cht4Q" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                </node>
              </node>
            </node>
          </node>
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
          <node concept="3clFbJ" id="2yQSiVuoaXS" role="3cqZAp">
            <node concept="3clFbS" id="2yQSiVuoaXU" role="3clFbx">
              <node concept="1Z5TYs" id="2yQSiVu0TsS" role="3cqZAp">
                <node concept="mw_s8" id="2yQSiVu0TsV" role="1ZfhK$">
                  <node concept="1Z2H0r" id="2yQSiVu0Trk" role="mwGJk">
                    <node concept="1YBJjd" id="2yQSiVu0TrK" role="1Z2MuG">
                      <ref role="1YBMHb" node="2yQSiVu0Trg" resolve="watchValueSubvaluesOperation" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="2yQSiVu0TFL" role="1ZfhKB">
                  <node concept="2pJPEk" id="2yQSiVu0TFM" role="mwGJk">
                    <node concept="2pJPED" id="2yQSiVu0TFN" role="2pJPEn">
                      <ref role="2pJxaS" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                      <node concept="2pIpSj" id="2yQSiVu0TFO" role="2pJxcM">
                        <ref role="2pIpSl" to="k6mm:4$20B80rZmY" />
                        <node concept="36biLy" id="2yQSiVu0TFP" role="2pJxcZ">
                          <node concept="2OqwBi" id="2yQSiVuohcc" role="36biLW">
                            <node concept="1uHKPH" id="2yQSiVuoih0" role="2OqNvi" />
                            <node concept="2OqwBi" id="2yQSiVuq8qn" role="2Oq$k0">
                              <node concept="1PxgMI" id="2yQSiVuq8qo" role="2Oq$k0">
                                <ref role="1PxNhF" to="k6mm:6JLH6ZK8nCj" resolve="FromComplexValueSpec" />
                                <node concept="2OqwBi" id="2yQSiVuq8qp" role="1PxMeX">
                                  <node concept="1PxgMI" id="2yQSiVuq8qq" role="2Oq$k0">
                                    <ref role="1PxNhF" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                                    <node concept="2X3wrD" id="2yQSiVuq8qr" role="1PxMeX">
                                      <ref role="2X3Bk0" node="2yQSiVukLZE" resolve="operand" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2yQSiVuq8qs" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k6mm:2yQSiVtgJ39" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2yQSiVuq8qt" role="2OqNvi">
                                <ref role="3TtcxE" to="k6mm:6JLH6ZKbmx_" />
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
            <node concept="1Wc70l" id="2yQSiVupiUI" role="3clFbw">
              <node concept="3eOVzh" id="2yQSiVuog9X" role="3uHU7w">
                <node concept="3cmrfG" id="2yQSiVuoga0" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2yQSiVupoiz" role="3uHU7B">
                  <node concept="2OqwBi" id="2yQSiVupn9P" role="2Oq$k0">
                    <node concept="1PxgMI" id="2yQSiVupmRe" role="2Oq$k0">
                      <ref role="1PxNhF" to="k6mm:6JLH6ZK8nCj" resolve="FromComplexValueSpec" />
                      <node concept="2OqwBi" id="2yQSiVuphWm" role="1PxMeX">
                        <node concept="1PxgMI" id="2yQSiVuobG5" role="2Oq$k0">
                          <ref role="1PxNhF" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                          <node concept="2X3wrD" id="2yQSiVuobu1" role="1PxMeX">
                            <ref role="2X3Bk0" node="2yQSiVukLZE" resolve="operand" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2yQSiVupids" role="2OqNvi">
                          <ref role="3Tt5mk" to="k6mm:2yQSiVtgJ39" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2yQSiVupnoI" role="2OqNvi">
                      <ref role="3TtcxE" to="k6mm:6JLH6ZKbmx_" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2yQSiVupqr3" role="2OqNvi" />
                </node>
              </node>
              <node concept="1Wc70l" id="2yQSiVuobsz" role="3uHU7B">
                <node concept="2OqwBi" id="2yQSiVuoaZz" role="3uHU7B">
                  <node concept="2X3wrD" id="2yQSiVuoaY_" role="2Oq$k0">
                    <ref role="2X3Bk0" node="2yQSiVukLZE" resolve="operand" />
                  </node>
                  <node concept="1mIQ4w" id="2yQSiVuobbT" role="2OqNvi">
                    <node concept="chp4Y" id="2yQSiVuphOf" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2yQSiVupj0v" role="3uHU7w">
                  <node concept="2OqwBi" id="2yQSiVupj0w" role="2Oq$k0">
                    <node concept="1PxgMI" id="2yQSiVupj0x" role="2Oq$k0">
                      <ref role="1PxNhF" to="k6mm:4$20B80zani" resolve="WatchValueType" />
                      <node concept="2X3wrD" id="2yQSiVupj0y" role="1PxMeX">
                        <ref role="2X3Bk0" node="2yQSiVukLZE" resolve="operand" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2yQSiVupj0z" role="2OqNvi">
                      <ref role="3Tt5mk" to="k6mm:2yQSiVtgJ39" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2yQSiVupj0$" role="2OqNvi">
                    <node concept="chp4Y" id="2yQSiVupjDt" role="cj9EA">
                      <ref role="cht4Q" to="k6mm:6JLH6ZK8nCj" resolve="FromComplexValueSpec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2yQSiVutFeM" role="9aQIa">
              <node concept="3clFbS" id="2yQSiVutFeN" role="9aQI4">
                <node concept="1Z5TYs" id="2yQSiVutFk9" role="3cqZAp">
                  <node concept="mw_s8" id="2yQSiVutFka" role="1ZfhK$">
                    <node concept="1Z2H0r" id="2yQSiVutFkb" role="mwGJk">
                      <node concept="1YBJjd" id="2yQSiVutFkc" role="1Z2MuG">
                        <ref role="1YBMHb" node="2yQSiVu0Trg" resolve="watchValueSubvaluesOperation" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="2yQSiVutFkd" role="1ZfhKB">
                    <node concept="2pJPEk" id="2yQSiVutFke" role="mwGJk">
                      <node concept="2pJPED" id="2yQSiVutFkf" role="2pJPEn">
                        <ref role="2pJxaS" to="tp2q:gK_YKtE" resolve="ListType" />
                        <node concept="2pIpSj" id="2yQSiVutFkg" role="2pJxcM">
                          <ref role="2pIpSl" to="tp2q:gK_ZDn5" />
                          <node concept="2pJPED" id="2yQSiVuuoM_" role="2pJxcZ">
                            <ref role="2pJxaS" to="k6mm:6JLH6ZJR7dF" resolve="WatchableType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2yQSiVuo8jl" role="3cqZAp" />
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
  <node concept="18kY7G" id="5zifgCNnuDP">
    <property role="TrG5h" value="check_ComplexValueFunction" />
    <property role="3GE5qa" value="value.constructor" />
    <node concept="3clFbS" id="5zifgCNnuDQ" role="18ibNy">
      <node concept="3clFbJ" id="5zifgCNnuDW" role="3cqZAp">
        <node concept="3clFbS" id="5zifgCNnuDX" role="3clFbx">
          <node concept="2MkqsV" id="5zifgCNnv84" role="3cqZAp">
            <node concept="Xl_RD" id="5zifgCNnv8g" role="2MkJ7o">
              <property role="Xl_RC" value="No child lifter specified" />
            </node>
            <node concept="1YBJjd" id="5zifgCNnv9q" role="2OEOjV">
              <ref role="1YBMHb" node="5zifgCNnuDS" resolve="complexValueFunction" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5zifgCNnv0q" role="3clFbw">
          <node concept="2OqwBi" id="5zifgCNnuFW" role="2Oq$k0">
            <node concept="1YBJjd" id="5zifgCNnuE8" role="2Oq$k0">
              <ref role="1YBMHb" node="5zifgCNnuDS" resolve="complexValueFunction" />
            </node>
            <node concept="3TrEf2" id="5zifgCNnuPC" role="2OqNvi">
              <ref role="3Tt5mk" to="k6mm:5zifgCNnuDH" />
            </node>
          </node>
          <node concept="3w_OXm" id="5zifgCNnv7T" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5zifgCNnuDS" role="1YuTPh">
      <property role="TrG5h" value="complexValueFunction" />
      <ref role="1YaFvo" to="k6mm:5zifgCNgNC7" resolve="ComplexValueFunction" />
    </node>
  </node>
  <node concept="18kY7G" id="5zifgCSznTv">
    <property role="TrG5h" value="check_IValueLifterRoot" />
    <property role="3GE5qa" value="value.constructor.complex" />
    <node concept="3clFbS" id="5zifgCSznTw" role="18ibNy">
      <node concept="3clFbJ" id="5zifgCNgS2_" role="3cqZAp">
        <node concept="3clFbS" id="5zifgCNgS2A" role="3clFbx">
          <node concept="2MkqsV" id="5zifgCNgSQY" role="3cqZAp">
            <node concept="Xl_RD" id="5zifgCNgSRu" role="2MkJ7o">
              <property role="Xl_RC" value="Please specify a value creator" />
            </node>
            <node concept="1YBJjd" id="5zifgCSznWf" role="2OEOjV">
              <ref role="1YBMHb" node="5zifgCSznTy" resolve="iValueLifterRoot" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3wE$$j_Y0E_" role="3clFbw">
          <node concept="2OqwBi" id="3wE$$j_Y4qR" role="3uHU7w">
            <node concept="1YBJjd" id="3wE$$j_Y4nH" role="2Oq$k0">
              <ref role="1YBMHb" node="5zifgCSznTy" resolve="iValueLifterRoot" />
            </node>
            <node concept="2qgKlT" id="3wE$$j_Y4F4" role="2OqNvi">
              <ref role="37wK5l" to="yh8:3wE$$j_Y2WI" resolve="requiresConceptToBeSet" />
            </node>
          </node>
          <node concept="2OqwBi" id="5zifgCNgSBV" role="3uHU7B">
            <node concept="2OqwBi" id="5zifgCNgS6h" role="2Oq$k0">
              <node concept="1YBJjd" id="5zifgCSznY2" role="2Oq$k0">
                <ref role="1YBMHb" node="5zifgCSznTy" resolve="iValueLifterRoot" />
              </node>
              <node concept="3TrEf2" id="5zifgCSzixb" role="2OqNvi">
                <ref role="3Tt5mk" to="k6mm:5zifgCSzaEP" />
              </node>
            </node>
            <node concept="3w_OXm" id="5zifgCNgSQu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5zifgCSznTy" role="1YuTPh">
      <property role="TrG5h" value="iValueLifterRoot" />
      <ref role="1YaFvo" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
    </node>
  </node>
</model>

