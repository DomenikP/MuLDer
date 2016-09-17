<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(mulder.testing.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" implicit="true" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="3CMDERQUHEk">
    <property role="TrG5h" value="ProgramMarkerAnnotation" />
    <property role="3GE5qa" value="suspendLocation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="3CMDERQUHEn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3CMDERQUHEo" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vxGKh" role="lGtFl">
      <property role="Hh88m" value="location" />
      <node concept="trNpa" id="5GEPw8vxHll" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3CMDERQUHE$">
    <property role="TrG5h" value="MarkerRef" />
    <property role="3GE5qa" value="validation.suspended" />
    <property role="R4oN_" value="Suspension Point" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5S3xvtjDcR" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3CMDERQUHE_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="marker" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3CMDERQUHEk" resolve="ProgramMarkerAnnotation" />
    </node>
    <node concept="PrWs8" id="6kCxLkUvEyx" role="PzmwI">
      <ref role="PrY4T" node="6kCxLkUvEyl" resolve="ILocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="67gjJAxXnpI">
    <property role="TrG5h" value="DebuggerTest" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="module" />
    <ref role="1TJDcQ" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
    <node concept="PrWs8" id="3ESKAEuEf_3" role="PzmwI">
      <ref role="PrY4T" to="vs0r:36EXhjbTUWn" resolve="IGeneratesCodeForIDE" />
    </node>
    <node concept="PrWs8" id="4WY_RKGwVSZ" role="PzmwI">
      <ref role="PrY4T" node="4WY_RKGwTn2" resolve="IDebuggerTest" />
    </node>
    <node concept="1TJgyj" id="4r78KUsjNT$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executable" />
      <ref role="20lvS9" node="1lK4d_WjpbI" resolve="ExecutableReference" />
    </node>
    <node concept="1TJgyj" id="2qHrNOsbalK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configuration" />
      <ref role="20lvS9" node="2qHrNOsbauz" resolve="IDebuggerConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ESKAEuEBRB">
    <property role="3GE5qa" value="stepping" />
    <property role="TrG5h" value="StepOutCommand" />
    <property role="34LRSv" value="step out" />
    <property role="R4oN_" value="performs step out 'n' times" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ESKAEuEBRC" role="PzmwI">
      <ref role="PrY4T" node="4r78KUsjp7o" resolve="ISteppingCommand" />
    </node>
    <node concept="PrWs8" id="5S3xvtkzZ$" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtkvmT" resolve="ISteppingConfigElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ESKAEuEBRy">
    <property role="3GE5qa" value="stepping" />
    <property role="TrG5h" value="StepIntoCommand" />
    <property role="34LRSv" value="step into" />
    <property role="R4oN_" value="performs step into 'n' times" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ESKAEuEBRz" role="PzmwI">
      <ref role="PrY4T" node="4r78KUsjp7o" resolve="ISteppingCommand" />
    </node>
    <node concept="PrWs8" id="5S3xvtkzZw" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtkvmT" resolve="ISteppingConfigElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="4r78KUsjp7o">
    <property role="TrG5h" value="ISteppingCommand" />
    <property role="3GE5qa" value="stepping" />
    <node concept="1TJgyi" id="xTAOoa4eOf" role="1TKVEl">
      <property role="TrG5h" value="times" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ESKAEuEBRt">
    <property role="3GE5qa" value="stepping" />
    <property role="TrG5h" value="StepOverCommand" />
    <property role="R4oN_" value="performs step over 'n' times" />
    <property role="34LRSv" value="step over" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ESKAEuEBRu" role="PzmwI">
      <ref role="PrY4T" node="4r78KUsjp7o" resolve="ISteppingCommand" />
    </node>
    <node concept="PrWs8" id="5S3xvtkzZz" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtkvmT" resolve="ISteppingConfigElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5S3xvt8bfv">
    <property role="TrG5h" value="IDebuggerTestContent" />
    <property role="3GE5qa" value="module" />
    <node concept="1TJgyi" id="7Jr7T0w6mAd" role="1TKVEl">
      <property role="TrG5h" value="exported" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5S3xvtemJW">
    <property role="TrG5h" value="EmptyDebuggerContent" />
    <property role="34LRSv" value=" " />
    <property role="3GE5qa" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5S3xvtemKz" role="PzmwI">
      <ref role="PrY4T" node="5S3xvt8bfv" resolve="IDebuggerTestContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5S3xvtirw9">
    <property role="3GE5qa" value="testcase" />
    <property role="TrG5h" value="DebuggerTestcase" />
    <property role="34LRSv" value="test" />
    <ref role="1TJDcQ" to="tp5g:hHlHkQ8" resolve="NodesTestMethod" />
    <node concept="1TJgyj" id="2qHrNOtsOCX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="debuggerTest" />
      <ref role="20lvS9" node="67gjJAxXnpI" resolve="DebuggerTest" />
    </node>
    <node concept="1TJgyi" id="5S3xvtjRLp" role="1TKVEl">
      <property role="TrG5h" value="abstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5S3xvtirwc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="suspension" />
      <ref role="20lvS9" node="5S3xvtjZNx" resolve="SuspendConfig" />
    </node>
    <node concept="1TJgyj" id="5S3xvtkvoy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stepping" />
      <ref role="20lvS9" node="5S3xvtkvmV" resolve="SteppingConfig" />
    </node>
    <node concept="1TJgyj" id="3M3l$fn_jF2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validation" />
      <ref role="20lvS9" node="3M3l$fn_bWG" resolve="ValidationConfig" />
    </node>
    <node concept="1TJgyj" id="7GeSf11XguD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="7GeSf11WKhV" resolve="DebuggerTestcaseReference" />
    </node>
    <node concept="PrWs8" id="5S3xvtirwa" role="PzmwI">
      <ref role="PrY4T" node="5S3xvt8bfv" resolve="IDebuggerTestContent" />
    </node>
    <node concept="PrWs8" id="5S3xvtirxl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5S3xvtjRLj">
    <property role="3GE5qa" value="testcase" />
    <property role="TrG5h" value="IDebuggerTestcaseConfigurationElement" />
  </node>
  <node concept="PlHQZ" id="5S3xvtjZNw">
    <property role="3GE5qa" value="testcase" />
    <property role="TrG5h" value="IDebuggerTestcaseConfiguration" />
  </node>
  <node concept="1TIwiD" id="5S3xvtjZNx">
    <property role="3GE5qa" value="suspend" />
    <property role="TrG5h" value="SuspendConfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5S3xvtjZNK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="suspensionPoint" />
      <ref role="20lvS9" node="5S3xvtkie2" resolve="ISuspendConfigElement" />
    </node>
    <node concept="PrWs8" id="5S3xvtjZNy" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtjZNw" resolve="IDebuggerTestcaseConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5S3xvtjZNL">
    <property role="3GE5qa" value="suspend" />
    <property role="TrG5h" value="MarkerReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5S3xvtk5R4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="marker" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3CMDERQUHEk" resolve="ProgramMarkerAnnotation" />
    </node>
    <node concept="PrWs8" id="5S3xvtkjt$" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtkie2" resolve="ISuspendConfigElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5S3xvtjZNN">
    <property role="3GE5qa" value="validation" />
    <property role="TrG5h" value="SuperConfigElement" />
    <property role="R4oN_" value="Invokes configuration of extended test case" />
    <property role="34LRSv" value="super" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5S3xvtkie6" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtkie2" resolve="ISuspendConfigElement" />
    </node>
    <node concept="PrWs8" id="5S3xvtkvoE" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtkvmT" resolve="ISteppingConfigElement" />
    </node>
    <node concept="PrWs8" id="3M3l$fn_rvi" role="PzmwI">
      <ref role="PrY4T" node="3M3l$fn_bXb" resolve="IValidation" />
    </node>
  </node>
  <node concept="PlHQZ" id="5S3xvtkie2">
    <property role="3GE5qa" value="suspend" />
    <property role="TrG5h" value="ISuspendConfigElement" />
    <node concept="PrWs8" id="5S3xvtkie4" role="PrDN$">
      <ref role="PrY4T" node="5S3xvtjRLj" resolve="IDebuggerTestcaseConfigurationElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5S3xvtkvmT">
    <property role="3GE5qa" value="stepping" />
    <property role="TrG5h" value="ISteppingConfigElement" />
    <node concept="PrWs8" id="5S3xvtkvmX" role="PrDN$">
      <ref role="PrY4T" node="5S3xvtjRLj" resolve="IDebuggerTestcaseConfigurationElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5S3xvtkvmV">
    <property role="3GE5qa" value="stepping" />
    <property role="TrG5h" value="SteppingConfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5S3xvtkvmY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steppingElements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5S3xvtkvmT" resolve="ISteppingConfigElement" />
    </node>
    <node concept="PrWs8" id="5S3xvtkvmW" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtjZNw" resolve="IDebuggerTestcaseConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3M3l$fn_bWG">
    <property role="3GE5qa" value="validation" />
    <property role="TrG5h" value="ValidationConfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3M3l$fn_bXa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3M3l$fn_bXb" resolve="IValidation" />
    </node>
    <node concept="PrWs8" id="3M3l$fn_bWH" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtjZNw" resolve="IDebuggerTestcaseConfiguration" />
    </node>
  </node>
  <node concept="PlHQZ" id="3M3l$fn_bXb">
    <property role="3GE5qa" value="validation" />
    <property role="TrG5h" value="IValidation" />
    <node concept="PrWs8" id="3M3l$fn_bXd" role="PrDN$">
      <ref role="PrY4T" node="5S3xvtjRLj" resolve="IDebuggerTestcaseConfigurationElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Jr7T0w5cWg">
    <property role="TrG5h" value="IDebuggerTestDeclaration" />
    <property role="3GE5qa" value="module" />
    <node concept="PrWs8" id="7Jr7T0w5cWi" role="PrDN$">
      <ref role="PrY4T" node="5S3xvt8bfv" resolve="IDebuggerTestContent" />
    </node>
    <node concept="PrWs8" id="7Jr7T0w5cWk" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jr7T0w5VNK">
    <property role="TrG5h" value="DebuggerTestRef" />
    <property role="3GE5qa" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Jr7T0w5VNL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4WY_RKGwTn2" resolve="IDebuggerTest" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YGS28LSmkk">
    <property role="3GE5qa" value="validation.watches" />
    <property role="TrG5h" value="WatchableExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5YGS28LSmkm">
    <property role="3GE5qa" value="validation.watches" />
    <property role="TrG5h" value="WatchableNameExpression" />
    <ref role="1TJDcQ" node="5YGS28LSmkk" resolve="WatchableExpression" />
    <node concept="1TJgyj" id="2M$$wSP6qDU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="watchProvider" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YGS28LSmkr">
    <property role="3GE5qa" value="validation.watches" />
    <property role="TrG5h" value="WatchableWithValueExpression" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="5YGS28LSmkk" resolve="WatchableExpression" />
    <node concept="1TJgyj" id="5YGS28LSmks" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YGS28LSmkk" resolve="WatchableExpression" />
    </node>
    <node concept="1TJgyj" id="5YGS28LSmkt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YGS28LSmku" resolve="ValueExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YGS28LSmku">
    <property role="3GE5qa" value="validation.watches.values" />
    <property role="TrG5h" value="ValueExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5YGS28LSmkI">
    <property role="3GE5qa" value="validation.watches.values" />
    <property role="TrG5h" value="PrimitiveValueExpression" />
    <property role="34LRSv" value="primitive value" />
    <ref role="1TJDcQ" node="5YGS28LSmku" resolve="ValueExpression" />
    <node concept="1TJgyj" id="5YGS28LTIdp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="5YGS28LTIbW" resolve="WatchableValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YGS28LT_P7">
    <property role="3GE5qa" value="validation.watches.values" />
    <property role="TrG5h" value="ComplexValueExpression" />
    <property role="34LRSv" value="complex value" />
    <ref role="1TJDcQ" node="5YGS28LSmku" resolve="ValueExpression" />
    <node concept="1TJgyj" id="5YGS28LT_Pa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childern" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5YGS28LSmkk" resolve="WatchableExpression" />
    </node>
    <node concept="1TJgyj" id="5YGS28LTIdq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="5YGS28LTIbW" resolve="WatchableValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YGS28LTIbV">
    <property role="3GE5qa" value="validation.watches.values.literals" />
    <property role="TrG5h" value="LiteralValue" />
    <property role="34LRSv" value="literal" />
    <ref role="1TJDcQ" node="5YGS28LTIbW" resolve="WatchableValue" />
    <node concept="1TJgyi" id="5YGS28LTIdl" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YGS28LTIbW">
    <property role="3GE5qa" value="validation.watches.values.literals" />
    <property role="TrG5h" value="WatchableValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5YGS28LTIbZ">
    <property role="3GE5qa" value="validation.watches.values.literals" />
    <property role="TrG5h" value="RegexValue" />
    <property role="34LRSv" value="regular expression" />
    <ref role="1TJDcQ" node="5YGS28LTIbW" resolve="WatchableValue" />
    <node concept="1TJgyj" id="5YGS28LTIc0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regularExpression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpfo:h5OC6VX" resolve="Regexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="13C5RDf$Xkh">
    <property role="3GE5qa" value="watchables" />
    <property role="TrG5h" value="WatchList" />
    <property role="34LRSv" value="specific watchables" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4WY_RKGyy8M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4UpzIuJLhy" resolve="IExtendedWatchables" />
    </node>
    <node concept="1TJgyj" id="13C5RDf$Xkl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="watchables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5YGS28LSmkk" resolve="WatchableExpression" />
    </node>
    <node concept="PrWs8" id="13C5RDf$Xki" role="PzmwI">
      <ref role="PrY4T" node="7Jr7T0w5cWg" resolve="IDebuggerTestDeclaration" />
    </node>
    <node concept="PrWs8" id="6kCxLkVx0hn" role="PzmwI">
      <ref role="PrY4T" node="6kCxLkVq32h" resolve="IWatch" />
    </node>
  </node>
  <node concept="1TIwiD" id="13C5RDf_2qZ">
    <property role="3GE5qa" value="validation.watches" />
    <property role="TrG5h" value="WatchableDeclarationReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="13C5RDf_8kE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="13C5RDf$Xkh" resolve="WatchList" />
    </node>
    <node concept="PrWs8" id="4UpzIuJLhz" role="PzmwI">
      <ref role="PrY4T" node="4UpzIuJLhy" resolve="IExtendedWatchables" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WY_RKGwG4d">
    <property role="TrG5h" value="DebuggerTestLibrary" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4WY_RKGwG4h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4WY_RKGwG56" role="PzmwI">
      <ref role="PrY4T" to="vs0r:36EXhjbTUWn" resolve="IGeneratesCodeForIDE" />
    </node>
    <node concept="PrWs8" id="4WY_RKGwVT1" role="PzmwI">
      <ref role="PrY4T" node="4WY_RKGwTn2" resolve="IDebuggerTest" />
    </node>
  </node>
  <node concept="PlHQZ" id="4WY_RKGwTn2">
    <property role="TrG5h" value="IDebuggerTest" />
    <property role="3GE5qa" value="module" />
    <node concept="1TJgyj" id="4WY_RKGwVTo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5S3xvt8bfv" resolve="IDebuggerTestContent" />
    </node>
    <node concept="1TJgyj" id="4WY_RKGwVTp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Jr7T0w5VNK" resolve="DebuggerTestRef" />
    </node>
    <node concept="PrWs8" id="4WqJ5Shrsf7" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WWn8BUrL8C">
    <property role="3GE5qa" value="validation" />
    <property role="TrG5h" value="DebuggerDetachedValidation" />
    <property role="34LRSv" value="detached" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1WWn8BUrL8D" role="PzmwI">
      <ref role="PrY4T" node="3M3l$fn_bXb" resolve="IValidation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Zy_zYsNcSK">
    <property role="3GE5qa" value="stepping" />
    <property role="TrG5h" value="ResumeCommand" />
    <property role="34LRSv" value="resume" />
    <property role="R4oN_" value="resumes debugger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Zy_zYsNcSL" role="PzmwI">
      <ref role="PrY4T" node="5S3xvtkvmT" resolve="ISteppingConfigElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TbX0$8GwKR">
    <property role="3GE5qa" value="validation" />
    <property role="TrG5h" value="OnPlatform" />
    <property role="34LRSv" value="on platform" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4TbX0$8GCcQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3M3l$fn_bXb" resolve="IValidation" />
    </node>
    <node concept="1TJgyj" id="4TbX0$8JaJI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseOnPart" />
      <ref role="20lvS9" node="4TbX0$8J8ha" resolve="ElseOnPlatform" />
    </node>
    <node concept="PrWs8" id="4TbX0$8GwNl" role="PzmwI">
      <ref role="PrY4T" node="3M3l$fn_bXb" resolve="IValidation" />
    </node>
    <node concept="PrWs8" id="4TbX0$8SAVH" role="PzmwI">
      <ref role="PrY4T" node="4TbX0$8SAJ9" resolve="PlatformValidationElement" />
    </node>
  </node>
  <node concept="AxPO7" id="4TbX0$8Gx8Q">
    <property role="3GE5qa" value="validation.watches" />
    <property role="TrG5h" value="Platforms" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4TbX0$8Gx_h" role="M5hS2">
      <property role="1uS6qo" value="mac" />
      <property role="1uS6qv" value="mac" />
    </node>
    <node concept="M4N5e" id="4TbX0$8Gx8R" role="M5hS2">
      <property role="1uS6qo" value="windows" />
      <property role="1uS6qv" value="win" />
    </node>
    <node concept="M4N5e" id="4TbX0$8Gx_m" role="M5hS2">
      <property role="1uS6qo" value="linux" />
      <property role="1uS6qv" value="nux" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TbX0$8J8ha">
    <property role="3GE5qa" value="validation.watches" />
    <property role="TrG5h" value="ElseOnPlatform" />
    <property role="34LRSv" value="else" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4TbX0$8JaJF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3M3l$fn_bXb" resolve="IValidation" />
    </node>
    <node concept="1TJgyj" id="4TbX0$8JfDf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseOn" />
      <ref role="20lvS9" node="4TbX0$8J8ha" resolve="ElseOnPlatform" />
    </node>
    <node concept="PrWs8" id="4TbX0$8SAV_" role="PzmwI">
      <ref role="PrY4T" node="4TbX0$8SAJ9" resolve="PlatformValidationElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="4TbX0$8SAJ9">
    <property role="3GE5qa" value="validation.watches" />
    <property role="TrG5h" value="PlatformValidationElement" />
    <node concept="1TJgyi" id="4TbX0$8SAVy" role="1TKVEl">
      <property role="TrG5h" value="platform" />
      <ref role="AX2Wp" node="4TbX0$8Gx8Q" resolve="Platforms" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TbX0$8UA61">
    <property role="3GE5qa" value="validation.watches" />
    <property role="TrG5h" value="EmptyValidationConfigurationElement" />
    <property role="34LRSv" value=" " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4TbX0$8UA6P" role="PzmwI">
      <ref role="PrY4T" node="3M3l$fn_bXb" resolve="IValidation" />
    </node>
  </node>
  <node concept="PlHQZ" id="5t7wq7uqigT">
    <property role="TrG5h" value="IDebuggerBackend" />
    <property role="3GE5qa" value="backend" />
  </node>
  <node concept="1TIwiD" id="6g5LwObJaJ7">
    <property role="3GE5qa" value="validation" />
    <property role="TrG5h" value="DebuggerRunningValidation" />
    <property role="34LRSv" value="running" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6g5LwObJaLz" role="PzmwI">
      <ref role="PrY4T" node="3M3l$fn_bXb" resolve="IValidation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GeSf11WKhV">
    <property role="TrG5h" value="DebuggerTestcaseReference" />
    <property role="3GE5qa" value="testcase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7GeSf11WW5t" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="testCase" />
      <ref role="20lvS9" node="5S3xvtirw9" resolve="DebuggerTestcase" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ELV2aP1ZdU">
    <property role="TrG5h" value="LevelStackDeclaration" />
    <property role="34LRSv" value="level stack" />
    <property role="3GE5qa" value="level" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="17b57mGRKr" role="1TKVEl">
      <property role="TrG5h" value="comparisonSemantics" />
      <ref role="AX2Wp" node="17b57mGRKm" resolve="ComparisonSemantics" />
    </node>
    <node concept="1TJgyj" id="3ELV2aP28nk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="levels" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3ELV2aP28jy" resolve="LevelWithCallStackDeclaration" />
    </node>
    <node concept="1TJgyj" id="5Wc0QVxnuZP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="5Wc0QVxnu$I" resolve="LevelStackReference" />
    </node>
    <node concept="PrWs8" id="3ELV2aP20x0" role="PzmwI">
      <ref role="PrY4T" node="7Jr7T0w5cWg" resolve="IDebuggerTestDeclaration" />
    </node>
    <node concept="PrWs8" id="4MQzLdANYpP" role="PzmwI">
      <ref role="PrY4T" node="3M3l$fn_bXb" resolve="IValidation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ELV2aP28jy">
    <property role="3GE5qa" value="level" />
    <property role="TrG5h" value="LevelWithCallStackDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="17b57mcf7R" role="1TKVEl">
      <property role="TrG5h" value="model" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3ELV2aP9B$L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="callStack" />
      <ref role="20lvS9" node="3ELV2aP9B$O" resolve="ICallStack" />
    </node>
    <node concept="PrWs8" id="3ELV2aP4lK8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3ELV2aP9B$O">
    <property role="3GE5qa" value="level" />
    <property role="TrG5h" value="ICallStack" />
    <node concept="1TJgyj" id="3ELV2aQBCA3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stackFrames" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4UpzItKmJc" resolve="IStackFrame" />
    </node>
    <node concept="1TJgyj" id="6kCxLkT8ih$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="6kCxLkT8ihX" resolve="CallStackReferencee" />
    </node>
    <node concept="PrWs8" id="43ZV6u8Zfst" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ELV2aQBC_Y">
    <property role="3GE5qa" value="callstack" />
    <property role="TrG5h" value="CallStackDeclaration" />
    <property role="34LRSv" value="call stack declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ELV2aQBC_Z" role="PzmwI">
      <ref role="PrY4T" node="3M3l$fn_bXb" resolve="IValidation" />
    </node>
    <node concept="PrWs8" id="6kCxLkVL7bp" role="PzmwI">
      <ref role="PrY4T" node="7Jr7T0w5cWg" resolve="IDebuggerTestDeclaration" />
    </node>
    <node concept="PrWs8" id="5Wc0QVx$fz5" role="PzmwI">
      <ref role="PrY4T" node="3ELV2aP9B$O" resolve="ICallStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ELV2aQBCA2">
    <property role="3GE5qa" value="stackframe" />
    <property role="TrG5h" value="ExtendedStackFrame" />
    <property role="34LRSv" value="extended stack frame" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ELV2aQBEAn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" node="4UpzItKmJc" resolve="IStackFrame" />
    </node>
    <node concept="PrWs8" id="4UpzItLj4t" role="PzmwI">
      <ref role="PrY4T" node="4UpzItKmJc" resolve="IStackFrame" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kCxLkQW1at">
    <property role="3GE5qa" value="stackframe" />
    <property role="TrG5h" value="StackFrameDeclaration" />
    <property role="34LRSv" value="stack frame declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4UpzItLCfK" role="PzmwI">
      <ref role="PrY4T" node="4UpzItKmJc" resolve="IStackFrame" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kCxLkT8ihX">
    <property role="TrG5h" value="CallStackReferencee" />
    <property role="3GE5qa" value="callstack" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6kCxLkT8ii8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ELV2aP9B$O" resolve="ICallStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kCxLkUiXJy">
    <property role="TrG5h" value="AnyLocation" />
    <property role="34LRSv" value="&lt;any location&gt;" />
    <property role="3GE5qa" value="suspendLocation" />
    <node concept="PrWs8" id="6kCxLkUvEym" role="PzmwI">
      <ref role="PrY4T" node="6kCxLkUvEyl" resolve="ILocation" />
    </node>
  </node>
  <node concept="PlHQZ" id="6kCxLkUvEyl">
    <property role="TrG5h" value="ILocation" />
    <property role="3GE5qa" value="suspendLocation" />
  </node>
  <node concept="1TIwiD" id="6kCxLkUIb9D">
    <property role="TrG5h" value="SpecificStackFrameName" />
    <property role="34LRSv" value="specific stack frame" />
    <property role="3GE5qa" value="stackframe" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6kCxLkUIb9E" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6kCxLkUWtya" role="PzmwI">
      <ref role="PrY4T" node="6kCxLkUWty9" resolve="IStackFrameName" />
    </node>
  </node>
  <node concept="PlHQZ" id="6kCxLkUWty9">
    <property role="TrG5h" value="IStackFrameName" />
    <property role="3GE5qa" value="stackframe" />
  </node>
  <node concept="1TIwiD" id="6kCxLkUWtGn">
    <property role="TrG5h" value="AnyStackFrameName" />
    <property role="34LRSv" value="&lt;any stack frame name&gt;" />
    <property role="3GE5qa" value="stackframe" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6kCxLkV1bya" role="PzmwI">
      <ref role="PrY4T" node="6kCxLkUWty9" resolve="IStackFrameName" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kCxLkVq2YP">
    <property role="TrG5h" value="AnyWatchables" />
    <property role="34LRSv" value="&lt;any watchables&gt;" />
    <property role="3GE5qa" value="watchables" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6kCxLkVq35D" role="PzmwI">
      <ref role="PrY4T" node="6kCxLkVq32h" resolve="IWatch" />
    </node>
  </node>
  <node concept="PlHQZ" id="6kCxLkVq32h">
    <property role="TrG5h" value="IWatch" />
    <property role="3GE5qa" value="watchables" />
  </node>
  <node concept="PlHQZ" id="4UpzItKmJc">
    <property role="3GE5qa" value="stackframe" />
    <property role="TrG5h" value="IStackFrame" />
    <node concept="1TJgyj" id="6kCxLkVtMXz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="watches" />
      <ref role="20lvS9" node="6kCxLkVq32h" resolve="IWatch" />
    </node>
    <node concept="1TJgyj" id="6kCxLkUvEyA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="location" />
      <ref role="20lvS9" node="6kCxLkUvEyl" resolve="ILocation" />
    </node>
    <node concept="1TJgyj" id="2M$$wSNzKWu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="callable" />
      <ref role="20lvS9" node="6kCxLkUWty9" resolve="IStackFrameName" />
    </node>
  </node>
  <node concept="PlHQZ" id="4UpzIuJLhy">
    <property role="TrG5h" value="IExtendedWatchables" />
    <property role="3GE5qa" value="watchables" />
  </node>
  <node concept="1TIwiD" id="5Wc0QVxnu$I">
    <property role="3GE5qa" value="level" />
    <property role="TrG5h" value="LevelStackReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Wc0QVxnu_7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ELV2aP1ZdU" resolve="LevelStackDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Wc0QVxwIR7">
    <property role="3GE5qa" value="level" />
    <property role="TrG5h" value="ExtendedCallStack" />
    <property role="34LRSv" value="extended call stack" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="43ZV6u9gz4d" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="origin" />
      <ref role="20lvS9" node="3ELV2aP9B$O" resolve="ICallStack" />
    </node>
    <node concept="PrWs8" id="5Wc0QVx$fzd" role="PzmwI">
      <ref role="PrY4T" node="3ELV2aP9B$O" resolve="ICallStack" />
    </node>
  </node>
  <node concept="PlHQZ" id="1lK4d_WjpbI">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="ExecutableReference" />
  </node>
  <node concept="AxPO7" id="17b57mGRKm">
    <property role="3GE5qa" value="level" />
    <property role="TrG5h" value="ComparisonSemantics" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="17b57mGRKn" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="equals" />
    </node>
    <node concept="M4N5e" id="17b57mGRKo" role="M5hS2">
      <property role="1uS6qo" value="contains" />
      <property role="1uS6qv" value="1" />
    </node>
  </node>
  <node concept="1TIwiD" id="2M$$wSNyTio">
    <property role="3GE5qa" value="stackframe" />
    <property role="TrG5h" value="CallableRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2M$$wSNyTip" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="callable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="k6mm:4dLPB5yd2k3" resolve="Callable" />
    </node>
    <node concept="PrWs8" id="2uXzASABIOL" role="PzmwI">
      <ref role="PrY4T" node="6kCxLkUWty9" resolve="IStackFrameName" />
    </node>
  </node>
  <node concept="1TIwiD" id="2M$$wSOV81w">
    <property role="3GE5qa" value="validation.watches" />
    <property role="TrG5h" value="WatchProviderRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2M$$wSOV81x" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="watchProvider" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2M$$wSP8WEm">
    <property role="3GE5qa" value="validation.watches" />
    <property role="TrG5h" value="EmptyWatchExpression" />
    <property role="34LRSv" value=" " />
    <ref role="1TJDcQ" node="5YGS28LSmkk" resolve="WatchableExpression" />
  </node>
  <node concept="1TIwiD" id="3v460C1Plez">
    <property role="3GE5qa" value="validation.watches" />
    <property role="TrG5h" value="WatchableTextNameExpression" />
    <ref role="1TJDcQ" node="5YGS28LSmkk" resolve="WatchableExpression" />
    <node concept="1TJgyi" id="3v460C1Pl_P" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qHrNOs6MgD">
    <property role="3GE5qa" value="testcase" />
    <property role="TrG5h" value="MeasureSteppingTime" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2qHrNOs6MgE" role="lGtFl">
      <property role="Hh88m" value="measureStepping" />
      <node concept="trNpa" id="2qHrNOs6MgG" role="EQaZv">
        <ref role="trN6q" node="5S3xvtirw9" resolve="DebuggerTestcase" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="2qHrNOsbauz">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="IDebuggerConfig" />
  </node>
</model>

