<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c26464c-80e6-4c86-b8a5-163dbe1d5837(mstatemachine.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="f2600f3d-2083-4803-a693-cff3268f4af9" name="DeSpec.Model" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="558e8d91-d211-4de0-b141-9a8b8f04b79d" name="multiLevel.debugger" version="0" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="0" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="Tracing" version="0" />
    <use id="b25694ab-2b70-4644-a06e-4d199f64d0c5" name="DeSpec.Text" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="8glu" ref="r:f7172acc-1c01-4bdc-afff-d3720aeb4370(mstatemachine.structure)" />
    <import index="c41m" ref="r:e59b8b52-a612-49b8-a0a3-6610af7b7d80(multiLevel.debugger.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(multiLevel.debugger.debug)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="4481811096721038000" name="com.mbeddr.mpsutil.blutil.structure.RefStep" flags="ng" index="1sh8R2">
        <reference id="4481811096721038001" name="refLink" index="1sh8R3" />
        <child id="4481811096721038002" name="target" index="1sh8R0" />
      </concept>
      <concept id="4481811096720976618" name="com.mbeddr.mpsutil.blutil.structure.ConceptRef" flags="ng" index="1shVQo">
        <reference id="4481811096720976619" name="concept" index="1shVQp" />
      </concept>
      <concept id="4481811096720537459" name="com.mbeddr.mpsutil.blutil.structure.ChildStep" flags="ng" index="1sne01">
        <reference id="4481811096720607067" name="childLink" index="1snh0D" />
        <child id="6308171743671982944" name="value" index="ccFIB" />
        <child id="4481811096720537463" name="children" index="1sne05" />
      </concept>
      <concept id="4481811096720536877" name="com.mbeddr.mpsutil.blutil.structure.BuilderExpression" flags="ng" index="1sne9v">
        <child id="4481811096720536927" name="root" index="1sne8H" />
      </concept>
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
    </language>
    <language id="f2600f3d-2083-4803-a693-cff3268f4af9" name="DeSpec.Model">
      <concept id="1884882593105352175" name="DeSpec.Model.structure.Children2WatchesWalker" flags="ng" index="17tetk">
        <reference id="1884882593106798867" name="applicableConcept" index="17mHIC" />
        <child id="1884882593109806684" name="llWatchesSelector" index="17yfNB" />
        <child id="1884882593108724629" name="childrenSelector" index="17I7$I" />
      </concept>
      <concept id="1884882593108750801" name="DeSpec.Model.structure.LLWatchesSelector" flags="ig" index="17I0dE" />
      <concept id="1884882593108724628" name="DeSpec.Model.structure.ChildrenSelector" flags="ig" index="17I7$J" />
      <concept id="3906148130290944556" name="DeSpec.Model.structure.ValueTransformer" flags="ng" index="1keisF">
        <reference id="3906148130291051147" name="toConcept" index="1ke8uc" />
        <child id="7778196424307964569" name="treeSpec" index="2rTOVQ" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec">
      <concept id="7778196424308652563" name="DeSpec.structure.FromComplexValueSpec" flags="ng" index="2rOcTW" />
      <concept id="7778196424306632333" name="DeSpec.structure.FromValueSpec" flags="ng" index="2rWLby">
        <reference id="7778196424306632972" name="valueProvider" index="2rWLPz" />
      </concept>
      <concept id="7901750452157980955" name="DeSpec.structure.IValueLifterRoot" flags="ng" index="2D00$K">
        <reference id="6400245134554606255" name="concept" index="1wnDu_" />
        <child id="6400245134554606261" name="valueLifterFunction" index="1wnDuZ" />
      </concept>
      <concept id="7901750452160627013" name="DeSpec.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="7901750452160634178" name="DeSpec.structure.WatchParameter" flags="ng" index="2DurlD" />
      <concept id="6400245134467658400" name="DeSpec.structure.LiftOverChildrenChildValues" flags="ig" index="1FzWYE" />
      <concept id="6400245134465907207" name="DeSpec.structure.ComplexValueFunction" flags="ng" index="1F$gsd">
        <child id="6400245134467656301" name="childValues" index="1FzXtB" />
        <child id="6400245134465915961" name="rootValue" index="1F$m4N" />
      </concept>
      <concept id="6400245134465915240" name="DeSpec.structure.RootValueFunction" flags="ig" index="1F$mhy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    <language id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="Tracing">
      <concept id="7450251056321812345" name="Tracing.structure.InputNodeOperation" flags="ng" index="2OVGM_" />
      <concept id="71553305893445776" name="Tracing.structure.GetCopyFromHigherLevelOperation" flags="ng" index="14HDna" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="1X5iFxIwOQW">
    <ref role="13h7C2" to="8glu:1X5iFxIvr4Z" resolve="StatemachineType" />
    <node concept="13hLZK" id="1X5iFxIwOQX" role="13h7CW">
      <node concept="3clFbS" id="1X5iFxIwOQY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1X5iFxIwOQZ" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="1X5iFxIwOR0" role="1B3o_S" />
      <node concept="3clFbS" id="1X5iFxIwOR3" role="3clF47">
        <node concept="3clFbF" id="1X5iFxIwORo" role="3cqZAp">
          <node concept="3cmrfG" id="1X5iFxIwORn" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1X5iFxIwOR4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1X5iFxIwWWU" role="13h7CS">
      <property role="TrG5h" value="getDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:59zzgFRcVlN" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="1X5iFxIwWWV" role="1B3o_S" />
      <node concept="3clFbS" id="1X5iFxIwWWY" role="3clF47">
        <node concept="3clFbF" id="1X5iFxIwWXl" role="3cqZAp">
          <node concept="2OqwBi" id="1X5iFxIwX0S" role="3clFbG">
            <node concept="13iPFW" id="1X5iFxIwWXk" role="2Oq$k0" />
            <node concept="3TrEf2" id="1X5iFxIwXh2" role="2OqNvi">
              <ref role="3Tt5mk" to="8glu:1X5iFxIvrkv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1X5iFxIwWWZ" role="3clF45">
        <ref role="ehGHo" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1X5iFxIx5df">
    <ref role="13h7C2" to="8glu:4e0TrwkW832" resolve="Statemachine" />
    <node concept="13hLZK" id="1X5iFxIx5dg" role="13h7CW">
      <node concept="3clFbS" id="1X5iFxIx5dh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1X5iFxIx5di" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createType" />
      <ref role="13i0hy" to="qd6m:3o2OLGv7CoR" resolve="createType" />
      <node concept="3Tm1VV" id="1X5iFxIx5dj" role="1B3o_S" />
      <node concept="3clFbS" id="1X5iFxIx5dm" role="3clF47">
        <node concept="3clFbF" id="3o2OLGv7Yvr" role="3cqZAp">
          <node concept="2pJPEk" id="3o2OLGv7Yvp" role="3clFbG">
            <node concept="2pJPED" id="3o2OLGv7YxC" role="2pJPEn">
              <ref role="2pJxaS" to="8glu:1X5iFxIvr4Z" resolve="StatemachineType" />
              <node concept="2pIpSj" id="3o2OLGv7Yy_" role="2pJxcM">
                <ref role="2pIpSl" to="8glu:1X5iFxIvrkv" />
                <node concept="36biLy" id="3o2OLGv7YzA" role="2pJxcZ">
                  <node concept="13iPFW" id="3o2OLGv7Y$C" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1X5iFxIx5dn" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="4dLPB5yjglT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStackFrameName" />
      <ref role="13i0hy" to="c41m:4dLPB5yjglT" resolve="getStackFrameName" />
      <node concept="3Tm1VV" id="4dLPB5yjglU" role="1B3o_S" />
      <node concept="3clFbS" id="7WYWQThN9p3" role="3clF47">
        <node concept="3clFbF" id="7WYWQThNkon" role="3cqZAp">
          <node concept="2OqwBi" id="7WYWQThNkMY" role="3clFbG">
            <node concept="13iPFW" id="7WYWQThNkom" role="2Oq$k0" />
            <node concept="3TrcHB" id="7WYWQThNlej" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4dLPB5yjgm1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5yjgm4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributesStackFrame" />
      <ref role="13i0hy" to="c41m:4dLPB5yjgm4" resolve="contributesStackFrame" />
      <node concept="3Tm1VV" id="4dLPB5yjgm5" role="1B3o_S" />
      <node concept="3clFbS" id="7WYWQThN9p9" role="3clF47">
        <node concept="3clFbF" id="7WYWQThN9pc" role="3cqZAp">
          <node concept="3clFbT" id="7WYWQThN9pb" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4dLPB5yjgmg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5zbwdk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStackFrame" />
      <ref role="13i0hy" to="c41m:4dLPB5zbwdk" resolve="contributeStackFrame" />
      <node concept="3Tm1VV" id="4dLPB5zbwdn" role="1B3o_S" />
      <node concept="3clFbS" id="7WYWQThN9pj" role="3clF47">
        <node concept="3clFbF" id="7WYWQThNlg4" role="3cqZAp">
          <node concept="Xl_RD" id="7WYWQThNlg3" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4dLPB5zbwdl" role="3clF46">
        <property role="TrG5h" value="lowerLevelFrame" />
        <node concept="17QB3L" id="4dLPB5zbwdm" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4dLPB5zbwdp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLPB5zbt8D" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="liftsFrame" />
      <ref role="13i0hy" to="c41m:4dLPB5zbt8D" resolve="liftsFrame" />
      <node concept="3Tm1VV" id="4dLPB5zbt8E" role="1B3o_S" />
      <node concept="3clFbS" id="7WYWQThN9pt" role="3clF47">
        <node concept="3clFbF" id="7WYWQThN9py" role="3cqZAp">
          <node concept="3clFbT" id="7WYWQThN9px" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4dLPB5zbwcv" role="3clF46">
        <property role="TrG5h" value="lowerLevelFrame" />
        <node concept="17QB3L" id="4dLPB5zbwc_" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4dLPB5zbwei" role="3clF45" />
    </node>
    <node concept="13i0hz" id="PjpCzdQTk3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="collectWatchDeclarations" />
      <ref role="13i0hy" to="c41m:PjpCzdQTk3" resolve="collectWatchDeclarations" />
      <node concept="3Tm1VV" id="PjpCzdQTk6" role="1B3o_S" />
      <node concept="3clFbS" id="7WYWQThQ6AC" role="3clF47">
        <node concept="3clFbF" id="7WYWQThQ7h0" role="3cqZAp">
          <node concept="2OqwBi" id="7WYWQThQ7Ht" role="3clFbG">
            <node concept="37vLTw" id="7WYWQThQ7gY" role="2Oq$k0">
              <ref role="3cqZAo" node="PjpCzdQTk4" resolve="resultList" />
            </node>
            <node concept="X8dFx" id="7WYWQThQaZE" role="2OqNvi">
              <node concept="2OqwBi" id="7WYWQThQ6IT" role="25WWJ7">
                <node concept="13iPFW" id="7WYWQThQ6Dv" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7WYWQThQ7bX" role="2OqNvi">
                  <ref role="3TtcxE" to="8glu:6xhsDCu4Tuw" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PjpCzdQTk4" role="3clF46">
        <property role="TrG5h" value="resultList" />
        <node concept="2I9FWS" id="PjpCzdQTk5" role="1tU5fm">
          <ref role="2I9WkF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
        </node>
      </node>
      <node concept="3cqZAl" id="PjpCzdQTk8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2vdYLmIt7tO">
    <property role="3GE5qa" value="invocation" />
    <ref role="13h7C2" to="8glu:2vdYLmIrNX9" resolve="TriggerStatemachineTarget" />
    <node concept="13hLZK" id="2vdYLmIt7tP" role="13h7CW">
      <node concept="3clFbS" id="2vdYLmIt7tQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2vdYLmIt7tR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3Tm1VV" id="2vdYLmIt7tS" role="1B3o_S" />
      <node concept="3clFbS" id="2vdYLmIt7tV" role="3clF47">
        <node concept="3clFbF" id="2vdYLmIt7wp" role="3cqZAp">
          <node concept="2OqwBi" id="2vdYLmIt7y9" role="3clFbG">
            <node concept="13iPFW" id="2vdYLmIt7wo" role="2Oq$k0" />
            <node concept="3TrEf2" id="2vdYLmIt7P2" role="2OqNvi">
              <ref role="3Tt5mk" to="8glu:2vdYLmIrNXI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2vdYLmIt7tW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2vdYLmIuPPR">
    <property role="3GE5qa" value="invocation" />
    <ref role="13h7C2" to="8glu:2vdYLmItOQj" resolve="StatemachineTarget" />
    <node concept="13hLZK" id="2vdYLmIuPPS" role="13h7CW">
      <node concept="3clFbS" id="2vdYLmIuPPT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2vdYLmIuPQa">
    <property role="3GE5qa" value="invocation" />
    <ref role="13h7C2" to="8glu:2vdYLmItOPY" resolve="InitStatemachineTarget" />
    <node concept="13i0hz" id="5jCi3tJQ0u_" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3clFbS" id="5jCi3tJQ0uC" role="3clF47">
        <node concept="3clFbF" id="5jCi3tJQ0uS" role="3cqZAp">
          <node concept="10Nm6u" id="5jCi3tJQ0uR" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5jCi3tJQ0uN" role="3clF45" />
      <node concept="3Tm1VV" id="5jCi3tJQ0uO" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2vdYLmIuPQb" role="13h7CW">
      <node concept="3clFbS" id="2vdYLmIuPQc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7WYWQThQcxb">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="8glu:6xhsDCu4TtO" resolve="StateVariable" />
    <node concept="13hLZK" id="7WYWQThQcxc" role="13h7CW">
      <node concept="3clFbS" id="7WYWQThQcxd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1rHBIiJ8GPL" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="c41m:1rHBIiJ8GPL" resolve="getValue" />
      <node concept="3Tm1VV" id="1rHBIiJ8GPM" role="1B3o_S" />
      <node concept="3clFbS" id="7WYWQThQcxi" role="3clF47">
        <node concept="3clFbF" id="7WYWQThQcYD" role="3cqZAp">
          <node concept="10Nm6u" id="7WYWQThQcY$" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="1rHBIiJ8GPT" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
    </node>
    <node concept="13i0hz" id="1rHBIiJ9s4t" role="13h7CS">
      <property role="TrG5h" value="getLiftedName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="c41m:1rHBIiJ9s4t" resolve="getLiftedName" />
      <node concept="3Tm1VV" id="1rHBIiJ9s4u" role="1B3o_S" />
      <node concept="3clFbS" id="7WYWQThQcxq" role="3clF47">
        <node concept="3clFbF" id="7WYWQThQcYN" role="3cqZAp">
          <node concept="10Nm6u" id="7WYWQThQcYM" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="1rHBIiJ9s4D" role="3clF45" />
    </node>
    <node concept="13i0hz" id="26bhLIqGP$C" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="attachliftWatchFromGen" />
      <ref role="13i0hy" to="c41m:26bhLIqGP$C" resolve="attachliftWatchFromGen" />
      <node concept="3Tm1VV" id="26bhLIqGP$D" role="1B3o_S" />
      <node concept="3clFbS" id="26bhLIqHjDP" role="3clF47">
        <node concept="3cpWs8" id="26bhLIqHh8Y" role="3cqZAp">
          <node concept="3cpWsn" id="26bhLIqHh8Z" role="3cpWs9">
            <property role="TrG5h" value="liftWatch" />
            <node concept="3Tqbb2" id="26bhLIqHh90" role="1tU5fm">
              <ref role="ehGHo" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
            </node>
            <node concept="1sne9v" id="26bhLIqHh91" role="33vP2m">
              <node concept="1sne01" id="26bhLIqHh92" role="1sne8H">
                <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                <node concept="1sh8R2" id="26bhLIqHh94" role="1sne05">
                  <ref role="1sh8R3" to="2cz0:3KVJl1fA8uL" />
                  <node concept="28GBK8" id="26bhLIqHh95" role="1sh8R0">
                    <ref role="28H3Ia" to="mj1l:hEaDaGor64" />
                    <ref role="28GBKb" to="8glu:6xhsDCu4TtO" resolve="StateVariable" />
                  </node>
                </node>
                <node concept="1sh8R2" id="7I1qpzSxZCn" role="1sne05">
                  <ref role="1sh8R3" to="2cz0:7I1qpzSvfMr" />
                  <node concept="1PxgMI" id="26bhLIqHh98" role="1sh8R0">
                    <ref role="1PxNhF" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                    <node concept="2OqwBi" id="3YdlD4ij48" role="1PxMeX">
                      <node concept="13iPFW" id="3YdlD4ij02" role="2Oq$k0" />
                      <node concept="14HDna" id="3YdlD4ik_J" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1shVQo" id="26bhLIqHh9d" role="ccFIB">
                  <ref role="1shVQp" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26bhLIqHh9e" role="3cqZAp">
          <node concept="2OqwBi" id="26bhLIqHh9f" role="3clFbG">
            <node concept="2OqwBi" id="26bhLIqHh9g" role="2Oq$k0">
              <node concept="13iPFW" id="26bhLIqHh9h" role="2Oq$k0" />
              <node concept="3CFZ6_" id="26bhLIqHh9i" role="2OqNvi">
                <node concept="3CFYIy" id="26bhLIqHh9j" role="3CFYIz">
                  <ref role="3CFYIx" to="2cz0:1aQJbq2AGCf" resolve="LiftWatchFromModel" />
                </node>
              </node>
            </node>
            <node concept="2oxUTD" id="26bhLIqHh9k" role="2OqNvi">
              <node concept="37vLTw" id="26bhLIqHh9l" role="2oxUTC">
                <ref role="3cqZAo" node="26bhLIqHh8Z" resolve="liftWatch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="26bhLIqGPH5" role="3clF45" />
    </node>
  </node>
  <node concept="17tetk" id="6QCE2J1VxMt">
    <property role="TrG5h" value="structMembers2StateVariables" />
    <ref role="17mHIC" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
    <node concept="17I7$J" id="6QCE2J1VxMu" role="17I7$I">
      <node concept="3clFbS" id="6QCE2J1VxMv" role="2VODD2">
        <node concept="3clFbF" id="1CCsFHtIL0Q" role="3cqZAp">
          <node concept="2OqwBi" id="1CCsFHtIPvT" role="3clFbG">
            <node concept="2OqwBi" id="1CCsFHtINZx" role="2Oq$k0">
              <node concept="1PxgMI" id="6XLqFH5d2fG" role="2Oq$k0">
                <ref role="1PxNhF" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                <node concept="2OqwBi" id="3HAQUUpw3D6" role="1PxMeX">
                  <node concept="2Duq_I" id="2EVeRXbRBKh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3HAQUUpw4NF" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6XLqFH5d4j0" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1CCsFHtIQwR" role="2OqNvi">
              <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17I0dE" id="6QCE2J1VxMw" role="17yfNB">
      <node concept="3clFbS" id="6QCE2J1VxMx" role="2VODD2">
        <node concept="3clFbF" id="1CCsFHtIJPi" role="3cqZAp">
          <node concept="2OqwBi" id="1CCsFHtIKjX" role="3clFbG">
            <node concept="2OqwBi" id="1CCsFHtIJUH" role="2Oq$k0">
              <node concept="2DurlD" id="2EVeRXbGZYc" role="2Oq$k0" />
              <node concept="liA8E" id="1CCsFHtIKed" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
              </node>
            </node>
            <node concept="liA8E" id="1CCsFHtIKDX" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1keisF" id="2EVeRXbbhFh">
    <property role="TrG5h" value="structDecl2SM" />
    <ref role="1wnDu_" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
    <ref role="1ke8uc" to="8glu:4e0TrwkW832" resolve="Statemachine" />
    <node concept="2rOcTW" id="2EVeRXbblSY" role="2rTOVQ">
      <ref role="2rWLPz" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
    </node>
    <node concept="1F$gsd" id="2EVeRXbblZR" role="1wnDuZ">
      <node concept="1F$mhy" id="2EVeRXbblZS" role="1F$m4N">
        <node concept="3clFbS" id="2EVeRXbblZT" role="2VODD2">
          <node concept="3clFbF" id="2EVeRXbblZU" role="3cqZAp">
            <node concept="2OqwBi" id="2EVeRXbblZV" role="3clFbG">
              <node concept="1PxgMI" id="2EVeRXbblZW" role="2Oq$k0">
                <ref role="1PxNhF" to="8glu:4e0TrwkW832" resolve="Statemachine" />
                <node concept="2OqwBi" id="2EVeRXbblZX" role="1PxMeX">
                  <node concept="2Duq_I" id="2EVeRXbblZY" role="2Oq$k0" />
                  <node concept="2OVGM_" id="2EVeRXbblZZ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="2EVeRXbbm00" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FzWYE" id="2EVeRXbbm01" role="1FzXtB">
        <node concept="3clFbS" id="2EVeRXbbm02" role="2VODD2">
          <node concept="3clFbF" id="2EVeRXbbm03" role="3cqZAp">
            <node concept="2OqwBi" id="2EVeRXbbm04" role="3clFbG">
              <node concept="2OqwBi" id="2EVeRXbbm05" role="2Oq$k0">
                <node concept="2Duq_I" id="2EVeRXbbm06" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2EVeRXbbm07" role="2OqNvi">
                  <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" />
                </node>
              </node>
              <node concept="v3k3i" id="2EVeRXbbm08" role="2OqNvi">
                <node concept="chp4Y" id="2EVeRXbbm09" role="v3oSu">
                  <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1keisF" id="2EVeRXbbmV_">
    <property role="TrG5h" value="suType2SmType" />
    <ref role="1wnDu_" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
    <ref role="1ke8uc" to="8glu:1X5iFxIvr4Z" resolve="StatemachineType" />
    <node concept="2rOcTW" id="2EVeRXbbmZL" role="2rTOVQ">
      <ref role="2rWLPz" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
    </node>
    <node concept="1F$gsd" id="2EVeRXbbn6U" role="1wnDuZ">
      <node concept="1F$mhy" id="2EVeRXbbn6V" role="1F$m4N">
        <node concept="3clFbS" id="2EVeRXbbn6W" role="2VODD2">
          <node concept="3clFbF" id="2EVeRXbbn6X" role="3cqZAp">
            <node concept="2OqwBi" id="2EVeRXbbn6Y" role="3clFbG">
              <node concept="2OqwBi" id="2EVeRXbbn6Z" role="2Oq$k0">
                <node concept="1PxgMI" id="2EVeRXbbn70" role="2Oq$k0">
                  <ref role="1PxNhF" to="8glu:1X5iFxIvr4Z" resolve="StatemachineType" />
                  <node concept="2OqwBi" id="2EVeRXbbn71" role="1PxMeX">
                    <node concept="2Duq_I" id="2EVeRXbbn72" role="2Oq$k0" />
                    <node concept="2OVGM_" id="2EVeRXbbn73" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2EVeRXbbn74" role="2OqNvi">
                  <ref role="3Tt5mk" to="8glu:1X5iFxIvrkv" />
                </node>
              </node>
              <node concept="3TrcHB" id="2EVeRXbbn75" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FzWYE" id="2EVeRXbbn76" role="1FzXtB">
        <node concept="3clFbS" id="2EVeRXbbn77" role="2VODD2">
          <node concept="3clFbF" id="2EVeRXbbn78" role="3cqZAp">
            <node concept="2OqwBi" id="2EVeRXbbn79" role="3clFbG">
              <node concept="2OqwBi" id="2EVeRXbbn7a" role="2Oq$k0">
                <node concept="2OqwBi" id="2EVeRXbbn7b" role="2Oq$k0">
                  <node concept="2Duq_I" id="2EVeRXbbn7c" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2EVeRXbbn7d" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2EVeRXbbn7e" role="2OqNvi">
                  <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" />
                </node>
              </node>
              <node concept="v3k3i" id="2EVeRXbbn7f" role="2OqNvi">
                <node concept="chp4Y" id="2EVeRXbbn7g" role="v3oSu">
                  <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

