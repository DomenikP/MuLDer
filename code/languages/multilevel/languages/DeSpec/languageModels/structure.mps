<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u27g" ref="r:cabbb7cf-8f86-4200-b4f3-4030cce9bd53(mulder.modelgen.structure)" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
    <property role="3GE5qa" value="baseAnnotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
  </node>
  <node concept="1TIwiD" id="1aQJbq2$Dva">
    <property role="TrG5h" value="TextGenDebugAnnotation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="baseAnnotations" />
    <ref role="1TJDcQ" node="1aQJbq2yQP3" resolve="DebugAnnotation" />
  </node>
  <node concept="1TIwiD" id="1aQJbq2$D_V">
    <property role="TrG5h" value="GenDebugAnnotation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="baseAnnotations" />
    <ref role="1TJDcQ" node="1aQJbq2yQP3" resolve="DebugAnnotation" />
  </node>
  <node concept="PlHQZ" id="53P7aeD7Arx">
    <property role="TrG5h" value="IRequiresImports" />
    <property role="3GE5qa" value="util" />
  </node>
  <node concept="PlHQZ" id="4JWsYZwzaZe">
    <property role="TrG5h" value="NodeParameterTypeProvider" />
  </node>
  <node concept="PlHQZ" id="10kQx64oLih">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="IRequiresStandalonePluginDescriptor" />
    <node concept="PrWs8" id="6t$AXNjDNNl" role="PrDN$">
      <ref role="PrY4T" node="6t$AXNjDNCZ" resolve="IGeneratedToJavaClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lU62XuRLE5">
    <property role="TrG5h" value="NodeError" />
    <property role="3GE5qa" value="util" />
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
  <node concept="PlHQZ" id="1uxqFoJa2ya">
    <property role="3GE5qa" value="value.lifter" />
    <property role="TrG5h" value="ValueFromModel" />
    <node concept="PrWs8" id="2Kx5o1_WE8N" role="PrDN$">
      <ref role="PrY4T" node="2Kx5o1_WDzY" resolve="IValueDebugInformation" />
    </node>
  </node>
  <node concept="PlHQZ" id="1uxqFoJa2Aa">
    <property role="3GE5qa" value="value.lifter" />
    <property role="TrG5h" value="ValueFromText" />
  </node>
  <node concept="1TIwiD" id="lFhny6m_XT">
    <property role="3GE5qa" value="constants" />
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
    <property role="3GE5qa" value="value.lifter" />
  </node>
  <node concept="1TIwiD" id="6JLH6ZJJ9SG">
    <property role="3GE5qa" value="watchables" />
    <property role="TrG5h" value="WatchableParameter" />
    <property role="34LRSv" value="watch" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6JLH6ZJJ9TG">
    <property role="3GE5qa" value="watchables" />
    <property role="TrG5h" value="WatchNameOperation" />
    <property role="34LRSv" value="name" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JLH6ZJSzLb" role="PzmwI">
      <ref role="PrY4T" node="6JLH6ZJS1GE" resolve="WatchOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JLH6ZJR7dF">
    <property role="3GE5qa" value="watchables" />
    <property role="TrG5h" value="WatchableType" />
    <property role="34LRSv" value="Watchable" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="7yWdW8OH6lc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="watch" />
      <ref role="20lvS9" node="3MxRD99llDn" resolve="IWatchSpecification" />
    </node>
  </node>
  <node concept="PlHQZ" id="6JLH6ZJS1GE">
    <property role="3GE5qa" value="watchables" />
    <property role="TrG5h" value="WatchOperation" />
    <node concept="PrWs8" id="6JLH6ZJSzLh" role="PrDN$">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JLH6ZJXng0">
    <property role="3GE5qa" value="watchables" />
    <property role="TrG5h" value="WatchNodeOperation" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JLH6ZJXng7" role="PzmwI">
      <ref role="PrY4T" node="6JLH6ZJS1GE" resolve="WatchOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JLH6ZK0BDR">
    <property role="3GE5qa" value="watchables" />
    <property role="TrG5h" value="WatchValueOperation" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JLH6ZK0BDV" role="PzmwI">
      <ref role="PrY4T" node="6JLH6ZJS1GE" resolve="WatchOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$20B80zani">
    <property role="3GE5qa" value="watchables.value" />
    <property role="TrG5h" value="WatchValueType" />
    <property role="34LRSv" value="WatchValue" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="7yWdW8OLaxA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="3MxRD99llOt" resolve="IValueSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$20B80$BBZ">
    <property role="3GE5qa" value="watchables.value" />
    <property role="TrG5h" value="WatchValuePresentationOperation" />
    <property role="34LRSv" value="presentation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4$20B80EWTV" role="PzmwI">
      <ref role="PrY4T" node="4$20B80_Fgk" resolve="OnWatchValueOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="4$20B80_Fgk">
    <property role="3GE5qa" value="watchables.value" />
    <property role="TrG5h" value="OnWatchValueOperation" />
    <node concept="PrWs8" id="4$20B80_G94" role="PrDN$">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yQSiVtnwEJ">
    <property role="3GE5qa" value="watchables.value" />
    <property role="TrG5h" value="WatchValueSubvaluesOperation" />
    <property role="34LRSv" value="subvalue(s)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2yQSiVtnwET" role="PzmwI">
      <ref role="PrY4T" node="4$20B80_Fgk" resolve="OnWatchValueOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="6t$AXNjDNCZ">
    <property role="TrG5h" value="IGeneratedToJavaClass" />
    <property role="3GE5qa" value="util" />
  </node>
  <node concept="PlHQZ" id="7gtWUEoo$OF">
    <property role="TrG5h" value="IWatchDebugInformation" />
    <property role="3GE5qa" value="debugInformation" />
    <node concept="PrWs8" id="3EISKF07RYR" role="PrDN$">
      <ref role="PrY4T" node="3EISKF07Lvw" resolve="IDebugInformation" />
    </node>
  </node>
  <node concept="PlHQZ" id="3EISKF075jw">
    <property role="TrG5h" value="IStackFramesDebugInformation" />
    <property role="3GE5qa" value="debugInformation" />
    <node concept="PrWs8" id="3EISKF07NGi" role="PrDN$">
      <ref role="PrY4T" node="3EISKF07Lvw" resolve="IDebugInformation" />
    </node>
  </node>
  <node concept="PlHQZ" id="3EISKF07Lvw">
    <property role="TrG5h" value="IDebugInformation" />
    <property role="3GE5qa" value="debugInformation" />
  </node>
  <node concept="PlHQZ" id="3EISKF07Uuf">
    <property role="TrG5h" value="IBreakpointsDebugInformation" />
    <property role="3GE5qa" value="debugInformation" />
    <node concept="PrWs8" id="3EISKF07Uug" role="PrDN$">
      <ref role="PrY4T" node="3EISKF07Lvw" resolve="IDebugInformation" />
    </node>
  </node>
  <node concept="PlHQZ" id="6QCE2J4Ea4r">
    <property role="TrG5h" value="IValueLifterRoot" />
    <property role="3GE5qa" value="value.specification.constructor.complex" />
    <node concept="1TJgyj" id="5zifgCSzaEJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6QCE2J4DKdM" role="PrDN$">
      <ref role="PrY4T" node="6t$AXNjDNCZ" resolve="IGeneratedToJavaClass" />
    </node>
    <node concept="PrWs8" id="5zifgCNcXdC" role="PrDN$">
      <ref role="PrY4T" node="5zifgCNc_uM" resolve="ICurrentNodeProvider" />
    </node>
    <node concept="PrWs8" id="5zifgCPp33b" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1FDMTVOOxNN" role="PrDN$">
      <ref role="PrY4T" node="1aSLssz5BIE" resolve="IValueLifter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QCE2J4Og55">
    <property role="3GE5qa" value="value.currentNode" />
    <property role="TrG5h" value="CurrentNodeParameter" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6QCE2J4OhP2">
    <property role="3GE5qa" value="value.specification.constructor" />
    <property role="TrG5h" value="WatchParameter" />
    <property role="34LRSv" value="watchable" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6QCE2J4OlD7">
    <property role="3GE5qa" value="value.specification.constructor." />
    <property role="TrG5h" value="PrimitiveValueFunction" />
    <property role="34LRSv" value="primitive value" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="5zifgCNc_uM">
    <property role="3GE5qa" value="value.currentNode" />
    <property role="TrG5h" value="ICurrentNodeProvider" />
  </node>
  <node concept="1TIwiD" id="5zifgCNgP_C">
    <property role="3GE5qa" value="value.specification.constructor.complex" />
    <property role="TrG5h" value="RootValueFunction" />
    <property role="34LRSv" value="root value" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4Fv0ty0TZZo">
    <property role="3GE5qa" value="value.specification.constructor.complex" />
    <property role="TrG5h" value="ChildNameFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2yQSiVx9M1v">
    <property role="3GE5qa" value="value.specification.constructor.complex" />
    <property role="TrG5h" value="IndexParameter" />
    <property role="34LRSv" value="index" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2RsptmRkkKq">
    <property role="TrG5h" value="CallableSpec" />
    <property role="3GE5qa" value="debugSemantics" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Callable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RsptmRkmko" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nameFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RsptmRkkQC" resolve="NameFunction" />
    </node>
    <node concept="1TJgyj" id="2RsptmRknMo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contributesFrameFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RsptmRknel" resolve="BooleanFunction" />
    </node>
    <node concept="PrWs8" id="6P1S2fVdzA2" role="PzmwI">
      <ref role="PrY4T" node="6P1S2fVdzzM" resolve="DebuggingSemanticsSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RsptmRkkQC">
    <property role="TrG5h" value="NameFunction" />
    <property role="3GE5qa" value="debugSemantics.functions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2RsptmRknel">
    <property role="TrG5h" value="BooleanFunction" />
    <property role="3GE5qa" value="debugSemantics.functions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="6P1S2fVdzzM">
    <property role="3GE5qa" value="debugSemantics" />
    <property role="TrG5h" value="DebuggingSemanticsSpec" />
    <node concept="1TJgyj" id="2RsptmRkkP2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="applicableConcept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6P1S2fVdz_U" role="PrDN$">
      <ref role="PrY4T" node="6t$AXNjDNCZ" resolve="IGeneratedToJavaClass" />
    </node>
    <node concept="PrWs8" id="6P1S2fVdz_V" role="PrDN$">
      <ref role="PrY4T" node="5zifgCNc_uM" resolve="ICurrentNodeProvider" />
    </node>
    <node concept="PrWs8" id="6P1S2fVdz_W" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6P1S2fVdz_X" role="PrDN$">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="6P1S2fVgGmN">
    <property role="3GE5qa" value="debugSemantics" />
    <property role="TrG5h" value="WatchScopeProviderSpec" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="WatchScopeProvider" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6P1S2fVgGoD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="delegateToSorroundingScopeProvider" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RsptmRknel" resolve="BooleanFunction" />
    </node>
    <node concept="1TJgyj" id="6P1S2fVgH_M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="collectWatchProvider" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6P1S2fVgHnG" resolve="CollectWatchProviderFunction" />
    </node>
    <node concept="PrWs8" id="6P1S2fVgGmO" role="PzmwI">
      <ref role="PrY4T" node="6P1S2fVdzzM" resolve="DebuggingSemanticsSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="6P1S2fVgHnG">
    <property role="3GE5qa" value="debugSemantics.functions" />
    <property role="TrG5h" value="CollectWatchProviderFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6P1S2fVjdtc">
    <property role="3GE5qa" value="debugSemantics.functions" />
    <property role="TrG5h" value="GetValueProviderFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7yWdW8OppqH">
    <property role="TrG5h" value="BooleanWithWatchFunction" />
    <property role="3GE5qa" value="debugSemantics.functions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3MxRD9991BM">
    <property role="3GE5qa" value="watchables.value" />
    <property role="TrG5h" value="WatchValueIsNullOperation" />
    <property role="34LRSv" value="isNull" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3MxRD9991G_" role="PzmwI">
      <ref role="PrY4T" node="4$20B80_Fgk" resolve="OnWatchValueOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="3MxRD99llDn">
    <property role="3GE5qa" value="value.specification" />
    <property role="TrG5h" value="IWatchSpecification" />
    <node concept="1TJgyj" id="3MxRD99m9gB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="3MxRD99llOt" resolve="IValueSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MxRD99llG3">
    <property role="3GE5qa" value="value.specification" />
    <property role="TrG5h" value="ContextWatchSpecification" />
    <property role="34LRSv" value="context-watch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3MxRD99llG4" role="PzmwI">
      <ref role="PrY4T" node="3MxRD99llDn" resolve="IWatchSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MxRD99llIN">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <property role="TrG5h" value="SingleWatchSpecification" />
    <property role="34LRSv" value="watch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7YL4GJ1g7Bc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="watchName" />
      <ref role="20lvS9" node="4Fv0ty0TZZo" resolve="ChildNameFunction" />
    </node>
    <node concept="1TJgyj" id="7YL4GJ3XpQ4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attachToNodes" />
      <ref role="20lvS9" node="7YL4GJ3Xq1O" resolve="AttachToSingleNodeFunction" />
    </node>
    <node concept="1TJgyj" id="7YL4GJ42k9I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resolveWatchValue" />
      <ref role="20lvS9" node="7YL4GJ42kpn" resolve="ResolveWatchFunction" />
    </node>
    <node concept="PrWs8" id="3MxRD99llIO" role="PzmwI">
      <ref role="PrY4T" node="3MxRD99llDn" resolve="IWatchSpecification" />
    </node>
  </node>
  <node concept="PlHQZ" id="3MxRD99llOt">
    <property role="3GE5qa" value="value.specification" />
    <property role="TrG5h" value="IValueSpecification" />
    <node concept="1TJgyj" id="3MxRD99llU2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="semantics" />
      <ref role="20lvS9" node="3MxRD99llRf" resolve="IValueSemantic" />
    </node>
  </node>
  <node concept="PlHQZ" id="3MxRD99llRf">
    <property role="3GE5qa" value="value.specification.semantics" />
    <property role="TrG5h" value="IValueSemantic" />
  </node>
  <node concept="1TIwiD" id="3MxRD99llWR">
    <property role="3GE5qa" value="value.specification.semantics.reference" />
    <property role="TrG5h" value="ReferenceSemantics" />
    <property role="34LRSv" value="*-&gt;" />
    <property role="R4oN_" value="reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4LxJUAPo$Dz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isReferenceSet" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4LxJUAPo5Pa" resolve="NullReferencePresentationFunction" />
    </node>
    <node concept="1TJgyj" id="4LxJUAPoDfq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nullPresentation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2RsptmRkkQC" resolve="NameFunction" />
    </node>
    <node concept="PrWs8" id="3MxRD99llWS" role="PzmwI">
      <ref role="PrY4T" node="3MxRD99llRf" resolve="IValueSemantic" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MxRD99lm2S">
    <property role="3GE5qa" value="value.specification.semantics" />
    <property role="TrG5h" value="ValueSemantics" />
    <property role="34LRSv" value="&lt;&gt;-" />
    <property role="R4oN_" value="value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3MxRD99lm2T" role="PzmwI">
      <ref role="PrY4T" node="3MxRD99llRf" resolve="IValueSemantic" />
    </node>
    <node concept="PrWs8" id="UFIAu3KuID" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MxRD99lmoF">
    <property role="3GE5qa" value="value.specification.semantics.delegate" />
    <property role="TrG5h" value="DelegateSemantics" />
    <property role="34LRSv" value="|-&gt;" />
    <property role="R4oN_" value="delegate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7YL4GJ38Ss2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resolveDelegate" />
      <ref role="20lvS9" node="7YL4GJ38SD4" resolve="ResolveDelegateToValueProviderFunction" />
    </node>
    <node concept="PrWs8" id="3MxRD99lmoG" role="PzmwI">
      <ref role="PrY4T" node="3MxRD99llRf" resolve="IValueSemantic" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MxRD99lmoI">
    <property role="3GE5qa" value="value.specification" />
    <property role="TrG5h" value="PrimitiveValueSpecification" />
    <property role="34LRSv" value="primitive-value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7YL4GJ198bH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueFunction" />
      <ref role="20lvS9" node="6QCE2J4OlD7" resolve="PrimitiveValueFunction" />
    </node>
    <node concept="PrWs8" id="3MxRD99lmoJ" role="PzmwI">
      <ref role="PrY4T" node="3MxRD99llOt" resolve="IValueSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MxRD99lmKC">
    <property role="3GE5qa" value="value.specification" />
    <property role="TrG5h" value="ComplexValueSpecification" />
    <property role="34LRSv" value="complex-value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3MxRD99lmL7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childWatches" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3MxRD99llDn" resolve="IWatchSpecification" />
    </node>
    <node concept="1TJgyj" id="7YL4GJ1b9T0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootValue" />
      <ref role="20lvS9" node="5zifgCNgP_C" resolve="RootValueFunction" />
    </node>
    <node concept="PrWs8" id="3MxRD99lmKD" role="PzmwI">
      <ref role="PrY4T" node="3MxRD99llOt" resolve="IValueSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MxRD99lnaM">
    <property role="3GE5qa" value="value.specification.absent" />
    <property role="TrG5h" value="AbsentValueSpecification" />
    <property role="34LRSv" value="absent-value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7YL4GJ13CM5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="absentValueResolver" />
      <ref role="20lvS9" node="7YL4GJ13oht" resolve="ResolverAbsentValueProviderFunction" />
    </node>
    <node concept="PrWs8" id="3MxRD99lnaX" role="PzmwI">
      <ref role="PrY4T" node="3MxRD99llOt" resolve="IValueSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="UFIAu3qoCX">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <property role="TrG5h" value="AbsentWatchSpecification" />
    <property role="34LRSv" value="absent-watches" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7YL4GJ1e99d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="absentWatchResolver" />
      <ref role="20lvS9" node="7YL4GJ1dgPD" resolve="AbsentWatchesResolverFunction" />
    </node>
    <node concept="1TJgyj" id="1pKlcOH17n4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resolveWatches" />
      <ref role="20lvS9" node="1pKlcOGnyBT" resolve="ResolveWatchesFunction" />
    </node>
    <node concept="PrWs8" id="UFIAu3qoS5" role="PzmwI">
      <ref role="PrY4T" node="3MxRD99llDn" resolve="IWatchSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LxJUAPo5Pa">
    <property role="3GE5qa" value="value.specification.semantics.reference" />
    <property role="TrG5h" value="NullReferencePresentationFunction" />
    <property role="34LRSv" value="nullValuePresentation" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7YL4GJ13oht">
    <property role="3GE5qa" value="value.specification.absent" />
    <property role="TrG5h" value="ResolverAbsentValueProviderFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7YL4GJ1dgPD">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <property role="TrG5h" value="AbsentWatchesResolverFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7YL4GJ1tTCj">
    <property role="3GE5qa" value="value.specification" />
    <property role="TrG5h" value="ValueProviderValueSpecificaiton" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7YL4GJ1tTIT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="7YL4GJ1tTFz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueSpecification" />
      <ref role="20lvS9" node="3MxRD99llOt" resolve="IValueSpecification" />
    </node>
    <node concept="PrWs8" id="7YL4GJ1Sagn" role="PzmwI">
      <ref role="PrY4T" node="3MxRD99llOt" resolve="IValueSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YL4GJ1iaqn">
    <property role="TrG5h" value="SourceWatchWithValueProviderSpecification" />
    <property role="3GE5qa" value="value.specification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7YL4GJ1j6yv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7YL4GJ1tTCj" resolve="ValueProviderValueSpecificaiton" />
    </node>
    <node concept="PrWs8" id="7YL4GJ2jdiA" role="PzmwI">
      <ref role="PrY4T" node="3MxRD99llDn" resolve="IWatchSpecification" />
    </node>
    <node concept="PrWs8" id="7YL4GJ2UuD8" role="PzmwI">
      <ref role="PrY4T" node="7YL4GJ2Uu1r" resolve="ISourceWatchSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YL4GJ22saC">
    <property role="TrG5h" value="TargetWatchSpecification" />
    <property role="34LRSv" value="target-watch" />
    <property role="3GE5qa" value="value.specification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7YL4GJ22saH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7YL4GJ1tTCj" resolve="ValueProviderValueSpecificaiton" />
    </node>
    <node concept="PrWs8" id="7YL4GJ2jdiD" role="PzmwI">
      <ref role="PrY4T" node="3MxRD99llDn" resolve="IWatchSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YL4GJ2BqXA">
    <property role="TrG5h" value="UnknownSourceWatchSpecification" />
    <property role="34LRSv" value="source-watch" />
    <property role="3GE5qa" value="value.specification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7YL4GJ2BqXR" role="PzmwI">
      <ref role="PrY4T" node="3MxRD99llDn" resolve="IWatchSpecification" />
    </node>
    <node concept="PrWs8" id="7YL4GJ2UuD0" role="PzmwI">
      <ref role="PrY4T" node="7YL4GJ2Uu1r" resolve="ISourceWatchSpecification" />
    </node>
  </node>
  <node concept="PlHQZ" id="7YL4GJ2Uu1r">
    <property role="TrG5h" value="ISourceWatchSpecification" />
    <property role="3GE5qa" value="value.specification" />
  </node>
  <node concept="1TIwiD" id="7YL4GJ38SD4">
    <property role="3GE5qa" value="value.specification.semantics.delegate" />
    <property role="TrG5h" value="ResolveDelegateToValueProviderFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7YL4GJ3r0IL">
    <property role="3GE5qa" value="value.specification.absent" />
    <property role="TrG5h" value="AbenstValueProviderValueSpecificaiton" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7YL4GJ3tfR3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueProvider" />
      <ref role="20lvS9" node="7YL4GJ1tTCj" resolve="ValueProviderValueSpecificaiton" />
    </node>
    <node concept="PrWs8" id="7YL4GJ3tgKC" role="PzmwI">
      <ref role="PrY4T" node="3MxRD99llOt" resolve="IValueSpecification" />
    </node>
  </node>
  <node concept="PlHQZ" id="7YL4GJ3XpQn">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <property role="TrG5h" value="IAttachToNodesFunction" />
  </node>
  <node concept="1TIwiD" id="7YL4GJ3XpQo">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <property role="TrG5h" value="AttachToNodesFunction" />
    <property role="34LRSv" value="attach to multiple nodes" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="7YL4GJ3XpQp" role="PzmwI">
      <ref role="PrY4T" node="7YL4GJ3XpQn" resolve="IAttachToNodesFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YL4GJ3Xq1O">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <property role="TrG5h" value="AttachToSingleNodeFunction" />
    <property role="34LRSv" value="attach to single node" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="7YL4GJ3Xq1P" role="PzmwI">
      <ref role="PrY4T" node="7YL4GJ3XpQn" resolve="IAttachToNodesFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YL4GJ42kpn">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <property role="TrG5h" value="ResolveWatchFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1pKlcOFVOmW">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <property role="TrG5h" value="MultipleWatchesSpecification" />
    <property role="34LRSv" value="watches" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1pKlcOFVOnf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="watchName" />
      <ref role="20lvS9" node="4Fv0ty0TZZo" resolve="ChildNameFunction" />
    </node>
    <node concept="1TJgyj" id="1pKlcOFVOng" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attachToNodes" />
      <ref role="20lvS9" node="7YL4GJ3XpQn" resolve="IAttachToNodesFunction" />
    </node>
    <node concept="1TJgyj" id="1pKlcOFVOnh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resolveWatches" />
      <ref role="20lvS9" node="1pKlcOGnyBT" resolve="ResolveWatchesFunction" />
    </node>
    <node concept="PrWs8" id="1pKlcOFVOmY" role="PzmwI">
      <ref role="PrY4T" node="3MxRD99llDn" resolve="IWatchSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="1pKlcOGnyBT">
    <property role="3GE5qa" value="value.specification.childwatches" />
    <property role="TrG5h" value="ResolveWatchesFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4nblNEsc1EM">
    <property role="3GE5qa" value="debugSemantics" />
    <property role="TrG5h" value="WatchProviderContainerSpec" />
    <property role="34LRSv" value="WatchProviderContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4nblNEsc23O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="collectWatchProvider" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6P1S2fVgHnG" resolve="CollectWatchProviderFunction" />
    </node>
    <node concept="PrWs8" id="4nblNEsc2i$" role="PzmwI">
      <ref role="PrY4T" node="6P1S2fVdzzM" resolve="DebuggingSemanticsSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Kx5o1_u0Is">
    <property role="TrG5h" value="DebugInformationPreferences" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Kx5o1_u10N" role="1TKVEl">
      <property role="TrG5h" value="showBreakpoints" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2Kx5o1_A$yc" role="1TKVEl">
      <property role="TrG5h" value="showStackFrames" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2Kx5o1_A$ys" role="1TKVEl">
      <property role="TrG5h" value="showWatches" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2Kx5o1_A$yI" role="1TKVEl">
      <property role="TrG5h" value="showValues" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2Kx5o1_A$yV" role="1TKVEl">
      <property role="TrG5h" value="showStepping" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Kx5o1_WDzY">
    <property role="3GE5qa" value="debugInformation" />
    <property role="TrG5h" value="IValueDebugInformation" />
    <node concept="PrWs8" id="2Kx5o1_WD$H" role="PrDN$">
      <ref role="PrY4T" node="3EISKF07Lvw" resolve="IDebugInformation" />
    </node>
  </node>
  <node concept="PlHQZ" id="4dLPB5yd2k3">
    <property role="TrG5h" value="CanContributeStackFrame" />
    <node concept="PrWs8" id="1cnyw9YW4jV" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Up4L46iz2A">
    <property role="TrG5h" value="ISupportsBreakpoints" />
  </node>
  <node concept="PlHQZ" id="6P1S2fVlatx">
    <property role="TrG5h" value="ValueProvider" />
  </node>
  <node concept="PlHQZ" id="1rHBIiJ9Pyb">
    <property role="TrG5h" value="WatchProvider" />
  </node>
  <node concept="PlHQZ" id="4nblNEsc0PQ">
    <property role="TrG5h" value="WatchProviderContainer" />
    <node concept="PrWs8" id="2Z8Gfz2ybrt" role="PrDN$">
      <ref role="PrY4T" node="1rHBIiJ9Pyb" resolve="WatchProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="PjpCzdQT6j">
    <property role="TrG5h" value="WatchProviderScope" />
  </node>
  <node concept="PlHQZ" id="8ik0RGEXNm">
    <property role="3GE5qa" value="stackframes" />
    <property role="TrG5h" value="IStackFrameLifter" />
  </node>
  <node concept="PlHQZ" id="41Rb5gQuqEf">
    <property role="TrG5h" value="IModelValue" />
    <node concept="PrWs8" id="41Rb5gRAcAz" role="PrDN$">
      <ref role="PrY4T" node="6QCE2J4Ea4r" resolve="IValueLifterRoot" />
    </node>
  </node>
  <node concept="PlHQZ" id="41Rb5gRyPWU">
    <property role="3GE5qa" value="debugSemantics" />
    <property role="TrG5h" value="IWatchProviderSpec" />
  </node>
  <node concept="PlHQZ" id="41Rb5gVbXVo">
    <property role="TrG5h" value="IContainsValueProvider" />
  </node>
  <node concept="1TIwiD" id="6t$AXNjmDBn">
    <property role="3GE5qa" value="inputNodes.lifterFunction" />
    <property role="TrG5h" value="NodeResolver" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="NodeResolver" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6t$AXNjmIj0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="u27g:6t$AXNjmDLy" resolve="LiftToNodeFunction" />
    </node>
    <node concept="1TJgyj" id="6t$AXNjmIiY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourceConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="5kxYjVnqjVt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetConcept" />
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
    <node concept="PrWs8" id="2EVeRXbRF4H" role="PzmwI">
      <ref role="PrY4T" node="5zifgCNc_uM" resolve="ICurrentNodeProvider" />
    </node>
  </node>
</model>

