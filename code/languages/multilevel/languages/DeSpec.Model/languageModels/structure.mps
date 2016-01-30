<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(mulder.model.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(mbeddr.debugger.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="u27g" ref="r:cabbb7cf-8f86-4200-b4f3-4030cce9bd53(mulder.modelgen.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3oPrgty2jow">
    <property role="TrG5h" value="GeneratedValueLifterFromModel" />
    <property role="3GE5qa" value="watches" />
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="1TJgyj" id="3oPrgty34Fx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueLifterSpec" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
    </node>
    <node concept="1TJgyj" id="RvNPiUZwFQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inputNodeResolver" />
      <ref role="20lvS9" to="u27g:6t$AXNjmDBn" resolve="NodeResolver" />
    </node>
    <node concept="PrWs8" id="3oPrgtyosBF" role="PzmwI">
      <ref role="PrY4T" to="k6mm:53P7aeD7Arx" resolve="IRequiresImports" />
    </node>
    <node concept="PrWs8" id="1uxqFoJa2EZ" role="PzmwI">
      <ref role="PrY4T" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
    </node>
    <node concept="M6xJ_" id="3oPrgty2mjg" role="lGtFl">
      <property role="Hh88m" value="generatedValueLifterFromModel" />
      <node concept="trNpa" id="3oPrgty2mjr" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3oPrgty2jo_">
    <property role="TrG5h" value="GeneratedDelegatedValueLifterFromModel" />
    <property role="3GE5qa" value="watches" />
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="1TJgyj" id="3oPrgty35UL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="delegatetoNodeSpec" />
      <ref role="20lvS9" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
    </node>
    <node concept="M6xJ_" id="3oPrgty35UN" role="lGtFl">
      <property role="Hh88m" value="generatedDelegatedValueLifterFromModel" />
      <node concept="trNpa" id="3oPrgty35UP" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="1uxqFoJa2ET" role="PzmwI">
      <ref role="PrY4T" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
    </node>
    <node concept="PrWs8" id="3KVJl1gAZVT" role="PzmwI">
      <ref role="PrY4T" to="k6mm:53P7aeD7Arx" resolve="IRequiresImports" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Poal3c$GsN">
    <property role="TrG5h" value="LiftFrame2FrameFromModel" />
    <property role="3GE5qa" value="stackframes" />
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="M6xJ_" id="6Poal3c$GsQ" role="lGtFl">
      <property role="Hh88m" value="liftFrameFromGen" />
      <node concept="trNpa" id="1cnyw9ZxFij" role="EQaZv">
        <ref role="trN6q" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
      </node>
    </node>
    <node concept="PrWs8" id="3EISKF0f_t5" role="PzmwI">
      <ref role="PrY4T" to="k6mm:3EISKF075jw" resolve="IStackFramesDebugInformation" />
    </node>
    <node concept="PrWs8" id="8ik0RGEXNT" role="PzmwI">
      <ref role="PrY4T" node="8ik0RGEXNm" resolve="IStackFrameLifter" />
    </node>
    <node concept="PrWs8" id="2Up4L47KVPG" role="PzmwI">
      <ref role="PrY4T" node="2Up4L47KR5G" resolve="ExpectedInputNodeProvider" />
    </node>
    <node concept="PrWs8" id="5kxYjVo9kSU" role="PzmwI">
      <ref role="PrY4T" node="5kxYjVnTueS" resolve="RequiresInputNodeResolver" />
    </node>
    <node concept="1TJgyj" id="MPvpOYbcnO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="liftToContributor" />
      <ref role="20lvS9" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Dfag9jPJBy">
    <property role="TrG5h" value="DelegateBreakpoint" />
    <property role="3GE5qa" value="breakpoints" />
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="M6xJ_" id="4Dfag9jPJBK" role="lGtFl">
      <property role="Hh88m" value="delegateBreakpointFromModel" />
      <node concept="tn0Fv" id="4Dfag9jPJT3" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="2Up4L48Mkwk" role="EQaZv">
        <ref role="trN6q" to="pjlr:2Up4L46iz2A" resolve="ISupportsBreakpoints" />
      </node>
    </node>
    <node concept="PrWs8" id="3EISKF07XOG" role="PzmwI">
      <ref role="PrY4T" to="k6mm:3EISKF07Uuf" resolve="IBreakpointsDebugInformation" />
    </node>
    <node concept="PrWs8" id="2Up4L47NffI" role="PzmwI">
      <ref role="PrY4T" node="2Up4L47KR5G" resolve="ExpectedInputNodeProvider" />
    </node>
    <node concept="PrWs8" id="5kxYjVnXhAC" role="PzmwI">
      <ref role="PrY4T" node="5kxYjVnTueS" resolve="RequiresInputNodeResolver" />
    </node>
    <node concept="1TJgyj" id="2Up4L47NffC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="liftToInputNode" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="MPvpOXRsWV">
    <property role="3GE5qa" value="inputNodes" />
    <property role="TrG5h" value="InputNodeResolver" />
  </node>
  <node concept="PlHQZ" id="8ik0RGEXNm">
    <property role="3GE5qa" value="stackframes" />
    <property role="TrG5h" value="IStackFrameLifter" />
  </node>
  <node concept="1TIwiD" id="8ik0RGSLB7">
    <property role="TrG5h" value="DoNotLiftStackFrameFromModel" />
    <property role="3GE5qa" value="stackframes" />
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="1TJgyj" id="8ik0RGSLB8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resolveLiftToContributor" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="MPvpOXRsWV" resolve="InputNodeResolver" />
    </node>
    <node concept="M6xJ_" id="8ik0RGSLB9" role="lGtFl">
      <property role="Hh88m" value="doNotLiftFrame" />
      <node concept="trNpa" id="8ik0RGSLBa" role="EQaZv">
        <ref role="trN6q" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
      </node>
    </node>
    <node concept="PrWs8" id="8ik0RGSLBb" role="PzmwI">
      <ref role="PrY4T" to="k6mm:3EISKF075jw" resolve="IStackFramesDebugInformation" />
    </node>
    <node concept="PrWs8" id="8ik0RGSLBc" role="PzmwI">
      <ref role="PrY4T" node="8ik0RGEXNm" resolve="IStackFrameLifter" />
    </node>
    <node concept="PrWs8" id="2Up4L47KVNl" role="PzmwI">
      <ref role="PrY4T" node="2Up4L47KR5G" resolve="ExpectedInputNodeProvider" />
    </node>
    <node concept="1TJgyj" id="8ik0RGSLBd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="liftToContributor" />
      <ref role="20lvS9" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
    </node>
  </node>
  <node concept="1TIwiD" id="Vn$QVHoFbK">
    <property role="TrG5h" value="InlineFrameAnnotation" />
    <property role="3GE5qa" value="stackframes" />
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="M6xJ_" id="Vn$QVHoFbL" role="lGtFl">
      <property role="Hh88m" value="inlineFrame" />
      <node concept="trNpa" id="5$txdGgtB4r" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="MPvpOWToQO" role="PzmwI">
      <ref role="PrY4T" to="k6mm:3EISKF075jw" resolve="IStackFramesDebugInformation" />
    </node>
    <node concept="PrWs8" id="8ik0RHdldk" role="PzmwI">
      <ref role="PrY4T" node="8ik0RGEXNm" resolve="IStackFrameLifter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r59uMnw8aF">
    <property role="TrG5h" value="VirtualFrameFromModel" />
    <property role="3GE5qa" value="stackframes" />
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="1TJgyj" id="8ik0RHYxqP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="spec" />
      <ref role="20lvS9" node="2RsptmMnZ0C" resolve="IVirtualFrameSpec" />
    </node>
    <node concept="M6xJ_" id="5r59uMnw8aY" role="lGtFl">
      <property role="Hh88m" value="virtualFrame" />
      <node concept="trNpa" id="6bdDYiEqKH6" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="3EISKF07KsH" role="PzmwI">
      <ref role="PrY4T" to="k6mm:3EISKF075jw" resolve="IStackFramesDebugInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SsDM6P3I0s">
    <property role="TrG5h" value="Resolve2InputNode" />
    <property role="34LRSv" value="inputNode" />
    <property role="3GE5qa" value="inputNodes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="MPvpOXRsYa" role="PzmwI">
      <ref role="PrY4T" node="MPvpOXRsWV" resolve="InputNodeResolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SyAeFjOLXp">
    <property role="3GE5qa" value="constants" />
    <property role="TrG5h" value="LiftConstantFromModel" />
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="M6xJ_" id="2SyAeFjOMws" role="lGtFl">
      <property role="Hh88m" value="liftConstantFromModel" />
      <node concept="trNpa" id="2SyAeFjOMwu" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="2SyAeFjOR1m" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="liftToConstant" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1qLJBRhr9fD" role="PzmwI">
      <ref role="PrY4T" to="k6mm:7gtWUEoo$OF" resolve="IWatchDebugInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1aQJbq2AGCf">
    <property role="TrG5h" value="LiftWatchFromModel" />
    <property role="3GE5qa" value="watches" />
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="1TJgyj" id="7I1qpzSvfMr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="liftToWatch" />
      <ref role="20lvS9" to="pjlr:1rHBIiJ9Pyb" resolve="WatchProvider" />
    </node>
    <node concept="M6xJ_" id="1aQJbq2AGCi" role="lGtFl">
      <property role="Hh88m" value="liftWatchFromGen" />
      <node concept="trNpa" id="1aQJbq2AGCj" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="7gtWUEopUIc" role="PzmwI">
      <ref role="PrY4T" to="k6mm:7gtWUEoo$OF" resolve="IWatchDebugInformation" />
    </node>
    <node concept="PrWs8" id="7I1qpzSv7eq" role="PzmwI">
      <ref role="PrY4T" node="5kxYjVnTueS" resolve="RequiresInputNodeResolver" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Up4L47KR5G">
    <property role="3GE5qa" value="inputNodes" />
    <property role="TrG5h" value="ExpectedInputNodeProvider" />
  </node>
  <node concept="PlHQZ" id="5kxYjVnTueS">
    <property role="3GE5qa" value="inputNodes" />
    <property role="TrG5h" value="RequiresInputNodeResolver" />
    <node concept="1TJgyj" id="5kxYjVnTuKZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="liftToInputNodeResolver" />
      <ref role="20lvS9" node="MPvpOXRsWV" resolve="InputNodeResolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="3p1iWQOtW5M">
    <property role="TrG5h" value="LiftValueFromModel" />
    <property role="3GE5qa" value="watches" />
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="1TJgyj" id="3p1iWQOtW8x" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueLifter" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
    </node>
    <node concept="1TJgyj" id="4pmdQ9n$2GK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="delegateToNodeWithValueLifter" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="M6xJ_" id="3p1iWQOtW8r" role="lGtFl">
      <property role="Hh88m" value="valueLifterFromGen" />
      <node concept="trNpa" id="3p1iWQOtW8t" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="4lU62XrTqUX" role="PzmwI">
      <ref role="PrY4T" to="k6mm:53P7aeD7Arx" resolve="IRequiresImports" />
    </node>
    <node concept="PrWs8" id="1uxqFoJa2F6" role="PzmwI">
      <ref role="PrY4T" to="k6mm:1uxqFoJa2ya" resolve="ValueFromModel" />
    </node>
    <node concept="PrWs8" id="2Kx5o1_WE8Y" role="PzmwI">
      <ref role="PrY4T" to="k6mm:2Kx5o1_WDzY" resolve="IValueDebugInformation" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RsptmMnHEu">
    <property role="3GE5qa" value="watches" />
    <property role="TrG5h" value="IChildren2Watches" />
    <node concept="PrWs8" id="2RsptmMnIQR" role="PrDN$">
      <ref role="PrY4T" to="k6mm:6t$AXNjDNCZ" resolve="IGeneratedToJavaClass" />
    </node>
    <node concept="PrWs8" id="2RsptmMoAqc" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RsptmMnZ0C">
    <property role="3GE5qa" value="stackframes" />
    <property role="TrG5h" value="IVirtualFrameSpec" />
    <node concept="PrWs8" id="2RsptmMoADl" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CCsFHtcva8">
    <property role="3GE5qa" value="liftWatch" />
    <property role="TrG5h" value="LiftChildren2Watches" />
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="1TJgyj" id="1CCsFHtnat0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="walker" />
      <ref role="20lvS9" node="2RsptmMnHEu" resolve="IChildren2Watches" />
    </node>
    <node concept="M6xJ_" id="1CCsFHtcOjd" role="lGtFl">
      <property role="Hh88m" value="liftChildren2Watches" />
      <node concept="trNpa" id="1CCsFHtcOjf" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
</model>

