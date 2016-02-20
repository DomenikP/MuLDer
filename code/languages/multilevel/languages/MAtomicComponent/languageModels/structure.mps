<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="k6mm" ref="r:0115dd04-77e7-4bb3-82d3-a1ee26c68cd7(mulder.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" implicit="true" />
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="1X5iFxI$VHM">
    <property role="TrG5h" value="AtomicComponent" />
    <property role="3GE5qa" value="component" />
    <property role="34LRSv" value="atomic component" />
    <property role="MwhBj" value="${module}/icons/AtomicComponentCharIcon.png" />
    <ref role="1TJDcQ" node="6aU7c0vIRMt" resolve="Component" />
    <node concept="PrWs8" id="2Z8Gfz2$zfX" role="PzmwI">
      <ref role="PrY4T" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
    </node>
    <node concept="cTxPe" id="2Kx5o1AvJj6" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="A" />
      <property role="cYWFC" value="#0AC92B" />
      <property role="cYWF$" value="#000000" />
      <property role="cYWFH" value="#000000" />
    </node>
  </node>
  <node concept="1TIwiD" id="1X5iFxI_Zap">
    <property role="TrG5h" value="Field" />
    <property role="3GE5qa" value="content" />
    <property role="MwhBj" value="${module}/icons/FieldCharIcon.png" />
    <property role="34LRSv" value="field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1y5IIwWuCve" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initValue" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1X5iFxI_Zaq" role="PzmwI">
      <ref role="PrY4T" node="6aU7c0vIRMw" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="1X5iFxI_ZaB" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="1y5IIwWv_6q" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="1X5iFxIBi_A" role="PzmwI">
      <ref role="PrY4T" to="c4fa:6o2p2Z0DOCt" resolve="IAllowsIncompleteTypes" />
    </node>
    <node concept="PrWs8" id="7ZqGTTqWW8A" role="PzmwI">
      <ref role="PrY4T" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
    </node>
    <node concept="cTxPe" id="2Kx5o1A5Oss" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="F" />
      <property role="cYWFC" value="#0BB5FF" />
      <property role="cYWF$" value="#000000" />
      <property role="cYWFH" value="#000000" />
    </node>
  </node>
  <node concept="1TIwiD" id="1X5iFxIAgoN">
    <property role="TrG5h" value="EmptyComponentContent" />
    <property role="3GE5qa" value="content" />
    <property role="34LRSv" value=" " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1X5iFxIAzyM" role="PzmwI">
      <ref role="PrY4T" node="6aU7c0vIRMw" resolve="IComponentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y5IIwWvJaH">
    <property role="TrG5h" value="Port" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="content.ports" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1y5IIwWvJbj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1y5IIwWvTGf" role="PzmwI">
      <ref role="PrY4T" node="6aU7c0vIRMw" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="1qBaxu1ufJq" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="1qBaxu1xd1X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="portType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1qBaxu1x8Oi" resolve="InterfaceType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y5IIwWvJaI">
    <property role="TrG5h" value="Interface" />
    <property role="3GE5qa" value="interface" />
    <property role="34LRSv" value="interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6aU7c0vz6dL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
    </node>
    <node concept="PrWs8" id="1y5IIwWvJbD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1y5IIwWx1Kd" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1qBaxu1x8jX" role="PzmwI">
      <ref role="PrY4T" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y5IIwWvJaL">
    <property role="TrG5h" value="ProvidedPort" />
    <property role="3GE5qa" value="content.ports" />
    <property role="34LRSv" value="provides" />
    <ref role="1TJDcQ" node="1y5IIwWvJaH" resolve="Port" />
  </node>
  <node concept="1TIwiD" id="1y5IIwWwfNH">
    <property role="TrG5h" value="RequiredPort" />
    <property role="3GE5qa" value="content.ports" />
    <property role="34LRSv" value="requires" />
    <ref role="1TJDcQ" node="1y5IIwWvJaH" resolve="Port" />
  </node>
  <node concept="1TIwiD" id="1y5IIwWxgUR">
    <property role="TrG5h" value="Runnable" />
    <property role="34LRSv" value="runnable" />
    <property role="3GE5qa" value="content.runnable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1y5IIwWxgUS" role="PzmwI">
      <ref role="PrY4T" node="6aU7c0vIRMw" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="6aU7c0vFyj3" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="1y5IIwWyKKH" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="6aU7c0vkySo" role="PzmwI">
      <ref role="PrY4T" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="74jo7PVoywz" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
    </node>
    <node concept="PrWs8" id="7ZqGTTqGs7w" role="PzmwI">
      <ref role="PrY4T" to="k6mm:PjpCzdQT6j" resolve="WatchProviderScope" />
    </node>
    <node concept="PrWs8" id="2Up4L48UQg4" role="PzmwI">
      <ref role="PrY4T" to="k6mm:2Up4L46iz2A" resolve="ISupportsBreakpoints" />
    </node>
    <node concept="PrWs8" id="6WUNGeE6lJ7" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4VYXLgrcIvN" resolve="ControlFlowProvider" />
    </node>
    <node concept="PrWs8" id="9tjUHFTyOu" role="PzmwI">
      <ref role="PrY4T" to="k6mm:WsW$R6dIy7" resolve="SteppableContext" />
    </node>
    <node concept="1TJgyj" id="1y5IIwWy3iM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1y5IIwWyjVv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <ref role="20lvS9" node="1y5IIwWyjVy" resolve="IRunnableTrigger" />
    </node>
  </node>
  <node concept="PlHQZ" id="1y5IIwWyjVy">
    <property role="TrG5h" value="IRunnableTrigger" />
    <property role="3GE5qa" value="content.runnable" />
    <node concept="PrWs8" id="1y5IIwWyjW9" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y5IIwW_sfh">
    <property role="TrG5h" value="OperationTrigger" />
    <property role="3GE5qa" value="content.runnable" />
    <property role="34LRSv" value="trigger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1y5IIwW_sfm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
    </node>
    <node concept="1TJgyj" id="1qBaxu2yYXv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWvJaL" resolve="ProvidedPort" />
    </node>
    <node concept="PrWs8" id="1y5IIwW_sfk" role="PzmwI">
      <ref role="PrY4T" node="1y5IIwWyjVy" resolve="IRunnableTrigger" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y5IIwWD59u">
    <property role="TrG5h" value="InstancesConfig" />
    <property role="34LRSv" value="instances" />
    <property role="3GE5qa" value="instanceConfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1y5IIwWDETo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1y5IIwWGRVk" resolve="IInstanceConfigurationContent" />
    </node>
    <node concept="PrWs8" id="1y5IIwWD5cE" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="8ik0RGGOOD" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4dLPB5yd2k3" resolve="CanContributeStackFrame" />
    </node>
    <node concept="PrWs8" id="2Z8Gfz2kCTh" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4nblNEsc0PQ" resolve="WatchProviderContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y5IIwWD5bb">
    <property role="TrG5h" value="ComponentInstance" />
    <property role="3GE5qa" value="instanceConfig" />
    <property role="MwhBj" value="${module}/icons/ComponentInstanceCharIcon.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RvNPiUOych" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1qBaxu1UkdY" resolve="ComponentType" />
    </node>
    <node concept="PrWs8" id="1y5IIwWD5bc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1y5IIwWGRVo" role="PzmwI">
      <ref role="PrY4T" node="1y5IIwWGRVk" resolve="IInstanceConfigurationContent" />
    </node>
    <node concept="PrWs8" id="4nblNEsbya9" role="PzmwI">
      <ref role="PrY4T" to="k6mm:1rHBIiJ9Pyb" resolve="WatchProvider" />
    </node>
    <node concept="cTxPe" id="2Kx5o1A5O$u" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="C" />
      <property role="cYWFC" value="#98faa3" />
      <property role="cYWF$" value="#000000" />
      <property role="cYWFH" value="#000000" />
    </node>
  </node>
  <node concept="PlHQZ" id="1y5IIwWGRVk">
    <property role="TrG5h" value="IInstanceConfigurationContent" />
    <property role="3GE5qa" value="instanceConfig" />
  </node>
  <node concept="1TIwiD" id="1y5IIwWHyBn">
    <property role="TrG5h" value="EmptyInstanceConfigItem" />
    <property role="3GE5qa" value="instanceConfig" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1y5IIwWHyBo" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="1y5IIwWHyBt" role="PzmwI">
      <ref role="PrY4T" node="1y5IIwWGRVk" resolve="IInstanceConfigurationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aU7c0uSbwD">
    <property role="TrG5h" value="ConnectInstances" />
    <property role="34LRSv" value="connect" />
    <property role="3GE5qa" value="instanceConfig.wiring" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1qBaxu23qaJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="providerInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWD5bb" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="1qBaxu23qaR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="requestorInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWD5bb" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="1qBaxu23qaW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="providerPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWvJaH" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="1qBaxu23qb6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="requestorPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWvJaH" resolve="Port" />
    </node>
    <node concept="PrWs8" id="6aU7c0uSbyN" role="PzmwI">
      <ref role="PrY4T" node="1y5IIwWGRVk" resolve="IInstanceConfigurationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aU7c0v6b5$">
    <property role="TrG5h" value="InterfacePortProviderRef" />
    <property role="3GE5qa" value="instanceConfig.wiring" />
    <ref role="1TJDcQ" node="6aU7c0v88vh" resolve="InterfacePortRef" />
    <node concept="1TJgyj" id="6aU7c0v6b7W" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="provider" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWvJaL" resolve="ProvidedPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aU7c0v88td">
    <property role="TrG5h" value="InterfacePortRequestorRef" />
    <property role="3GE5qa" value="instanceConfig.wiring" />
    <ref role="1TJDcQ" node="6aU7c0v88vh" resolve="InterfacePortRef" />
    <node concept="1TJgyj" id="6aU7c0v89nY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="requestor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWwfNH" resolve="RequiredPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aU7c0v88vh">
    <property role="TrG5h" value="InterfacePortRef" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="instanceConfig.wiring" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6aU7c0v6b7T" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWD5bb" resolve="ComponentInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aU7c0vAKNF">
    <property role="TrG5h" value="RunnableCallExpr" />
    <property role="34LRSv" value="call runable" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6aU7c0vAKWa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conf" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWD59u" resolve="InstancesConfig" />
    </node>
    <node concept="1TJgyj" id="6aU7c0vAKOS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="instance" />
      <ref role="20lvS9" node="1y5IIwWD5bb" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="6aU7c0vAKya" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWxgUR" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="78Ts1skoV6_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6WUNGeE64qz" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4VYXLgqZLMw" resolve="StepIntoable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aU7c0vIRMt">
    <property role="TrG5h" value="Component" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="component" />
    <property role="MwhBj" value="${module}/icons/ComponentCharIcon.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6aU7c0vIRMu" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1qBaxu1Um22" role="PzmwI">
      <ref role="PrY4T" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
    </node>
    <node concept="PrWs8" id="7MFNr6DbUDd" role="PzmwI">
      <ref role="PrY4T" to="k6mm:PjpCzdQT6j" resolve="WatchProviderScope" />
    </node>
    <node concept="1TJgyj" id="6aU7c0vIRMv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6aU7c0vIRMw" resolve="IComponentContent" />
    </node>
    <node concept="cTxPe" id="2Kx5o1AvImK" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="C" />
      <property role="cYWFC" value="#ebb98f" />
      <property role="cYWF$" value="#000000" />
      <property role="cYWFH" value="#000000" />
    </node>
  </node>
  <node concept="PlHQZ" id="6aU7c0vIRMw">
    <property role="TrG5h" value="IComponentContent" />
    <property role="3GE5qa" value="content" />
  </node>
  <node concept="1TIwiD" id="1qBaxu1qhpG">
    <property role="3GE5qa" value="content.ports" />
    <property role="TrG5h" value="RequiredPortRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1qBaxu1qi47" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWwfNH" resolve="RequiredPort" />
    </node>
    <node concept="PrWs8" id="1qBaxu1ufm9" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
    <node concept="PrWs8" id="1qBaxu1ZSE7" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qBaxu1sXIi">
    <property role="3GE5qa" value="content.ports" />
    <property role="TrG5h" value="InterfaceOperationCall" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1qBaxu1KVnS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1qBaxu1t0A3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
    </node>
    <node concept="PrWs8" id="1qBaxu1sXIj" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
    <node concept="PrWs8" id="1qBaxu1M76z" role="PzmwI">
      <ref role="PrY4T" to="x27k:6WGVxckB05U" resolve="ICallLike" />
    </node>
    <node concept="PrWs8" id="6WUNGeEjRNC" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOl$CY" resolve="IStepIntoable" />
    </node>
    <node concept="PrWs8" id="6WUNGeElreo" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4VYXLgqZLMw" resolve="StepIntoable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qBaxu1x8Oi">
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="InterfaceType" />
    <ref role="1TJDcQ" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
    <node concept="1TJgyj" id="1qBaxu1x9Yq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="interface" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWvJaI" resolve="Interface" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qBaxu1UkdY">
    <property role="TrG5h" value="ComponentType" />
    <ref role="1TJDcQ" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
    <node concept="1TJgyj" id="1qBaxu1UkL6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6aU7c0vIRMt" resolve="Component" />
    </node>
    <node concept="PrWs8" id="RvNPiUOqML" role="PzmwI">
      <ref role="PrY4T" to="k6mm:6P1S2fVlatx" resolve="ValueProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qBaxu2GN2i">
    <property role="TrG5h" value="InitializeInstnaces" />
    <property role="34LRSv" value="init instances" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="1qBaxu2GN2j" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instaceConfig" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWD59u" resolve="InstancesConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qBaxu2OuV9">
    <property role="TrG5h" value="FieldRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1qBaxu2Ov0y" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="field" />
      <ref role="20lvS9" node="1X5iFxI_Zap" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MFNr6DszaX">
    <property role="TrG5h" value="ProvidedPortOpCallExpr" />
    <property role="34LRSv" value="call operation" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7MFNr6Dszbw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7MFNr6Dszbi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conf" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWD59u" resolve="InstancesConfig" />
    </node>
    <node concept="1TJgyj" id="7MFNr6Dszbj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="instance" />
      <ref role="20lvS9" node="1y5IIwWD5bb" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="7MFNr6Dszbl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWvJaL" resolve="ProvidedPort" />
    </node>
    <node concept="1TJgyj" id="7MFNr6Dszbm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
    </node>
    <node concept="PrWs8" id="6WUNGeE0WoF" role="PzmwI">
      <ref role="PrY4T" to="k6mm:4VYXLgqZLMw" resolve="StepIntoable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MFNr6DC$JS">
    <property role="TrG5h" value="FailedExpectations" />
    <property role="34LRSv" value="failedExpectations" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7MFNr6DYeTC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conf" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWD59u" resolve="InstancesConfig" />
    </node>
    <node concept="1TJgyj" id="7MFNr6DYeTD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="instance" />
      <ref role="20lvS9" node="1y5IIwWD5bb" resolve="ComponentInstance" />
    </node>
  </node>
</model>

