<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d18a952-4697-4082-bee2-d9e8b7066a4d(mbeddr.debugger.testing.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="rpmx" ref="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(mulder.testing.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4r78KUsjNTz">
    <property role="TrG5h" value="BinaryRef" />
    <property role="3GE5qa" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="67gjJAxYn6l" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="binary" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="51wr:4o9sgv8QoKk" resolve="Binary" />
    </node>
    <node concept="PrWs8" id="1lK4d_WjpbJ" role="PzmwI">
      <ref role="PrY4T" to="rpmx:1lK4d_WjpbI" resolve="ExecutableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5t7wq7uqihH">
    <property role="TrG5h" value="GdbDebuggerBackend" />
    <property role="34LRSv" value="gdb" />
    <property role="3GE5qa" value="backend" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5t7wq7uqihI" role="PzmwI">
      <ref role="PrY4T" to="rpmx:5t7wq7uqigT" resolve="IDebuggerBackend" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qHrNOseYvk">
    <property role="TrG5h" value="MbeddrDebuggerConfiguration" />
    <property role="34LRSv" value="mbeddr configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2qHrNOseYvx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="debuggerBackend" />
      <ref role="20lvS9" to="rpmx:5t7wq7uqigT" resolve="IDebuggerBackend" />
    </node>
    <node concept="1TJgyj" id="2qHrNOseYvL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steppingAlgorithms" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2qHrNOseYw2" resolve="ISteppingAlgorithm" />
    </node>
    <node concept="1TJgyj" id="6zNZ1PK4nlK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configItems" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6zNZ1PK4nmd" resolve="IDebuggerTestingConfigItem" />
    </node>
    <node concept="PrWs8" id="2qHrNOseYvv" role="PzmwI">
      <ref role="PrY4T" to="rpmx:2qHrNOsbauz" resolve="IDebuggerConfiguration" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qHrNOseYw2">
    <property role="TrG5h" value="ISteppingAlgorithm" />
    <property role="3GE5qa" value="stepping" />
  </node>
  <node concept="1TIwiD" id="2qHrNOseYwg">
    <property role="TrG5h" value="BottomUpSteppingAlgorithm" />
    <property role="3GE5qa" value="stepping" />
    <property role="34LRSv" value="BottomUp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2qHrNOseYwt" role="PzmwI">
      <ref role="PrY4T" node="2qHrNOseYw2" resolve="ISteppingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qHrNOseYwx">
    <property role="TrG5h" value="TopDownSteppingAlgorithm" />
    <property role="3GE5qa" value="stepping" />
    <property role="34LRSv" value="TopDown" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2qHrNOseYwO" role="PzmwI">
      <ref role="PrY4T" node="2qHrNOseYw2" resolve="ISteppingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qHrNOseYwK">
    <property role="TrG5h" value="SingleSteppingSteppingAlgorithm" />
    <property role="3GE5qa" value="stepping" />
    <property role="34LRSv" value="SingleStepping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2qHrNOseYwL" role="PzmwI">
      <ref role="PrY4T" node="2qHrNOseYw2" resolve="ISteppingAlgorithm" />
    </node>
  </node>
  <node concept="PlHQZ" id="6zNZ1PK4nmd">
    <property role="TrG5h" value="IDebuggerTestingConfigItem" />
  </node>
  <node concept="1TIwiD" id="6zNZ1PK4ABZ">
    <property role="TrG5h" value="MeasureSteppingPerformanceConfigItem" />
    <property role="34LRSv" value="measure performance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6zNZ1PK4ACO" role="PzmwI">
      <ref role="PrY4T" node="6zNZ1PK4nmd" resolve="IDebuggerTestingConfigItem" />
    </node>
  </node>
</model>

