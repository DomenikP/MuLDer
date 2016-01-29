<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.TextGen.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(mbeddr.debugger.core.structure)" />
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(DeSpec.Text.structure)" />
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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="49lIkIod6tf">
    <property role="TrG5h" value="WatchFromTextGen" />
    <property role="3GE5qa" value="watches" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="10kQx64GNsA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <ref role="20lvS9" to="tdvr:10kQx64GLPW" resolve="VariableKind" />
    </node>
    <node concept="1TJgyi" id="6hWVX3cvnD" role="1TKVEl">
      <property role="TrG5h" value="category" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="49lIkIod6tA" role="lGtFl">
      <property role="Hh88m" value="liftWatchFromTextGen" />
      <node concept="trNpa" id="49lIkIod73s" role="EQaZv">
        <ref role="trN6q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      </node>
      <node concept="tn0Fv" id="49lIkIod7iy" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
    <node concept="PrWs8" id="6hWVX3q_Pf" role="PzmwI">
      <ref role="PrY4T" to="tdvr:6hWVX3oosf" resolve="TextGenLifterAnnotation" />
    </node>
    <node concept="PrWs8" id="MPvpOSw2H1" role="PzmwI">
      <ref role="PrY4T" node="MPvpOSvUWE" resolve="IRequiresNameInTextGen" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YdlD5V84d">
    <property role="TrG5h" value="NameInTextGen" />
    <property role="3GE5qa" value="cross" />
    <property role="34LRSv" value="NameProvider" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3YdlD5V84e" role="lGtFl">
      <property role="Hh88m" value="nameInTextGen" />
      <node concept="trNpa" id="3YdlD5V84f" role="EQaZv">
        <ref role="trN6q" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="PrWs8" id="3YdlD5V84g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="PjpCze40Yc">
    <property role="TrG5h" value="ValueFromTextGen" />
    <property role="3GE5qa" value="watches.values" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="1qRlgEvnCWq" role="1TKVEl">
      <property role="TrG5h" value="takeValueLifterFromTextGen" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="M6xJ_" id="PjpCze410L" role="lGtFl">
      <property role="Hh88m" value="liftValueFromTextGen" />
      <node concept="trNpa" id="PjpCze71Qb" role="EQaZv">
        <ref role="trN6q" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="PrWs8" id="PjpCze410T" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6hWVX3ooFa" role="PzmwI">
      <ref role="PrY4T" to="tdvr:6hWVX3oosf" resolve="TextGenLifterAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2iiswCs23Ce">
    <property role="TrG5h" value="ValueProviderFromTextGen" />
    <property role="3GE5qa" value="watches.values" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="2iiswCsS1$B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lifter" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
    </node>
    <node concept="1TJgyj" id="5zifgCNS05D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueLifter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5zifgCNRZIY" resolve="IValueFromTextLifter" />
    </node>
    <node concept="M6xJ_" id="2iiswCs23Uz" role="lGtFl">
      <property role="Hh88m" value="valueFromTextGen" />
      <node concept="trNpa" id="2iiswCs23U_" role="EQaZv">
        <ref role="trN6q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      </node>
    </node>
    <node concept="PrWs8" id="4JWsYZwzcs5" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4JWsYZwzaZe" resolve="NodeParameterTypeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="MPvpOSvUWE">
    <property role="TrG5h" value="IRequiresNameInTextGen" />
  </node>
  <node concept="1TIwiD" id="MPvpOSw4NJ">
    <property role="3GE5qa" value="stackframes" />
    <property role="TrG5h" value="StackFrameFromTextGen" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="MPvpOSw4Yr" role="PzmwI">
      <ref role="PrY4T" to="tdvr:6hWVX3oosf" resolve="TextGenLifterAnnotation" />
    </node>
    <node concept="PrWs8" id="MPvpOSw4Yx" role="PzmwI">
      <ref role="PrY4T" node="MPvpOSvUWE" resolve="IRequiresNameInTextGen" />
    </node>
    <node concept="M6xJ_" id="MPvpOSw4Y_" role="lGtFl">
      <property role="Hh88m" value="liftStackFrameFromTextGen" />
      <node concept="trNpa" id="MPvpOSw4YB" role="EQaZv">
        <ref role="trN6q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2SyAeFjUez3">
    <property role="TrG5h" value="LiftConstantFromTextGen" />
    <property role="3GE5qa" value="watches" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="2SyAeFjUeHl" role="PzmwI">
      <ref role="PrY4T" to="tdvr:6hWVX3oosf" resolve="TextGenLifterAnnotation" />
    </node>
    <node concept="PrWs8" id="MPvpOSw2r6" role="PzmwI">
      <ref role="PrY4T" node="MPvpOSvUWE" resolve="IRequiresNameInTextGen" />
    </node>
    <node concept="M6xJ_" id="2SyAeFjUeKu" role="lGtFl">
      <property role="Hh88m" value="liftConstantFromTextGen" />
      <node concept="trNpa" id="2SyAeFjUeKG" role="EQaZv">
        <ref role="trN6q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2iiswCsPAji">
    <property role="TrG5h" value="DelegateToNodeWithValueLifter" />
    <property role="34LRSv" value="delegate to value provider" />
    <property role="3GE5qa" value="watches.values" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="1aSLssz5Dir" role="PzmwI">
      <ref role="PrY4T" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
    </node>
    <node concept="1TJgyj" id="3YtEbp4zmEQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueLiftedNode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="5zifgCNRZJe" role="PzmwI">
      <ref role="PrY4T" node="5zifgCNRZIY" resolve="IValueFromTextLifter" />
    </node>
  </node>
  <node concept="1TIwiD" id="465Mcq_Ab$w">
    <property role="TrG5h" value="ValueLifterReference" />
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5zifgCNRIeM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueFromTextLifter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6QCE2J4AzRK" resolve="TextValue2ModelValue" />
    </node>
    <node concept="PrWs8" id="5zifgCNS023" role="PzmwI">
      <ref role="PrY4T" node="5zifgCNRZIY" resolve="IValueFromTextLifter" />
    </node>
  </node>
  <node concept="PlHQZ" id="5zifgCNRZIY">
    <property role="3GE5qa" value="watches.values" />
    <property role="TrG5h" value="IValueFromTextLifter" />
    <node concept="PrWs8" id="5zifgCQTEHp" role="PrDN$">
      <ref role="PrY4T" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QCE2J4AzRK">
    <property role="3GE5qa" value="watches.values" />
    <property role="TrG5h" value="TextValue2ModelValue" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="TextValue2ModelValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7YL4GJ2_FFs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetValueStructure" />
      <ref role="20lvS9" to="k6mm:7YL4GJ22saC" resolve="TargetWatchSpecification" />
    </node>
    <node concept="1TJgyj" id="7YL4GJ2AKzd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceValueStructure" />
      <ref role="20lvS9" to="k6mm:7YL4GJ2BqXA" resolve="UnknownSourceWatchSpecification" />
    </node>
    <node concept="1TJgyj" id="UFIAu3YagK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="debuggerBackends" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="UFIAu3YafC" resolve="IDebuggerBackend" />
    </node>
    <node concept="PrWs8" id="6QCE2J4EbU_" role="PzmwI">
      <ref role="PrY4T" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
    </node>
  </node>
  <node concept="PlHQZ" id="UFIAu3YafC">
    <property role="3GE5qa" value="cross" />
    <property role="TrG5h" value="IDebuggerBackend" />
  </node>
  <node concept="1TIwiD" id="4P41_Ik9EfB">
    <property role="3GE5qa" value="cross" />
    <property role="TrG5h" value="AllDebuggerBackend" />
    <property role="34LRSv" value="all" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4P41_Ik9EfC" role="PzmwI">
      <ref role="PrY4T" node="UFIAu3YafC" resolve="IDebuggerBackend" />
    </node>
  </node>
</model>

