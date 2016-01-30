<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d67a5c67-a195-43d4-8974-63957aa8d4dc(mulder.modelgen.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u27g" ref="r:cabbb7cf-8f86-4200-b4f3-4030cce9bd53(mulder.modelgen.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
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
  <node concept="1YbPZF" id="5kxYjVobTQI">
    <property role="TrG5h" value="typeof_LiftToNodeFunction" />
    <property role="3GE5qa" value="inputNodes.lifterFunction" />
    <node concept="3clFbS" id="5kxYjVobTQJ" role="18ibNy" />
    <node concept="1YaCAy" id="5kxYjVobTQL" role="1YuTPh">
      <property role="TrG5h" value="liftToNodeFunction" />
      <ref role="1YaFvo" to="u27g:6t$AXNjmDLy" resolve="LiftToNodeFunction" />
    </node>
  </node>
  <node concept="18kY7G" id="UFIAu3nxHm">
    <property role="TrG5h" value="check_ValueTransformer" />
    <node concept="3clFbS" id="UFIAu3nxHn" role="18ibNy" />
    <node concept="1YaCAy" id="UFIAu3nxHp" role="1YuTPh">
      <property role="TrG5h" value="valueTransformer" />
      <ref role="1YaFvo" to="u27g:3oPrgty34CG" resolve="ValueTransformer" />
    </node>
  </node>
  <node concept="18kY7G" id="UFIAu4aeNi">
    <property role="TrG5h" value="check_ValueProviderSpec" />
    <property role="3GE5qa" value="debugSemantics" />
    <node concept="3clFbS" id="UFIAu4aeNj" role="18ibNy" />
    <node concept="1YaCAy" id="UFIAu4aeNl" role="1YuTPh">
      <property role="TrG5h" value="valueProviderSpec" />
      <ref role="1YaFvo" to="u27g:6P1S2fVutUZ" resolve="ModelValue" />
    </node>
  </node>
</model>

