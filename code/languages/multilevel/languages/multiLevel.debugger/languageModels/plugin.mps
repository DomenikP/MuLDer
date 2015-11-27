<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68b3115f-659e-4d7b-9a80-66020c5b791f(multiLevel.debugger.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wfqx" ref="85d9f97b-1654-4692-b61c-fcc40db03653/f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.debug.core.cdi(Eclipse.Debugger/org.eclipse.cdt.debug.core.cdi@java_stub)" />
    <import index="j2z0" ref="r:e018fc1c-c261-4cd9-b91c-fe6714dcbd6e(multiLevel.debugger.debug)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="sjfu" ref="r:1f4ec22e-71ca-4d2d-9dd6-ed345595375d(com.mbeddr.core.make.plugin)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="ierg" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="7poj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make.resources(MPS.Core/jetbrains.mps.make.resources@java_stub)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="bq0a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.messages(MPS.Core/jetbrains.mps.messages@java_stub)" />
    <import index="53gy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <property id="5911785528834333590" name="extensionName" index="20vvCb" />
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
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
  <node concept="vrV6u" id="7B__YhMLdfR">
    <property role="20vvCb" value="MultiLevelDebuggerBackendProvider" />
    <node concept="3uibUv" id="7B__YhMLdfS" role="luc8K">
      <ref role="3uigEE" node="7B__YhMLdfT" resolve="IMultiLevelDebuggerBackendProvider" />
    </node>
  </node>
  <node concept="3HP615" id="7B__YhMLdfT">
    <property role="TrG5h" value="IMultiLevelDebuggerBackendProvider" />
    <node concept="3clFb_" id="7B__YhMLdfU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="acceptsRunConfigType" />
      <node concept="37vLTG" id="7B__YhMLdfV" role="3clF46">
        <property role="TrG5h" value="debuggerSettings" />
        <node concept="3uibUv" id="5rKcRbejLB2" role="1tU5fm">
          <ref role="3uigEE" to="j2z0:3gwY0Fae6Vj" resolve="IMbeddrDebuggerSettings" />
        </node>
      </node>
      <node concept="10P_77" id="7B__YhMLdfX" role="3clF45" />
      <node concept="3Tm1VV" id="7B__YhMLdfY" role="1B3o_S" />
      <node concept="3clFbS" id="7B__YhMLdfZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7B__YhMLdg0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createSession" />
      <node concept="37vLTG" id="7B__YhMLdg1" role="3clF46">
        <property role="TrG5h" value="debuggerSettings" />
        <node concept="3uibUv" id="5rKcRbejLFB" role="1tU5fm">
          <ref role="3uigEE" to="j2z0:3gwY0Fae6Vj" resolve="IMbeddrDebuggerSettings" />
        </node>
      </node>
      <node concept="3uibUv" id="7B__YhMLdg3" role="3clF45">
        <ref role="3uigEE" to="wfqx:~ICDISession" resolve="ICDISession" />
      </node>
      <node concept="3Tm1VV" id="7B__YhMLdg4" role="1B3o_S" />
      <node concept="3clFbS" id="7B__YhMLdg5" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7B__YhMLdg6" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="7SijymUuxco" />
  <node concept="vrV6u" id="1fTJB2YJ$c2">
    <property role="20vvCb" value="ValueCopierProvider" />
    <node concept="3uibUv" id="1fTJB2YJ_m5" role="luc8K">
      <ref role="3uigEE" node="1fTJB2YJ$da" resolve="IContributeValueCopier" />
    </node>
  </node>
  <node concept="3HP615" id="1fTJB2YJ$da">
    <property role="TrG5h" value="IContributeValueCopier" />
    <node concept="3clFb_" id="1fTJB2YJ$eA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="canContributeValueCopierFor" />
      <node concept="37vLTG" id="1fTJB2YJ$eB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1fTJB2YJ_fI" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1fTJB2YJ$eD" role="3clF45" />
      <node concept="3Tm1VV" id="1fTJB2YJ$eE" role="1B3o_S" />
      <node concept="3clFbS" id="1fTJB2YJ$eF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1fTJB2YJ$eG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="contributeValueCopier" />
      <node concept="37vLTG" id="1fTJB2YKy8p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1fTJB2YKy8q" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1fTJB2YJ$eK" role="1B3o_S" />
      <node concept="3clFbS" id="1fTJB2YJ$eL" role="3clF47" />
      <node concept="3cqZAl" id="7qK9dugzmqX" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1fTJB2YJ$db" role="1B3o_S" />
  </node>
</model>

