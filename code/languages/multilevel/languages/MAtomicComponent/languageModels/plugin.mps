<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4024e963-930e-43a8-9e3e-1c50d81884cc(MAtomicComponent.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f2600f3d-2083-4803-a693-cff3268f4af9" name="mulder.model" version="0" />
    <use id="59a09bf6-2b13-49ef-80d1-741985a7f0ed" name="mulder.tracing" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="77535ba7-24b5-4667-bf00-2e9c9074a90d" name="mulder.modelgen" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="32lw" ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base">
      <concept id="1057143491297643069" name="mulder.base.structure.AbsentWatchSpecification" flags="ng" index="2dKz1q">
        <child id="1616885506426303940" name="resolveWatches" index="Vt249" />
        <child id="9201156180024005197" name="absentWatchResolver" index="2Yyo26" />
      </concept>
      <concept id="7872820068764272051" name="mulder.base.structure.WatchScopeProviderSpec" flags="ng" index="2m0Mmg">
        <child id="7872820068764272169" name="delegateToSorroundingScopeProvider" index="2m0Moa" />
        <child id="7872820068764277106" name="collectWatchProvider" index="2m0N_h" />
      </concept>
      <concept id="7872820068764276204" name="mulder.base.structure.CollectWatchProviderFunction" flags="ig" index="2m0Nnf" />
      <concept id="7872820068764931916" name="mulder.base.structure.GetValueProviderFunction" flags="ig" index="2m3jtJ" />
      <concept id="7872820068763449586" name="mulder.base.structure.DebuggingSemanticsSpec" flags="ng" index="2mtXzh">
        <reference id="3304628195161099586" name="applicableConcept" index="2qziyn" />
      </concept>
      <concept id="3304628195161109397" name="mulder.base.structure.BooleanFunction" flags="ig" index="2qzhp0" />
      <concept id="3304628195161099688" name="mulder.base.structure.NameFunction" flags="ig" index="2qzixX" />
      <concept id="3304628195161099290" name="mulder.base.structure.CallableSpec" flags="ng" index="2qziBf">
        <child id="3304628195161105688" name="nameFunction" index="2qzg3d" />
        <child id="3304628195161111704" name="contributesFrameFunction" index="2qzh_d" />
      </concept>
      <concept id="7778196424306621047" name="mulder.base.structure.WatchValueOperation" flags="ng" index="2rWWSo" />
      <concept id="7901750452160627013" name="mulder.base.structure.CurrentNodeParameter" flags="ng" index="2Duq_I" />
      <concept id="7901750452160634178" name="mulder.base.structure.WatchParameter" flags="ng" index="2DurlD" />
      <concept id="1616885506415405561" name="mulder.base.structure.ResolveWatchesFunction" flags="ig" index="UbBOO" />
      <concept id="9201156180056181316" name="mulder.base.structure.ResolveDelegateToValueProviderFunction" flags="ig" index="2W$Dyf" />
      <concept id="9201156180037714600" name="mulder.base.structure.TargetWatchSpecification" flags="ng" index="2XId1z">
        <child id="9201156180037714605" name="valueProvider" index="2XId1A" />
      </concept>
      <concept id="9201156180023774569" name="mulder.base.structure.AbsentWatchesResolverFunction" flags="ig" index="2Yx1Yy" />
      <concept id="9201156180021183581" name="mulder.base.structure.ResolverAbsentValueProviderFunction" flags="ig" index="2YJ9qm" />
      <concept id="9201156180028135955" name="mulder.base.structure.ValueProviderValueSpecificaiton" flags="ng" index="2YLCzo">
        <reference id="9201156180028136377" name="valueProvider" index="2YLC_M" />
        <child id="9201156180028136163" name="valueSpecification" index="2YLCwC" />
      </concept>
      <concept id="9201156180025058967" name="mulder.base.structure.SourceWatchWithValueProviderSpecification" flags="ng" index="2YYrhs">
        <child id="9201156180025305247" name="valueProvider" index="2YZnDk" />
      </concept>
      <concept id="5029209318129408690" name="mulder.base.structure.WatchProviderContainerSpec" flags="ng" index="3pYOQ8">
        <child id="5029209318129410292" name="collectWatchProvider" index="3pYRve" />
      </concept>
      <concept id="6400245134465915240" name="mulder.base.structure.RootValueFunction" flags="ig" index="1F$mhy" />
      <concept id="2933779798677129903" name="mulder.base.structure.WatchValueSubvaluesOperation" flags="ng" index="3PUeI1" />
      <concept id="4369017833403014429" name="mulder.base.structure.IValueSpecification" flags="ng" index="1PX8ef">
        <child id="4369017833403014786" name="semantics" index="1PX80g" />
      </concept>
      <concept id="4369017833403013719" name="mulder.base.structure.IWatchSpecification" flags="ng" index="1PX8j5">
        <child id="4369017833403225127" name="value" index="1PYkEP" />
      </concept>
      <concept id="4369017833403013891" name="mulder.base.structure.ContextWatchSpecification" flags="ng" index="1PX8mh" />
      <concept id="4369017833403019954" name="mulder.base.structure.AbsentValueSpecification" flags="ng" index="1PXaKw">
        <child id="9201156180021251205" name="absentValueResolver" index="2YJTTe" />
      </concept>
      <concept id="4369017833403018280" name="mulder.base.structure.ComplexValueSpecification" flags="ng" index="1PXbaU">
        <child id="9201156180023221824" name="rootValue" index="2YBoMb" />
        <child id="4369017833403018311" name="childWatches" index="1PXbbl" />
      </concept>
      <concept id="4369017833403016747" name="mulder.base.structure.DelegateSemantics" flags="ng" index="1PXbyT">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="77535ba7-24b5-4667-bf00-2e9c9074a90d" name="mulder.modelgen">
      <concept id="7872820068767882943" name="mulder.modelgen.structure.ModelValue" flags="ng" index="2me3Us">
        <child id="4369017833403020933" name="valueSpecification" index="1PXawn" />
      </concept>
      <concept id="7872820068762968763" name="mulder.modelgen.structure.WatchProviderSpec" flags="ng" index="2mrKao">
        <child id="7872820068765074097" name="valueProvider" index="2m3Iai" />
        <child id="7872820068763449582" name="nameFunction" index="2mtXzd" />
      </concept>
      <concept id="1884882593105352175" name="mulder.modelgen.structure.Children2WatchesWalker" flags="ng" index="17tetk">
        <reference id="1884882593106798867" name="applicableConcept" index="17mHIC" />
        <child id="1884882593109806684" name="llWatchesSelector" index="17yfNB" />
        <child id="1884882593108724629" name="childrenSelector" index="17I7$I" />
      </concept>
      <concept id="1884882593108750801" name="mulder.modelgen.structure.LLWatchesSelector" flags="ig" index="17I0dE" />
      <concept id="1884882593108724628" name="mulder.modelgen.structure.ChildrenSelector" flags="ig" index="17I7$J" />
      <concept id="3906148130290944556" name="mulder.modelgen.structure.ValueTransformer" flags="ng" index="1keisF">
        <child id="9201156180038246256" name="targetValue" index="2XCcQV" />
        <child id="9201156180025728476" name="sourceValue" index="2YSWWn" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7SijymUuxco" />
  <node concept="2qziBf" id="6P1S2fV9KlZ">
    <property role="TrG5h" value="InstancesConfig_CallableSpec" />
    <ref role="2qziyn" to="32lw:1y5IIwWD59u" resolve="InstancesConfig" />
    <node concept="2qzixX" id="6P1S2fV9Km0" role="2qzg3d">
      <node concept="3clFbS" id="6P1S2fV9Km1" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fV9KN4" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fV9KVo" role="3clFbG">
            <node concept="2Duq_I" id="6P1S2fV9KN3" role="2Oq$k0" />
            <node concept="3TrcHB" id="6P1S2fV9MxL" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2qzhp0" id="6P1S2fV9Km2" role="2qzh_d">
      <node concept="3clFbS" id="6P1S2fV9Km3" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fV9KF0" role="3cqZAp">
          <node concept="3clFbT" id="6P1S2fV9KEZ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2qziBf" id="6P1S2fV9MCJ">
    <property role="TrG5h" value="Runnable_CallableSpec" />
    <ref role="2qziyn" to="32lw:1y5IIwWxgUR" resolve="Runnable" />
    <node concept="2qzixX" id="6P1S2fV9MCK" role="2qzg3d">
      <node concept="3clFbS" id="6P1S2fV9MCL" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fV9N2h" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fV9NdI" role="3clFbG">
            <node concept="2Duq_I" id="6P1S2fV9N2g" role="2Oq$k0" />
            <node concept="3TrcHB" id="6P1S2fV9OVs" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2qzhp0" id="6P1S2fV9MCM" role="2qzh_d">
      <node concept="3clFbS" id="6P1S2fV9MCN" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fV9MUd" role="3cqZAp">
          <node concept="3clFbT" id="6P1S2fV9MUc" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="17tetk" id="6P1S2fVJ$ak">
    <property role="TrG5h" value="structMembers2Fields" />
    <ref role="17mHIC" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    <node concept="17I7$J" id="6P1S2fVJ$an" role="17I7$I">
      <node concept="3clFbS" id="6P1S2fVJ$ao" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fVJ_63" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fVJ_64" role="3clFbG">
            <node concept="2OqwBi" id="6P1S2fVJ_65" role="2Oq$k0">
              <node concept="1PxgMI" id="6P1S2fVJ_66" role="2Oq$k0">
                <ref role="1PxNhF" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                <node concept="2OqwBi" id="6P1S2fVJ_67" role="1PxMeX">
                  <node concept="1PxgMI" id="6P1S2fVJ_68" role="2Oq$k0">
                    <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    <node concept="2OqwBi" id="6P1S2fVJ_69" role="1PxMeX">
                      <node concept="2Duq_I" id="6P1S2fVJ_6a" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7WZ1rkLbbAp" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6P1S2fVJ_6c" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6P1S2fVJ_6d" role="2OqNvi">
                <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6P1S2fVJ_6e" role="2OqNvi">
              <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17I0dE" id="6P1S2fVJ$al" role="17yfNB">
      <node concept="3clFbS" id="6P1S2fVJ$am" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fVJ_J3" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fVJ_J4" role="3clFbG">
            <node concept="2OqwBi" id="6P1S2fVJ_J5" role="2Oq$k0">
              <node concept="2OqwBi" id="6P1S2fVJ_J6" role="2Oq$k0">
                <node concept="2OqwBi" id="6P1S2fVJ_J7" role="2Oq$k0">
                  <node concept="2OqwBi" id="6P1S2fVJ_J8" role="2Oq$k0">
                    <node concept="2DurlD" id="6P1S2fVJ_J9" role="2Oq$k0" />
                    <node concept="liA8E" id="6P1S2fVJ_Ja" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6P1S2fVJ_Jb" role="2OqNvi">
                    <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                  </node>
                </node>
                <node concept="liA8E" id="6P1S2fVJ_Jc" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="6P1S2fVJ_Jd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6P1S2fVJ_Je" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
              </node>
            </node>
            <node concept="liA8E" id="6P1S2fVJ_Jf" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2m0Mmg" id="6P1S2fWYL95">
    <property role="TrG5h" value="Component_WatchScopeProviderSpec" />
    <ref role="2qziyn" to="32lw:6aU7c0vIRMt" resolve="Component" />
    <node concept="2m0Nnf" id="6P1S2fWYL96" role="2m0N_h">
      <node concept="3clFbS" id="6P1S2fWYL97" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fWYLHR" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fWYO2a" role="3clFbG">
            <node concept="2OqwBi" id="6P1S2fWYLWX" role="2Oq$k0">
              <node concept="2Duq_I" id="6P1S2fWYLHQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6P1S2fWYMOF" role="2OqNvi">
                <ref role="3TtcxE" to="32lw:6aU7c0vIRMv" />
              </node>
            </node>
            <node concept="v3k3i" id="6P1S2fWYSfq" role="2OqNvi">
              <node concept="chp4Y" id="6P1S2fWYSzB" role="v3oSu">
                <ref role="cht4Q" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2qzhp0" id="6P1S2fWYL98" role="2m0Moa">
      <node concept="3clFbS" id="6P1S2fWYL99" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fWZkAB" role="3cqZAp">
          <node concept="3clFbT" id="6P1S2fWZkAA" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2m0Mmg" id="6P1S2fWZkFO">
    <property role="TrG5h" value="Runnable_WatchScopeProviderSpec" />
    <ref role="2qziyn" to="32lw:1y5IIwWxgUR" resolve="Runnable" />
    <node concept="2m0Nnf" id="6P1S2fWZkFP" role="2m0N_h">
      <node concept="3clFbS" id="6P1S2fWZkFQ" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fWZkYp" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fWZlai" role="3clFbG">
            <node concept="2Duq_I" id="6P1S2fWZkYo" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6P1S2fWZm5D" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2qzhp0" id="6P1S2fWZkFR" role="2m0Moa">
      <node concept="3clFbS" id="6P1S2fWZkFS" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fWZmhD" role="3cqZAp">
          <node concept="3clFbT" id="6P1S2fWZmhC" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mrKao" id="4nblNEsbHXM">
    <property role="TrG5h" value="ComponentInstance_WatchProviderSpec" />
    <ref role="2qziyn" to="32lw:1y5IIwWD5bb" resolve="ComponentInstance" />
    <node concept="2qzixX" id="4nblNEsbHXP" role="2mtXzd">
      <node concept="3clFbS" id="4nblNEsbHXQ" role="2VODD2">
        <node concept="3clFbF" id="4nblNEsbI9g" role="3cqZAp">
          <node concept="2OqwBi" id="4nblNEsbIex" role="3clFbG">
            <node concept="2Duq_I" id="4nblNEsbI9f" role="2Oq$k0" />
            <node concept="3TrcHB" id="4nblNEsbIZz" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2m3jtJ" id="4nblNEsbHXN" role="2m3Iai">
      <node concept="3clFbS" id="4nblNEsbHXO" role="2VODD2">
        <node concept="3clFbF" id="4nblNEsbJ8F" role="3cqZAp">
          <node concept="2OqwBi" id="4nblNEsbJbP" role="3clFbG">
            <node concept="2Duq_I" id="4nblNEsbJ8E" role="2Oq$k0" />
            <node concept="3TrEf2" id="RvNPiUPiEn" role="2OqNvi">
              <ref role="3Tt5mk" to="32lw:RvNPiUOych" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3pYOQ8" id="2Z8Gfz2olXl">
    <property role="TrG5h" value="InstancesConfig_WatchProviderContainerSpec" />
    <ref role="2qziyn" to="32lw:1y5IIwWD59u" resolve="InstancesConfig" />
    <node concept="2m0Nnf" id="2Z8Gfz2olXm" role="3pYRve">
      <node concept="3clFbS" id="2Z8Gfz2olXn" role="2VODD2">
        <node concept="3clFbF" id="RvNPiV56Oj" role="3cqZAp">
          <node concept="2OqwBi" id="RvNPiV56Ol" role="3clFbG">
            <node concept="2OqwBi" id="RvNPiV56Om" role="2Oq$k0">
              <node concept="2Duq_I" id="RvNPiV56On" role="2Oq$k0" />
              <node concept="3Tsc0h" id="RvNPiV56Oo" role="2OqNvi">
                <ref role="3TtcxE" to="32lw:1y5IIwWDETo" />
              </node>
            </node>
            <node concept="v3k3i" id="RvNPiV56Op" role="2OqNvi">
              <node concept="chp4Y" id="RvNPiV56Oq" role="v3oSu">
                <ref role="cht4Q" to="32lw:1y5IIwWD5bb" resolve="ComponentInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="2Z8Gfz2zUjK">
    <property role="TrG5h" value="Component_ModelValue" />
    <ref role="2qziyn" to="32lw:6aU7c0vIRMt" resolve="Component" />
    <node concept="1PX8mh" id="2Z8Gfz2zUjL" role="1PXawn">
      <node concept="1PXbaU" id="2Z8Gfz2zUjN" role="1PYkEP">
        <node concept="1F$mhy" id="2Z8Gfz2zUjP" role="2YBoMb">
          <node concept="3clFbS" id="2Z8Gfz2zUjQ" role="2VODD2">
            <node concept="3clFbF" id="2Z8Gfz2zUrK" role="3cqZAp">
              <node concept="2OqwBi" id="2Z8Gfz2zU$W" role="3clFbG">
                <node concept="2Duq_I" id="2Z8Gfz2zUrJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Z8Gfz2zVRY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dKz1q" id="2Z8Gfz2zVYP" role="1PXbbl">
          <node concept="2Yx1Yy" id="2Z8Gfz2zW5k" role="2Yyo26">
            <node concept="3clFbS" id="2Z8Gfz2zW5l" role="2VODD2">
              <node concept="3clFbF" id="2Z8Gfz2zXlE" role="3cqZAp">
                <node concept="2OqwBi" id="2Z8Gfz2zZhW" role="3clFbG">
                  <node concept="2OqwBi" id="2Z8Gfz2zXzl" role="2Oq$k0">
                    <node concept="2Duq_I" id="2Z8Gfz2zXlD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2Z8Gfz2zYfY" role="2OqNvi">
                      <ref role="3TtcxE" to="32lw:6aU7c0vIRMv" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2Z8Gfz2$34O" role="2OqNvi">
                    <node concept="chp4Y" id="2Z8Gfz2$3cz" role="v3oSu">
                      <ref role="cht4Q" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UbBOO" id="2Z8Gfz2zWaF" role="Vt249">
            <node concept="3clFbS" id="2Z8Gfz2zWaG" role="2VODD2">
              <node concept="3clFbF" id="2Z8Gfz2zWmt" role="3cqZAp">
                <node concept="2OqwBi" id="2Z8Gfz2zWHI" role="3clFbG">
                  <node concept="2OqwBi" id="2Z8Gfz2zWoQ" role="2Oq$k0">
                    <node concept="2DurlD" id="2Z8Gfz2zWms" role="2Oq$k0" />
                    <node concept="2rWWSo" id="2Z8Gfz2zWzf" role="2OqNvi" />
                  </node>
                  <node concept="3PUeI1" id="2Z8Gfz2zWQe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1keisF" id="2Z8Gfz2BfJ7">
    <property role="TrG5h" value="structDecl2AtomicComponent" />
    <node concept="2XId1z" id="2Z8Gfz2BfJg" role="2XCcQV">
      <node concept="2YLCzo" id="2Z8Gfz2BfJh" role="2XId1A">
        <ref role="2YLC_M" to="32lw:1X5iFxI$VHM" resolve="AtomicComponent" />
        <node concept="1PXbaU" id="2Z8Gfz2BfJl" role="2YLCwC">
          <node concept="2dKz1q" id="2Z8Gfz2BfJk" role="1PXbbl">
            <node concept="UbBOO" id="2Z8Gfz2Bi6L" role="Vt249">
              <node concept="3clFbS" id="2Z8Gfz2Bi6M" role="2VODD2">
                <node concept="3clFbF" id="2Z8Gfz2BnxC" role="3cqZAp">
                  <node concept="2OqwBi" id="2Z8Gfz2Bwal" role="3clFbG">
                    <node concept="2OqwBi" id="2Z8Gfz2Bn_B" role="2Oq$k0">
                      <node concept="2DurlD" id="2Z8Gfz2BnxB" role="2Oq$k0" />
                      <node concept="2rWWSo" id="2Z8Gfz2BvZQ" role="2OqNvi" />
                    </node>
                    <node concept="3PUeI1" id="2Z8Gfz2Bwm1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Yx1Yy" id="2Z8Gfz2Bia0" role="2Yyo26">
              <node concept="3clFbS" id="2Z8Gfz2Bia1" role="2VODD2">
                <node concept="3clFbF" id="2Z8Gfz2BimO" role="3cqZAp">
                  <node concept="2OqwBi" id="2Z8Gfz2BqnE" role="3clFbG">
                    <node concept="2OqwBi" id="2Z8Gfz2BizJ" role="2Oq$k0">
                      <node concept="2Duq_I" id="2Z8Gfz2BimN" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2Z8Gfz2BoOi" role="2OqNvi">
                        <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2Z8Gfz2BvBh" role="2OqNvi">
                      <node concept="chp4Y" id="2Z8Gfz2BvJN" role="v3oSu">
                        <ref role="cht4Q" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1F$mhy" id="2Z8Gfz2BfJo" role="2YBoMb">
            <node concept="3clFbS" id="2Z8Gfz2BfJp" role="2VODD2">
              <node concept="3clFbF" id="2Z8Gfz2BfRj" role="3cqZAp">
                <node concept="2OqwBi" id="2Z8Gfz2Bg5I" role="3clFbG">
                  <node concept="2Duq_I" id="2Z8Gfz2BfRi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2Z8Gfz2BhZl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYrhs" id="2Z8Gfz2BfJ8" role="2YSWWn">
      <node concept="2YLCzo" id="2Z8Gfz2BfJ9" role="2YZnDk">
        <ref role="2YLC_M" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
        <node concept="1PXbaU" id="2Z8Gfz2BfJd" role="2YLCwC">
          <node concept="2dKz1q" id="2Z8Gfz2BfJc" role="1PXbbl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="RvNPiUPAzd">
    <property role="TrG5h" value="ComponentType_ModelValue" />
    <ref role="2qziyn" to="32lw:1qBaxu1UkdY" resolve="ComponentType" />
    <node concept="1PX8mh" id="RvNPiUPA_3" role="1PXawn">
      <node concept="1PXaKw" id="RvNPiUPA_5" role="1PYkEP">
        <node concept="1PXbyT" id="RvNPiUPA_8" role="1PX80g">
          <node concept="2W$Dyf" id="RvNPiUPA_a" role="2W$Dn9">
            <node concept="3clFbS" id="RvNPiUPA_b" role="2VODD2">
              <node concept="3clFbF" id="RvNPiUPAOZ" role="3cqZAp">
                <node concept="2OqwBi" id="RvNPiUPASX" role="3clFbG">
                  <node concept="2Duq_I" id="RvNPiUPAOY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="RvNPiUPBiJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="32lw:1qBaxu1UkL6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YJ9qm" id="RvNPiUPBlU" role="2YJTTe">
          <node concept="3clFbS" id="RvNPiUPBlV" role="2VODD2">
            <node concept="3clFbF" id="RvNPiUPBnM" role="3cqZAp">
              <node concept="2OqwBi" id="RvNPiUPBnO" role="3clFbG">
                <node concept="2Duq_I" id="RvNPiUPBnP" role="2Oq$k0" />
                <node concept="3TrEf2" id="RvNPiUPBnQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="32lw:1qBaxu1UkL6" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

