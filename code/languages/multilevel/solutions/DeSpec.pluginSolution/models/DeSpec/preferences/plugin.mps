<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:243d7f50-ca11-4f02-bf64-08d95d079126(DeSpec.preferences.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" name="com.mbeddr.mpsutil.preferenceform" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage" version="-1" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="-1" />
  </languages>
  <imports>
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1210676672555" name="jetbrains.mps.lang.plugin.structure.OnBeforeWriteBlock" flags="in" index="3xWZ$M" />
      <concept id="1210676879526" name="jetbrains.mps.lang.plugin.structure.OnAfterReadBlock" flags="in" index="3xXM6Z" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage">
      <concept id="2510545900188478754" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaString" flags="ng" index="3ZQQOj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317274" name="com.mbeddr.mpsutil.multilingual.common.structure.ResourceBundle" flags="ng" index="3MtHw5">
        <property id="6737939145712380461" name="baseName" index="1JSPRp" />
        <property id="568377005202317275" name="keyPrefix" index="3MtHw4" />
        <child id="568377005202317276" name="keys" index="3MtHw3" />
      </concept>
      <concept id="568377005202317270" name="com.mbeddr.mpsutil.multilingual.common.structure.MessageKey" flags="ng" index="3MtHw9">
        <property id="568377005202317272" name="default" index="3MtHw7" />
        <property id="568377005202317271" name="technicalKey" index="3MtHw8" />
      </concept>
      <concept id="2510545900188083931" name="com.mbeddr.mpsutil.multilingual.common.structure.IMessageKeyHolder" flags="ng" index="3ZOmrE">
        <reference id="2510545900188083932" name="key" index="3ZOmrH" />
      </concept>
    </language>
    <language id="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" name="com.mbeddr.mpsutil.preferenceform">
      <concept id="145956936283289547" name="com.mbeddr.mpsutil.preferenceform.structure.PreferenceForm" flags="ng" index="1DFvN4">
        <property id="1557260317236259345" name="helpTopic" index="3EcmCg" />
        <child id="1210676907584" name="afterReadBlockProject" index="3xXSXp" />
        <child id="1210676918600" name="beforeWriteBlockProject" index="3xXVxh" />
        <child id="145956936283569518" name="properties" index="1DEjpx" />
      </concept>
      <concept id="145956936284064811" name="com.mbeddr.mpsutil.preferenceform.structure.AbstractPreferenceFormProperty" flags="ng" index="1DGss$">
        <child id="8884256830696181817" name="label" index="XGeyX" />
      </concept>
      <concept id="145956936284219644" name="com.mbeddr.mpsutil.preferenceform.structure.CheckBoxPreferenceFormProperty" flags="ng" index="1DJMfN">
        <property id="145956936284219645" name="defaultValue" index="1DJMfM" />
      </concept>
      <concept id="145956936288329552" name="com.mbeddr.mpsutil.preferenceform.structure.PreferenceFormPropertyReference" flags="ng" index="1DZHhv" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5T3_DgT4AU5" />
  <node concept="1DFvN4" id="3y2Rjl$IMAo">
    <property role="TrG5h" value="Show Debug Information" />
    <property role="3EcmCg" value="&lt;none&gt;" />
    <node concept="1DJMfN" id="3y2Rjl$IMAr" role="1DEjpx">
      <property role="TrG5h" value="breakpoints" />
      <property role="1DJMfM" value="true" />
      <node concept="10P_77" id="3y2Rjl$IMAs" role="1tU5fm" />
      <node concept="3ZQQOj" id="3y2Rjl$IMAv" role="XGeyX">
        <ref role="3ZOmrH" node="6t$AXNkJzd4" resolve="breakpoints" />
      </node>
      <node concept="3clFbT" id="6t$AXNkJhzN" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="1DJMfN" id="6t$AXNkJhsL" role="1DEjpx">
      <property role="TrG5h" value="Variables" />
      <property role="1DJMfM" value="true" />
      <node concept="10P_77" id="6t$AXNkJhsM" role="1tU5fm" />
      <node concept="3ZQQOj" id="6t$AXNkJhsO" role="XGeyX">
        <ref role="3ZOmrH" node="6t$AXNkJzdm" resolve="variables" />
      </node>
      <node concept="3clFbT" id="6t$AXNkJhza" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="1DJMfN" id="6t$AXNkJhum" role="1DEjpx">
      <property role="TrG5h" value="StackFrame" />
      <property role="1DJMfM" value="true" />
      <node concept="10P_77" id="6t$AXNkJhun" role="1tU5fm" />
      <node concept="3ZQQOj" id="6t$AXNkJhup" role="XGeyX">
        <ref role="3ZOmrH" node="6t$AXNkJzdq" resolve="stackframes" />
      </node>
      <node concept="3clFbT" id="6t$AXNkJhyx" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3xWZ$M" id="7gtWUEonNCs" role="3xXVxh">
      <node concept="3clFbS" id="7gtWUEonNCt" role="2VODD2">
        <node concept="3clFbF" id="7gtWUEonOBx" role="3cqZAp">
          <node concept="37vLTI" id="7gtWUEonQgy" role="3clFbG">
            <node concept="2OqwBi" id="7gtWUEonQhD" role="37vLTx">
              <node concept="2WthIp" id="7gtWUEonQh3" role="2Oq$k0" />
              <node concept="1DZHhv" id="7gtWUEonQuV" role="2OqNvi">
                <ref role="2WH_rO" node="3y2Rjl$IMAr" resolve="breakpoints" />
              </node>
            </node>
            <node concept="10M0yZ" id="7gtWUEonOBy" role="37vLTJ">
              <ref role="3cqZAo" node="7gtWUEonNix" resolve="isShowBreakpoints" />
              <ref role="1PxDUh" node="7gtWUEon_4z" resolve="ShowDebugInformationSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gtWUEonO$p" role="3cqZAp">
          <node concept="37vLTI" id="7gtWUEonPRx" role="3clFbG">
            <node concept="2OqwBi" id="7gtWUEonPV4" role="37vLTx">
              <node concept="2WthIp" id="7gtWUEonPS2" role="2Oq$k0" />
              <node concept="1DZHhv" id="7gtWUEonQ60" role="2OqNvi">
                <ref role="2WH_rO" node="6t$AXNkJhum" resolve="StackFrame" />
              </node>
            </node>
            <node concept="10M0yZ" id="7gtWUEonO$G" role="37vLTJ">
              <ref role="1PxDUh" node="7gtWUEon_4z" resolve="ShowDebugInformationSettings" />
              <ref role="3cqZAo" node="7gtWUEonNAU" resolve="isShowStackFrames" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gtWUEonOC7" role="3cqZAp">
          <node concept="37vLTI" id="7gtWUEonPbG" role="3clFbG">
            <node concept="2OqwBi" id="7gtWUEonPcN" role="37vLTx">
              <node concept="2WthIp" id="7gtWUEonPcd" role="2Oq$k0" />
              <node concept="1DZHhv" id="7gtWUEonPJw" role="2OqNvi">
                <ref role="2WH_rO" node="6t$AXNkJhsL" resolve="Variables" />
              </node>
            </node>
            <node concept="10M0yZ" id="7gtWUEonOC8" role="37vLTJ">
              <ref role="1PxDUh" node="7gtWUEon_4z" resolve="ShowDebugInformationSettings" />
              <ref role="3cqZAo" node="7gtWUEonNBj" resolve="isShowVariables" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3xXM6Z" id="7gtWUEooROx" role="3xXSXp">
      <node concept="3clFbS" id="7gtWUEooROy" role="2VODD2">
        <node concept="3clFbF" id="7gtWUEooRRb" role="3cqZAp">
          <node concept="37vLTI" id="7gtWUEooRRc" role="3clFbG">
            <node concept="2OqwBi" id="7gtWUEooRRd" role="37vLTx">
              <node concept="2WthIp" id="7gtWUEooRRe" role="2Oq$k0" />
              <node concept="1DZHhv" id="7gtWUEooRRf" role="2OqNvi">
                <ref role="2WH_rO" node="3y2Rjl$IMAr" resolve="breakpoints" />
              </node>
            </node>
            <node concept="10M0yZ" id="7gtWUEooRRg" role="37vLTJ">
              <ref role="1PxDUh" node="7gtWUEon_4z" resolve="ShowDebugInformationSettings" />
              <ref role="3cqZAo" node="7gtWUEonNix" resolve="isShowBreakpoints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gtWUEooRRh" role="3cqZAp">
          <node concept="37vLTI" id="7gtWUEooRRi" role="3clFbG">
            <node concept="2OqwBi" id="7gtWUEooRRj" role="37vLTx">
              <node concept="2WthIp" id="7gtWUEooRRk" role="2Oq$k0" />
              <node concept="1DZHhv" id="7gtWUEooRRl" role="2OqNvi">
                <ref role="2WH_rO" node="6t$AXNkJhum" resolve="StackFrame" />
              </node>
            </node>
            <node concept="10M0yZ" id="7gtWUEooRRm" role="37vLTJ">
              <ref role="1PxDUh" node="7gtWUEon_4z" resolve="ShowDebugInformationSettings" />
              <ref role="3cqZAo" node="7gtWUEonNAU" resolve="isShowStackFrames" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gtWUEooRRn" role="3cqZAp">
          <node concept="37vLTI" id="7gtWUEooRRo" role="3clFbG">
            <node concept="2OqwBi" id="7gtWUEooRRp" role="37vLTx">
              <node concept="2WthIp" id="7gtWUEooRRq" role="2Oq$k0" />
              <node concept="1DZHhv" id="7gtWUEooRRr" role="2OqNvi">
                <ref role="2WH_rO" node="6t$AXNkJhsL" resolve="Variables" />
              </node>
            </node>
            <node concept="10M0yZ" id="7gtWUEooRRs" role="37vLTJ">
              <ref role="1PxDUh" node="7gtWUEon_4z" resolve="ShowDebugInformationSettings" />
              <ref role="3cqZAo" node="7gtWUEonNBj" resolve="isShowVariables" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MtHw5" id="3y2Rjl$IN3D">
    <property role="TrG5h" value="DebugInformationResourceBundle" />
    <property role="3MtHw4" value="DeSpec" />
    <property role="1JSPRp" value="&lt;none&gt;" />
    <node concept="3MtHw9" id="3y2Rjl$IN3E" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="enabled" />
    </node>
    <node concept="3MtHw9" id="6t$AXNkJzd4" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="breakpoints" />
      <property role="3MtHw7" value="Breakpoints" />
    </node>
    <node concept="3MtHw9" id="6t$AXNkJzdm" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="variables" />
      <property role="3MtHw7" value="Variables" />
    </node>
    <node concept="3MtHw9" id="6t$AXNkJzdq" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="stackframes" />
      <property role="3MtHw7" value="Stack Frames" />
    </node>
  </node>
  <node concept="312cEu" id="7gtWUEon_4z">
    <property role="TrG5h" value="ShowDebugInformationSettings" />
    <node concept="Wx3nA" id="7gtWUEonNix" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="isShowBreakpoints" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7gtWUEonHem" role="1B3o_S" />
      <node concept="10P_77" id="7gtWUEonNlA" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="7gtWUEonNAU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="isShowStackFrames" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7gtWUEonNAV" role="1B3o_S" />
      <node concept="10P_77" id="7gtWUEonNAW" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="7gtWUEonNBj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="isShowVariables" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7gtWUEonNBk" role="1B3o_S" />
      <node concept="10P_77" id="7gtWUEonNBl" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7gtWUEon_4R" role="jymVt" />
    <node concept="3Tm1VV" id="7gtWUEon_4$" role="1B3o_S" />
  </node>
</model>

