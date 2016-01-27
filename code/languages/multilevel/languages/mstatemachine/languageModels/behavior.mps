<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c26464c-80e6-4c86-b8a5-163dbe1d5837(mstatemachine.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec.base" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="f2600f3d-2083-4803-a693-cff3268f4af9" name="DeSpec.Model" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="558e8d91-d211-4de0-b141-9a8b8f04b79d" name="multiLevel.debugger" version="0" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="0" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="Tracing" version="0" />
    <use id="b25694ab-2b70-4644-a06e-4d199f64d0c5" name="DeSpec.Text" version="0" />
    <use id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator" version="0" />
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
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.base.structure)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(multiLevel.debugger.debug)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(DeSpec.runtime.plugin)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
  </imports>
  <registry>
    <language id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator">
      <concept id="7872820068762968763" name="DeSpec.Generator.structure.WatchProviderSpec" flags="ng" index="2mrKao">
        <child id="7872820068765074097" name="valueProvider" index="2m3Iai" />
        <child id="7872820068763449582" name="nameFunction" index="2mtXzd" />
      </concept>
      <concept id="1884882593105352175" name="DeSpec.Generator.structure.Children2WatchesWalker" flags="ng" index="17tetk">
        <reference id="1884882593106798867" name="applicableConcept" index="17mHIC" />
        <child id="1884882593109806684" name="llWatchesSelector" index="17yfNB" />
        <child id="1884882593108724629" name="childrenSelector" index="17I7$I" />
      </concept>
      <concept id="1884882593108750801" name="DeSpec.Generator.structure.LLWatchesSelector" flags="ig" index="17I0dE" />
      <concept id="1884882593108724628" name="DeSpec.Generator.structure.ChildrenSelector" flags="ig" index="17I7$J" />
      <concept id="3906148130290944556" name="DeSpec.Generator.structure.ValueTransformer" flags="ng" index="1keisF">
        <child id="9201156180038246256" name="targetValue" index="2XCcQV" />
        <child id="9201156180025728476" name="sourceValue" index="2YSWWn" />
      </concept>
    </language>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="DeSpec.base">
      <concept id="1057143491297643069" name="DeSpec.base.structure.AbsentWatchSpecification" flags="ng" index="2dKz1q">
        <child id="1616885506426303940" name="resolveWatches" index="Vt249" />
        <child id="9201156180024005197" name="absentWatchResolver" index="2Yyo26" />
      </concept>
      <concept id="7872820068764931916" name="DeSpec.base.structure.GetValueProviderFunction" flags="ig" index="2m3jtJ" />
      <concept id="7872820068763449586" name="DeSpec.base.structure.DebuggingSemanticsSpec" flags="ng" index="2mtXzh">
        <reference id="3304628195161099586" name="applicableConcept" index="2qziyn" />
      </concept>
      <concept id="3304628195161099688" name="DeSpec.base.structure.NameFunction" flags="ig" index="2qzixX" />
      <concept id="7778196424306621047" name="DeSpec.base.structure.WatchValueOperation" flags="ng" index="2rWWSo" />
      <concept id="7901750452157980955" name="DeSpec.base.structure.IValueLifterRoot" flags="ng" index="2D00$K">
        <reference id="6400245134554606255" name="concept" index="1wnDu_" />
        <child id="6400245134554606261" name="valueLifterFunction" index="1wnDuZ" />
      </concept>
      <concept id="7901750452160627013" name="DeSpec.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="7901750452160634178" name="DeSpec.base.structure.WatchParameter" flags="ng" index="2DurlD" />
      <concept id="1616885506415405561" name="DeSpec.base.structure.ResolveWatchesFunction" flags="ig" index="UbBOO" />
      <concept id="9201156180056181316" name="DeSpec.base.structure.ResolveDelegateToValueProviderFunction" flags="ig" index="2W$Dyf" />
      <concept id="9201156180037714600" name="DeSpec.base.structure.TargetWatchSpecification" flags="ng" index="2XId1z">
        <child id="9201156180037714605" name="valueProvider" index="2XId1A" />
      </concept>
      <concept id="9201156180023774569" name="DeSpec.base.structure.AbsentWatchesResolverFunction" flags="ig" index="2Yx1Yy" />
      <concept id="9201156180021183581" name="DeSpec.base.structure.ResolverAbsentValueProviderFunction" flags="ig" index="2YJ9qm" />
      <concept id="9201156180028135955" name="DeSpec.base.structure.ValueProviderValueSpecificaiton" flags="ng" index="2YLCzo">
        <reference id="9201156180028136377" name="valueProvider" index="2YLC_M" />
        <child id="9201156180028136163" name="valueSpecification" index="2YLCwC" />
      </concept>
      <concept id="9201156180025058967" name="DeSpec.base.structure.SourceWatchWithValueProviderSpecification" flags="ng" index="2YYrhs">
        <child id="9201156180025305247" name="valueProvider" index="2YZnDk" />
      </concept>
      <concept id="6400245134467658400" name="DeSpec.base.structure.LiftOverChildrenChildValues" flags="ig" index="1FzWYE" />
      <concept id="6400245134465907207" name="DeSpec.base.structure.ComplexValueFunction" flags="ng" index="1F$gsd">
        <child id="6400245134467656301" name="childValues" index="1FzXtB" />
        <child id="6400245134465915961" name="rootValue" index="1F$m4N" />
      </concept>
      <concept id="6400245134465915240" name="DeSpec.base.structure.RootValueFunction" flags="ig" index="1F$mhy" />
      <concept id="2933779798677129903" name="DeSpec.base.structure.WatchValueSubvaluesOperation" flags="ng" index="3PUeI1" />
      <concept id="4369017833403014429" name="DeSpec.base.structure.IValueSpecification" flags="ng" index="1PX8ef">
        <child id="4369017833403014786" name="semantics" index="1PX80g" />
      </concept>
      <concept id="4369017833403019954" name="DeSpec.base.structure.AbsentValueSpecification" flags="ng" index="1PXaKw">
        <child id="9201156180021251205" name="absentValueResolver" index="2YJTTe" />
      </concept>
      <concept id="4369017833403018280" name="DeSpec.base.structure.ComplexValueSpecification" flags="ng" index="1PXbaU">
        <child id="9201156180023221824" name="rootValue" index="2YBoMb" />
        <child id="4369017833403018311" name="childWatches" index="1PXbbl" />
      </concept>
      <concept id="4369017833403016747" name="DeSpec.base.structure.DelegateSemantics" flags="ng" index="1PXbyT">
        <child id="9201156180056180482" name="resolveDelegate" index="2W$Dn9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
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
  </node>
  <node concept="1keisF" id="2EVeRXbbhFh">
    <property role="TrG5h" value="structDecl2SM" />
    <ref role="1wnDu_" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
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
                  <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYrhs" id="7YL4GJ36YjN" role="2YSWWn">
      <node concept="2YLCzo" id="7YL4GJ36YjO" role="2YZnDk">
        <ref role="2YLC_M" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
        <node concept="1PXbaU" id="7YL4GJ36Y$c" role="2YLCwC">
          <node concept="2dKz1q" id="7YL4GJ36Y$b" role="1PXbbl" />
        </node>
      </node>
    </node>
    <node concept="2XId1z" id="7YL4GJ36Y$f" role="2XCcQV">
      <node concept="2YLCzo" id="7YL4GJ36Y$g" role="2XId1A">
        <ref role="2YLC_M" to="8glu:4e0TrwkW832" resolve="Statemachine" />
        <node concept="1PXbaU" id="7YL4GJ36YU0" role="2YLCwC">
          <node concept="2dKz1q" id="7YL4GJ36YTZ" role="1PXbbl">
            <node concept="2Yx1Yy" id="7YL4GJ36ZpH" role="2Yyo26">
              <node concept="3clFbS" id="7YL4GJ36ZpI" role="2VODD2">
                <node concept="3clFbF" id="7YL4GJ36Zsv" role="3cqZAp">
                  <node concept="2OqwBi" id="7YL4GJ373f0" role="3clFbG">
                    <node concept="2OqwBi" id="7YL4GJ36ZDq" role="2Oq$k0">
                      <node concept="2Duq_I" id="7YL4GJ36Zsu" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7YL4GJ371Rq" role="2OqNvi">
                        <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="7YL4GJ376_b" role="2OqNvi">
                      <node concept="chp4Y" id="7YL4GJ376HM" role="v3oSu">
                        <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="UbBOO" id="77Xe7_RD1BB" role="Vt249">
              <node concept="3clFbS" id="77Xe7_RD1BC" role="2VODD2">
                <node concept="3clFbF" id="77Xe7_RD2Ns" role="3cqZAp">
                  <node concept="2OqwBi" id="77Xe7_RD3dS" role="3clFbG">
                    <node concept="2OqwBi" id="77Xe7_RD2Rr" role="2Oq$k0">
                      <node concept="2DurlD" id="77Xe7_RD2Nn" role="2Oq$k0" />
                      <node concept="2rWWSo" id="77Xe7_RD36d" role="2OqNvi" />
                    </node>
                    <node concept="3PUeI1" id="77Xe7_RD3n6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1F$mhy" id="7YL4GJ36YU3" role="2YBoMb">
            <node concept="3clFbS" id="7YL4GJ36YU4" role="2VODD2">
              <node concept="3clFbF" id="7YL4GJ36Zhy" role="3cqZAp">
                <node concept="2OqwBi" id="7YL4GJ36Zhz" role="3clFbG">
                  <node concept="1PxgMI" id="7YL4GJ36Zh$" role="2Oq$k0">
                    <ref role="1PxNhF" to="8glu:4e0TrwkW832" resolve="Statemachine" />
                    <node concept="2OqwBi" id="7YL4GJ36Zh_" role="1PxMeX">
                      <node concept="2Duq_I" id="7YL4GJ36ZhA" role="2Oq$k0" />
                      <node concept="2OVGM_" id="7YL4GJ36ZhB" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7YL4GJ36ZhC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
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
                  <ref role="cht4Q" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYrhs" id="7YL4GJ38Q8s" role="2YSWWn">
      <node concept="2YLCzo" id="7YL4GJ38Q8t" role="2YZnDk">
        <ref role="2YLC_M" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
        <node concept="1PXaKw" id="7YL4GJ38Qqu" role="2YLCwC">
          <node concept="1PXbyT" id="7YL4GJ38Qqt" role="1PX80g" />
        </node>
      </node>
    </node>
    <node concept="2XId1z" id="7YL4GJ38Qqx" role="2XCcQV">
      <node concept="2YLCzo" id="7YL4GJ38Qqy" role="2XId1A">
        <ref role="2YLC_M" to="8glu:1X5iFxIvr4Z" resolve="StatemachineType" />
        <node concept="1PXaKw" id="7YL4GJ38QGz" role="2YLCwC">
          <node concept="1PXbyT" id="7YL4GJ38QGy" role="1PX80g">
            <node concept="2W$Dyf" id="7YL4GJ3dtvv" role="2W$Dn9">
              <node concept="3clFbS" id="7YL4GJ3dtvw" role="2VODD2">
                <node concept="3clFbF" id="7YL4GJ3dtwh" role="3cqZAp">
                  <node concept="2OqwBi" id="7YL4GJ3dtBB" role="3clFbG">
                    <node concept="2Duq_I" id="7YL4GJ3dtwg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7YL4GJ3du8T" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YJ9qm" id="77Xe7_RD4sV" role="2YJTTe">
            <node concept="3clFbS" id="77Xe7_RD4sW" role="2VODD2">
              <node concept="3clFbF" id="77Xe7_RD4ug" role="3cqZAp">
                <node concept="2OqwBi" id="77Xe7_RD4_$" role="3clFbG">
                  <node concept="2Duq_I" id="77Xe7_RD4uf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="77Xe7_RD6Bq" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="17tetk" id="7O8TGlFc9Ym">
    <property role="TrG5h" value="structMembers2StateVariables" />
    <ref role="17mHIC" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
    <node concept="17I0dE" id="7O8TGlFc9Yn" role="17yfNB">
      <node concept="3clFbS" id="7O8TGlFc9Yo" role="2VODD2">
        <node concept="3clFbF" id="7O8TGlFcbKC" role="3cqZAp">
          <node concept="2OqwBi" id="7O8TGlFcbKD" role="3clFbG">
            <node concept="2OqwBi" id="7O8TGlFcbKE" role="2Oq$k0">
              <node concept="2DurlD" id="7O8TGlFcbKF" role="2Oq$k0" />
              <node concept="liA8E" id="7O8TGlFcbKG" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
              </node>
            </node>
            <node concept="liA8E" id="7O8TGlFcbKH" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17I7$J" id="7O8TGlFc9Yp" role="17I7$I">
      <node concept="3clFbS" id="7O8TGlFc9Yq" role="2VODD2">
        <node concept="3clFbF" id="7O8TGlFcaua" role="3cqZAp">
          <node concept="2OqwBi" id="7O8TGlFcaub" role="3clFbG">
            <node concept="2OqwBi" id="7O8TGlFcauc" role="2Oq$k0">
              <node concept="1PxgMI" id="7O8TGlFcaud" role="2Oq$k0">
                <ref role="1PxNhF" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                <node concept="2OqwBi" id="7O8TGlFcaue" role="1PxMeX">
                  <node concept="2Duq_I" id="7O8TGlFcauf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7O8TGlFcbgh" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7O8TGlFcauh" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7O8TGlFcaui" role="2OqNvi">
              <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mrKao" id="6P1S2g0rgvv">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="StateVariable_WatchProviderSpec" />
    <ref role="2qziyn" to="8glu:6xhsDCu4TtO" resolve="StateVariable" />
    <node concept="2m3jtJ" id="6P1S2g0rgvw" role="2m3Iai">
      <node concept="3clFbS" id="6P1S2g0rgvx" role="2VODD2">
        <node concept="3clFbF" id="6P1S2g0rhl5" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2g0rhof" role="3clFbG">
            <node concept="2Duq_I" id="6P1S2g0rhl4" role="2Oq$k0" />
            <node concept="3TrEf2" id="6P1S2g0rhP1" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2qzixX" id="6P1S2g0rgvy" role="2mtXzd">
      <node concept="3clFbS" id="6P1S2g0rgvz" role="2VODD2">
        <node concept="3clFbF" id="6P1S2g0rgC2" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2g0rgHj" role="3clFbG">
            <node concept="2Duq_I" id="6P1S2g0rgC1" role="2Oq$k0" />
            <node concept="3TrcHB" id="6P1S2g0rheK" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

