<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af70830f-c192-4990-892f-0c7c981b275a(DeSpec.Model.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="8ik0RHRC5C">
    <property role="TrG5h" value="IVirtualFrameSpec" />
    <node concept="3clFb_" id="8ik0RHRCz7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getStackFrameName" />
      <node concept="37vLTG" id="8ik0RHSCuK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8ik0RHSCuL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8ik0RHRCza" role="3clF47" />
      <node concept="3Tm1VV" id="8ik0RHRCzb" role="1B3o_S" />
      <node concept="17QB3L" id="8ik0RHRCz5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8ik0RHRCzB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getPC" />
      <node concept="37vLTG" id="8ik0RHSCuc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8ik0RHSCud" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8ik0RHRCzC" role="3clF47" />
      <node concept="3Tm1VV" id="8ik0RHRCzD" role="1B3o_S" />
      <node concept="3Tqbb2" id="8ik0RHRCBA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8ik0RHRC$0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getLiftToStackFrameContributor" />
      <node concept="3clFbS" id="8ik0RHRC$1" role="3clF47" />
      <node concept="3Tm1VV" id="8ik0RHRC$2" role="1B3o_S" />
      <node concept="3Tqbb2" id="8ik0RHRCHJ" role="3clF45" />
      <node concept="37vLTG" id="8ik0RHSCt0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8ik0RHSCsZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8ik0RHRC5D" role="1B3o_S" />
  </node>
</model>

