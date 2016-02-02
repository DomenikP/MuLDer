<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b3e6b4b-bf75-4546-8efd-c9fc0bc8ee0b(MAtomicComponent.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="mulder.tracing" version="-1" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="f2600f3d-2083-4803-a693-cff3268f4af9" name="mulder.model" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="77535ba7-24b5-4667-bf00-2e9c9074a90d" name="mulder.modelgen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="32lw" ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="3dui" ref="r:8f1039d4-1829-4754-95ac-8a801334ecda(mulder.base.runtime.plugin)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(mulder.model.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base">
      <concept id="7872820068764931916" name="mulder.base.structure.GetValueProviderFunction" flags="ig" index="2m3jtJ" />
      <concept id="7872820068763449586" name="mulder.base.structure.DebuggingSemanticsSpec" flags="ng" index="2mtXzh">
        <reference id="3304628195161099586" name="applicableConcept" index="2qziyn" />
      </concept>
      <concept id="3304628195161099688" name="mulder.base.structure.NameFunction" flags="ig" index="2qzixX" />
      <concept id="7901750452160627013" name="mulder.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="7450251056318683607" name="mulder.base.structure.NodeResolver" flags="ng" index="2Ofw8b" />
      <concept id="9201156180056181316" name="mulder.base.structure.ResolveDelegateToValueProviderFunction" flags="ig" index="2W$Dyf" />
      <concept id="9201156180037714600" name="mulder.base.structure.TargetWatchSpecification" flags="ng" index="2XId1z">
        <child id="9201156180037714605" name="valueProvider" index="2XId1A" />
      </concept>
      <concept id="9201156180021183581" name="mulder.base.structure.ResolverAbsentValueProviderFunction" flags="ig" index="2YJ9qm" />
      <concept id="9201156180028135955" name="mulder.base.structure.ValueProviderValueSpecificaiton" flags="ng" index="2YLCzo">
        <reference id="9201156180028136377" name="valueProvider" index="2YLC_M" />
        <child id="9201156180028136163" name="valueSpecification" index="2YLCwC" />
      </concept>
      <concept id="9201156180025058967" name="mulder.base.structure.SourceWatchWithValueProviderSpecification" flags="ng" index="2YYrhs">
        <child id="9201156180025305247" name="valueProvider" index="2YZnDk" />
      </concept>
      <concept id="4369017833403014429" name="mulder.base.structure.IValueSpecification" flags="ng" index="1PX8ef">
        <child id="4369017833403014786" name="semantics" index="1PX80g" />
      </concept>
      <concept id="4369017833403019954" name="mulder.base.structure.AbsentValueSpecification" flags="ng" index="1PXaKw">
        <child id="9201156180021251205" name="absentValueResolver" index="2YJTTe" />
      </concept>
      <concept id="4369017833403016747" name="mulder.base.structure.DelegateSemantics" flags="ng" index="1PXbyT">
        <child id="9201156180056180482" name="resolveDelegate" index="2W$Dn9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    <language id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="mulder.tracing">
      <concept id="7450251056321812345" name="mulder.tracing.structure.InputNodeOperation" flags="ng" index="2OVGM_" />
    </language>
    <language id="77535ba7-24b5-4667-bf00-2e9c9074a90d" name="mulder.modelgen">
      <concept id="7872820068762968763" name="mulder.modelgen.structure.WatchProviderSpec" flags="ng" index="2mrKao">
        <child id="7872820068765074097" name="valueProvider" index="2m3Iai" />
        <child id="7872820068763449582" name="nameFunction" index="2mtXzd" />
      </concept>
      <concept id="7450251056318683607" name="mulder.modelgen.structure.NodeResolver" flags="ng" index="2Ofw8c">
        <reference id="6134458215752613597" name="targetConcept" index="22icvz" />
        <reference id="7450251056318702782" name="sourceConcept" index="2OfBXy" />
        <child id="7450251056318702784" name="function" index="2OfBWs" />
      </concept>
      <concept id="7450251056318684258" name="mulder.modelgen.structure.LiftToNodeFunction" flags="ig" index="2OfwuY" />
      <concept id="3906148130290944556" name="mulder.modelgen.structure.ValueTransformer" flags="ng" index="1keisF">
        <child id="9201156180038246256" name="targetValue" index="2XCcQV" />
        <child id="9201156180025728476" name="sourceValue" index="2YSWWn" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6aU7c0uORso">
    <property role="3GE5qa" value="content.ports" />
    <ref role="13h7C2" to="32lw:1y5IIwWwfNH" resolve="RequiredPort" />
    <node concept="13hLZK" id="6aU7c0uORsp" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0uORsq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6aU7c0uORxN" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6aU7c0uORyV" role="1B3o_S" />
      <node concept="3clFbS" id="6aU7c0uOR_a" role="3clF47">
        <node concept="3clFbF" id="6aU7c0uORD0" role="3cqZAp">
          <node concept="3cpWs3" id="6aU7c0uOS3s" role="3clFbG">
            <node concept="Xl_RD" id="6aU7c0uORCZ" role="3uHU7B">
              <property role="Xl_RC" value="requires " />
            </node>
            <node concept="2OqwBi" id="1qBaxu1_I7W" role="3uHU7w">
              <node concept="2OqwBi" id="6aU7c0v036b" role="2Oq$k0">
                <node concept="2OqwBi" id="6aU7c0v036c" role="2Oq$k0">
                  <node concept="13iPFW" id="6aU7c0v036d" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1qBaxu1_Hsp" role="2OqNvi">
                    <ref role="3Tt5mk" to="32lw:1qBaxu1xd1X" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1qBaxu1_HKV" role="2OqNvi">
                  <ref role="3Tt5mk" to="32lw:1qBaxu1x9Yq" />
                </node>
              </node>
              <node concept="3TrcHB" id="1qBaxu1_Iy7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6aU7c0uOR_b" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6aU7c0uOYIi" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3Tm1VV" id="6aU7c0uOYIj" role="1B3o_S" />
      <node concept="3clFbS" id="6aU7c0uOYIq" role="3clF47">
        <node concept="3clFbF" id="6aU7c0uP0Kb" role="3cqZAp">
          <node concept="3cpWs3" id="6aU7c0uP0Kc" role="3clFbG">
            <node concept="2OqwBi" id="6aU7c0v02jv" role="3uHU7w">
              <node concept="2OqwBi" id="1qBaxu1_JoF" role="2Oq$k0">
                <node concept="2OqwBi" id="6aU7c0uP0Ke" role="2Oq$k0">
                  <node concept="13iPFW" id="6aU7c0uP0Kf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1qBaxu1_J4B" role="2OqNvi">
                    <ref role="3Tt5mk" to="32lw:1qBaxu1xd1X" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1qBaxu1_JFA" role="2OqNvi">
                  <ref role="3Tt5mk" to="32lw:1qBaxu1x9Yq" />
                </node>
              </node>
              <node concept="3TrcHB" id="1qBaxu1_Kaj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="6aU7c0uP0Ki" role="3uHU7B">
              <property role="Xl_RC" value="requires " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6aU7c0uOYIr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1Rm5R2SubfD" role="13h7CS">
      <property role="TrG5h" value="genSUMember" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1Rm5R2SuawA" resolve="genPortOpsSUMember" />
      <node concept="3Tm1VV" id="1Rm5R2SubfE" role="1B3o_S" />
      <node concept="3clFbS" id="1Rm5R2SubfF" role="3clF47">
        <node concept="3cpWs6" id="1Rm5R2SubfG" role="3cqZAp">
          <node concept="3cpWs3" id="1Rm5R2SubfH" role="3cqZAk">
            <node concept="2OqwBi" id="1Rm5R2SubfI" role="3uHU7w">
              <node concept="13iPFW" id="1Rm5R2SubfJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Rm5R2SubfK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1Rm5R2SubfL" role="3uHU7B">
              <property role="Xl_RC" value="requiredPortOps_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Rm5R2SubfM" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0uRveJ">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="32lw:1X5iFxI_Zap" resolve="Field" />
    <node concept="13hLZK" id="6aU7c0uRveK" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0uRveL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0uUhh_">
    <property role="3GE5qa" value="instanceConfig" />
    <ref role="13h7C2" to="32lw:1y5IIwWD5bb" resolve="ComponentInstance" />
    <node concept="13i0hz" id="1Rm5R2SvSRI" role="13h7CS">
      <property role="TrG5h" value="genInstance" />
      <node concept="3Tm1VV" id="1Rm5R2SvSRJ" role="1B3o_S" />
      <node concept="17QB3L" id="1Rm5R2SvSRY" role="3clF45" />
      <node concept="3clFbS" id="1Rm5R2SvSRL" role="3clF47">
        <node concept="3clFbF" id="1Rm5R2SrB54" role="3cqZAp">
          <node concept="3cpWs3" id="1qBaxu2o7WV" role="3clFbG">
            <node concept="2OqwBi" id="1Rm5R2SrB57" role="3uHU7w">
              <node concept="13iPFW" id="1Rm5R2SvSX0" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qBaxu2o7Nl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="1qBaxu2o869" role="3uHU7B">
              <node concept="Xl_RD" id="1qBaxu2o7ZY" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
              <node concept="3cpWs3" id="1Rm5R2SrB55" role="3uHU7B">
                <node concept="Xl_RD" id="1Rm5R2SrB5b" role="3uHU7B">
                  <property role="Xl_RC" value="instance_" />
                </node>
                <node concept="2OqwBi" id="1qBaxu2o9mJ" role="3uHU7w">
                  <node concept="1PxgMI" id="1qBaxu2o9bj" role="2Oq$k0">
                    <ref role="1PxNhF" to="32lw:1y5IIwWD59u" resolve="InstancesConfig" />
                    <node concept="2OqwBi" id="1qBaxu2o8n9" role="1PxMeX">
                      <node concept="13iPFW" id="1qBaxu2o89H" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1qBaxu2o8Wf" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1qBaxu2o9Kh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6aU7c0uUhhA" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0uUhhB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0uY5XX">
    <property role="3GE5qa" value="interface" />
    <ref role="13h7C2" to="32lw:1y5IIwWvJaI" resolve="Interface" />
    <node concept="13i0hz" id="1Rm5R2SrWjP" role="13h7CS">
      <property role="TrG5h" value="genStructName" />
      <node concept="3Tm1VV" id="1Rm5R2SrWjQ" role="1B3o_S" />
      <node concept="17QB3L" id="1Rm5R2SrWk5" role="3clF45" />
      <node concept="3clFbS" id="1Rm5R2SrWjS" role="3clF47">
        <node concept="3clFbF" id="1Rm5R2SrYgZ" role="3cqZAp">
          <node concept="3cpWs3" id="1Rm5R2SrYh2" role="3clFbG">
            <node concept="Xl_RD" id="1Rm5R2SrYh3" role="3uHU7w">
              <property role="Xl_RC" value="_type" />
            </node>
            <node concept="2OqwBi" id="1Rm5R2SrYh4" role="3uHU7B">
              <node concept="13iPFW" id="1Rm5R2SrYh5" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Rm5R2SrYh6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Rm5R2SrWkq" role="13h7CS">
      <property role="TrG5h" value="genTypeDefName" />
      <node concept="37vLTG" id="1Rm5R2SrWkQ" role="3clF46">
        <property role="TrG5h" value="funcPrototype" />
        <node concept="3Tqbb2" id="1Rm5R2SrWl0" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Rm5R2SrWkr" role="1B3o_S" />
      <node concept="17QB3L" id="1Rm5R2SrWks" role="3clF45" />
      <node concept="3clFbS" id="1Rm5R2SrWkt" role="3clF47">
        <node concept="3clFbF" id="1Rm5R2SmIuu" role="3cqZAp">
          <node concept="3cpWs3" id="1Rm5R2SrXs0" role="3clFbG">
            <node concept="Xl_RD" id="1Rm5R2SrXz4" role="3uHU7w">
              <property role="Xl_RC" value="_type" />
            </node>
            <node concept="3cpWs3" id="1Rm5R2SmKay" role="3uHU7B">
              <node concept="3cpWs3" id="1Rm5R2SmRiF" role="3uHU7B">
                <node concept="Xl_RD" id="1Rm5R2SmRn$" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
                <node concept="2OqwBi" id="1Rm5R2SmQoN" role="3uHU7B">
                  <node concept="13iPFW" id="1Rm5R2SrWMd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Rm5R2SmQUg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Rm5R2SmIH5" role="3uHU7w">
                <node concept="37vLTw" id="1Rm5R2SrWQu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Rm5R2SrWkQ" resolve="funcPrototype" />
                </node>
                <node concept="3TrcHB" id="1Rm5R2SmJVI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Rm5R2SrWEX" role="13h7CS">
      <property role="TrG5h" value="genSUMemberName" />
      <node concept="37vLTG" id="1Rm5R2Ss8s2" role="3clF46">
        <property role="TrG5h" value="funcPrototype" />
        <node concept="3Tqbb2" id="1Rm5R2Ss8s3" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Rm5R2SrWF0" role="1B3o_S" />
      <node concept="17QB3L" id="1Rm5R2SrWF1" role="3clF45" />
      <node concept="3clFbS" id="1Rm5R2SrWF2" role="3clF47">
        <node concept="3clFbF" id="1Rm5R2SrY9T" role="3cqZAp">
          <node concept="3cpWs3" id="1Rm5R2SrY9V" role="3clFbG">
            <node concept="3cpWs3" id="1Rm5R2SrY9W" role="3uHU7B">
              <node concept="Xl_RD" id="1Rm5R2SrY9X" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
              <node concept="2OqwBi" id="1Rm5R2SrY9Y" role="3uHU7B">
                <node concept="13iPFW" id="1Rm5R2SrY9Z" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Rm5R2SrYa0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Rm5R2SrYa1" role="3uHU7w">
              <node concept="37vLTw" id="1Rm5R2Ss8wp" role="2Oq$k0">
                <ref role="3cqZAo" node="1Rm5R2Ss8s2" resolve="funcPrototype" />
              </node>
              <node concept="3TrcHB" id="1Rm5R2SrYa3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1qBaxu1x8rz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createType" />
      <ref role="13i0hy" to="qd6m:3o2OLGv7CoR" resolve="createType" />
      <node concept="3Tm1VV" id="1qBaxu1x8r$" role="1B3o_S" />
      <node concept="3clFbS" id="1qBaxu1x8rB" role="3clF47">
        <node concept="3cpWs6" id="1qBaxu1x8E_" role="3cqZAp">
          <node concept="2ShNRf" id="1qBaxu1x8x1" role="3cqZAk">
            <node concept="3zrR0B" id="1qBaxu1x8Da" role="2ShVmc">
              <node concept="3Tqbb2" id="1qBaxu1x8Dc" role="3zrR0E">
                <ref role="ehGHo" to="32lw:1qBaxu1x8Oi" resolve="InterfaceType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1qBaxu1x8rC" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="6aU7c0uY5XY" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0uY5XZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0uYIoL">
    <property role="3GE5qa" value="content.ports" />
    <ref role="13h7C2" to="32lw:1y5IIwWvJaH" resolve="Port" />
    <node concept="13hLZK" id="6aU7c0uYIoM" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0uYIoN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Rm5R2SuawA" role="13h7CS">
      <property role="TrG5h" value="genPortOpsSUMember" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1Rm5R2SuawB" role="1B3o_S" />
      <node concept="17QB3L" id="1Rm5R2SuawQ" role="3clF45" />
      <node concept="3clFbS" id="1Rm5R2SuawD" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1qBaxu1uBVm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInitExpression" />
      <ref role="13i0hy" to="ywuz:1LDGRqyYkU1" resolve="getInitExpression" />
      <node concept="3Tm1VV" id="1qBaxu1uBVn" role="1B3o_S" />
      <node concept="3clFbS" id="1qBaxu1uBVq" role="3clF47">
        <node concept="3cpWs6" id="1qBaxu1uE2d" role="3cqZAp">
          <node concept="10Nm6u" id="1qBaxu1uE6F" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1qBaxu1uBVr" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="1qBaxu1yL6h" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDeclaredType" />
      <ref role="13i0hy" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
      <node concept="3Tm1VV" id="1qBaxu1yL6i" role="1B3o_S" />
      <node concept="3clFbS" id="1qBaxu1yL6l" role="3clF47">
        <node concept="3cpWs6" id="1qBaxu1yLnm" role="3cqZAp">
          <node concept="2OqwBi" id="1qBaxu1yL9n" role="3cqZAk">
            <node concept="13iPFW" id="1qBaxu1yL6_" role="2Oq$k0" />
            <node concept="3TrEf2" id="1qBaxu1yLmp" role="2OqNvi">
              <ref role="3Tt5mk" to="32lw:1qBaxu1xd1X" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1qBaxu1yL6m" role="3clF45">
        <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0vcVbJ">
    <property role="3GE5qa" value="content.runnable" />
    <ref role="13h7C2" to="32lw:1y5IIwWxgUR" resolve="Runnable" />
    <node concept="13hLZK" id="6aU7c0vcVbK" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0vcVbL" role="2VODD2">
        <node concept="3clFbF" id="6aU7c0vcVc2" role="3cqZAp">
          <node concept="37vLTI" id="6aU7c0vcVDH" role="3clFbG">
            <node concept="2ShNRf" id="6aU7c0vcVEp" role="37vLTx">
              <node concept="3zrR0B" id="6aU7c0vcVNF" role="2ShVmc">
                <node concept="3Tqbb2" id="6aU7c0vcVNH" role="3zrR0E">
                  <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6aU7c0vcVed" role="37vLTJ">
              <node concept="13iPFW" id="6aU7c0vcVc1" role="2Oq$k0" />
              <node concept="3TrEf2" id="6aU7c0vcVqT" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6aU7c0vkyUL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="6aU7c0vkyUM" role="1B3o_S" />
      <node concept="3clFbS" id="6aU7c0vkyUP" role="3clF47">
        <node concept="3cpWs6" id="6aU7c0vkzCk" role="3cqZAp">
          <node concept="2OqwBi" id="6aU7c0vkzD2" role="3cqZAk">
            <node concept="13iPFW" id="6aU7c0vkzD3" role="2Oq$k0" />
            <node concept="3TrEf2" id="6aU7c0vkzD4" role="2OqNvi">
              <ref role="3Tt5mk" to="32lw:1y5IIwWy3iM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6aU7c0vkyUQ" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="1Rm5R2SvgHE" role="13h7CS">
      <property role="TrG5h" value="genTypeDefName" />
      <node concept="3Tm1VV" id="1Rm5R2SvgHH" role="1B3o_S" />
      <node concept="17QB3L" id="1Rm5R2SvgHI" role="3clF45" />
      <node concept="3clFbS" id="1Rm5R2SvgHJ" role="3clF47">
        <node concept="3clFbF" id="1Rm5R2SvgHK" role="3cqZAp">
          <node concept="3cpWs3" id="1Rm5R2SvgHL" role="3clFbG">
            <node concept="Xl_RD" id="1Rm5R2SvgHM" role="3uHU7w">
              <property role="Xl_RC" value="_type" />
            </node>
            <node concept="2OqwBi" id="1Rm5R2SvgHQ" role="3uHU7B">
              <node concept="13iPFW" id="1Rm5R2SvgHR" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Rm5R2SvgHS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Rm5R2SvnNI" role="13h7CS">
      <property role="TrG5h" value="genRunnablePointerName" />
      <node concept="3Tm1VV" id="1Rm5R2SvnNJ" role="1B3o_S" />
      <node concept="17QB3L" id="1Rm5R2SvnNK" role="3clF45" />
      <node concept="3clFbS" id="1Rm5R2SvnNL" role="3clF47">
        <node concept="3clFbF" id="1Rm5R2SvnNM" role="3cqZAp">
          <node concept="3cpWs3" id="1Rm5R2SvnNN" role="3clFbG">
            <node concept="Xl_RD" id="1Rm5R2SvnNO" role="3uHU7w">
              <property role="Xl_RC" value="_runnable" />
            </node>
            <node concept="2OqwBi" id="1Rm5R2SvnNP" role="3uHU7B">
              <node concept="13iPFW" id="1Rm5R2SvnNQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Rm5R2SvnNR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Rm5R2SvkXd" role="13h7CS">
      <property role="TrG5h" value="genFuncName" />
      <node concept="3Tm1VV" id="1Rm5R2SvkXe" role="1B3o_S" />
      <node concept="17QB3L" id="1Rm5R2Svl3H" role="3clF45" />
      <node concept="3clFbS" id="1Rm5R2SvkXg" role="3clF47">
        <node concept="3clFbF" id="1Rm5R2Svl4m" role="3cqZAp">
          <node concept="3cpWs3" id="1Rm5R2SoE8d" role="3clFbG">
            <node concept="3cpWs3" id="1Rm5R2SoE8e" role="3uHU7B">
              <node concept="2OqwBi" id="1Rm5R2SoE8f" role="3uHU7B">
                <node concept="1PxgMI" id="1Rm5R2SoE8g" role="2Oq$k0">
                  <ref role="1PxNhF" to="32lw:6aU7c0vIRMt" resolve="Component" />
                  <node concept="2OqwBi" id="1Rm5R2SoE8h" role="1PxMeX">
                    <node concept="13iPFW" id="1Rm5R2Svlap" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1Rm5R2SoE8j" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1Rm5R2SoE8k" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1Rm5R2SoE8l" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Rm5R2SoE8m" role="3uHU7w">
              <node concept="13iPFW" id="1Rm5R2SvlbG" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Rm5R2SoE8o" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0vmU8X">
    <property role="3GE5qa" value="content.runnable" />
    <ref role="13h7C2" to="32lw:1y5IIwW_sfh" resolve="OperationTrigger" />
    <node concept="13hLZK" id="6aU7c0vmU8Y" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0vmU8Z" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6aU7c0vMVzo">
    <property role="3GE5qa" value="component" />
    <ref role="13h7C2" to="32lw:6aU7c0vIRMt" resolve="Component" />
    <node concept="13i0hz" id="1Rm5R2SvJX4" role="13h7CS">
      <property role="TrG5h" value="genDataStruct" />
      <node concept="3Tm1VV" id="1Rm5R2SvJX5" role="1B3o_S" />
      <node concept="17QB3L" id="1Rm5R2SvJXk" role="3clF45" />
      <node concept="3clFbS" id="1Rm5R2SvJX7" role="3clF47">
        <node concept="3clFbF" id="1Rm5R2SvKdj" role="3cqZAp">
          <node concept="3cpWs3" id="1Rm5R2SrMy_" role="3clFbG">
            <node concept="Xl_RD" id="1Rm5R2SrMyA" role="3uHU7w">
              <property role="Xl_RC" value="comp_data" />
            </node>
            <node concept="3cpWs3" id="1Rm5R2SrMyB" role="3uHU7B">
              <node concept="2OqwBi" id="1Rm5R2SrMyC" role="3uHU7B">
                <node concept="13iPFW" id="1Rm5R2SvKuo" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Rm5R2SrMyG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1Rm5R2SrMyH" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1qBaxu1Um67" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createType" />
      <ref role="13i0hy" to="qd6m:3o2OLGv7CoR" resolve="createType" />
      <node concept="3Tm1VV" id="1qBaxu1Um68" role="1B3o_S" />
      <node concept="3clFbS" id="1qBaxu1Um6b" role="3clF47">
        <node concept="3cpWs6" id="1qBaxu1Umal" role="3cqZAp">
          <node concept="2ShNRf" id="1qBaxu1Umay" role="3cqZAk">
            <node concept="3zrR0B" id="1qBaxu1Umsu" role="2ShVmc">
              <node concept="3Tqbb2" id="1qBaxu1Umsw" role="3zrR0E">
                <ref role="ehGHo" to="32lw:1qBaxu1UkdY" resolve="ComponentType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1qBaxu1Um6c" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="7MFNr6DoE9t" role="13h7CS">
      <property role="TrG5h" value="requiresPortImplemention" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7MFNr6DoE9u" role="1B3o_S" />
      <node concept="3clFbS" id="7MFNr6DoE9v" role="3clF47">
        <node concept="3clFbF" id="7MFNr6DoEk_" role="3cqZAp">
          <node concept="3clFbT" id="7MFNr6DoEk$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7MFNr6DoEkx" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6aU7c0vMVzp" role="13h7CW">
      <node concept="3clFbS" id="6aU7c0vMVzq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Rm5R2SuawV">
    <property role="3GE5qa" value="content.ports" />
    <ref role="13h7C2" to="32lw:1y5IIwWvJaL" resolve="ProvidedPort" />
    <node concept="13hLZK" id="1Rm5R2SuawW" role="13h7CW">
      <node concept="3clFbS" id="1Rm5R2SuawX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Rm5R2SuawY" role="13h7CS">
      <property role="TrG5h" value="genSUMember" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1Rm5R2SuawA" resolve="genPortOpsSUMember" />
      <node concept="3Tm1VV" id="1Rm5R2SuawZ" role="1B3o_S" />
      <node concept="3clFbS" id="1Rm5R2Suax2" role="3clF47">
        <node concept="3cpWs6" id="1Rm5R2SuaYE" role="3cqZAp">
          <node concept="3cpWs3" id="1Rm5R2SuaBm" role="3cqZAk">
            <node concept="2OqwBi" id="1Rm5R2SuaIM" role="3uHU7w">
              <node concept="13iPFW" id="1Rm5R2SuaB_" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Rm5R2SuaVC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1Rm5R2Suaxg" role="3uHU7B">
              <property role="Xl_RC" value="providedPortOps_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Rm5R2Suax3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1qBaxu1t0aw">
    <property role="3GE5qa" value="content.ports" />
    <ref role="13h7C2" to="32lw:1qBaxu1sXIi" resolve="InterfaceOperationCall" />
    <node concept="13hLZK" id="1qBaxu1t0ax" role="13h7CW">
      <node concept="3clFbS" id="1qBaxu1t0ay" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1qBaxu1t0az" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3Tm1VV" id="1qBaxu1t0a$" role="1B3o_S" />
      <node concept="3clFbS" id="1qBaxu1t0aB" role="3clF47">
        <node concept="3clFbF" id="1qBaxu1t0ri" role="3cqZAp">
          <node concept="2OqwBi" id="1qBaxu1t0sU" role="3clFbG">
            <node concept="13iPFW" id="1qBaxu1t0rh" role="2Oq$k0" />
            <node concept="3TrEf2" id="1qBaxu1t0J2" role="2OqNvi">
              <ref role="3Tt5mk" to="32lw:1qBaxu1t0A3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1qBaxu1t0aC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1qBaxu1M77t" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getActuals" />
      <ref role="13i0hy" to="qd6m:6WGVxckB05Y" resolve="getActuals" />
      <node concept="3Tm1VV" id="1qBaxu1M77u" role="1B3o_S" />
      <node concept="3clFbS" id="1qBaxu1M77x" role="3clF47">
        <node concept="3cpWs6" id="1qBaxu1M7n1" role="3cqZAp">
          <node concept="2OqwBi" id="1qBaxu1M7bA" role="3cqZAk">
            <node concept="13iPFW" id="1qBaxu1M79l" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1qBaxu1M7mu" role="2OqNvi">
              <ref role="3TtcxE" to="32lw:1qBaxu1KVnS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1qBaxu1M77y" role="3clF45">
        <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="1qBaxu1M77z" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getActualsLink" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="qd6m:2$xXL4HCFy0" resolve="getActualsLink" />
      <node concept="3Tm1VV" id="1qBaxu1M77$" role="1B3o_S" />
      <node concept="3clFbS" id="1qBaxu1M77B" role="3clF47">
        <node concept="3clFbF" id="2$xXL4HCMS1" role="3cqZAp">
          <node concept="28GBK8" id="2$xXL4HCMS0" role="3clFbG">
            <ref role="28GBKb" to="32lw:1qBaxu1sXIi" resolve="InterfaceOperationCall" />
            <ref role="28H3Ia" to="32lw:1qBaxu1KVnS" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1qBaxu1M77C" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="1qBaxu1M77D" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFormals" />
      <ref role="13i0hy" to="qd6m:6WGVxckB065" resolve="getFormals" />
      <node concept="3Tm1VV" id="1qBaxu1M77E" role="1B3o_S" />
      <node concept="3clFbS" id="1qBaxu1M77H" role="3clF47">
        <node concept="3clFbF" id="1qBaxu1M8ZA" role="3cqZAp">
          <node concept="2OqwBi" id="1qBaxu1M9z4" role="3clFbG">
            <node concept="2OqwBi" id="1qBaxu1M91Q" role="2Oq$k0">
              <node concept="13iPFW" id="1qBaxu1M8Z_" role="2Oq$k0" />
              <node concept="3TrEf2" id="1qBaxu1M9cI" role="2OqNvi">
                <ref role="3Tt5mk" to="32lw:1qBaxu1t0A3" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1qBaxu1Malx" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1qBaxu1M77I" role="3clF45">
        <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
      </node>
    </node>
    <node concept="13i0hz" id="1qBaxu1M77J" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReturnType" />
      <ref role="13i0hy" to="qd6m:7$$5Stoo8Y$" resolve="getReturnType" />
      <node concept="3Tm1VV" id="1qBaxu1M77K" role="1B3o_S" />
      <node concept="3clFbS" id="1qBaxu1M77N" role="3clF47">
        <node concept="3clFbF" id="1qBaxu1Mao$" role="3cqZAp">
          <node concept="2OqwBi" id="1qBaxu1Mb5n" role="3clFbG">
            <node concept="2OqwBi" id="1qBaxu1Maqz" role="2Oq$k0">
              <node concept="13iPFW" id="1qBaxu1Maoz" role="2Oq$k0" />
              <node concept="3TrEf2" id="1qBaxu1MaL1" role="2OqNvi">
                <ref role="3Tt5mk" to="32lw:1qBaxu1t0A3" />
              </node>
            </node>
            <node concept="3TrEf2" id="1qBaxu1MbRO" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1qBaxu1M77O" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1qBaxu1M77P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFunction" />
      <ref role="13i0hy" to="qd6m:74lwjTQiYY5" resolve="getFunction" />
      <node concept="3Tm1VV" id="1qBaxu1M77Q" role="1B3o_S" />
      <node concept="3clFbS" id="1qBaxu1M77T" role="3clF47">
        <node concept="3clFbF" id="1qBaxu1MbV2" role="3cqZAp">
          <node concept="2OqwBi" id="1qBaxu1MbXi" role="3clFbG">
            <node concept="13iPFW" id="1qBaxu1MbV1" role="2Oq$k0" />
            <node concept="3TrEf2" id="1qBaxu1Mc8a" role="2OqNvi">
              <ref role="3Tt5mk" to="32lw:1qBaxu1t0A3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1qBaxu1M77U" role="3clF45">
        <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1qBaxu1ufmb">
    <property role="3GE5qa" value="content.ports" />
    <ref role="13h7C2" to="32lw:1qBaxu1qhpG" resolve="RequiredPortRef" />
    <node concept="13hLZK" id="1qBaxu1ufmc" role="13h7CW">
      <node concept="3clFbS" id="1qBaxu1ufmd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1qBaxu1ufme" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVariable" />
      <ref role="13i0hy" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
      <node concept="3Tm1VV" id="1qBaxu1ufmf" role="1B3o_S" />
      <node concept="3clFbS" id="1qBaxu1ufmi" role="3clF47">
        <node concept="3clFbF" id="1qBaxu1ufmp" role="3cqZAp">
          <node concept="2OqwBi" id="1qBaxu1ufqK" role="3clFbG">
            <node concept="13iPFW" id="1qBaxu1ufmo" role="2Oq$k0" />
            <node concept="3TrEf2" id="1qBaxu1ufIj" role="2OqNvi">
              <ref role="3Tt5mk" to="32lw:1qBaxu1qi47" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1qBaxu1ufmj" role="3clF45">
        <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="1qBaxu1ZSFK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3Tm1VV" id="1qBaxu1ZSFL" role="1B3o_S" />
      <node concept="3clFbS" id="1qBaxu1ZSFO" role="3clF47">
        <node concept="3clFbF" id="1qBaxu1ZSH_" role="3cqZAp">
          <node concept="2OqwBi" id="1qBaxu1ZSLC" role="3clFbG">
            <node concept="13iPFW" id="1qBaxu1ZSH$" role="2Oq$k0" />
            <node concept="3TrEf2" id="1qBaxu1ZT6U" role="2OqNvi">
              <ref role="3Tt5mk" to="32lw:1qBaxu1qi47" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1qBaxu1ZSFP" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1qBaxu1x9Yd">
    <property role="3GE5qa" value="interface" />
    <ref role="13h7C2" to="32lw:1qBaxu1x8Oi" resolve="InterfaceType" />
    <node concept="13hLZK" id="1qBaxu1x9Ye" role="13h7CW">
      <node concept="3clFbS" id="1qBaxu1x9Yf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1qBaxu1x9Yg" role="13h7CS">
      <property role="TrG5h" value="getDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:59zzgFRcVlN" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="1qBaxu1x9Yh" role="1B3o_S" />
      <node concept="3clFbS" id="1qBaxu1x9Yk" role="3clF47">
        <node concept="3clFbF" id="1qBaxu1xaUA" role="3cqZAp">
          <node concept="2OqwBi" id="1qBaxu1xaYl" role="3clFbG">
            <node concept="13iPFW" id="1qBaxu1xaU$" role="2Oq$k0" />
            <node concept="3TrEf2" id="1qBaxu1xbfZ" role="2OqNvi">
              <ref role="3Tt5mk" to="32lw:1qBaxu1x9Yq" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1qBaxu1x9Yl" role="3clF45">
        <ref role="ehGHo" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1qBaxu1UkN0">
    <ref role="13h7C2" to="32lw:1qBaxu1UkdY" resolve="ComponentType" />
    <node concept="13i0hz" id="1qBaxu1UkNr" role="13h7CS">
      <property role="TrG5h" value="getDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:59zzgFRcVlN" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="1qBaxu1UkNs" role="1B3o_S" />
      <node concept="3clFbS" id="1qBaxu1UkNt" role="3clF47">
        <node concept="3clFbF" id="1qBaxu1UkNu" role="3cqZAp">
          <node concept="2OqwBi" id="1qBaxu1UkNv" role="3clFbG">
            <node concept="13iPFW" id="1qBaxu1UkNw" role="2Oq$k0" />
            <node concept="3TrEf2" id="1qBaxu1Ul4Z" role="2OqNvi">
              <ref role="3Tt5mk" to="32lw:1qBaxu1UkL6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1qBaxu1UkNy" role="3clF45">
        <ref role="ehGHo" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="1qBaxu1UkN1" role="13h7CW">
      <node concept="3clFbS" id="1qBaxu1UkN2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1qBaxu2s$KB">
    <property role="3GE5qa" value="instanceConfig" />
    <ref role="13h7C2" to="32lw:1y5IIwWD59u" resolve="InstancesConfig" />
    <node concept="13hLZK" id="1qBaxu2s$KC" role="13h7CW">
      <node concept="3clFbS" id="1qBaxu2s$KD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1qBaxu2s$KE" role="13h7CS">
      <property role="TrG5h" value="genFuncName" />
      <node concept="3Tm1VV" id="1qBaxu2s$KF" role="1B3o_S" />
      <node concept="17QB3L" id="1qBaxu2s$KM" role="3clF45" />
      <node concept="3clFbS" id="1qBaxu2s$KH" role="3clF47">
        <node concept="3cpWs6" id="1qBaxu2s__G" role="3cqZAp">
          <node concept="3cpWs3" id="1qBaxu2s_dr" role="3cqZAk">
            <node concept="Xl_RD" id="1qBaxu2s_dU" role="3uHU7B">
              <property role="Xl_RC" value="instanceConfig_" />
            </node>
            <node concept="2OqwBi" id="1qBaxu2s$Q3" role="3uHU7w">
              <node concept="13iPFW" id="1qBaxu2s$KP" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qBaxu2s_d4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7ZqGTTqWWv6">
    <property role="3GE5qa" value="component" />
    <ref role="13h7C2" to="32lw:1X5iFxI$VHM" resolve="AtomicComponent" />
    <node concept="13hLZK" id="7ZqGTTqWWv7" role="13h7CW">
      <node concept="3clFbS" id="7ZqGTTqWWv8" role="2VODD2" />
    </node>
  </node>
  <node concept="2mrKao" id="6P1S2g0sJke">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Field_WatchProviderSpec" />
    <ref role="2qziyn" to="32lw:1X5iFxI_Zap" resolve="Field" />
    <node concept="2qzixX" id="6P1S2g0sJkh" role="2mtXzd">
      <node concept="3clFbS" id="6P1S2g0sJki" role="2VODD2">
        <node concept="3clFbF" id="6P1S2g0sJt3" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2g0sJ$0" role="3clFbG">
            <node concept="2Duq_I" id="6P1S2g0sJt2" role="2Oq$k0" />
            <node concept="3TrcHB" id="6P1S2g0sJW_" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2m3jtJ" id="6P1S2g0sJkf" role="2m3Iai">
      <node concept="3clFbS" id="6P1S2g0sJkg" role="2VODD2">
        <node concept="3clFbF" id="6P1S2g0sK3g" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2g0sK86" role="3clFbG">
            <node concept="2Duq_I" id="6P1S2g0sK3f" role="2Oq$k0" />
            <node concept="3TrEf2" id="6P1S2g0sKOC" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Ofw8b" id="4nblNEs8dPJ">
    <property role="TrG5h" value="resolveComponentInstance" />
    <ref role="2OfBXy" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    <ref role="22icvz" to="32lw:1y5IIwWD5bb" resolve="ComponentInstance" />
    <node concept="2OfwuY" id="4nblNEs8dPK" role="2OfBWs">
      <node concept="3clFbS" id="4nblNEs8dPL" role="2VODD2">
        <node concept="3clFbF" id="4nblNEsaSua" role="3cqZAp">
          <node concept="1PxgMI" id="4nblNEsb1Vh" role="3clFbG">
            <ref role="1PxNhF" to="32lw:1y5IIwWD5bb" resolve="ComponentInstance" />
            <node concept="2OqwBi" id="4nblNEsaSJz" role="1PxMeX">
              <node concept="2Duq_I" id="4nblNEsaSu8" role="2Oq$k0" />
              <node concept="2OVGM_" id="4nblNEsaUyx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1keisF" id="RvNPiUTFR5">
    <property role="TrG5h" value="structType2ComponentType" />
    <node concept="2YYrhs" id="RvNPiUTFR6" role="2YSWWn">
      <node concept="2YLCzo" id="RvNPiUTFR7" role="2YZnDk">
        <ref role="2YLC_M" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
        <node concept="1PXaKw" id="RvNPiUTFRb" role="2YLCwC">
          <node concept="1PXbyT" id="RvNPiUTFRa" role="1PX80g" />
        </node>
      </node>
    </node>
    <node concept="2XId1z" id="RvNPiUTFRe" role="2XCcQV">
      <node concept="2YLCzo" id="RvNPiUTFRf" role="2XId1A">
        <ref role="2YLC_M" to="32lw:1qBaxu1UkdY" resolve="ComponentType" />
        <node concept="1PXaKw" id="RvNPiUTFRj" role="2YLCwC">
          <node concept="1PXbyT" id="RvNPiUTFRi" role="1PX80g">
            <node concept="2W$Dyf" id="RvNPiUTFRm" role="2W$Dn9">
              <node concept="3clFbS" id="RvNPiUTFRn" role="2VODD2">
                <node concept="3clFbF" id="RvNPiUTFRO" role="3cqZAp">
                  <node concept="2OqwBi" id="RvNPiUTFZ8" role="3clFbG">
                    <node concept="2Duq_I" id="RvNPiUTFRN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="RvNPiUTGw8" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YJ9qm" id="RvNPiUTGxx" role="2YJTTe">
            <node concept="3clFbS" id="RvNPiUTGxy" role="2VODD2">
              <node concept="3clFbF" id="RvNPiUTGyX" role="3cqZAp">
                <node concept="2OqwBi" id="RvNPiUTGyY" role="3clFbG">
                  <node concept="2Duq_I" id="RvNPiUTGyZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="RvNPiUTGz0" role="2OqNvi">
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
  <node concept="2Ofw8b" id="RvNPiV0$Fn">
    <property role="TrG5h" value="structType2ComponentType" />
    <ref role="2OfBXy" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
    <ref role="22icvz" to="32lw:1qBaxu1UkdY" resolve="ComponentType" />
    <node concept="2OfwuY" id="RvNPiV0$Fo" role="2OfBWs">
      <node concept="3clFbS" id="RvNPiV0$Fp" role="2VODD2">
        <node concept="3cpWs8" id="RvNPiV0BB3" role="3cqZAp">
          <node concept="3cpWsn" id="RvNPiV0BB4" role="3cpWs9">
            <property role="TrG5h" value="componentInstance" />
            <node concept="3Tqbb2" id="RvNPiV0BA$" role="1tU5fm">
              <ref role="ehGHo" to="32lw:1y5IIwWD5bb" resolve="ComponentInstance" />
            </node>
            <node concept="1PxgMI" id="RvNPiV0BB9" role="33vP2m">
              <ref role="1PxNhF" to="32lw:1y5IIwWD5bb" resolve="ComponentInstance" />
              <node concept="2OqwBi" id="RvNPiV0BBa" role="1PxMeX">
                <node concept="2Duq_I" id="RvNPiV0BBb" role="2Oq$k0" />
                <node concept="2OVGM_" id="RvNPiV0BBc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RvNPiV4AXa" role="3cqZAp">
          <node concept="2OqwBi" id="RvNPiV4B80" role="3cqZAk">
            <node concept="37vLTw" id="RvNPiV4BZv" role="2Oq$k0">
              <ref role="3cqZAo" node="RvNPiV0BB4" resolve="componentInstance" />
            </node>
            <node concept="3TrEf2" id="RvNPiV4B82" role="2OqNvi">
              <ref role="3Tt5mk" to="32lw:RvNPiUOych" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

