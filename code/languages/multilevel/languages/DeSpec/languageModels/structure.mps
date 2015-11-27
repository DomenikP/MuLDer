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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" implicit="true" />
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
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
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
    <property role="TrG5h" value="LiftWatchFromTextAnnotation" />
    <property role="3GE5qa" value="used" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="1vhuDAB_GZ_" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="1vhuDAB_9h0" resolve="GeneratedVariableKind" />
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
      <ref role="PrY4T" node="6hWVX3oosf" resolve="TextGenLifterAnnotation" />
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
    <ref role="1TJDcQ" node="1aQJbq2$D_V" resolve="GenDebugAnnotation" />
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
    <ref role="1TJDcQ" node="1aQJbq2$D_V" resolve="GenDebugAnnotation" />
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
    <ref role="1TJDcQ" node="1aQJbq2$Dva" resolve="TextGenDebugAnnotation" />
    <node concept="1TJgyj" id="6j53_d3kRWl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="contributor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
    </node>
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
    <node concept="PrWs8" id="3BCiriJMqJy" role="PzmwI">
      <ref role="PrY4T" node="3BCiriJMpdJ" resolve="NameLiftingAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Poal3c$GsN">
    <property role="TrG5h" value="LiftFrameFromGenAnnotation" />
    <property role="3GE5qa" value="lifting" />
    <ref role="1TJDcQ" node="1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="1TJgyj" id="2UoM3FouUFi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="liftedToNode" />
      <ref role="20lvS9" node="2UoM3FouUFh" resolve="LiftedTo" />
    </node>
    <node concept="1TJgyj" id="1cnyw9YW38a" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="liftedTo" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
    </node>
    <node concept="1TJgyi" id="6Poal3c$GsO" role="1TKVEl">
      <property role="TrG5h" value="reducedFrame" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="6Poal3c$GsQ" role="lGtFl">
      <property role="Hh88m" value="liftFrameFromGen" />
      <node concept="trNpa" id="1cnyw9ZxFij" role="EQaZv">
        <ref role="trN6q" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="6qv77baQrPc">
    <property role="TrG5h" value="ILiftsCallStackAnnotation" />
  </node>
  <node concept="1TIwiD" id="1rHBIiJ8K$E">
    <property role="TrG5h" value="LiftNameFromTextGenAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="1rHBIiJ8K_B" role="lGtFl">
      <property role="Hh88m" value="liftNameFromTextGen" />
      <node concept="trNpa" id="1rHBIiJ8KEX" role="EQaZv">
        <ref role="trN6q" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="PrWs8" id="PjpCze410N" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BCiriJn_2T">
    <property role="TrG5h" value="LiftWatchFromTextAnnoation" />
    <ref role="1TJDcQ" node="1aQJbq2$Dva" resolve="TextGenDebugAnnotation" />
    <node concept="1TJgyj" id="6j53_d3y2cE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="watchDeclaration" />
      <ref role="20lvS9" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
    </node>
    <node concept="1TJgyi" id="1vhuDAB_9hc" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="1vhuDAB_9h0" resolve="GeneratedVariableKind" />
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
    <node concept="PrWs8" id="3BCiriJMq1X" role="PzmwI">
      <ref role="PrY4T" node="3BCiriJMpdJ" resolve="NameLiftingAnnotation" />
    </node>
    <node concept="PrWs8" id="6hWVX3uvD4" role="PzmwI">
      <ref role="PrY4T" node="6hWVX3ure$" resolve="TextGenReducedValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="3BCiriJMpdJ">
    <property role="TrG5h" value="NameLiftingAnnotation" />
  </node>
  <node concept="1TIwiD" id="1aQJbq2yQP3">
    <property role="TrG5h" value="DebugAnnotation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
  </node>
  <node concept="1TIwiD" id="1aQJbq2$Dva">
    <property role="TrG5h" value="TextGenDebugAnnotation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1aQJbq2yQP3" resolve="DebugAnnotation" />
  </node>
  <node concept="1TIwiD" id="1aQJbq2$D_V">
    <property role="TrG5h" value="GenDebugAnnotation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1aQJbq2yQP3" resolve="DebugAnnotation" />
  </node>
  <node concept="1TIwiD" id="1aQJbq2AGCf">
    <property role="TrG5h" value="LiftWatchFromGenAnnoation" />
    <property role="3GE5qa" value="liftWatch" />
    <ref role="1TJDcQ" node="1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="1TJgyj" id="7SsDM6PMOsL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="watchSpec" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7SsDM6PMOsJ" resolve="AbstractWatchSpec" />
    </node>
    <node concept="M6xJ_" id="1aQJbq2AGCi" role="lGtFl">
      <property role="Hh88m" value="liftWatchFromGen" />
      <node concept="trNpa" id="1aQJbq2AGCj" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="1aQJbq2AGCk" role="PzmwI">
      <ref role="PrY4T" node="3BCiriJMpdJ" resolve="NameLiftingAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cnyw9ZGDD8">
    <property role="TrG5h" value="InputNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1cnyw9ZGDD9" role="PzmwI">
      <ref role="PrY4T" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UoM3FouUE3">
    <property role="TrG5h" value="InputNodeRef" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" node="2UoM3FouUFh" resolve="LiftedTo" />
  </node>
  <node concept="1TIwiD" id="2UoM3FouUE4">
    <property role="TrG5h" value="CanContributeStackFrameRef" />
    <ref role="1TJDcQ" node="2UoM3FouUFh" resolve="LiftedTo" />
    <node concept="1TJgyj" id="2UoM3FouV4m" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="liftedTo" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="pjlr:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UoM3FouUFh">
    <property role="TrG5h" value="LiftedTo" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="PjpCze40Yc">
    <property role="TrG5h" value="LiftValueFromTextGenAnnotation" />
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
      <ref role="PrY4T" node="6hWVX3oosf" resolve="TextGenLifterAnnotation" />
    </node>
  </node>
  <node concept="AxPO7" id="1vhuDAB_9h0">
    <property role="TrG5h" value="GeneratedVariableKind" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1vhuDAB_9h1" role="M5hS2">
      <property role="1uS6qo" value="local variable" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="1vhuDAB_9h5" role="M5hS2">
      <property role="1uS6qo" value="global variable" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="1vhuDAB_9h8" role="M5hS2">
      <property role="1uS6qo" value="argument" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="1fTJB2Zos4k" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="&lt;none&gt;" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vhuDACVesS">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ExternalValueFromTextLifter" />
    <ref role="1TJDcQ" node="2iiswCsPAmU" resolve="AbstractValueFromTextLifter" />
    <node concept="1TJgyj" id="1vhuDACVlZh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1vhuDACXcRd" resolve="ValueLifterFunction" />
    </node>
    <node concept="1TJgyj" id="1vhuDACVesZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vhuDACXcRd">
    <property role="TrG5h" value="ValueLifterFunction" />
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
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2iiswCs23Ce">
    <property role="TrG5h" value="LiftValueFromTextAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="2iiswCsS1$B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lifter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2iiswCsPAmU" resolve="AbstractValueFromTextLifter" />
    </node>
    <node concept="M6xJ_" id="2iiswCs23Uz" role="lGtFl">
      <property role="Hh88m" value="valueLifter" />
      <node concept="trNpa" id="2iiswCs23U_" role="EQaZv">
        <ref role="trN6q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2iiswCsoixv">
    <property role="TrG5h" value="InTextGenContainer" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2iiswCsoixz" role="lGtFl">
      <property role="Hh88m" value="inTextgenContainer" />
      <node concept="trNpa" id="2iiswCsoix_" role="EQaZv">
        <ref role="trN6q" to="tpee:fK9aQHR" resolve="BlockStatement" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2iiswCspD06">
    <property role="TrG5h" value="AddValueLifterStatement" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="2iiswCspD0a" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueLifter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1vhuDACVesS" resolve="ExternalValueFromTextLifter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2iiswCsOs8f">
    <property role="TrG5h" value="ValueLifterAnnotation" />
    <ref role="1TJDcQ" node="1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="1TJgyi" id="7J0wQ2_JBNF" role="1TKVEl">
      <property role="TrG5h" value="liftCopier" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3YtEbp4QgCM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueLifter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2iiswCsPAmU" resolve="AbstractValueFromTextLifter" />
    </node>
    <node concept="1TJgyj" id="3YtEbp4Qiny" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="delegateToNodeWithValueLifter" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="7J0wQ2_JGg7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueCopier" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2iiswCsPAmU" resolve="AbstractValueFromTextLifter" />
    </node>
    <node concept="M6xJ_" id="2iiswCsOs8m" role="lGtFl">
      <property role="Hh88m" value="valueLifterFromText" />
      <node concept="trNpa" id="2iiswCsOs8o" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2iiswCsPAji">
    <property role="TrG5h" value="ValueFromTextLifterDelegate" />
    <property role="34LRSv" value="delegate value lifting" />
    <ref role="1TJDcQ" node="2iiswCsPAmU" resolve="AbstractValueFromTextLifter" />
    <node concept="1TJgyj" id="3YtEbp4zmEQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueLiftedNode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="2iiswCt0B9A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2iiswCt0B9E" resolve="ValueFromTextLifterDelegateFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2iiswCsPAmU">
    <property role="TrG5h" value="AbstractValueFromTextLifter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2iiswCsQI$5">
    <property role="TrG5h" value="ValueFromTextLifterReference" />
    <ref role="1TJDcQ" node="2iiswCsPAmU" resolve="AbstractValueFromTextLifter" />
    <node concept="1TJgyj" id="2iiswCsQIC1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="valueLifter" />
      <ref role="20lvS9" node="1vhuDACVesS" resolve="ExternalValueFromTextLifter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2iiswCsVACJ">
    <property role="TrG5h" value="InlinedValueFromTextLifter" />
    <property role="34LRSv" value="inline value lifting" />
    <ref role="1TJDcQ" node="2iiswCsPAmU" resolve="AbstractValueFromTextLifter" />
    <node concept="1TJgyj" id="2iiswCsVACX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1vhuDACXcRd" resolve="ValueLifterFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2iiswCt0B9E">
    <property role="TrG5h" value="ValueFromTextLifterDelegateFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="465Mcq_0qJD">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ExternalValueFromTextLifter2" />
    <ref role="1TJDcQ" node="2iiswCsPAmU" resolve="AbstractValueFromTextLifter" />
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
  </node>
  <node concept="1TIwiD" id="465Mcq_0qPX">
    <property role="TrG5h" value="PrimitiveValue" />
    <property role="34LRSv" value="primitive value" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="465Mcq_6h9T" role="PzmwI">
      <ref role="PrY4T" node="465Mcq_6gM2" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="465Mcq_58_m">
    <property role="TrG5h" value="ComplexValue" />
    <property role="34LRSv" value="complex value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="465Mcq_6LTJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="465Mcq_6M41" resolve="ValueToResolve" />
    </node>
    <node concept="1TJgyj" id="465Mcq_6LVM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="465Mcq_6LXR" resolve="ChildrenToResolve" />
    </node>
    <node concept="PrWs8" id="465Mcq_6h9W" role="PzmwI">
      <ref role="PrY4T" node="465Mcq_6gM2" resolve="Value" />
    </node>
  </node>
  <node concept="PlHQZ" id="465Mcq_6gM2">
    <property role="TrG5h" value="Value" />
  </node>
  <node concept="1TIwiD" id="465Mcq_6LXR">
    <property role="TrG5h" value="ChildrenToResolve" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="465Mcq_6M41">
    <property role="TrG5h" value="ValueToResolve" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="465Mcq_6XVq">
    <property role="TrG5h" value="WVariableListParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="465Mcq_Ab$w">
    <property role="TrG5h" value="ValueFromTextLifterReference2" />
    <ref role="1TJDcQ" node="2iiswCsPAmU" resolve="AbstractValueFromTextLifter" />
    <node concept="1TJgyj" id="465Mcq_Ab$x" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="valueLifter" />
      <ref role="20lvS9" node="465Mcq_0qJD" resolve="ExternalValueFromTextLifter2" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVX3is3J">
    <property role="TrG5h" value="LiftChildValueFromTextGenAnnotation" />
    <property role="3GE5qa" value="used" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="6hWVX3is3L" role="1TKVEl">
      <property role="TrG5h" value="category" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="6hWVX3is3M" role="lGtFl">
      <property role="Hh88m" value="liftChildValueFromTextGen" />
      <node concept="trNpa" id="6hWVX3is3N" role="EQaZv">
        <ref role="trN6q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      </node>
      <node concept="tn0Fv" id="6hWVX3is3O" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
    <node concept="PrWs8" id="6hWVX3q_Pa" role="PzmwI">
      <ref role="PrY4T" node="6hWVX3oosf" resolve="TextGenLifterAnnotation" />
    </node>
  </node>
  <node concept="PlHQZ" id="6hWVX3oosf">
    <property role="3GE5qa" value="used" />
    <property role="TrG5h" value="TextGenLifterAnnotation" />
  </node>
  <node concept="PlHQZ" id="6hWVX3urem">
    <property role="3GE5qa" value="used" />
    <property role="TrG5h" value="TextGenReducedName" />
    <node concept="1TJgyi" id="6hWVX3ureq" role="1TKVEl">
      <property role="TrG5h" value="reducedName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6hWVX3ure$">
    <property role="3GE5qa" value="used" />
    <property role="TrG5h" value="TextGenReducedValue" />
    <node concept="1TJgyj" id="6hWVX3uv_6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nodeWithValueLifter" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qRlgEuP$Eb">
    <property role="3GE5qa" value="used" />
    <property role="TrG5h" value="ReducedToNameAnnotation" />
    <ref role="1TJDcQ" node="1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="M6xJ_" id="1qRlgEuP$GR" role="lGtFl">
      <property role="Hh88m" value="reducedToName" />
      <node concept="trNpa" id="1qRlgEuPEN9" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="1qRlgEuP$GW" role="PzmwI">
      <ref role="PrY4T" node="6hWVX3urem" resolve="TextGenReducedName" />
    </node>
  </node>
  <node concept="1TIwiD" id="3p1iWQOtW5M">
    <property role="TrG5h" value="ValueLifterFromGenAnnotation" />
    <ref role="1TJDcQ" node="1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="1TJgyj" id="3p1iWQOtW8v" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="copier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2iiswCsPAmU" resolve="AbstractValueFromTextLifter" />
    </node>
    <node concept="1TJgyj" id="3p1iWQOtW8x" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="lifter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2iiswCsPAmU" resolve="AbstractValueFromTextLifter" />
    </node>
    <node concept="M6xJ_" id="3p1iWQOtW8r" role="lGtFl">
      <property role="Hh88m" value="valueLifterFromGen" />
      <node concept="trNpa" id="3p1iWQOtW8t" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7SsDM6P3I0s">
    <property role="TrG5h" value="InputNodeExpr" />
    <property role="34LRSv" value="inputNode" />
    <ref role="1TJDcQ" node="2UoM3FouUFh" resolve="LiftedTo" />
  </node>
  <node concept="1TIwiD" id="7SsDM6PadiH">
    <property role="TrG5h" value="LiftWatchDeclarationGen" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="liftWatch.external" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7SsDM6PkRrP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="liftToFunction" />
      <ref role="20lvS9" node="7SsDM6Pimjk" resolve="Lift2WatchDeclarationFunction" />
    </node>
    <node concept="1TJgyj" id="7SsDM6Pr8KM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="delegateValueLiftingFunction" />
      <ref role="20lvS9" node="7SsDM6PoJSx" resolve="DelegateValueLiftingFunction" />
    </node>
    <node concept="1TJgyj" id="7SsDM6Pan0K" role="1TKVEi">
      <property role="20kJfa" value="liftFrom" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="gZ0HIsK" role="1TKVEi">
      <property role="20kJfa" value="liftTo" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="7SsDM6PamHQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SsDM6Pimjk">
    <property role="3GE5qa" value="liftWatch.external" />
    <property role="TrG5h" value="Lift2WatchDeclarationFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7SsDM6PipkG">
    <property role="3GE5qa" value="liftWatch.external" />
    <property role="TrG5h" value="SourceNodeExpression" />
    <property role="34LRSv" value="sourceNode" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7SsDM6PoJSx">
    <property role="3GE5qa" value="liftWatch.external" />
    <property role="TrG5h" value="DelegateValueLiftingFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7SsDM6PDChc">
    <property role="3GE5qa" value="liftWatch.external" />
    <property role="TrG5h" value="TargetNodeExpression" />
    <property role="34LRSv" value="targetNode" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7SsDM6PM_yG">
    <property role="3GE5qa" value="liftWatch" />
    <property role="TrG5h" value="InlinedWatchSpec" />
    <property role="34LRSv" value="Inlined WatchSpec" />
    <ref role="1TJDcQ" node="7SsDM6PMOsJ" resolve="AbstractWatchSpec" />
    <node concept="1TJgyj" id="7SsDM6PSQKj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="watch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
    </node>
    <node concept="1TJgyj" id="7SsDM6PSQKk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nodeWithValueLifter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SsDM6PM_yH">
    <property role="3GE5qa" value="liftWatch" />
    <property role="TrG5h" value="ExternalWatchSpec" />
    <ref role="1TJDcQ" node="7SsDM6PMOsJ" resolve="AbstractWatchSpec" />
    <node concept="1TJgyj" id="7SsDM6PT1vz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="watchLifter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7SsDM6PadiH" resolve="LiftWatchDeclarationGen" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SsDM6PMOsJ">
    <property role="3GE5qa" value="liftWatch" />
    <property role="TrG5h" value="AbstractWatchSpec" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

