<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9dc293ba-0c90-40e7-91ca-d1ffa0f205b2(mstatemachine.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="11a0cd79-9f2e-4665-a280-57a3cc526924" name="mulder.base" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="b25694ab-2b70-4644-a06e-4d199f64d0c5" name="mulder.text" version="0" />
    <use id="d063e9e6-a068-4a98-b5b4-a42dc5a1cf00" name="DeSpec.Generator" version="0" />
    <use id="77535ba7-24b5-4667-bf00-2e9c9074a90d" name="mulder.modelgen" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="8glu" ref="r:f7172acc-1c01-4bdc-afff-d3720aeb4370(mstatemachine.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="3296584876128698397" name="mulder.base.structure.CanBeSteppableSpec" flags="ng" index="2Wb59B" />
      <concept id="3296584876134470900" name="mulder.base.structure.ControlFlowProviderSpec" flags="ng" index="2Wl4qe" />
      <concept id="9201156180023774569" name="mulder.base.structure.AbsentWatchesResolverFunction" flags="ig" index="2Yx1Yy" />
      <concept id="9201156180021183581" name="mulder.base.structure.ResolverAbsentValueProviderFunction" flags="ig" index="2YJ9qm" />
      <concept id="3296584876146902083" name="mulder.base.structure.ContainedSteppablesFunction" flags="ig" index="2Z5DoT" />
      <concept id="3296584876146876688" name="mulder.base.structure.SteppableContextSpec" flags="ng" index="2Z5NdE">
        <child id="3296584876146876970" name="containedSteppables" index="2Z5N1g" />
      </concept>
      <concept id="3296584876145452849" name="mulder.base.structure.StepIntoableSpec" flags="ng" index="2Zbflb">
        <child id="3296584876145461971" name="possibleTargets" index="2Zb9yD" />
      </concept>
      <concept id="3296584876145454860" name="mulder.base.structure.PossibleTargetsFunction" flags="ig" index="2ZbfPQ" />
      <concept id="6400245134465915240" name="mulder.base.structure.RootValueFunction" flags="ig" index="1F$mhy" />
      <concept id="2933779798677129903" name="mulder.base.structure.WatchValueSubvaluesOperation" flags="ng" index="3PUeI1" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
    <language id="77535ba7-24b5-4667-bf00-2e9c9074a90d" name="mulder.modelgen">
      <concept id="7872820068767882943" name="mulder.modelgen.structure.ModelValue" flags="ng" index="2me3Us">
        <child id="4369017833403020933" name="valueSpecification" index="1PXawn" />
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
      <node concept="1PXaKw" id="8pd8fSbi9H" role="1PYkEP">
        <node concept="2YJ9qm" id="8pd8fSbiaW" role="2YJTTe">
          <node concept="3clFbS" id="8pd8fSbiaX" role="2VODD2">
            <node concept="3clFbF" id="8pd8fSbieD" role="3cqZAp">
              <node concept="2OqwBi" id="8pd8fSbii_" role="3clFbG">
                <node concept="2Duq_I" id="8pd8fSbieC" role="2Oq$k0" />
                <node concept="3TrEf2" id="8pd8fSbiZl" role="2OqNvi">
                  <ref role="3Tt5mk" to="8glu:1X5iFxIvrkv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Wb59B" id="2QZOBEhIoua">
    <property role="TrG5h" value="Transition_CanBeSteppableSpec" />
    <ref role="2qziyn" to="8glu:6xhsDCu1V1e" resolve="Transition" />
  </node>
  <node concept="2Wl4qe" id="2QZOBEhWY7n">
    <property role="TrG5h" value="Statemachine_ControlFlowProviderSpec" />
    <ref role="2qziyn" to="8glu:4e0TrwkW832" resolve="Statemachine" />
  </node>
  <node concept="2Zbflb" id="2QZOBEi_PO7">
    <property role="TrG5h" value="TriggerStatemachineTarget_StepIntoableSpec" />
    <ref role="2qziyn" to="8glu:2vdYLmIrNX9" resolve="TriggerStatemachineTarget" />
    <node concept="2ZbfPQ" id="2QZOBEi_PO8" role="2Zb9yD">
      <node concept="3clFbS" id="2QZOBEi_PO9" role="2VODD2">
        <node concept="3cpWs8" id="6WUNGeE1c9$" role="3cqZAp">
          <node concept="3cpWsn" id="6WUNGeE1c9B" role="3cpWs9">
            <property role="TrG5h" value="ctx" />
            <node concept="2I9FWS" id="6WUNGeE1c9y" role="1tU5fm">
              <ref role="2I9WkF" to="k6mm:4VYXLgrcIvN" resolve="ControlFlowProvider" />
            </node>
            <node concept="2ShNRf" id="6WUNGeE1cbT" role="33vP2m">
              <node concept="2T8Vx0" id="6WUNGeE1cjM" role="2ShVmc">
                <node concept="2I9FWS" id="6WUNGeE1cjO" role="2T96Bj">
                  <ref role="2I9WkF" to="k6mm:4VYXLgrcIvN" resolve="ControlFlowProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WUNGeE1csT" role="3cqZAp">
          <node concept="2OqwBi" id="6WUNGeE1cPK" role="3clFbG">
            <node concept="37vLTw" id="6WUNGeE1csR" role="2Oq$k0">
              <ref role="3cqZAo" node="6WUNGeE1c9B" resolve="ctx" />
            </node>
            <node concept="TSZUe" id="6WUNGeE1fQo" role="2OqNvi">
              <node concept="2OqwBi" id="6WUNGeE16nI" role="25WWJ7">
                <node concept="1PxgMI" id="6WUNGeE16gV" role="2Oq$k0">
                  <ref role="1PxNhF" to="8glu:1X5iFxIvr4Z" resolve="StatemachineType" />
                  <node concept="2OqwBi" id="6WUNGeE15Qi" role="1PxMeX">
                    <node concept="2OqwBi" id="6WUNGeE15nC" role="2Oq$k0">
                      <node concept="2OqwBi" id="6WUNGeE14qa" role="2Oq$k0">
                        <node concept="2Duq_I" id="2QZOBEi_QIG" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6WUNGeE15kk" role="2OqNvi">
                          <node concept="1xMEDy" id="6WUNGeE15km" role="1xVPHs">
                            <node concept="chp4Y" id="6WUNGeE15kS" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6WUNGeE15An" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="6WUNGeE1605" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6WUNGeE16GS" role="2OqNvi">
                  <ref role="3Tt5mk" to="8glu:1X5iFxIvrkv" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WUNGeE1gdi" role="3cqZAp">
          <node concept="37vLTw" id="6WUNGeE1gkj" role="3cqZAk">
            <ref role="3cqZAo" node="6WUNGeE1c9B" resolve="ctx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Z5NdE" id="2QZOBEiFO4m">
    <property role="TrG5h" value="Statemachine_SteppableContextSpec" />
    <ref role="2qziyn" to="8glu:4e0TrwkW832" resolve="Statemachine" />
    <node concept="2Z5DoT" id="2QZOBEiFO4n" role="2Z5N1g">
      <node concept="3clFbS" id="2QZOBEiFO4o" role="2VODD2">
        <node concept="3cpWs8" id="9tjUHFT4$_" role="3cqZAp">
          <node concept="3cpWsn" id="9tjUHFT4$C" role="3cpWs9">
            <property role="TrG5h" value="steppables" />
            <node concept="2I9FWS" id="9tjUHFT4$$" role="1tU5fm">
              <ref role="2I9WkF" to="k6mm:4VYXLgqcAv1" resolve="CanBeSteppable" />
            </node>
            <node concept="2ShNRf" id="9tjUHFT4$R" role="33vP2m">
              <node concept="2T8Vx0" id="9tjUHFT52B" role="2ShVmc">
                <node concept="2I9FWS" id="9tjUHFT52G" role="2T96Bj">
                  <ref role="2I9WkF" to="k6mm:4VYXLgqcAv1" resolve="CanBeSteppable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9tjUHFT595" role="3cqZAp">
          <node concept="2OqwBi" id="9tjUHFT5x1" role="3clFbG">
            <node concept="37vLTw" id="9tjUHFT593" role="2Oq$k0">
              <ref role="3cqZAo" node="9tjUHFT4$C" resolve="steppables" />
            </node>
            <node concept="X8dFx" id="9tjUHFT8x7" role="2OqNvi">
              <node concept="2OqwBi" id="9tjUHFT9rr" role="25WWJ7">
                <node concept="2Duq_I" id="2QZOBEiFPtv" role="2Oq$k0" />
                <node concept="2Rf3mk" id="9tjUHFTaSQ" role="2OqNvi">
                  <node concept="1xMEDy" id="9tjUHFTaSS" role="1xVPHs">
                    <node concept="chp4Y" id="9tjUHFTbCj" role="ri$Ld">
                      <ref role="cht4Q" to="8glu:6xhsDCu1V1e" resolve="Transition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9tjUHFTdyT" role="3cqZAp">
          <node concept="37vLTw" id="9tjUHFTevQ" role="3cqZAk">
            <ref role="3cqZAo" node="9tjUHFT4$C" resolve="steppables" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Z5NdE" id="2QZOBEiFR7E">
    <property role="TrG5h" value="Transition_SteppableContextSpec" />
    <ref role="2qziyn" to="8glu:6xhsDCu1V1e" resolve="Transition" />
    <node concept="2Z5DoT" id="2QZOBEiFR7F" role="2Z5N1g">
      <node concept="3clFbS" id="2QZOBEiFR7G" role="2VODD2">
        <node concept="3cpWs8" id="9tjUHFT03b" role="3cqZAp">
          <node concept="3cpWsn" id="9tjUHFT03e" role="3cpWs9">
            <property role="TrG5h" value="steppables" />
            <node concept="2I9FWS" id="9tjUHFT03a" role="1tU5fm">
              <ref role="2I9WkF" to="k6mm:4VYXLgqcAv1" resolve="CanBeSteppable" />
            </node>
            <node concept="2ShNRf" id="9tjUHFT03t" role="33vP2m">
              <node concept="2T8Vx0" id="9tjUHFT0bo" role="2ShVmc">
                <node concept="2I9FWS" id="9tjUHFT0bq" role="2T96Bj">
                  <ref role="2I9WkF" to="k6mm:4VYXLgqcAv1" resolve="CanBeSteppable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9tjUHFT0iG" role="3cqZAp">
          <node concept="2OqwBi" id="9tjUHFT0EK" role="3clFbG">
            <node concept="37vLTw" id="9tjUHFT0iE" role="2Oq$k0">
              <ref role="3cqZAo" node="9tjUHFT03e" resolve="steppables" />
            </node>
            <node concept="TSZUe" id="9tjUHFT3ES" role="2OqNvi">
              <node concept="2OqwBi" id="9tjUHFT3Nb" role="25WWJ7">
                <node concept="2Duq_I" id="2QZOBEiFRVq" role="2Oq$k0" />
                <node concept="3TrEf2" id="9tjUHFT422" role="2OqNvi">
                  <ref role="3Tt5mk" to="8glu:6xhsDCu1V1h" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9tjUHFT0hR" role="3cqZAp">
          <node concept="37vLTw" id="9tjUHFT0in" role="3cqZAk">
            <ref role="3cqZAo" node="9tjUHFT03e" resolve="steppables" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

