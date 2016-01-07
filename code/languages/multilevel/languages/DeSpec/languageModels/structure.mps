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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
    <node concept="PrWs8" id="3EISKF07XOG" role="PzmwI">
      <ref role="PrY4T" node="3EISKF07Uuf" resolve="IBreakpointsDebugInformation" />
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
    <node concept="1TJgyj" id="10kQx64GNsA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <ref role="20lvS9" node="10kQx64GLPW" resolve="VariableKind" />
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
    <node concept="1TJgyi" id="34OPjOAW_EU" role="1TKVEl">
      <property role="TrG5h" value="liftToContributorID" />
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
    <node concept="PrWs8" id="3EISKF07KsH" role="PzmwI">
      <ref role="PrY4T" node="3EISKF075jw" resolve="IStackFramesDebugInformation" />
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
    <node concept="1TJgyj" id="6t$AXNkePky" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="liftToFunction" />
      <ref role="20lvS9" node="6t$AXNka3dv" resolve="LiftToNodeReference" />
    </node>
    <node concept="1TJgyj" id="1cnyw9YW38a" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="liftedTo" />
      <property role="20lbJX" value="0..1" />
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
    <node concept="PrWs8" id="1SNQRForVQ4" role="PzmwI">
      <ref role="PrY4T" node="1SNQRForgqZ" resolve="FrameLifter" />
    </node>
    <node concept="PrWs8" id="3EISKF0f_t5" role="PzmwI">
      <ref role="PrY4T" node="3EISKF075jw" resolve="IStackFramesDebugInformation" />
    </node>
  </node>
  <node concept="PlHQZ" id="6qv77baQrPc">
    <property role="TrG5h" value="ILiftsCallStackAnnotation" />
    <node concept="PrWs8" id="3EISKF07z_k" role="PrDN$">
      <ref role="PrY4T" node="3EISKF075jw" resolve="IStackFramesDebugInformation" />
    </node>
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
    <property role="TrG5h" value="LiftVariableFromText" />
    <property role="34LRSv" value="WatchFromGen" />
    <property role="3GE5qa" value="watch.text" />
    <ref role="1TJDcQ" node="1aQJbq2$Dva" resolve="TextGenDebugAnnotation" />
    <node concept="1TJgyj" id="10kQx64GLPX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <ref role="20lvS9" node="10kQx64GLPW" resolve="VariableKind" />
    </node>
    <node concept="1TJgyj" id="6j53_d3y2cE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="watchDeclaration" />
      <ref role="20lvS9" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
    </node>
    <node concept="1TJgyj" id="4lU62XqSZFN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueLifter" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
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
      <ref role="PrY4T" node="53P7aeD7Arx" resolve="IRequiresImports" />
    </node>
    <node concept="PrWs8" id="7gtWUEopX5l" role="PzmwI">
      <ref role="PrY4T" node="7gtWUEoo$OF" resolve="IVariablesDebugInformation" />
    </node>
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
    <property role="TrG5h" value="LiftVariableFromModel" />
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
    <node concept="PrWs8" id="7gtWUEopUIc" role="PzmwI">
      <ref role="PrY4T" node="7gtWUEoo$OF" resolve="IVariablesDebugInformation" />
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
    <node concept="1TJgyj" id="6t$AXNiRE16" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inputFromNode" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
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
  <node concept="1TIwiD" id="2iiswCs23Ce">
    <property role="TrG5h" value="LiftValueFromTextAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="2iiswCsS1$B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lifter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1aSLssz5BIE" resolve="IValueLifter" />
    </node>
    <node concept="M6xJ_" id="2iiswCs23Uz" role="lGtFl">
      <property role="Hh88m" value="valueLifter" />
      <node concept="trNpa" id="2iiswCs23U_" role="EQaZv">
        <ref role="trN6q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      </node>
    </node>
    <node concept="PrWs8" id="4JWsYZwzcs5" role="PzmwI">
      <ref role="PrY4T" node="4JWsYZwzaZe" resolve="NodeParameterTypeProvider" />
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
  <node concept="1TIwiD" id="2iiswCsOs8f">
    <property role="TrG5h" value="LiftValueFromText" />
    <property role="3GE5qa" value="valueLifter" />
    <ref role="1TJDcQ" node="1aQJbq2$Dva" resolve="TextGenDebugAnnotation" />
    <node concept="1TJgyj" id="3YtEbp4QgCM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueLifter" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1aSLssz5BIE" resolve="IValueLifter" />
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
      <ref role="PrY4T" node="53P7aeD7Arx" resolve="IRequiresImports" />
    </node>
    <node concept="PrWs8" id="1uxqFoJa2Fn" role="PzmwI">
      <ref role="PrY4T" node="1uxqFoJa2Aa" resolve="ValueFromText" />
    </node>
    <node concept="PrWs8" id="3EISKF0fEEV" role="PzmwI">
      <ref role="PrY4T" node="7gtWUEoo$OF" resolve="IVariablesDebugInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2iiswCsPAji">
    <property role="TrG5h" value="DelegateToNodeWithValueLifter" />
    <property role="34LRSv" value="delegate value lifting" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="PrWs8" id="1aSLssz5Dir" role="PzmwI">
      <ref role="PrY4T" node="1aSLssz5BIE" resolve="IValueLifter" />
    </node>
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
  <node concept="1TIwiD" id="2iiswCt0B9E">
    <property role="TrG5h" value="ValueFromTextLifterDelegateFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
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
  <node concept="1TIwiD" id="7SsDM6P3I0s">
    <property role="TrG5h" value="InputNodeExpr" />
    <property role="34LRSv" value="inputNode" />
    <ref role="1TJDcQ" node="2UoM3FouUFh" resolve="LiftedTo" />
    <node concept="1TJgyj" id="6t$AXNiFBba" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inputFromNode" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
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
    <node concept="1TJgyj" id="26bhLIpoiqK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="liftToWatch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="26bhLIpwuES" resolve="LiftToWatchReference" />
    </node>
    <node concept="1TJgyj" id="26bhLIpcP$9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueLifter" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SsDM6PM_yH">
    <property role="3GE5qa" value="liftWatch" />
    <property role="TrG5h" value="ExternalWatchSpec" />
    <property role="34LRSv" value="External Watch Spec" />
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
  <node concept="PlHQZ" id="1SNQRForgqZ">
    <property role="3GE5qa" value="lifting" />
    <property role="TrG5h" value="FrameLifter" />
  </node>
  <node concept="1TIwiD" id="1CCsFHtcva8">
    <property role="3GE5qa" value="liftWatch" />
    <property role="TrG5h" value="LiftChildren2Watches" />
    <ref role="1TJDcQ" node="1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="1TJgyj" id="1CCsFHtnat0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="walker" />
      <ref role="20lvS9" node="1CCsFHtn9nJ" resolve="Children2WatchesWalker" />
    </node>
    <node concept="M6xJ_" id="1CCsFHtcOjd" role="lGtFl">
      <property role="Hh88m" value="liftChildren2Watches" />
      <node concept="trNpa" id="1CCsFHtcOjf" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1CCsFHtn9nJ">
    <property role="3GE5qa" value="liftWatch" />
    <property role="TrG5h" value="Children2WatchesWalker" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1CCsFHtsE_l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1CCsFHt$0Il" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childrenSelector" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1CCsFHt$0Ik" resolve="ChildrenSelector" />
    </node>
    <node concept="1TJgyj" id="1CCsFHtC8Ts" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="llWatchesSelector" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1CCsFHt$77h" resolve="LLWatchesSelector" />
    </node>
    <node concept="1TJgyj" id="1CCsFHtsE$j" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="1CCsFHtnaHq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4JWsYZwzib1" role="PzmwI">
      <ref role="PrY4T" node="4JWsYZwzaZe" resolve="NodeParameterTypeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CCsFHtw9Br">
    <property role="3GE5qa" value="liftWatch" />
    <property role="TrG5h" value="Node2Expression" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1CCsFHt$0Ik">
    <property role="3GE5qa" value="liftWatch" />
    <property role="TrG5h" value="ChildrenSelector" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1CCsFHt$77h">
    <property role="3GE5qa" value="liftWatch" />
    <property role="TrG5h" value="LLWatchesSelector" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5GgOWEtP4uf">
    <property role="TrG5h" value="ScopeFromTextAnnotation" />
    <property role="3GE5qa" value="scope" />
    <ref role="1TJDcQ" node="1aQJbq2$Dva" resolve="TextGenDebugAnnotation" />
    <node concept="1TJgyi" id="5GgOWEuufhz" role="1TKVEl">
      <property role="TrG5h" value="className" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5GgOWEugUsf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5GgOWEugUte" resolve="VariableReference" />
    </node>
    <node concept="M6xJ_" id="5GgOWEtP4KW" role="lGtFl">
      <property role="Hh88m" value="scopeFromText" />
      <node concept="trNpa" id="5GgOWEtPzCB" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5GgOWEtPp$X">
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="ScopeFromGenAnnotation" />
    <ref role="1TJDcQ" node="1aQJbq2$D_V" resolve="GenDebugAnnotation" />
    <node concept="M6xJ_" id="5GgOWEtPzCz" role="lGtFl">
      <property role="Hh88m" value="scopeFromGen" />
      <node concept="trNpa" id="5GgOWEtPzC_" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5GgOWEugUte">
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5GgOWEugUto" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="26bhLIpocml">
    <property role="3GE5qa" value="liftWatch" />
    <property role="TrG5h" value="LiftToWatchFunction" />
    <property role="34LRSv" value="lift to watch" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="26bhLIpJaPo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inputConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="26bhLIpMGb4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outputConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="26bhLIpoji1">
    <property role="3GE5qa" value="liftWatch" />
    <property role="TrG5h" value="LiftToWatchNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="26bhLIpoJtK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="watchDeclaration" />
      <ref role="20lvS9" to="pjlr:1rHBIiJ9Pyb" resolve="WatchDeclartion" />
    </node>
    <node concept="PrWs8" id="26bhLIpwvyK" role="PzmwI">
      <ref role="PrY4T" node="26bhLIpwuES" resolve="LiftToWatchReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="26bhLIpwuES">
    <property role="3GE5qa" value="liftWatch" />
    <property role="TrG5h" value="LiftToWatchReference" />
  </node>
  <node concept="1TIwiD" id="26bhLIp_NsM">
    <property role="3GE5qa" value="liftWatch" />
    <property role="34LRSv" value="inputNode" />
    <property role="TrG5h" value="InputNodeParameter" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="26bhLIpSkPS">
    <property role="3GE5qa" value="liftWatch" />
    <property role="TrG5h" value="LiftToWatchFunctionReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="26bhLIpSl8y" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="26bhLIpocml" resolve="LiftToWatchFunction" />
    </node>
    <node concept="PrWs8" id="26bhLIpSl8w" role="PzmwI">
      <ref role="PrY4T" node="26bhLIpwuES" resolve="LiftToWatchReference" />
    </node>
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
  <node concept="PlHQZ" id="10kQx64GLPW">
    <property role="TrG5h" value="VariableKind" />
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
  <node concept="1TIwiD" id="1uxqFoJnIYk">
    <property role="3GE5qa" value="ValueLifterSpec.valueSpec" />
    <property role="TrG5h" value="ValueSpec" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1uxqFoJrWtn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueSpec" />
      <ref role="20lvS9" node="1uxqFoJnJ6z" resolve="IValueSpec" />
    </node>
    <node concept="1TJgyj" id="1uxqFoJrWsr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
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
  <node concept="1TIwiD" id="2SyAeFjOIVx">
    <property role="TrG5h" value="LiftConstantFromText" />
    <property role="3GE5qa" value="constants" />
    <ref role="1TJDcQ" node="1aQJbq2$Dva" resolve="TextGenDebugAnnotation" />
    <node concept="1TJgyi" id="2SyAeFjOJ05" role="1TKVEl">
      <property role="TrG5h" value="reducedName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2SyAeFjOIZZ" role="PzmwI">
      <ref role="PrY4T" node="53P7aeD7Arx" resolve="IRequiresImports" />
    </node>
    <node concept="M6xJ_" id="2SyAeFjOM8n" role="lGtFl">
      <property role="Hh88m" value="liftConstantFromText" />
      <node concept="trNpa" id="2SyAeFjOM8p" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2SyAeFjOLXp">
    <property role="3GE5qa" value="constants" />
    <property role="TrG5h" value="LiftConstantFromModel" />
    <ref role="1TJDcQ" node="1aQJbq2$D_V" resolve="GenDebugAnnotation" />
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
  </node>
  <node concept="1TIwiD" id="2SyAeFjUez3">
    <property role="TrG5h" value="LiftConstantFromTextAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="2SyAeFjUeHl" role="PzmwI">
      <ref role="PrY4T" node="6hWVX3oosf" resolve="TextGenLifterAnnotation" />
    </node>
    <node concept="M6xJ_" id="2SyAeFjUeKu" role="lGtFl">
      <property role="Hh88m" value="liftConstantFromTextGen" />
      <node concept="trNpa" id="2SyAeFjUeKG" role="EQaZv">
        <ref role="trN6q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
      </node>
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
  <node concept="1TIwiD" id="6t$AXNjmDBn">
    <property role="3GE5qa" value="lifting" />
    <property role="TrG5h" value="LiftToNode" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6t$AXNjmIj0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6t$AXNjmDLy" resolve="LiftToNodeFunction" />
    </node>
    <node concept="1TJgyj" id="6t$AXNjmIiY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6t$AXNjmILh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6t$AXNjsCcE" role="PzmwI">
      <ref role="PrY4T" node="4JWsYZwzaZe" resolve="NodeParameterTypeProvider" />
    </node>
    <node concept="PrWs8" id="6t$AXNjDOcZ" role="PzmwI">
      <ref role="PrY4T" node="6t$AXNjDNCZ" resolve="IGeneratedToJavaClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="6t$AXNjmDLy">
    <property role="3GE5qa" value="lifting" />
    <property role="TrG5h" value="LiftToNodeFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6t$AXNjy_tT">
    <property role="3GE5qa" value="lifting" />
    <property role="TrG5h" value="InputNodeOperation" />
    <property role="34LRSv" value="inputNode" />
    <ref role="1TJDcQ" to="tp25:g$eCIIG" resolve="SNodeOperation" />
  </node>
  <node concept="PlHQZ" id="6t$AXNjDNCZ">
    <property role="TrG5h" value="IGeneratedToJavaClass" />
  </node>
  <node concept="1TIwiD" id="6t$AXNka3dv">
    <property role="3GE5qa" value="lifting" />
    <property role="TrG5h" value="LiftToNodeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6t$AXNka3dw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="liftToNode" />
      <ref role="20lvS9" node="6t$AXNjmDBn" resolve="LiftToNode" />
    </node>
    <node concept="PrWs8" id="6t$AXNka3dS" role="PzmwI">
      <ref role="PrY4T" node="53P7aeD7Arx" resolve="IRequiresImports" />
    </node>
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

