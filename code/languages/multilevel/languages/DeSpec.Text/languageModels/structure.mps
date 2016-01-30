<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:584f710e-f1e3-453b-bb3f-bc2f387d9f9d(mulder.text.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(mbeddr.debugger.core.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="6Poal3coI9c">
    <property role="TrG5h" value="LiftFrame2FrameFromText" />
    <property role="3GE5qa" value="stackframes" />
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$Dva" resolve="TextGenDebugAnnotation" />
    <node concept="1TJgyj" id="6j53_d3kRWl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="liftToContributor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
    </node>
    <node concept="1TJgyi" id="6Poal3coIaN" role="1TKVEl">
      <property role="TrG5h" value="reducedStackFrameName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="6Poal3coWn7" role="lGtFl">
      <property role="Hh88m" value="liftFrameFromText" />
      <node concept="trNpa" id="6Poal3coWn9" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="MPvpOUrCfh" role="PzmwI">
      <ref role="PrY4T" to="k6mm:3EISKF075jw" resolve="IStackFramesDebugInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SyAeFjOIVx">
    <property role="TrG5h" value="LiftConstantFromText" />
    <property role="3GE5qa" value="watches" />
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$Dva" resolve="TextGenDebugAnnotation" />
    <node concept="1TJgyi" id="2SyAeFjOJ05" role="1TKVEl">
      <property role="TrG5h" value="reducedConstantName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2SyAeFjOIZZ" role="PzmwI">
      <ref role="PrY4T" to="k6mm:53P7aeD7Arx" resolve="IRequiresImports" />
    </node>
    <node concept="PrWs8" id="1qLJBRhr6UL" role="PzmwI">
      <ref role="PrY4T" to="k6mm:7gtWUEoo$OF" resolve="IWatchDebugInformation" />
    </node>
    <node concept="M6xJ_" id="2SyAeFjOM8n" role="lGtFl">
      <property role="Hh88m" value="liftConstantFromText" />
      <node concept="trNpa" id="2SyAeFjOM8p" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3BCiriJn_2T">
    <property role="TrG5h" value="LiftWatchFromText" />
    <property role="34LRSv" value="WatchFromGen" />
    <property role="3GE5qa" value="watches" />
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$Dva" resolve="TextGenDebugAnnotation" />
    <node concept="1TJgyj" id="10kQx64GLPX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <ref role="20lvS9" node="10kQx64GLPW" resolve="VariableKind" />
    </node>
    <node concept="1TJgyi" id="6hWVX3sp7E" role="1TKVEl">
      <property role="TrG5h" value="category" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1fTJB2Ym4UL" role="1TKVEl">
      <property role="TrG5h" value="reducedName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="3BCiriJn_2X" role="lGtFl">
      <property role="Hh88m" value="liftWatchFromText" />
      <node concept="trNpa" id="3BCiriJn_63" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="4lU62XvKcNO" role="PzmwI">
      <ref role="PrY4T" to="k6mm:53P7aeD7Arx" resolve="IRequiresImports" />
    </node>
    <node concept="PrWs8" id="7gtWUEopX5l" role="PzmwI">
      <ref role="PrY4T" to="k6mm:7gtWUEoo$OF" resolve="IWatchDebugInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2iiswCsOs8f">
    <property role="TrG5h" value="LiftValueFromText" />
    <property role="3GE5qa" value="watches" />
    <ref role="1TJDcQ" to="k6mm:1aQJbq2$Dva" resolve="TextGenDebugAnnotation" />
    <node concept="1TJgyj" id="3YtEbp4QgCM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueLifter" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="k6mm:1aSLssz5BIE" resolve="IValueLifter" />
    </node>
    <node concept="1TJgyj" id="3YtEbp4Qiny" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="delegateToNodeWithValueLifter" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="M6xJ_" id="2iiswCsOs8m" role="lGtFl">
      <property role="Hh88m" value="valueLifterFromText" />
      <node concept="trNpa" id="2iiswCsOs8o" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="53P7aeD7D9m" role="PzmwI">
      <ref role="PrY4T" to="k6mm:53P7aeD7Arx" resolve="IRequiresImports" />
    </node>
    <node concept="PrWs8" id="1uxqFoJa2Fn" role="PzmwI">
      <ref role="PrY4T" to="k6mm:1uxqFoJa2Aa" resolve="ValueFromText" />
    </node>
    <node concept="PrWs8" id="2Kx5o1_WE8g" role="PzmwI">
      <ref role="PrY4T" to="k6mm:2Kx5o1_WDzY" resolve="IValueDebugInformation" />
    </node>
  </node>
  <node concept="PlHQZ" id="6hWVX3oosf">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TextGenLifterAnnotation" />
  </node>
  <node concept="PlHQZ" id="10kQx64GLPW">
    <property role="TrG5h" value="VariableKind" />
    <property role="3GE5qa" value="watches" />
  </node>
</model>

