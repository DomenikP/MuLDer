<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="hpl9" ref="r:a565490e-12f3-492e-aa8d-d8392b54a1d4(DeSpec.mbeddr.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="vu5z" ref="r:dbaf77d0-1f86-477c-b419-b4e718d8a53c(DeSpec.TextGen.structure)" />
    <import index="tdvr" ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(DeSpec.Text.structure)" />
    <import index="2cz0" ref="r:0f113ca1-2114-4026-bc9c-67c6eacebb6d(DeSpec.Model.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="1aQJbq2yQP3">
    <property role="TrG5h" value="DebugAnnotation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="base.annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
  </node>
  <node concept="1TIwiD" id="1aQJbq2$Dva">
    <property role="TrG5h" value="TextGenDebugAnnotation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="base.annotations" />
    <ref role="1TJDcQ" node="1aQJbq2yQP3" resolve="DebugAnnotation" />
  </node>
  <node concept="1TIwiD" id="1aQJbq2$D_V">
    <property role="TrG5h" value="GenDebugAnnotation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="base.annotations" />
    <ref role="1TJDcQ" node="1aQJbq2yQP3" resolve="DebugAnnotation" />
  </node>
  <node concept="1TIwiD" id="1vhuDACXcRd">
    <property role="TrG5h" value="ValueLifterFunction" />
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1vhuDACXdcz">
    <property role="TrG5h" value="NodeParameter" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4PME0QzjCBx">
    <property role="TrG5h" value="WVariableParameter" />
    <property role="34LRSv" value="watchable" />
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2iiswCsPAmU">
    <property role="TrG5h" value="AbstractValueLifter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1uxqFoIPRp6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="liftFrom" />
      <ref role="20lvS9" node="1uxqFoIPQWW" resolve="ILiftFrom" />
    </node>
  </node>
  <node concept="1TIwiD" id="465Mcq_0qJD">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ExternalValueLifter" />
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="465Mcq_1GN3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="465Mcq_6gM2" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="465Mcq_0qJF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="1fTJB2YLwlw" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="4JWsYZwzgXj" role="PzmwI">
      <ref role="PrY4T" node="4JWsYZwzaZe" resolve="NodeParameterTypeProvider" />
    </node>
    <node concept="PrWs8" id="1uxqFoHOvSc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1aSLssz5DiG" role="PzmwI">
      <ref role="PrY4T" node="1aSLssz5BIE" resolve="IValueLifter" />
    </node>
  </node>
  <node concept="1TIwiD" id="465Mcq_0qPX">
    <property role="TrG5h" value="PrimitiveValue" />
    <property role="34LRSv" value="primitive value" />
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="465Mcq_6h9T" role="PzmwI">
      <ref role="PrY4T" node="465Mcq_6gM2" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="465Mcq_58_m">
    <property role="TrG5h" value="ComplexValue" />
    <property role="34LRSv" value="complex value" />
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="465Mcq_6LTJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="465Mcq_6M41" resolve="ParentValueResolver" />
    </node>
    <node concept="1TJgyj" id="7qK9duhUbik" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childLifter" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7qK9duhU525" resolve="AbstractChildLifter" />
    </node>
    <node concept="PrWs8" id="465Mcq_6h9W" role="PzmwI">
      <ref role="PrY4T" node="465Mcq_6gM2" resolve="Value" />
    </node>
  </node>
  <node concept="PlHQZ" id="465Mcq_6gM2">
    <property role="TrG5h" value="Value" />
    <property role="3GE5qa" value="valueLifter.external" />
    <node concept="PrWs8" id="6UvvKoZJ_14" role="PrDN$">
      <ref role="PrY4T" node="4JWsYZwB6nA" resolve="IValueHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="465Mcq_6LXR">
    <property role="TrG5h" value="ChildrenToResolve" />
    <property role="34LRSv" value="lift subvalues in children" />
    <ref role="1TJDcQ" node="7qK9duhU525" resolve="AbstractChildLifter" />
  </node>
  <node concept="1TIwiD" id="465Mcq_6M41">
    <property role="TrG5h" value="ParentValueResolver" />
    <property role="3GE5qa" value="valueLifter.external" />
    <property role="34LRSv" value="parent value" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="465Mcq_Ab$w">
    <property role="TrG5h" value="ValueLifterReference" />
    <property role="3GE5qa" value="valueLifter.external" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="465Mcq_Ab$x" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="valueLifter" />
      <ref role="20lvS9" node="465Mcq_0qJD" resolve="ExternalValueLifter" />
    </node>
    <node concept="PrWs8" id="1aSLssz5DiO" role="PzmwI">
      <ref role="PrY4T" node="1aSLssz5BIE" resolve="IValueLifter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3p1iWQOtW5M">
    <property role="TrG5h" value="LiftValueFromModel" />
    <property role="3GE5qa" value="valueLifter.gen" />
    <ref role="1TJDcQ" node="1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="1TJgyj" id="3p1iWQOtW8x" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueLifter" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1aSLssz5BIE" resolve="IValueLifter" />
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
      <ref role="PrY4T" node="53P7aeD7Arx" resolve="IRequiresImports" />
    </node>
    <node concept="PrWs8" id="1uxqFoJa2F6" role="PzmwI">
      <ref role="PrY4T" node="1uxqFoJa2ya" resolve="ValueFromModel" />
    </node>
    <node concept="PrWs8" id="7gtWUEovAzt" role="PzmwI">
      <ref role="PrY4T" node="7gtWUEoo$OF" resolve="IVariablesDebugInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7qK9duhU4Wp">
    <property role="TrG5h" value="LiftSubvaluesSeparately" />
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <property role="34LRSv" value="lift subvalues separately" />
    <ref role="1TJDcQ" node="7qK9duhU525" resolve="AbstractChildLifter" />
  </node>
  <node concept="1TIwiD" id="7qK9duhU525">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractChildLifter" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7qK9duhXSMf">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <property role="TrG5h" value="WatchIndexFunctionParameter" />
    <property role="34LRSv" value="index" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7qK9dui3Jkd">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <property role="TrG5h" value="WatchFunctionParameter" />
    <property role="34LRSv" value="watch" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7qK9duigYTH">
    <property role="3GE5qa" value="valueLifter.external.value.complex" />
    <property role="TrG5h" value="IsTextLiftingFunctionParameter" />
    <property role="34LRSv" value="liftFromTextGen" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="53P7aeD7Arx">
    <property role="TrG5h" value="IRequiresImports" />
  </node>
  <node concept="1TIwiD" id="EB4Z4Xf3hZ">
    <property role="3GE5qa" value="valueLifter.external" />
    <property role="TrG5h" value="LiftFromTextParameter" />
    <property role="34LRSv" value="liftFromText" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="AxPO7" id="4JWsYZwu0HD">
    <property role="TrG5h" value="LiftValueFrom" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="4JWsYZwu0HE" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="text" />
    </node>
    <node concept="M4N5e" id="4JWsYZwu0HL" role="M5hS2">
      <property role="1uS6qo" value="model" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="4JWsYZwu0HO" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="model+text" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JWsYZwyrZP">
    <property role="TrG5h" value="ValueSpecification" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="ValueLifterSpec" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="4JWsYZwB61V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="valueCopier" />
      <ref role="20lvS9" node="4JWsYZwB6nA" resolve="IValueHandler" />
    </node>
    <node concept="1TJgyj" id="4Fv0ty1hhEt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueStructure" />
      <ref role="20lvS9" node="1uxqFoJnJ6z" resolve="IValueSpec" />
    </node>
    <node concept="1TJgyj" id="4JWsYZwys0b" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="10kQx64tEFI" role="PzmwI">
      <ref role="PrY4T" node="10kQx64oLih" resolve="IRequiresStandalonePluginDescriptor" />
    </node>
    <node concept="PrWs8" id="3oPrgtyezF_" role="PzmwI">
      <ref role="PrY4T" node="3oPrgtyezFt" resolve="IValueHandlerSpec" />
    </node>
    <node concept="PrWs8" id="31ACvHFrFcb" role="PzmwI">
      <ref role="PrY4T" node="1aSLssz5BIE" resolve="IValueLifter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JWsYZwyWa6">
    <property role="3GE5qa" value="ValueLifterSpec" />
    <property role="TrG5h" value="DelegateToValueLifterSpec" />
    <property role="34LRSv" value="delegate to value lifter" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="4JWsYZwB4u2" role="PzmwI">
      <ref role="PrY4T" node="4JWsYZwzaZe" resolve="NodeParameterTypeProvider" />
    </node>
    <node concept="PrWs8" id="4JWsYZwKKiZ" role="PzmwI">
      <ref role="PrY4T" node="4JWsYZwB6nA" resolve="IValueHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JWsYZwyWdL">
    <property role="3GE5qa" value="ValueLifterSpec" />
    <property role="TrG5h" value="AttachValueLifterSpec" />
    <property role="34LRSv" value="attach value lifter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1uxqFoI0zcz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueLifter" />
      <ref role="20lvS9" node="1aSLssz5BIE" resolve="IValueLifter" />
    </node>
    <node concept="PrWs8" id="4JWsYZwB2jc" role="PzmwI">
      <ref role="PrY4T" node="4JWsYZwzaZe" resolve="NodeParameterTypeProvider" />
    </node>
    <node concept="PrWs8" id="4JWsYZwKKiR" role="PzmwI">
      <ref role="PrY4T" node="4JWsYZwB6nA" resolve="IValueHandler" />
    </node>
  </node>
  <node concept="PlHQZ" id="4JWsYZwzaZe">
    <property role="TrG5h" value="NodeParameterTypeProvider" />
  </node>
  <node concept="PlHQZ" id="4JWsYZwB6nA">
    <property role="3GE5qa" value="ValueLifterSpec" />
    <property role="TrG5h" value="IValueHandler" />
  </node>
  <node concept="PlHQZ" id="10kQx64oLih">
    <property role="3GE5qa" value="ValueLifterSpec" />
    <property role="TrG5h" value="IRequiresStandalonePluginDescriptor" />
    <node concept="PrWs8" id="6t$AXNjDNNl" role="PrDN$">
      <ref role="PrY4T" node="6t$AXNjDNCZ" resolve="IGeneratedToJavaClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lU62XuRLE5">
    <property role="TrG5h" value="NodeError" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="4lU62XuRLEu" role="1TKVEl">
      <property role="TrG5h" value="msg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="4lU62XuRLE9" role="lGtFl">
      <property role="Hh88m" value="error" />
      <node concept="trNpa" id="4lU62XuRLEb" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3oPrgtyezFt">
    <property role="3GE5qa" value="ValueLifterSpec" />
    <property role="TrG5h" value="IValueHandlerSpec" />
    <node concept="PrWs8" id="3oPrgtyezFN" role="PrDN$">
      <ref role="PrY4T" node="4JWsYZwzaZe" resolve="NodeParameterTypeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="1uxqFoIPQWW">
    <property role="3GE5qa" value="ValueLifterSpec.liftFrom" />
    <property role="TrG5h" value="ILiftFrom" />
  </node>
  <node concept="1TIwiD" id="1uxqFoIPR1d">
    <property role="3GE5qa" value="ValueLifterSpec.liftFrom" />
    <property role="TrG5h" value="LiftFromText" />
    <property role="34LRSv" value="text lifter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1uxqFoIPR1e" role="PzmwI">
      <ref role="PrY4T" node="1uxqFoIPQWW" resolve="ILiftFrom" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uxqFoIPRoV">
    <property role="3GE5qa" value="ValueLifterSpec.liftFrom" />
    <property role="TrG5h" value="LiftFromModel" />
    <property role="34LRSv" value="model lifter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1uxqFoIPRoW" role="PzmwI">
      <ref role="PrY4T" node="1uxqFoIPQWW" resolve="ILiftFrom" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uxqFoIPRp0">
    <property role="3GE5qa" value="ValueLifterSpec.liftFrom" />
    <property role="TrG5h" value="LiftFromModelAndText" />
    <property role="34LRSv" value="model+text lifter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1uxqFoIPRp1" role="PzmwI">
      <ref role="PrY4T" node="1uxqFoIPQWW" resolve="ILiftFrom" />
    </node>
  </node>
  <node concept="PlHQZ" id="1uxqFoJa2ya">
    <property role="3GE5qa" value="valueLifter" />
    <property role="TrG5h" value="ValueFromModel" />
    <node concept="PrWs8" id="3EISKF0r3jl" role="PrDN$">
      <ref role="PrY4T" node="7gtWUEoo$OF" resolve="IVariablesDebugInformation" />
    </node>
  </node>
  <node concept="PlHQZ" id="1uxqFoJa2Aa">
    <property role="3GE5qa" value="valueLifter" />
    <property role="TrG5h" value="ValueFromText" />
  </node>
  <node concept="1TIwiD" id="1uxqFoJnJ2r">
    <property role="3GE5qa" value="ValueLifterSpec.valueSpec" />
    <property role="TrG5h" value="PrimitiveValueSpec" />
    <property role="34LRSv" value="primitive value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1uxqFoJw9YU" role="PzmwI">
      <ref role="PrY4T" node="1uxqFoJnJ6z" resolve="IValueSpec" />
    </node>
  </node>
  <node concept="PlHQZ" id="1uxqFoJnJ6z">
    <property role="3GE5qa" value="ValueLifterSpec.valueSpec" />
    <property role="TrG5h" value="IValueSpec" />
  </node>
  <node concept="1TIwiD" id="1uxqFoJnJ6B">
    <property role="3GE5qa" value="ValueLifterSpec.valueSpec" />
    <property role="TrG5h" value="ComplexValueSpec" />
    <property role="34LRSv" value="complex value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1uxqFoJnM0m" role="1TKVEl">
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" to="tpce:fLJekj2" resolve="Cardinality" />
    </node>
    <node concept="PrWs8" id="1uxqFoJw9YR" role="PzmwI">
      <ref role="PrY4T" node="1uxqFoJnJ6z" resolve="IValueSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uxqFoJyOgD">
    <property role="3GE5qa" value="ValueLifterSpec.valueSpec" />
    <property role="TrG5h" value="AnyValue" />
    <property role="34LRSv" value="any value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1uxqFoJBCRT" role="PzmwI">
      <ref role="PrY4T" node="1uxqFoJnJ6z" resolve="IValueSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uxqFoJC6h7">
    <property role="3GE5qa" value="ValueLifterSpec.valueSpec" />
    <property role="TrG5h" value="ResolveValueSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Fv0ty0TYw9">
    <property role="3GE5qa" value="valueLifter.external.value.complex.baseType" />
    <property role="TrG5h" value="BaseTypeLifer" />
    <property role="34LRSv" value="lift over baseType" />
    <ref role="1TJDcQ" node="7qK9duhU525" resolve="AbstractChildLifter" />
    <node concept="1TJgyj" id="4Fv0ty0TZV4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Fv0ty0TZQM" resolve="BaseTypeNodeFunction" />
    </node>
    <node concept="1TJgyj" id="4Fv0ty0TZZp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Fv0ty0TZZo" resolve="ChildNameFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Fv0ty0TZQM">
    <property role="3GE5qa" value="valueLifter.external.value.complex.baseType" />
    <property role="TrG5h" value="BaseTypeNodeFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4Fv0ty0TZZo">
    <property role="3GE5qa" value="valueLifter.external.value.complex.baseType" />
    <property role="TrG5h" value="ChildNameFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4Fv0ty0ZXHQ">
    <property role="3GE5qa" value="valueLifter.external.value.complex.primitive" />
    <property role="TrG5h" value="MatchLifterFunction" />
    <property role="34LRSv" value="match lifter" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="4Fv0ty12wql" role="PzmwI">
      <ref role="PrY4T" node="4Fv0ty12wqb" resolve="IPrimitveValueFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Fv0ty0ZY7s">
    <property role="3GE5qa" value="valueLifter.external.value.complex.primitive" />
    <property role="TrG5h" value="WhenMatchedLiftFunction" />
    <property role="34LRSv" value="when matched" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="4Fv0ty12wqi" role="PzmwI">
      <ref role="PrY4T" node="4Fv0ty12wqb" resolve="IPrimitveValueFunction" />
    </node>
  </node>
  <node concept="PlHQZ" id="4Fv0ty12wqb">
    <property role="3GE5qa" value="valueLifter.external.value.complex.primitive" />
    <property role="TrG5h" value="IPrimitveValueFunction" />
  </node>
  <node concept="PlHQZ" id="4Fv0ty1_5De">
    <property role="3GE5qa" value="ValueLifterSpec" />
    <property role="TrG5h" value="ILiftFromConceptProvider" />
  </node>
  <node concept="1TIwiD" id="lFhny6m_XT">
    <property role="3GE5qa" value="valueLifter.external.value.complex.primitive" />
    <property role="34LRSv" value="lift constant list" />
    <property role="TrG5h" value="LiftConstantListExpression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="lFhny6mANV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constantList" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="1aSLssz5BIE">
    <property role="TrG5h" value="IValueLifter" />
    <node concept="1TJgyj" id="1aSLssz5Cb7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="liftFrom" />
      <ref role="20lvS9" node="1uxqFoIPQWW" resolve="ILiftFrom" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JLH6ZJJ9SG">
    <property role="3GE5qa" value="valueLifter.external.watchable" />
    <property role="TrG5h" value="WatchableParameter" />
    <property role="34LRSv" value="watch" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6JLH6ZJJ9TG">
    <property role="3GE5qa" value="valueLifter.external.watchable" />
    <property role="TrG5h" value="WatchNameOperation" />
    <property role="34LRSv" value="name" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JLH6ZJSzLb" role="PzmwI">
      <ref role="PrY4T" node="6JLH6ZJS1GE" resolve="WatchOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JLH6ZJR7dF">
    <property role="3GE5qa" value="valueLifter.external.watchable" />
    <property role="TrG5h" value="WatchableType" />
    <property role="34LRSv" value="watchable" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="4$20B80rZmY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fromValue" />
      <ref role="20lvS9" node="6JLH6ZK0Eqd" resolve="FromValueSpec" />
    </node>
  </node>
  <node concept="PlHQZ" id="6JLH6ZJS1GE">
    <property role="3GE5qa" value="valueLifter.external.watchable" />
    <property role="TrG5h" value="WatchOperation" />
    <node concept="PrWs8" id="6JLH6ZJSzLh" role="PrDN$">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JLH6ZJXng0">
    <property role="3GE5qa" value="valueLifter.external.watchable" />
    <property role="TrG5h" value="WatchNodeOperation" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JLH6ZJXng7" role="PzmwI">
      <ref role="PrY4T" node="6JLH6ZJS1GE" resolve="WatchOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JLH6ZK0BDR">
    <property role="3GE5qa" value="valueLifter.external.watchable" />
    <property role="TrG5h" value="WatchValueOperation" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JLH6ZK0BDV" role="PzmwI">
      <ref role="PrY4T" node="6JLH6ZJS1GE" resolve="WatchOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JLH6ZK0C_Y">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <property role="TrG5h" value="ComplexWatchValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6JLH6ZK0CA6">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <property role="TrG5h" value="PrimitiveWatchValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6JLH6ZK0DU7">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <property role="TrG5h" value="FromPrimitiveValueSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JLH6ZK0Evd" role="PzmwI">
      <ref role="PrY4T" node="6JLH6ZK0Eqd" resolve="FromValueSpec" />
    </node>
  </node>
  <node concept="PlHQZ" id="6JLH6ZK0Eqd">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <property role="TrG5h" value="FromValueSpec" />
    <node concept="1TJgyi" id="2yQSiVtyWC3" role="1TKVEl">
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" to="tpce:fLJekj2" resolve="Cardinality" />
    </node>
    <node concept="1TJgyj" id="6JLH6ZK0E$c" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JLH6ZK8nCj">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <property role="TrG5h" value="FromComplexValueSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JLH6ZKbmx_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="childValueProvider" />
      <ref role="20lvS9" node="6JLH6ZK0Eqd" resolve="FromValueSpec" />
    </node>
    <node concept="PrWs8" id="6JLH6ZK8nCk" role="PzmwI">
      <ref role="PrY4T" node="6JLH6ZK0Eqd" resolve="FromValueSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$20B80zani">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <property role="TrG5h" value="WatchValueType" />
    <property role="34LRSv" value="WatchValue" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="2yQSiVtgJ39" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueFrom" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6JLH6ZK0Eqd" resolve="FromValueSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$20B80$BBZ">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <property role="TrG5h" value="WatchValuePresentationOperation" />
    <property role="34LRSv" value="presentation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4$20B80EWTV" role="PzmwI">
      <ref role="PrY4T" node="4$20B80_Fgk" resolve="OnWatchValueOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="4$20B80_Fgk">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <property role="TrG5h" value="OnWatchValueOperation" />
    <node concept="PrWs8" id="4$20B80_G94" role="PrDN$">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yQSiVtnwEJ">
    <property role="3GE5qa" value="valueLifter.external.watchable.value" />
    <property role="TrG5h" value="WatchValueSubvaluesOperation" />
    <property role="34LRSv" value="subvalue(s)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2yQSiVtnwET" role="PzmwI">
      <ref role="PrY4T" node="4$20B80_Fgk" resolve="OnWatchValueOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yQSiVx9M1v">
    <property role="3GE5qa" value="valueLifter.external.value.complex.baseType" />
    <property role="TrG5h" value="IndexParameter" />
    <property role="34LRSv" value="index" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="6t$AXNjDNCZ">
    <property role="TrG5h" value="IGeneratedToJavaClass" />
  </node>
  <node concept="PlHQZ" id="7gtWUEoo$OF">
    <property role="TrG5h" value="IVariablesDebugInformation" />
    <node concept="PrWs8" id="3EISKF07RYR" role="PrDN$">
      <ref role="PrY4T" node="3EISKF07Lvw" resolve="IDebugInformation" />
    </node>
  </node>
  <node concept="PlHQZ" id="3EISKF075jw">
    <property role="TrG5h" value="IStackFramesDebugInformation" />
    <node concept="PrWs8" id="3EISKF07NGi" role="PrDN$">
      <ref role="PrY4T" node="3EISKF07Lvw" resolve="IDebugInformation" />
    </node>
  </node>
  <node concept="PlHQZ" id="3EISKF07Lvw">
    <property role="TrG5h" value="IDebugInformation" />
  </node>
  <node concept="PlHQZ" id="3EISKF07Uuf">
    <property role="TrG5h" value="IBreakpointsDebugInformation" />
    <node concept="PrWs8" id="3EISKF07Uug" role="PrDN$">
      <ref role="PrY4T" node="3EISKF07Lvw" resolve="IDebugInformation" />
    </node>
  </node>
</model>

