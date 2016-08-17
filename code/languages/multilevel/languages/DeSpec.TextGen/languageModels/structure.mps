<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(mulder.textgen.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(mulder.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar">
      <concept id="8866176685648437750" name="com.mbeddr.mpsutil.iconchar.structure.IconChar" flags="ng" index="cTxPe">
        <property id="8866176685648721500" name="borderColor" index="cYWF$" />
        <property id="8866176685648721488" name="backgroundColor" index="cYWFC" />
        <property id="8866176685648721493" name="textColor" index="cYWFH" />
        <property id="8866176685648721485" name="char" index="cYWFP" />
      </concept>
    </language>
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
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="49lIkIod6tf">
    <property role="TrG5h" value="M2TWatchProvider" />
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
    <property role="TrG5h" value="M2TIdentifier" />
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
    <property role="TrG5h" value="M2TValue" />
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
    <property role="TrG5h" value="M2TValueProvider" />
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
      <ref role="20lvS9" node="5zifgCNRZIY" resolve="IM2TValueFromTextLifter" />
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
    <property role="TrG5h" value="M2TCallable" />
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
    <property role="TrG5h" value="M2TConstantProvider" />
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
    <property role="TrG5h" value="M2TDelegateToNodeWithValueLifter" />
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
      <ref role="PrY4T" node="5zifgCNRZIY" resolve="IM2TValueFromTextLifter" />
    </node>
  </node>
  <node concept="1TIwiD" id="465Mcq_Ab$w">
    <property role="TrG5h" value="M2TValueLifterReference" />
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5zifgCNRIeM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueFromTextLifter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1UlZYp_nL4u" resolve="ITextValue2ModelValue" />
    </node>
    <node concept="PrWs8" id="5zifgCNS023" role="PzmwI">
      <ref role="PrY4T" node="5zifgCNRZIY" resolve="IM2TValueFromTextLifter" />
    </node>
  </node>
  <node concept="PlHQZ" id="5zifgCNRZIY">
    <property role="3GE5qa" value="watches.values" />
    <property role="TrG5h" value="IM2TValueFromTextLifter" />
    <node concept="PrWs8" id="5zifgCQTEHp" role="PrDN$">
      <ref role="PrY4T" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QCE2J4AzRK">
    <property role="3GE5qa" value="watches.values" />
    <property role="TrG5h" value="T2MValueTransformation" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Value Transformation" />
    <property role="MwhBj" value="${module}/icons/TextValue2ModelValueCharIcon.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7YL4GJ2_FFs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetValueStructure" />
      <ref role="20lvS9" to="k6mm:7YL4GJ22saC" resolve="TargetWatch" />
    </node>
    <node concept="1TJgyj" id="7YL4GJ2AKzd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceValueStructure" />
      <ref role="20lvS9" to="k6mm:7YL4GJ2BqXA" resolve="UnknownSourceWatch" />
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
    <node concept="PrWs8" id="1UlZYp_nLtv" role="PzmwI">
      <ref role="PrY4T" node="1UlZYp_nL4u" resolve="ITextValue2ModelValue" />
    </node>
    <node concept="cTxPe" id="6tM3H54SOBp" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="V" />
      <property role="cYWFC" value="#00e5e5" />
      <property role="cYWF$" value="#000000" />
      <property role="cYWFH" value="#000000" />
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
  <node concept="1TIwiD" id="1UlZYp$JUr3">
    <property role="3GE5qa" value="watches.values" />
    <property role="TrG5h" value="T2MConditionalValueTransformation" />
    <property role="34LRSv" value="Conditional Value Transformation" />
    <property role="MwhBj" value="${module}/icons/ConditionalTextValue2ModelValueCharIcon.png" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1UlZYp$JUsc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="debuggerBackends" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="UFIAu3YafC" resolve="IDebuggerBackend" />
    </node>
    <node concept="1TJgyj" id="1lK4d_VgWhg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lifter" />
      <ref role="20lvS9" node="1lK4d_VgWhf" resolve="IConditionalText2ModelValueLifter" />
    </node>
    <node concept="PrWs8" id="1UlZYp$JUus" role="PzmwI">
      <ref role="PrY4T" to="k6mm:6QCE2J4Ea4r" resolve="IValueLifterRoot" />
    </node>
    <node concept="PrWs8" id="1UlZYp_nLuE" role="PzmwI">
      <ref role="PrY4T" node="1UlZYp_nL4u" resolve="ITextValue2ModelValue" />
    </node>
    <node concept="cTxPe" id="1UlZYp$Ms_u" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="C" />
      <property role="cYWFC" value="#00e5e5" />
      <property role="cYWF$" value="#000000" />
      <property role="cYWFH" value="#000000" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UlZYp$M$hc">
    <property role="3GE5qa" value="watches.values" />
    <property role="TrG5h" value="M2TConditionalValueLifer" />
    <property role="34LRSv" value="when lifter" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="1UlZYp$RnLS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetValueStructure" />
      <ref role="20lvS9" to="k6mm:7YL4GJ22saC" resolve="TargetWatch" />
    </node>
    <node concept="1TJgyj" id="1UlZYp$ThXH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sourceValueStructure" />
      <ref role="20lvS9" to="k6mm:7YL4GJ2BqXA" resolve="UnknownSourceWatch" />
    </node>
    <node concept="PrWs8" id="1UlZYp$WfSK" role="PzmwI">
      <ref role="PrY4T" to="k6mm:1UlZYp$W8tc" resolve="ValueLifter" />
    </node>
    <node concept="PrWs8" id="1UlZYp$XA3b" role="PzmwI">
      <ref role="PrY4T" to="k6mm:5zifgCNc_uM" resolve="ICurrentNodeProvider" />
    </node>
    <node concept="PrWs8" id="1lK4d_VgWh$" role="PzmwI">
      <ref role="PrY4T" node="1lK4d_VgWhf" resolve="IConditionalText2ModelValueLifter" />
    </node>
  </node>
  <node concept="PlHQZ" id="1UlZYp_nL4u">
    <property role="3GE5qa" value="watches.values" />
    <property role="TrG5h" value="ITextValue2ModelValue" />
  </node>
  <node concept="PlHQZ" id="1lK4d_VgWhf">
    <property role="3GE5qa" value="watches.values" />
    <property role="TrG5h" value="IConditionalText2ModelValueLifter" />
  </node>
  <node concept="1TIwiD" id="1lK4d_VgWhP">
    <property role="3GE5qa" value="watches.values" />
    <property role="TrG5h" value="T2MConditionalSwitch" />
    <property role="34LRSv" value="switch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1lK4d_VgWj8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lifters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1UlZYp$M$hc" resolve="M2TConditionalValueLifer" />
    </node>
    <node concept="1TJgyj" id="1lK4d_VmoTy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultTargetValueStructure" />
      <ref role="20lvS9" to="k6mm:7YL4GJ22saC" resolve="TargetWatch" />
    </node>
    <node concept="1TJgyj" id="1lK4d_VmoTz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultSourceValueStructure" />
      <ref role="20lvS9" to="k6mm:7YL4GJ2BqXA" resolve="UnknownSourceWatch" />
    </node>
    <node concept="PrWs8" id="1lK4d_VgWj6" role="PzmwI">
      <ref role="PrY4T" node="1lK4d_VgWhf" resolve="IConditionalText2ModelValueLifter" />
    </node>
    <node concept="PrWs8" id="1lK4d_VnpaF" role="PzmwI">
      <ref role="PrY4T" to="k6mm:5zifgCNc_uM" resolve="ICurrentNodeProvider" />
    </node>
    <node concept="PrWs8" id="1lK4d_VnpaP" role="PzmwI">
      <ref role="PrY4T" to="k6mm:1UlZYp$W8tc" resolve="ValueLifter" />
    </node>
  </node>
</model>

