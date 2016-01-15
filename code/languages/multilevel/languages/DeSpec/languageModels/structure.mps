<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(DeSpec.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="pjlr" ref="r:0a66b211-d40a-4a81-8cc2-746eb50a3781(multiLevel.debugger.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
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
    <node concept="PrWs8" id="3EISKF0r3jl" role="PrDN$">
      <ref role="PrY4T" node="7gtWUEoo$OF" resolve="IVariablesDebugInformation" />
    </node>
  </node>
  <node concept="PlHQZ" id="1uxqFoJa2Aa">
    <property role="3GE5qa" value="value.lifter" />
    <property role="TrG5h" value="ValueFromText" />
  </node>
  <node concept="1TIwiD" id="1uxqFoJnJ2r">
    <property role="3GE5qa" value="value.spec" />
    <property role="TrG5h" value="PrimitiveValueSpec" />
    <property role="34LRSv" value="primitive value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1uxqFoJw9YU" role="PzmwI">
      <ref role="PrY4T" node="1uxqFoJnJ6z" resolve="IValueSpec" />
    </node>
  </node>
  <node concept="PlHQZ" id="1uxqFoJnJ6z">
    <property role="3GE5qa" value="value.spec" />
    <property role="TrG5h" value="IValueSpec" />
  </node>
  <node concept="1TIwiD" id="1uxqFoJnJ6B">
    <property role="3GE5qa" value="value.spec" />
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
    <property role="3GE5qa" value="value.spec" />
    <property role="TrG5h" value="AnyValue" />
    <property role="34LRSv" value="any value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1uxqFoJBCRT" role="PzmwI">
      <ref role="PrY4T" node="1uxqFoJnJ6z" resolve="IValueSpec" />
    </node>
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
    <property role="34LRSv" value="watchable" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="4$20B80rZmY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fromValue" />
      <ref role="20lvS9" node="6JLH6ZK0Eqd" resolve="FromValueSpec" />
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
  <node concept="1TIwiD" id="6JLH6ZK0C_Y">
    <property role="3GE5qa" value="watchables.value" />
    <property role="TrG5h" value="ComplexWatchValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6JLH6ZK0CA6">
    <property role="3GE5qa" value="watchables.value" />
    <property role="TrG5h" value="PrimitiveWatchValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6JLH6ZK0DU7">
    <property role="3GE5qa" value="watchables.value" />
    <property role="TrG5h" value="FromPrimitiveValueSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JLH6ZK0Evd" role="PzmwI">
      <ref role="PrY4T" node="6JLH6ZK0Eqd" resolve="FromValueSpec" />
    </node>
  </node>
  <node concept="PlHQZ" id="6JLH6ZK0Eqd">
    <property role="3GE5qa" value="watchables.value" />
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
    <property role="3GE5qa" value="watchables.value" />
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
    <property role="3GE5qa" value="watchables.value" />
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
    <property role="TrG5h" value="IVariablesDebugInformation" />
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
    <property role="3GE5qa" value="value.constructor.complex" />
    <node concept="1TJgyj" id="5zifgCSzaEP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueLifterFunction" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1FDMTVPLqWo" resolve="IValueLifterSpec" />
    </node>
    <node concept="1TJgyj" id="5zifgCSzaEJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
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
    <property role="3GE5qa" value="value.constructor" />
    <property role="TrG5h" value="WatchParameter" />
    <property role="34LRSv" value="watch" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6QCE2J4OlD7">
    <property role="3GE5qa" value="value.constructor." />
    <property role="TrG5h" value="PrimitiveValueFunction" />
    <property role="34LRSv" value="primitive value" />
    <ref role="1TJDcQ" node="6QCE2J55ZIE" resolve="AbstractValueConceptFunction" />
    <node concept="PrWs8" id="5zifgCNgPKM" role="PzmwI">
      <ref role="PrY4T" node="5zifgCNgPK7" resolve="IValueConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QCE2J55ZIE">
    <property role="3GE5qa" value="value.constructor" />
    <property role="TrG5h" value="AbstractValueConceptFunction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="5zifgCNc_uM">
    <property role="3GE5qa" value="value.currentNode" />
    <property role="TrG5h" value="ICurrentNodeProvider" />
  </node>
  <node concept="1TIwiD" id="5zifgCNgNC7">
    <property role="3GE5qa" value="value.constructor" />
    <property role="TrG5h" value="ComplexValueFunction" />
    <property role="34LRSv" value="complex value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5zifgCNgPKT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5zifgCNgP_C" resolve="RootValueFunction" />
    </node>
    <node concept="1TJgyj" id="5zifgCNnuDH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childValues" />
      <ref role="20lvS9" node="5zifgCNnuvk" resolve="IChildLifter" />
    </node>
    <node concept="PrWs8" id="5zifgCNgPKR" role="PzmwI">
      <ref role="PrY4T" node="5zifgCNgPK7" resolve="IValueConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zifgCNgP_C">
    <property role="3GE5qa" value="value.constructor.complex" />
    <property role="TrG5h" value="RootValueFunction" />
    <property role="34LRSv" value="root value" />
    <ref role="1TJDcQ" node="6QCE2J55ZIE" resolve="AbstractValueConceptFunction" />
  </node>
  <node concept="PlHQZ" id="5zifgCNgPK7">
    <property role="3GE5qa" value="value.constructor" />
    <property role="TrG5h" value="IValueConstructor" />
    <node concept="PrWs8" id="1FDMTVPNZC1" role="PrDN$">
      <ref role="PrY4T" node="1FDMTVPLqWo" resolve="IValueLifterSpec" />
    </node>
  </node>
  <node concept="PlHQZ" id="5zifgCNnuvk">
    <property role="3GE5qa" value="value.constructor.complex" />
    <property role="TrG5h" value="IChildLifter" />
  </node>
  <node concept="1TIwiD" id="5zifgCNnvaw">
    <property role="3GE5qa" value="value.constructor.complex" />
    <property role="TrG5h" value="LiftOverChildrenChildValues" />
    <property role="34LRSv" value="lift over children" />
    <ref role="1TJDcQ" node="6QCE2J55ZIE" resolve="AbstractValueConceptFunction" />
    <node concept="PrWs8" id="5zifgCNnvax" role="PzmwI">
      <ref role="PrY4T" node="5zifgCNnuvk" resolve="IChildLifter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zifgCNtFkL">
    <property role="3GE5qa" value="value.constructor.complex.baseType" />
    <property role="TrG5h" value="BaseTypeChildLifter" />
    <property role="34LRSv" value="lift over baseType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5zifgCNwvIA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="baseType" />
      <ref role="20lvS9" node="5zifgCNtFKZ" resolve="ResolveBaseTypeNodeFunction" />
    </node>
    <node concept="1TJgyj" id="5zifgCNwvIC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="childName" />
      <ref role="20lvS9" node="4Fv0ty0TZZo" resolve="ChildNameFunction" />
    </node>
    <node concept="PrWs8" id="5zifgCNtFnP" role="PzmwI">
      <ref role="PrY4T" node="5zifgCNnuvk" resolve="IChildLifter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zifgCNtFKZ">
    <property role="3GE5qa" value="value.constructor.complex.baseType" />
    <property role="TrG5h" value="ResolveBaseTypeNodeFunction" />
    <property role="34LRSv" value="baseType node" />
    <ref role="1TJDcQ" node="6QCE2J55ZIE" resolve="AbstractValueConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5zifgCNtFN$">
    <property role="3GE5qa" value="value.constructor.complex.baseType" />
    <property role="TrG5h" value="CildNameFunction" />
    <property role="34LRSv" value="child name" />
    <ref role="1TJDcQ" node="6QCE2J55ZIE" resolve="AbstractValueConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5zifgCNy1Tc">
    <property role="3GE5qa" value="value.constructor.complex" />
    <property role="TrG5h" value="LiftChildWatchesSeparately" />
    <property role="34LRSv" value="lift child watches separately" />
    <ref role="1TJDcQ" node="6QCE2J55ZIE" resolve="AbstractValueConceptFunction" />
    <node concept="PrWs8" id="5zifgCN$QWu" role="PzmwI">
      <ref role="PrY4T" node="5zifgCNnuvk" resolve="IChildLifter" />
    </node>
  </node>
  <node concept="PlHQZ" id="1FDMTVPLqWo">
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="IValueLifterSpec" />
  </node>
  <node concept="1TIwiD" id="1FDMTVPLqWB">
    <property role="3GE5qa" value="value.lifter" />
    <property role="TrG5h" value="DelegateToNodeWithValueLifter" />
    <property role="34LRSv" value="delegate to value lifter" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="1FDMTVPLqWC" role="PzmwI">
      <ref role="PrY4T" node="1FDMTVPLqWo" resolve="IValueLifterSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Fv0ty0TZZo">
    <property role="3GE5qa" value="value.constructor.complex.baseType" />
    <property role="TrG5h" value="ChildNameFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2yQSiVx9M1v">
    <property role="3GE5qa" value="value.constructor.complex.baseType" />
    <property role="TrG5h" value="IndexParameter" />
    <property role="34LRSv" value="index" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

