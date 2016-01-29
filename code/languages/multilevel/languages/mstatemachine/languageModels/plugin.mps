<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9dc293ba-0c90-40e7-91ca-d1ffa0f205b2(mstatemachine.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="558e8d91-d211-4de0-b141-9a8b8f04b79d" name="mbeddr.debugger.core" version="0" />
    <use id="b25694ab-2b70-4644-a06e-4d199f64d0c5" name="DeSpec.Text" version="0" />
    <use id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="8glu" ref="r:f7172acc-1c01-4bdc-afff-d3720aeb4370(mstatemachine.structure)" />
  </imports>
  <registry>
    <language id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator">
      <concept id="7872820068767882943" name="DeSpec.Generator.structure.ModelValue" flags="ng" index="2me3Us">
        <child id="4369017833403020933" name="valueSpecification" index="1PXawn" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="9201156180023774569" name="mulder.base.structure.AbsentWatchesResolverFunction" flags="ig" index="2Yx1Yy" />
      <concept id="9201156180021183581" name="mulder.base.structure.ResolverAbsentValueProviderFunction" flags="ig" index="2YJ9qm" />
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
  </registry>
  <node concept="2qziBf" id="6P1S2fV9R81">
    <property role="TrG5h" value="Statemachine_CallableSpec" />
    <ref role="2qziyn" to="8glu:4e0TrwkW832" resolve="Statemachine" />
    <node concept="2qzixX" id="6P1S2fV9R82" role="2qzg3d">
      <node concept="3clFbS" id="6P1S2fV9R83" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fV9RE7" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fV9RNp" role="3clFbG">
            <node concept="2Duq_I" id="6P1S2fV9RE6" role="2Oq$k0" />
            <node concept="3TrcHB" id="6P1S2fV9T7y" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2qzhp0" id="6P1S2fV9R84" role="2qzh_d">
      <node concept="3clFbS" id="6P1S2fV9R85" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fV9Rv8" role="3cqZAp">
          <node concept="3clFbT" id="6P1S2fV9Rv7" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="4Fv0ty2mJ4T" />
  <node concept="2m0Mmg" id="6P1S2fWZmmQ">
    <property role="TrG5h" value="Statemachine_WatchScopeProviderSpec" />
    <ref role="2qziyn" to="8glu:4e0TrwkW832" resolve="Statemachine" />
    <node concept="2m0Nnf" id="6P1S2fWZmmR" role="2m0N_h">
      <node concept="3clFbS" id="6P1S2fWZmmS" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fWZmDr" role="3cqZAp">
          <node concept="2OqwBi" id="6P1S2fWZmNy" role="3clFbG">
            <node concept="2Duq_I" id="6P1S2fWZmDq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6P1S2fWZn$_" role="2OqNvi">
              <ref role="3TtcxE" to="8glu:6xhsDCu4Tuw" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2qzhp0" id="6P1S2fWZmmT" role="2m0Moa">
      <node concept="3clFbS" id="6P1S2fWZmmU" role="2VODD2">
        <node concept="3clFbF" id="6P1S2fWZnJR" role="3cqZAp">
          <node concept="3clFbT" id="6P1S2fWZnJQ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="1taDvhFIGv9">
    <property role="TrG5h" value="Statemachine_ValueProviderSpec" />
    <ref role="2qziyn" to="8glu:4e0TrwkW832" resolve="Statemachine" />
    <node concept="1PX8mh" id="UFIAu5garF" role="1PXawn">
      <node concept="1PXbaU" id="UFIAu5gaCx" role="1PYkEP">
        <node concept="2dKz1q" id="UFIAu5gaOQ" role="1PXbbl">
          <node concept="2Yx1Yy" id="7YL4GJ1g2V8" role="2Yyo26">
            <node concept="3clFbS" id="7YL4GJ1g2V9" role="2VODD2">
              <node concept="3clFbF" id="7YL4GJ1g30N" role="3cqZAp">
                <node concept="2OqwBi" id="7YL4GJ1g30P" role="3clFbG">
                  <node concept="2Duq_I" id="7YL4GJ1g30Q" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7YL4GJ1g30R" role="2OqNvi">
                    <ref role="3TtcxE" to="8glu:6xhsDCu4Tuw" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UbBOO" id="77Xe7_RCfeV" role="Vt249">
            <node concept="3clFbS" id="77Xe7_RCfeW" role="2VODD2">
              <node concept="3clFbF" id="77Xe7_RCfvZ" role="3cqZAp">
                <node concept="2OqwBi" id="77Xe7_RCfPE" role="3clFbG">
                  <node concept="2OqwBi" id="77Xe7_RCfyo" role="2Oq$k0">
                    <node concept="2DurlD" id="77Xe7_RCfvY" role="2Oq$k0" />
                    <node concept="2rWWSo" id="77Xe7_RCfGK" role="2OqNvi" />
                  </node>
                  <node concept="3PUeI1" id="77Xe7_RCg1k" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1F$mhy" id="7YL4GJ1dgE_" role="2YBoMb">
          <node concept="3clFbS" id="7YL4GJ1dgEA" role="2VODD2">
            <node concept="3clFbF" id="7YL4GJ1dgHj" role="3cqZAp">
              <node concept="2OqwBi" id="7YL4GJ1dgHl" role="3clFbG">
                <node concept="2Duq_I" id="7YL4GJ1dgHm" role="2Oq$k0" />
                <node concept="3TrcHB" id="7YL4GJ1dgHn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2me3Us" id="1taDvhFIGvA">
    <property role="TrG5h" value="StatemachineType_ValueProviderSpec" />
    <ref role="2qziyn" to="8glu:1X5iFxIvr4Z" resolve="StatemachineType" />
    <node concept="1PX8mh" id="UFIAu5gacc" role="1PXawn">
      <node concept="1PXaKw" id="UFIAu5gaeF" role="1PYkEP">
        <node concept="1PXbyT" id="UFIAu5gaeJ" role="1PX80g">
          <node concept="2W$Dyf" id="77Xe7_RCdID" role="2W$Dn9">
            <node concept="3clFbS" id="77Xe7_RCdIE" role="2VODD2">
              <node concept="3clFbF" id="77Xe7_RCdNq" role="3cqZAp">
                <node concept="2OqwBi" id="77Xe7_RCdRL" role="3clFbG">
                  <node concept="2Duq_I" id="77Xe7_RCdNp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="77Xe7_RCeCT" role="2OqNvi">
                    <ref role="3Tt5mk" to="8glu:1X5iFxIvrkv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YJ9qm" id="7YL4GJ16SrD" role="2YJTTe">
          <node concept="3clFbS" id="7YL4GJ16SrE" role="2VODD2">
            <node concept="3clFbF" id="7YL4GJ16Sw8" role="3cqZAp">
              <node concept="2OqwBi" id="7YL4GJ16S$v" role="3clFbG">
                <node concept="2Duq_I" id="7YL4GJ16Sw7" role="2Oq$k0" />
                <node concept="3TrEf2" id="7YL4GJ16SXL" role="2OqNvi">
                  <ref role="3Tt5mk" to="8glu:1X5iFxIvrkv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

