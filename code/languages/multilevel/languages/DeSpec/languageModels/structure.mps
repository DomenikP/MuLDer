<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
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
  <node concept="1TIwiD" id="4Dfag9jPJBy">
    <property role="TrG5h" value="BreakpointOnNodeAnnotation" />
    <property role="3GE5qa" value="breakpoints" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="4Dfag9jPJBK" role="lGtFl">
      <property role="Hh88m" value="breakpointOnNode" />
      <node concept="tn0Fv" id="4Dfag9jPJT3" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="4Dfag9jPJT5" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7QyIBdUMe0l">
    <property role="TrG5h" value="FunctionNameAnnotation" />
    <property role="3GE5qa" value="used" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="49lIkIoaBMZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="name" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="M6xJ_" id="7QyIBdUMegr" role="lGtFl">
      <property role="Hh88m" value="functionName" />
      <node concept="trNpa" id="7QyIBdUMegt" role="EQaZv">
        <ref role="trN6q" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="49lIkIod6tf">
    <property role="TrG5h" value="RequiresStackFrameLiftingAnnotation" />
    <property role="3GE5qa" value="used" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="49lIkIod6tA" role="lGtFl">
      <property role="Hh88m" value="requiresStackFrameLifting" />
      <node concept="trNpa" id="49lIkIod73s" role="EQaZv">
        <ref role="trN6q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      </node>
      <node concept="tn0Fv" id="49lIkIod7iy" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4YS6N2wOR45">
    <property role="TrG5h" value="FrameNameInGenAnnotation" />
    <property role="3GE5qa" value="used" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="4YS6N2wOR47" role="lGtFl">
      <property role="Hh88m" value="frameName" />
      <node concept="trNpa" id="4YS6N2wOR48" role="EQaZv">
        <ref role="trN6q" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="PrWs8" id="4dLPB5yLd8e" role="PzmwI">
      <ref role="PrY4T" node="4dLPB5yKdG5" resolve="IGeneratorAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r59uMnw8aF">
    <property role="TrG5h" value="VirtualFrameAnnotation" />
    <property role="3GE5qa" value="used" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="6kVDbuaKxuo" role="1TKVEl">
      <property role="TrG5h" value="modelName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="Vn$QVHnnDS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pcProvider" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="6bdDYiErmZz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="M6xJ_" id="5r59uMnw8aY" role="lGtFl">
      <property role="Hh88m" value="virtualFrame" />
      <node concept="trNpa" id="6bdDYiEqKH6" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="Vn$QVHoFbK">
    <property role="TrG5h" value="InlineFrameAnnotation" />
    <property role="3GE5qa" value="used" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="Vn$QVHt6Vn" role="1TKVEl">
      <property role="TrG5h" value="modelName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4dLPB5yJlXL" role="1TKVEl">
      <property role="TrG5h" value="overwritePC" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="M6xJ_" id="Vn$QVHoFbL" role="lGtFl">
      <property role="Hh88m" value="inlineFrame" />
      <node concept="trNpa" id="5$txdGgtB4r" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="4dLPB5yK_p8" role="PzmwI">
      <ref role="PrY4T" node="4dLPB5yKdG5" resolve="IGeneratorAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4dLPB5ycYY5">
    <property role="TrG5h" value="ContributeStackFrameAnnotation" />
    <property role="3GE5qa" value="used" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="4dLPB5ycZeh" role="lGtFl">
      <property role="Hh88m" value="contributesStackFrame" />
      <node concept="trNpa" id="4dLPB5ycZej" role="EQaZv">
        <ref role="trN6q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4dLPB5ynuIb">
    <property role="TrG5h" value="LiftFrameAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="4dLPB5ynuIS" role="lGtFl">
      <property role="Hh88m" value="liftedStackFrame" />
      <node concept="trNpa" id="4dLPB5ynuIU" role="EQaZv">
        <ref role="trN6q" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="4dLPB5yKdG5">
    <property role="TrG5h" value="IGeneratorAnnotation" />
    <node concept="PrWs8" id="6qv77baQrPd" role="PrDN$">
      <ref role="PrY4T" node="6qv77baQrPc" resolve="ILiftsCallStackAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Poal3clI_3">
    <property role="TrG5h" value="DebugInfoAddedAnnotation" />
    <property role="3GE5qa" value="preProcessing" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6Poal3clIA0" role="lGtFl">
      <property role="Hh88m" value="debugInfoAdded" />
      <node concept="trNpa" id="6Poal3clKRd" role="EQaZv">
        <ref role="trN6q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6Poal3coI9c">
    <property role="TrG5h" value="LiftFrameFromTextAnnoation" />
    <property role="3GE5qa" value="lifting" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="6Poal3coIaN" role="1TKVEl">
      <property role="TrG5h" value="reducedFrame" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Poal3coIaP" role="1TKVEl">
      <property role="TrG5h" value="liftedFrame" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="6Poal3coWn7" role="lGtFl">
      <property role="Hh88m" value="liftFrameFromText" />
      <node concept="trNpa" id="6Poal3coWn9" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="6qv77baQrSy" role="PzmwI">
      <ref role="PrY4T" node="6qv77baQrPc" resolve="ILiftsCallStackAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Poal3c$GsN">
    <property role="TrG5h" value="LiftFrameFromGenAnnotation" />
    <property role="3GE5qa" value="lifting" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="6Poal3c$GsO" role="1TKVEl">
      <property role="TrG5h" value="reducedFrame" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Poal3c$GsP" role="1TKVEl">
      <property role="TrG5h" value="liftedFrame" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="6Poal3c$GsQ" role="lGtFl">
      <property role="Hh88m" value="liftFrameFromGen" />
      <node concept="trNpa" id="6Poal3c$GsR" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="6qv77baQrPc">
    <property role="TrG5h" value="ILiftsCallStackAnnotation" />
  </node>
</model>

