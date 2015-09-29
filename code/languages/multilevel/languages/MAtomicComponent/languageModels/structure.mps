<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1318440f-b749-4109-b68d-6af6e6a2b304(MAtomicComponent.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="p4z" ref="r:dbb0803f-fb6c-44af-b0d8-787e09f818ad(MComponent.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1X5iFxI$VHM">
    <property role="TrG5h" value="AtomicComponent" />
    <ref role="1TJDcQ" to="p4z:6aU7c0v4ulH" resolve="Component" />
  </node>
  <node concept="1TIwiD" id="1X5iFxI_Zap">
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1y5IIwWuCve" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initValue" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1X5iFxI_Zaq" role="PzmwI">
      <ref role="PrY4T" to="p4z:6aU7c0v4uLG" resolve="IComponentContent" />
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
  </node>
  <node concept="1TIwiD" id="1X5iFxIAgoN">
    <property role="TrG5h" value="EmptyComponentContent" />
    <property role="34LRSv" value=" " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1X5iFxIAzyM" role="PzmwI">
      <ref role="PrY4T" to="p4z:6aU7c0v4uLG" resolve="IComponentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y5IIwWvJaH">
    <property role="TrG5h" value="Port" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6aU7c0uZ8Sf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6aU7c0uZ6V3" resolve="PortType" />
    </node>
    <node concept="PrWs8" id="1y5IIwWvJbj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1y5IIwWvTGf" role="PzmwI">
      <ref role="PrY4T" to="p4z:6aU7c0v4uLG" resolve="IComponentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y5IIwWvJaI">
    <property role="TrG5h" value="Interface" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
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
    <node concept="PrWs8" id="6aU7c0uYIet" role="PzmwI">
      <ref role="PrY4T" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y5IIwWvJaL">
    <property role="TrG5h" value="ProvidedPort" />
    <ref role="1TJDcQ" node="1y5IIwWvJaH" resolve="Port" />
  </node>
  <node concept="1TIwiD" id="1y5IIwWwfNH">
    <property role="TrG5h" value="RequiredPort" />
    <ref role="1TJDcQ" node="1y5IIwWvJaH" resolve="Port" />
  </node>
  <node concept="1TIwiD" id="1y5IIwWxgUR">
    <property role="TrG5h" value="Runnable" />
    <property role="34LRSv" value="runnable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1y5IIwWxgUS" role="PzmwI">
      <ref role="PrY4T" to="p4z:6aU7c0v4uLG" resolve="IComponentContent" />
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
    <node concept="PrWs8" id="1y5IIwWyjW9" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y5IIwWziwR">
    <property role="TrG5h" value="Operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1y5IIwWziEf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1y5IIwWziBm" resolve="OperationArgument" />
    </node>
    <node concept="PrWs8" id="1y5IIwWziwS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1y5IIwWziwX" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y5IIwWziBm">
    <property role="TrG5h" value="OperationArgument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1y5IIwWziBn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1y5IIwWziBs" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y5IIwW_sfh">
    <property role="TrG5h" value="OperationTrigger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1y5IIwW_sfm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
    </node>
    <node concept="PrWs8" id="1y5IIwW_sfk" role="PzmwI">
      <ref role="PrY4T" node="1y5IIwWyjVy" resolve="IRunnableTrigger" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y5IIwWBI9W">
    <property role="TrG5h" value="RunnableParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1y5IIwWBI9X" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1y5IIwWBIa2" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="1y5IIwWD59u">
    <property role="TrG5h" value="Instances" />
    <property role="34LRSv" value="instances" />
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
  </node>
  <node concept="1TIwiD" id="1y5IIwWD5bb">
    <property role="TrG5h" value="ComponentInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1y5IIwWD5bX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1X5iFxI$VHM" resolve="AtomicComponent" />
    </node>
    <node concept="PrWs8" id="1y5IIwWD5bc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1y5IIwWGRVo" role="PzmwI">
      <ref role="PrY4T" node="1y5IIwWGRVk" resolve="IInstanceConfigurationContent" />
    </node>
    <node concept="PrWs8" id="6aU7c0uUhhw" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="1y5IIwWGRVk">
    <property role="TrG5h" value="IInstanceConfigurationContent" />
  </node>
  <node concept="1TIwiD" id="1y5IIwWHyBn">
    <property role="TrG5h" value="EmptyInstanceConfigItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1y5IIwWHyBo" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="1y5IIwWHyBt" role="PzmwI">
      <ref role="PrY4T" node="1y5IIwWGRVk" resolve="IInstanceConfigurationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aU7c0uSbwD">
    <property role="TrG5h" value="ConnectInstanceItem" />
    <property role="34LRSv" value="connect" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6aU7c0uSbzK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requestor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6aU7c0v88td" resolve="InterfacePortRequestorRef" />
    </node>
    <node concept="1TJgyj" id="6aU7c0v6bbn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="provider" />
      <ref role="20lvS9" node="6aU7c0v6b5$" resolve="InterfacePortProviderRef" />
    </node>
    <node concept="PrWs8" id="6aU7c0uSbyN" role="PzmwI">
      <ref role="PrY4T" node="1y5IIwWGRVk" resolve="IInstanceConfigurationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aU7c0uSVJN">
    <property role="TrG5h" value="ComponentInstanceRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6aU7c0uSVZ7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWD5bb" resolve="ComponentInstance" />
    </node>
    <node concept="PrWs8" id="6aU7c0uUasO" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aU7c0uVzGh">
    <property role="TrG5h" value="ComponentProvidedPortTarget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6aU7c0uVzGr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWvJaL" resolve="ProvidedPort" />
    </node>
    <node concept="PrWs8" id="6aU7c0uVzGi" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aU7c0uZ6V3">
    <property role="TrG5h" value="PortType" />
    <ref role="1TJDcQ" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
    <node concept="1TJgyj" id="6aU7c0uZ6Vb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="intf" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWvJaI" resolve="Interface" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aU7c0v6b5$">
    <property role="TrG5h" value="InterfacePortProviderRef" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6aU7c0v6b7T" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWD5bb" resolve="ComponentInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aU7c0vAKNF">
    <property role="TrG5h" value="RunnableCall" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6aU7c0vAKWa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conf" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1y5IIwWD59u" resolve="Instances" />
    </node>
    <node concept="1TJgyj" id="6aU7c0vAKOS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="component" />
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
  </node>
</model>

