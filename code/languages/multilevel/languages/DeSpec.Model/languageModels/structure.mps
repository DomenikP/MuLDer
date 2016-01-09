<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="1TJgyj" id="3oPrgty34Fx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueLifterSpec" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3oPrgty34CG" resolve="ValueTransformer" />
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
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="1TJgyj" id="3oPrgty35UL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="delegatetoNodeSpec" />
      <ref role="20lvS9" node="3oPrgty34CG" resolve="ValueTransformer" />
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
  </node>
  <node concept="1TIwiD" id="3oPrgty34CG">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ValueTransformer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4JWsYZwB61V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="valueHandler" />
      <ref role="20lvS9" to="k6mm:4JWsYZwB6nA" resolve="IValueHandler" />
    </node>
    <node concept="1TJgyj" id="6JLH6ZK5JEp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="treeSpec" />
      <ref role="20lvS9" to="k6mm:6JLH6ZK0Eqd" resolve="FromValueSpec" />
    </node>
    <node concept="1TJgyj" id="3oPrgty3uC2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fromConcept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="3oPrgty3uEb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="toConcept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="3oPrgty8AtU" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4JWsYZwzaZe" resolve="NodeParameterTypeProvider" />
    </node>
    <node concept="PrWs8" id="3oPrgtyJ0xI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1aSLsszf9_H" role="PzmwI">
      <ref role="PrY4T" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Poal3c$GsN">
    <property role="TrG5h" value="LiftFrame2FrameFromGen" />
    <property role="3GE5qa" value="stackframes" />
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="1TJgyj" id="MPvpOXRsRo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resolveLiftToContributor" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="MPvpOXRsWV" resolve="ILiftToContributorRef" />
    </node>
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
    <node concept="1TJgyj" id="MPvpOYbcnO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="liftToContributor" />
      <ref role="20lvS9" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Dfag9jPJBy">
    <property role="TrG5h" value="DelegateBreakpoint" />
    <property role="3GE5qa" value="breakpoints" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="4Dfag9jPJBK" role="lGtFl">
      <property role="Hh88m" value="delegateBreakpointFromModel" />
      <node concept="tn0Fv" id="4Dfag9jPJT3" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="4Dfag9jPJT5" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="3EISKF07XOG" role="PzmwI">
      <ref role="PrY4T" to="k6mm:3EISKF07Uuf" resolve="IBreakpointsDebugInformation" />
    </node>
  </node>
  <node concept="PlHQZ" id="MPvpOXRsWV">
    <property role="3GE5qa" value="stackframes" />
    <property role="TrG5h" value="ILiftToContributorRef" />
  </node>
  <node concept="PlHQZ" id="8ik0RGEXNm">
    <property role="3GE5qa" value="stackframes" />
    <property role="TrG5h" value="IStackFrameLifter" />
  </node>
  <node concept="1TIwiD" id="8ik0RGSLB7">
    <property role="TrG5h" value="NotLiftedFrameFromGen" />
    <property role="3GE5qa" value="stackframes" />
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="1TJgyj" id="8ik0RGSLB8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resolveLiftToContributor" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="MPvpOXRsWV" resolve="ILiftToContributorRef" />
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
    <node concept="1TJgyj" id="8ik0RGSLBd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="liftToContributor" />
      <ref role="20lvS9" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
    </node>
  </node>
</model>

